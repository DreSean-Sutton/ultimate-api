import chai from 'chai';
import sinon from 'sinon';
import chaiHttp from 'chai-http';
require('dotenv/config');
const jwt = require('jsonwebtoken');
chai.should();
chai.use(chaiHttp);

const testPayload = {
  userId: 123,
  exp: Math.floor(Date.now() / 1000) + (60 * 30)
};
const testToken = jwt.sign(testPayload, process.env.TOKEN_SECRET);

describe.only("PUT /api/update/fighters/id", () => {
  const url = 'http://localhost:5000';
  const path = '/api/update/fighters/90';

  describe("Successfulful requests", () => {
    it("returns a 200 status if a fighter is successfully updated", done => {

      chai.request(url)
        .put(path)
        .set('authorization', `Bearer ${testToken}`)
        .set('username', 'test_username')
        .set('content-type', 'application/json')
        .send({ fighter: 'gokus', displayName: 'Son Gokus', rosterId: 9002 })
        .end((err, res) => {
          if(err) {
            console.log(err);
            return done(err);
          }
          res.should.have.status(200);
          res.body[0].should.equal(1);
          done();
        })
    })
    it("returns a 200 status if another fighter is successfully updated", done => {

      chai.request(url)
        .put('/api/update/fighters/91')
        .set('authorization', `Bearer ${testToken}`)
        .set('username', 'test_username')
        .set('content-type', 'application/json')
        .send({ fighter: 'krillins', displayName: 'Krillins', rosterId: 525 })
        .end((err, res) => {
          if(err) {
            console.log(err);
            return done(err);
          }
          res.should.have.status(200);
          res.body[0].should.equal(1);
          done();
        })
    })
    it("returns a 200 status if a fighter's rosterId is successfully updated", done => {

      chai.request(url)
        .put(path)
        .set('authorization', `Bearer ${testToken}`)
        .set('username', 'test_username')
        .set('content-type', 'application/json')
        .send({  rosterId: 9003 })
        .end((err, res) => {
          if(err) {
            console.log(err);
            return done(err);
          }
          res.should.have.status(200);
          res.body[0].should.equal(1);
          done();
        })
    })
    it("returns a 200 status if a fighter is successfully updated", done => {

      chai.request(url)
        .put('/api/update/fighters/91')
        .set('authorization', `Bearer ${testToken}`)
        .set('username', 'test_username')
        .set('content-type', 'application/json')
        .send({ fighter: 'krillinss', displayName: 'Krillinss'})
        .end((err, res) => {
          if(err) {
            console.log(err);
            return done(err);
          }
          res.should.have.status(200);
          res.body[0].should.equal(1);
          done();
        })
    })
  })
  describe("Unsuccessful requests", () => {
    it("returns a 400 status if a fighter, displayName, or rosterId aren't sent", done => {

      chai.request(url)
        .put(path)
        .set('authorization', `Bearer ${testToken}`)
        .set('username', 'test_username')
        .set('content-type', 'application/json')
        .send({})
        .end((err, res) => {
          if(err) {
            console.log(err);
            return done(err);
          }
          res.should.have.status(400);
          res.body.should.have.property('error');
          done();
        })
    })
    it("returns a 400 status rosterId isn't a number", done => {

      chai.request(url)
        .put(path)
        .set('authorization', `Bearer ${testToken}`)
        .set('username', 'test_username')
        .set('content-type', 'application/json')
        .send({ fighter: 'gokus', displayName: 'Son Gokus', rosterId: 'not_a_number' })
        .end((err, res) => {
          if(err) {
            console.log(err);
            return done(err);
          }
          res.should.have.status(400);
          res.body.should.have.property('error');
          done();
        })
    })
    it("returns a 404 status if a fighterId doesn't exist", done => {

      chai.request(url)
        .put('/api/update/fighters/999999')
        .set('authorization', `Bearer ${testToken}`)
        .set('username', 'test_username')
        .set('content-type', 'application/json')
        .send({ fighter: 'test_fighter', displayName: 'test_displayName', rosterId: 12345 })
        .end((err, res) => {
          if(err) {
            console.log(err);
            return done(err);
          }
          console.log(res.body);
          res.should.have.status(404);
          res.body.should.have.property('error');
          done();
        })
    })
    it("returns a 400 status if fighter, displayName, or rosterId aren't unique", done => {

      chai.request(url)
        .put(path)
        .set('authorization', `Bearer ${testToken}`)
        .set('username', 'test_username')
        .set('content-type', 'application/json')
        .send({ fighter: 'krillinss', displayName: 'Krillinss', rosterId: 12345 })
        .end((err, res) => {
          if(err) {
            console.log(err);
            return done(err);
          }
          console.log(res.body);
          res.should.have.status(400);
          res.body.should.have.property('error');
          done();
        })
    })
  })
})

describe.only("PUT /api/update/moves/id", () => {
  const url = 'http://localhost:5000';

  describe("Successful Requests", () => {
    it("returns a 200 status if a fighter's moves are successfully updated", done => {
      chai.request(url)
        .put('/api/update/moves/2099')
        .set('authorization', `Bearer ${testToken}`)
        .set('username', 'test_username')
        .set('content-type', 'application/json')
        .send({ activeFrames: '10', firstFrame: '10', totalFrames: '20', damage: '9.0%', name: 'uwu', category: 'special', moveType: 'single' })
        .end((err, res) => {
          if(err) {
            console.log(err);
            return done(err);
          }
          console.log(res.body);
          res.should.have.status(200);
          res.body.should.have.property('message');
          done();
        })
    })
    it("returns a 200 status if another fighter's moves are successfully updated", done => {
      chai.request(url)
        .put('/api/update/moves/2100')
        .set('authorization', `Bearer ${testToken}`)
        .set('username', 'test_username')
        .set('content-type', 'application/json')
        .send({ activeFrames: '10-20', firstFrame: '10', totalFrames: '40', damage: '9.0-18.0%', name: 'uwu but again', category: 'special', moveType: 'charge' })
        .end((err, res) => {
          if(err) {
            console.log(err);
            return done(err);
          }
          console.log(res.body);
          res.should.have.status(200);
          res.body.should.have.property('message');
          done();
        })
    })
  })
  describe("Unsuccessful Requests", () => {
    it("returns a 404 status if moveId isn't found", done => {
      chai.request(url)
        .put('/api/update/moves/90000')
        .set('authorization', `Bearer ${testToken}`)
        .set('username', 'test_username')
        .set('content-type', 'application/json')
        .send({ activeFrames: '10', firstFrame: '10', totalFrames: '20', damage: '20.0%', name: 'UwU'})
        .end((err, res) => {
          if(err) {
            console.log(err);
            return done(err);
          }
          console.log(res.body);
          res.should.have.status(404);
          res.body.should.have.property('error');
          done();
        })
    })
    it("returns a 400 status if no values were changed", done => {
      chai.request(url)
        .put('/api/update/moves/2099')
        .set('authorization', `Bearer ${testToken}`)
        .set('username', 'test_username')
        .set('content-type', 'application/json')
        .send({})
        .end((err, res) => {
          if(err) {
            console.log(err);
            return done(err);
          }
          console.log(res.body);
          res.should.have.status(400);
          res.body.should.have.property('error');
          done();
        })
    })
  })
})