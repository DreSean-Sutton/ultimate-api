INSERT INTO public.hitboxes AS "banjo"
  ("damage", "activeFrames", "totalFrames", "firstFrame")
  VALUES
    ('2.2%', '4-6', '27', '4'),
    ('2.2%', '4-6', '24', '4'),
    ('3.8%', '5-7', '31', '5'),
    ('0.4%', '5 [rehit: 2]', null, '5'),
    ('1.6%', '7-8', '41', '7'),
    ('9.0/7.0%', '7-9', '28', '7'),
    ('10.0%', '11-14', '31', '11'),
    ('6.0/5.0/4.0%', '12-17/18-21', '37', '12'),
    ('12.0/8.0%', '9-12/13-20', '36', '9'),
    ('16.0%', '19-21', '52', '19'),
    ('1.0/1.5/3.6%', '9-10/13-25 [rehit: 2]/26-27', '65', '9'),
    ('15.0%', '13-17', '46', ''),
    ('0.8/4.2%', '10-11(13-14/16-17..)/31-32', '47', '10'),
    ('15.0/12.0%', '15-17/18', '51', '15'),
    ('1.6/4.8%', '8-9/12-13/16-17', '43', '8'),
    ('1.6/5.8%', '7-8/9-11', '33', '7'),
    ('10.0/2.0%', '15-45/1-2', '56', '15'),
    ('5.4/4.6/3.8%', '13-22/23-52/53-102', '49', '13'),
    ('22.0/16.0%', '18-35/36-53', '82', '18'),
    ('3.0%', '15(31)', '58', '15'),
    ('0.5/8.5%', '10-143', '44', '10');

INSERT INTO public.hitboxes AS "bayonetta"
  ("damage", "activeFrames", "totalFrames", "firstFrame")
  VALUES
    ('1.4%', '9-12', '31', '9'),
    ('1.4%', '7-8', '31', '7'),
    ('2.2%', '7-8', '39', '7'),
    ('0.5/0.2%', '6 [rehit: 4]', null, '6'),
    ('5.0%', '4-5/11-12', '62', '4'),
    ('3.0%', '12', '31', '12'),
    ('3.0%', '12', '39', '12'),
    ('7.0%', '14-15', '39', '14'),
    ('1.5/6.0%', '7-9/10-12/13-15', '31', '7'),
    ('5.0/6.0%', '7-8', '28', '7'),
    ('10.0/8.0%', '15-20/21-26', '42', '15'),
    ('16.0/14.0%', '17-21', '66', '17'),
    ('17.0/16.0/15.0%', '18-19/20-21/22-23', '64', '18'),
    ('15.0%', '17-18/22/23-25', '65', '17'),
    ('8.0/6.0/3.0%', '9-17/18-25 (26-66)', '32', '9'),
    ('4.0%', '7-9', '37', '7'),
    ('3.3%', '7-9', '39', '7'),
    ('7.0%', '12-15', '46', '12'),
    ('13.0/10.0%', '11-14', '34', '11'),
    ('7.5/3.0%', '9-18 (21-65)', '29', '9'),
    ('7.0/8.0/9.0/5.0%', '18-35/1-2', '52', '18'),
    ('1.3%', '17-26/22-31/32-41/37-46..', '75', '17'),
    ('2.7%', '42/47/57/62..', '100', '42'),
    ('8.0/7.0 (5.0)%', '15-18/19-39 (1-11/20-24)', '66 (67)', '15'),
    ('6.0/7.0/6.0%', '7-9/10-14/15-19', '31', '7'),
    ('6.5/5.0%', '8-25/1', '43', '8'),
    ('3.0/0.2/3.0%', '6/11-25 [rehit: 3]/27-28', '31', '6'),
    (null, '8-27', '66', '8');

