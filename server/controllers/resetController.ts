import { Req, Res } from "../utils/types-routes";
import ClientError from "../utils/client-error";
import { client } from '../conn';
import { Op } from "sequelize";
import sendEmail from "../lib/send-email";
import generateRandomString from "../lib/generate-random-string";
require('dotenv/config');
const jwt = require('jsonwebtoken');
const { sequelize } = require('../conn');
const { User } = require('../model/user-table');
const { Reset } = require('../model/reset-table');
const { authorizeUser } = require('../lib/authorizeUser');

async function getResetToken(req: Req, res: Res, next: any) {
  const { email } = req.body;

  try {
    const user = await User.findOne({ where: { email: email }, include: [{ model: Reset }] });
    if (!user) throw new ClientError(404, "Email not found");

    const randomString = generateRandomString(16);
    const emailMessage = `
      <div style='color: black !important;'>
        <p>Hello ${user.username}!</p>
        <p>
          Use the below token with the
          <a style="pointer-events: none; text-decoration: none;">
            "https://the-ultimate-api.dreseansutton.com/api/reset/YOUR_TOKEN_HERE"
          </a>
          route to reset your desired information:
        </p>
        <p style="font-weight: bold;">${randomString}</p>
        <p style="font-weight: bold;">This code expires in 10 minutes.</p>
      </div>
    `
    const minutes = 10;
    const expiration = Math.floor(Date.now() / 1000) + 60 * minutes;

    const [reset] = await Reset.upsert({
      id: user.id,
      token: randomString,
      tokenExpiration: new Date(expiration * 1000),
    }, { where: { id: user.id }});

    // const emailResult = await sendEmail(user.email, 'Information Reset Token', emailMessage);
    return res.status(200).json(
      {}
      //  { emailResult: emailResult }
       );

  } catch (e: any) {
    console.error('Error creating reset token: ', e);
    next(e);
  }
}
async function changeInformation(req: Req, res: Res, next: any) {
  console.log('This hit');
  const { email, username, password, userResetToken } = req.body;
  return res.status(200).json({});
}

module.exports = {
  getResetToken,
  changeInformation,
}