INSERT INTO public.hitboxes AS "bowser"
  ("damage", "activeFrames", "totalFrames", "firstFrame")
  VALUES
    ('4.0%', '7-8', '25', '7'),
    ('7.0%', '9-11', '25', '9'),
    ('13.0%', '10-14', '37', '10'),
    ('11.0%', '11-16', '40', '11'),
    ('7.0/8.0%', '10-12/15-17', '45', '10'),
    ('12.0/10.0%', '11-14/15-20', '55', '11'),
    ('23.0%', '22-23/24-27', '69', '22'),
    ('22.0/16.0/12.0%', '16-23/37', '57', '16'),
    ('16.0/15.0%', '12-14/28-30', '72', '12'),
    ('6.0/6.0/6.0/6.0%', '8-29/14-29/18-29/18-29', '47', '8'),
    ('13.0/12.0%', '11-14', '41', '11'),
    ('19.0%', '9-11', '44', '9'),
    ('15.0%', '9-13', '44', '9'),
    ('16.0/2.0%', '17-49/1-6', '77', '17'),
    ('1.8%', '23 [rehit: 7]', '77/31', '23'),
    (null, '6', '52', '6'),
    ('1.0/6/0%', '6-38 [rehit: 5]/39', '81', '6'),
    ('7.0/1.0/2.0%', '6-7/8-11/12-15/16-19../48-51', null, '6'),
    ('4.0/20.0/11.0%', '11/37../1-2', '66', '11'),
    ('20.0/11.0%', '31../1-2', null, '31');

INSERT INTO public.hitboxes AS "bowserJr"
  ("damage", "activeFrames", "totalFrames", "firstFrame")
  VALUES
    ('2.0%', '3-4', '19', '3'),
    ('2.0%', '2-3', '21', '2'),
    ('0.5%', '4 [rehit: 3]', null, '4'),
    ('3.0%', '6-7', '42', '6'),
    ('6.0/8.0%', '7-9', '31', '7'),
    ('6.0%', '7-14', '30', '7'),
    ('2.0/6.0%', '4-6/12-14/23-25', '40', '4'),
    ('1.8/4.0%', '8/11/14/17/20/25-26', '47', '8'),
    ('1.0/11.0%', '18/21/24/27/30/35-37', '55', '18'),
    ('1.0/1.7/1.4/6.0%', '7-8/9/12/15/18/22-23', '53', '7'),
    ('18.0%', '12-14', '59', '12'),
    ('6.5/5.5/3.5/8.0/7.0/5.0%', '7-8/(9-13)(14-19)', '43', '7'),
    ('11.0/9.0/7.0/5.0/2.0%', '10-13(14-17)(18-23)/2', '43', '10'),
    ('14.0/10.0/8.0%', '12-13(14-18)', '45', '12'),
    ('10.0/6.5%', '6-9/10-13', '25', '6'),
    ('1.5/2.5/2.0%', '15-38 [rehit: 3]/39', '56', '15'),
    ('10.0-20.0/7.0-14.0%', '37-97', '72-132', '37'),
    ('4.0-7.3%', null, null, null),
    ('16.3/10.0%', '3-14', '58', '3'),
    ('5.0/13.0%', null, null, null),
    ('15.0/10.0%', '8-9/13-14', '39', '8'),
    ('4.0%', '48', '67', '48');

INSERT INTO public.hitboxes AS "byleth"
  ("damage", "activeFrames", "totalFrames", "firstFrame")
  VALUES
    ('1.5%', '4-5', '22', '4'),
    ('2.0%', '4-5', '24', '4'),
    ('4.5%', '5-7', '34', '5'),
    ('0.4%', '11 [rehit: 3]', null, '11'),
    ('3.5%', '6-7', '48', '6'),
    ('11.0%', '8-10', '34', '8'),
    ('10.0%', '9-15', '34', '9'),
    ('8.0%', '13-15', '35', '13'),
    ('9.0/13.0%', '9-11', '44', '9'),
    ('(12.0/18.0)(11.5/17.25)(13.0/19.5)%', '23-25', '63', '23'),
    ('2.0/2.0/2.0/10.0%', '13-16/17/21/25-27/28-29', '56', '13'),
    ('23.0/23.0%', '19-21/29-31', '74', '19'),
    ('2.5/3.0/1.0%', '6-26 [rehit: 7]/28/2', '51', '6'),
    ('12.75/8.5%', '12-13', '39', '12'),
    ('15.0/10.0 (7.5/5.0)%', '13-14 (15-17)', '46', '13'),
    ('3.0/5.5%', '10-19 [rehit: 5]/20-23', '48', '10'),
    ('19.0%', '22-24', '59', '22'),
    ('12.0/29.0%', '45-61/114', '80/160', '45'),
    ('17.25/11.5%', '20/21/22-24 (21-24)', '65(61)', '20'),
    ('1.0/3.0/6.5%', '9/10-17/46 (10-17/46)', '46', '9'),
    ('30.0/8.0 (25.0/6.0)%', '62-67/2-5', '133', '62');

INSERT INTO public.hitboxes AS "captainFalcon"
  ("damage", "activeFrames", "totalFrames", "firstFrame")
  VALUES
    ('1.5%', '3', '17', '3'),
    ('1.5%', '5', '18', '5'),
    ('5.0%', '6-7', '32', '6'),
    ('0.6%', '5 [rehit: 2]', null, '5'),
    ('3.0%', '6-7', '49', '6'),
    ('8.0/9.0%', '7-10', '29', '7'),
    ('11.0%', '14-17', '36', '14'),
    ('10.0%', '11-12', '34', '11'),
    ('10.0/6.0%', '7-9/10-16', '34', '7'),
    ('19.0/20.0%', '19-22', '59', '19'),
    ('7.0/12.0/14.0%', '22-23/28-29', '45', '22'),
    ('14.0/18.0%', '19-20/29-30', '48', '19'),
    ('4.0/6.0%', '7-8/13-15', '39', '7'),
    ('22.0/6.0 (3.0)%', '14 (15-30)', '45', '14'),
    ('13.0/8.0%', '10-11/12-15', '35', '10'),
    ('10.0/9.0/8.0%', '7-10/11-12', '31', '7'),
    ('14.0%', '16-18', '44', '16'),
    ('25.0/28.0 (22.0/25.0)%', '53-57 (62-66)', '103 (117)', '54'),
    ('10.0%', '5/10-25', '27/71', '5'),
    ('10.0%', '5/19-35', '44', '5'),
    ('5.0/13.0%', '14-30', null, '14'),
    ('15.0/11.0/7.0%', '13-16/17-23/224-33', '68 (65)', '13'),
    ('15.0/12.0/9/0/9.0%', '14-18/19-24/25-27/1-2', '56', '14');

INSERT INTO public.hitboxes AS "chrom"
  ("damage", "activeFrames", "totalFrames", "firstFrame")
  VALUES
    ('6.5%', '3-4', '19', '3'),
    ('10.9%', '8-10', '33', '8'),
    ('10.4%', '6/7-8/9-11', '38', '6'),
    ('9.0%', '7-8', '21', '7'),
    ('12.0%', '13-16', '45', '13'),
    ('18.0%', '13-14', '53', '13'),
    ('1.0/(2.0)/10.0%', '12/(13/15/17/19)/22-23', '58', '12'),
    ('12.3/14.2%', '6-7/21-22', '62', '6'),
    ('4.7/6.6%', '6-7/15-21', '45', '6'),
    ('9.0%', '10-12', '29', '10'),
    ('10.9%', '8-10', '35', '8'),
    ('7.6%', '5-12', '41', '5'),
    ('14.2/11.875%', '16-17', '51', '16'),
    ('8.0-50.0%', '(21/260) 10-14 after release', '44-283', '21'),
    ('2.8%', '9-11', '39/29', '9'),
    ('2.8%', '5-7', '38', '5'),
    ('3.8%', '4-6', '43', '4'),
    ('5.2%', '7-9', '58', '7'),
    ('2.8%', '4-6', '38', '4'),
    ('3.8%', '5-7', '43', '5'),
    ('6.4%', '6-10', '44', '6'),
    ('3.8%', '5-7', '44', '5'),
    ('(2.0)/4.2%', '(7/10/13/16)/19-21', '71', '7'),
    ('6.0/1.5/6.0/6.0%', '10-11/39-47 [rehit: 7]/54+/1-4', null, '10'),
    (null, '8-29', '67', '8'),
    (null, '4-5', '40', '4');

INSERT INTO public.hitboxes AS "cloud"
  ("damage", "activeFrames", "totalFrames", "firstFrame")
  VALUES
    ('2.5%', '4-5', '29', '4'),
    ('2.0%', '5-6', '32', '5'),
    ('3.5%', '6-7', '37', '6'),
    ('11.0%', '8-10', '34', '8'),
    ('8.0%', '6-9', '32', '6'),
    ('7.0%', '7-17', '40', '7'),
    ('11.0/8.0%', '9-13/14-18', '45', '9'),
    ('3.0/2.0/(13.0/12.0)%', '19/24/28', '66', '19'),
    ('13.0/8.0%', '12-14/15-16', '45', '12'),
    ('3.0/11.0%', '8-9/21-23', '49', '8'),
    ('8.0%', '5-15', '38', '5'),
    ('13.0/14.0/11.0%', '18-19/(20-25)', '53', '18'),
    ('13.0%', '11-12', '42', '11'),
    ('11.0/8.0%', '8-9/10-13', '44', '8'),
    ('13.0/8.0%', '11-13/14-39', '64', '11'),
    ('8.0/6.0 (6.4/4.8)%', '18-68', '53 (60)', '18'),
    ('6.0/2.0/3.0 (4.8/1.6/2.4)%', '16-63 [impact: 1/7/13/19/25/28-29]', '60', '16'),
    ('4.0%', '10-11', '40', '10'),
    ('3.0%', '2-3', '31', '2'),
    ('3.0/3.0/6.0%', '2-3/11-12/25-26', '55', '2'),
    ('5.0/3.0/10.0%', '10-11/15-16/21-22/28/38-39', '60', '10'),
    ('3.0/4.0%', '7/10-15', null, '7'),
    ('6.0/7.0%', '12..', null, '12'),
    ('4.5/3.5%', '7-16/1-3', null, '7'),
    ('1.0%', '12-14/22-26 (14-17/25-29)', '84 (87)', '12');

INSERT INTO public.hitboxes AS "corrin"
  ("damage", "activeFrames", "totalFrames", "firstFrame")
  VALUES
    ('2.0/2.5%', '5-6', '27', ''),
    ('2.0%', '4-5', '29', '4'),
    ('3.0/4.0%', '6-7', '30', '6'),
    ('0.5%', '4 [rehit: 4]', null, '4'),
    ('3.0%', '3-4', '39', '3'),
    ('10.5%', '8-9', '34', '8'),
    ('9.0%', '7-16', '35', '7'),
    ('7.5%', '5-7', '30', '5'),
    ('2.0/3.0%', '(12/14/16/18/20)/23', '49', '12'),
    ('0.5/11.0/12.0/16.7%', '12../17-18', '56', '12'),
    ('10.0/13.0/15.0%', '13-17', '51', '13'),
    ('11.0/9.0/14.0%', '13-15', '49', '13'),
    ('7.0/5.5%', '6-7/8-19', '46', '6'),
    ('9.0%', '9-12', '35', '9'),
    ('12.0/9.0%', '13/14-16', '41', '13'),
    ('10.0%', '7-12', '37', '7'),
    ('2.0/3.0%', '12-28 [rehit: 2]/1-5', '51', '12'),
    ('4.0-11.0%', '17-71', '61-95', '17'),
    ('10.0-20.0%', '2 (24-86)', '61-95', '2'),
    ('7.0%', '4', null, '4'),
    ('8.0/15.0%', '10', '37', '10'),
    (null, null, '35/19', '35'),
    (null, null, '29', '29'),
    ('12.0/7.0%', '10-17/18-24', '56 (45)', '10'),
    ('5.0/7.0%', '6/14-21/(22-28)', '60 (45)', '6'),
    ('4.5/1.2/3.0%', '18-19/(20/22/24/26/28)/29-30', null, '18'),
    (null, '7-26', '66', '7'),
    (null, '27-31', '66', '27');

INSERT INTO public.hitboxes AS "Daisy"
  ("damage", "activeFrames", "totalFrames", "firstFrame")
  VALUES
    ('2.0%', '2', '27', '2'),
    ('3.0%', '2-3', '29', '2'),
    ('7.0/8.0/6.0%', '7/8-9/10-15', '36', '7'),
    ('8.0/10.0%', '9-13', '37', '9'),
    ('7.0%', '8-9', '23', '8'),
    ('4.0/6.0%', '6-9/17-19', '37', '6'),
    ('15.0/13.5/18.0%', '15-17', '45', '15'),
    ('17.0/15.0/12.0/10.0/12.0%', '14-16/17-20', '44', '14'),
    ('2.0/3.0%', '6-27 [rehit: 2/3]/30-31', '54', '6'),
    ('13.0/6.0/5.0%', '5-8/9-19', '48', '5'),
    ('14.0/15.0%', '16-20', '57', '16'),
    ('12.0/7.0%', '6-7', '53', '6'),
    ('4.0/6.0%', '10-13/15-19', '45', '10'),
    ('2.0/1.0/5.0%', '12-13/18-19/24-25/30-31', '38', '12'),
    (null, '9-34', '62', '9'),
    ('3.5%/spore', '2/6/8/12/14/17', '60', '2'),
    ('12.0%', '13-36', '(+18) 62/87', '13'),
    ('12.0%', '13-36', '(+18) 87', '13'),
    ('3.0/1.0/4.0%', '7/11/16/21/26/31', null, '7'),
    ('8.3-27.6%', null, '39', null);

INSERT INTO public.hitboxes AS "darkPit"
  ("damage", "activeFrames", "totalFrames", "firstFrame")
  VALUES
    ('2.0%', '4-5', '25', '4'),
    ('2.0%', '5-6', '29', '5'),
    ('4.0%', '3', '31', '3'),
    ('0.5%', '6 [rehit: 2]', null, '6'),
    ('2.0%', '4', '47', '4'),
    ('7.0/10.0%', '10-14', '39', '10'),
    ('4.0/5.0%', '6-8/15-16', '32', '6'),
    ('6.0%', '6-7', '25', '6'),
    ('11.0%', '7-9', '38', '7'),
    ('5.0/10.0%', '10/21-22', '54', '10'),
    ('3.0/2.0/8.0%', '6-7/10/18', '51', '6'),
    ('12.0/10.0%', '5-6/18-20', '40', '5'),
    ('0.7/4.5%', '4-23 [rehit: 2/3]/25', '54', '4'),
    ('2.5/6.0%', '11-12/14-15/18-19', '46', '11'),
    ('8.0/12.0%', '10-12', '40', '10'),
    ('1.5/5.0%', '10-12/13-15/16-18/19-21/22-23', '40', '10'),
    ('10.0%', '10/11-12', '36', '10'),
    ('5.5-14.0%', '16-55 (17-56)', '46/43/42/40', '16'),
    ('12.0%', '16-35', '79/49', '16'),
    ('9.5%', '16-35', '104/51', '16'),
    (null, 'i-frames: (9-19/15-19)', '40', '9'),
    (null, '7 (+18)', '43-124', '7');

INSERT INTO public.hitboxes AS "darkSamus"
  ("damage", "activeFrames", "totalFrames", "firstFrame")
  VALUES
    ('3.0%', '3-4', '17', '3'),
    ('8.0%', '6-9', '29', '6'),
    ('8.0/9.0/10.0%', '8-10', '33', '8'),
    ('13.0/12.0%', '15-18', '39', '15'),
    ('12.0%', '6-8', '44', '6'),
    ('10.0/6.0%', '8-9/10-13/14-18', '41', '8'),
    ('12.0/14.0%', '10-11', '48', '10'),
    ('3.0/6.0%', '11-24 [rehit: 2/4]/27-28', '56', '11'),
    ('10.0/12.0%', '9-10/17-18', '44', '9'),
    ('10.0/9/0/8.0%', '8-11/14-15/16-22', '45', '8'),
    ('3.0/1.6/5.0%', '6-7/12-13/18-19/24-25/30-31', '59', '6'),
    ('12.0/14.0/9.0%', '9-10/11-14', '41', '9'),
    ('3.0/1.2/4.0%', '5/7-14 [rehit: 3]/16-17', '39', '5'),
    ('10.0/14.0%', '17-18;29-21/22-23', '48', '17'),
    ('2.5/4.0%', '8-15/16-19', '59', '8'),
    ('5.0-26.1%', '3-62 (from release)/(+13)', '31', '3'),
    ('28.0%', '16-75', '60', '16'),
    ('8.0%', '18-137', '59', '18'),
    ('12.0%', '21-70', '59', '21'),
    ('3.0/1.0/2.0%', '4-6/7-11/12-14/15-24/25-26', null, '4'),
    ('1.0%', '5-26 [rehit: 2]/27-28', null, '5'),
    ('4.0/5.0%', '33-82', '47/(44/48)', '33');

INSERT INTO public.hitboxes AS "diddy"
  ("damage", "activeFrames", "totalFrames", "firstFrame")
  VALUES
    ('2.0%', '3', '19', '3'),
    ('1.5%', '5', '20', '5'),
    ('4.0%', '5', '34', '5'),
    ('10.0/7.0%', '10-11/12-16', '36', '10'),
    ('6.0%', '6-11', '29', '6'),
    ('5.5%', '4-5', '18', '4'),
    ('2.0/2.0/3.0%', '8-9/16-17/22-23', '40', '8'),
    ('5.0/11.0%', '12-13/21-23', '50', '12'),
    ('2.5/6.0%', '5-8/12-15/19-23', '53', '5'),
    ('12.0/15.0%', '7-8/12-13', '50', '7'),
    ('6.0%', '8-20', '48', '8'),
    ('10.0/8.0%', '6-9/10-16', '46', '6'),
    ('9.0%', '5-8', '30', '5'),
    ('7.0%', '4-7', '36', '4'),
    ('13.0/10.0%', '15-16', '46', '15'),
    ('3.3-15.0/2.0%', '16/17-121/124', '48', '16'),
    ('23.0%', '123', '228', '123'),
    (null, '18-36', '47/61', '18'),
    ('14.0/10.0%', '6-10/11-25', '32', '6'),
    ('10.0/8.0/6.0%', '8-9/10-16/17-35', null, '8'),
    ('18.0%', '1-2', '57-59', '1'),
    (null, '20', '39', '20');

INSERT INTO public.hitboxes AS "donkey"
  ("damage", "activeFrames", "totalFrames", "firstFrame")
  VALUES
    ('4.0%', '5-6', '24', '5'),
    ('6.0%', '4-6', '31', '4'),
    ('8.0/9.0%', '7-9', '34', '7'),
    ('10.0%', '5-11', '38', '5'),
    ('6.0%', '6-7', '24', '6'),
    ('12.0/9.0%', '9-12/13-24', '34', '9'),
    ('22.0/21.0%', '22-23', '54', '22'),
    ('19.0%', '14-15', '49', '14'),
    ('17.0/18.0/14.0%', '11-12/23-24', '55', '11'),
    ('12.0/9.0%', '10-13/14-26', '38', '10'),
    ('16.0/15.0/13.0%', '18-20/21-23', '55', '18'),
    ('13.0/8.0%', '7-8/9-16', '31', '7'),
    ('13.0%', '6-10', '37', '6'),
    ('16.0/13.0%', '14-16', '54', '14'),
    ('10.0-27.0%', '26-27', '62', '26'),
    ('28.0/18.0 (25.0)%', '19-20', '47', '19'),
    ('10.0%', '20-21', '62', '20'),
    ('5.0/1.3/4.0%', '19/25-58(5 hits)/62', '104', '19'),
    ('5.0/1.0/2.0%', '4-6/10-38(12 hits)/39-43', null, '4'),
    ('14.0%', '12-13/23-24 [rehit 26]', '46', '12'),
    ('5.0/6.0%', '19-21/28-30', '49', '19');

INSERT INTO public.hitboxes AS "inkling"
  ("damage", "activeFrames", "totalFrames", "firstFrame")
  VALUES
    ('2.0%', '3-4', '19', '3'),
    ('2.0%', '2-3', '21', '2'),
    ('3.5%', '4-5', '29', '4'),
    ('0.4%', '4 [rehit: 3]', null, '4'),
    ('2.5%', '6', '48', '6'),
    ('10.0%', '8-10', '34', '8'),
    ('6.0%', '7-12', '29', '7'),
    ('3.0/6.0%', '5-8/12-15', '31', '5'),
    ('8.0/6.0%', '6', '48', '6'),
    ('14.0/16.0%', '16-17', '51', '16'),
    ('4.0/15.0/10.0%', '9-10/18-20', '57', '9'),
    ('12.5/11.0%', '(11-12/13-15)(20-21/22-24)', '49', '11'),
    ('7.0%', '6-9', '31', '6'),
    ('12.0/10.0/7.0%', '10-11/12-21', '41', '10'),
    ('10.0/7.5%', '7-11', '36', '7'),
    ('4.5/6.5%', '12-15/17-20', '43', '12'),
    ('12.0/10.0%', '16-17', '61', '16'),
    ('0.3%', '16 [rehit: 4]', '36', '16'),
    ('4.0-11.0%', '16+', '17/35', '16'),
    ('8.0/6.0%', '12/15-21/1-10', '40', '12'),
    ('9.4-15.0%', '20-159', '47-65', '20');

INSERT INTO public.hitboxes AS "joker"
  ("damage", "activeFrames", "totalFrames", "firstFrame")
  VALUES
    ('2.0 (2.7)%', '4-5(4-5)', '23', '4'),
    ('1.5 (2.2)%', '3-4(3-4)', '23', '3'),
    ('4.0 (7.1)%', '3-4', '34', '3'),
    ('3.0/5.0 (3.0/10.0)%', '8-9/13-15(8-9/13-19)', '34', '8'),
    ('4.0/1.0/1.0 (4.0/1.7/3.9)%', '8-9/11-19/20-23', '40', '8'),
    ('6.0/(13.0)%', '8-9/10-11/12-14', '37', '8'),
    ('2.0/6.0 (2.0/12.0)%', '6-7/15-21', '45', '6'),
    ('14.0 (22.0)%', '16-18(16-19)', '47', '16'),
    ('12.0 (17.0)%', '10-14', '51', '10'),
    ('12.0 (18.0)%', '12-13/16-17', '51', '12'),
    ('7.0 (7.0/4.0)%', '12-27', '54', '12'),
    ('2.0/5.0 (2.0/13.0)%', '7-8/12-14', '47', '7'),
    ('9.0 (16.0)%', '7-8', '31', '7'),
    ('0.7/3.0 (0.7/10.0)%', '5-18 [rehit: 3]/20-21', '39', '5'),
    ('8.0 (8.0/8.0)%', '13-16 (13-16/15-16)', '46', '13'),
    ('5.0/3.0/1.0%', '12/37/65..', '36/61/92', '12'),
    ('1.0/2.0% [rehit: 1%]', '16-42/1-19 [rehit: 45]', '52', '16'),
    ('1.0/2.0% [rehit: 1%]', '16-32 (1-15/16-27) [rehit: 45]', '52', '16'),
    (null, '20-26', '59/44', '20'),
    ('11.0/5.0%', '5', '28', '5'),
    (null, '3+', '52/33', '52'),
    ('2.4%', '8-9', '30', '8'),
    ('1.6x (12%/50%)', '4-31', '57', '4');
