INSERT INTO public.hitboxes AS "banjo"
  ("damage", "activeFrames", "totalFrames")
  VALUES
    ('2.2%', '4-6', '27'),
    ('2.2%', '4-6', '24'),
    ('3.8%', '5-7', '31'),
    ('0.4%', '5 [rehit: 2]', null),
    ('1.6%', '7-8', '41'),
    ('9.0/7.0%', '7-9', '28'),
    ('10.0%', '11-14', '31'),
    ('6.0/5.0/4.0%', '12-17/18-21', '37'),
    ('12.0/8.0%', '9-12/13-20', '36'),
    ('16.0%', '19-21', '52'),
    ('1.0/1.5/3.6%', '9-10/13-25 [rehit: 2]/26-27', '65'),
    ('15.0%', '13-17', '46'),
    ('0.8/4.2%', '10-11(13-14/16-17..)/31-32', '47'),
    ('15.0/12.0%', '15-17/18', '51'),
    ('1.6/4.8%', '8-9/12-13/16-17', '43'),
    ('1.6/5.8%', '7-8/9-11', '33'),
    ('10.0/2.0%', '15-45/1-2', '56'),
    ('5.4/4.6/3.8%', '13-22/23-52/53-102', '49'),
    ('22.0/16.0%', '18-35/36-53', '82'),
    ('3.0%', '15(31)', '58'),
    ('0.5/8.5%', '10-143', '44');

INSERT INTO public.hitboxes AS "bayonetta"
  ("damage", "activeFrames", "totalFrames")
  VALUES
    ('1.4%', '9-12', '31'),
    ('1.4%', '7-8', '31'),
    ('2.2%', '7-8', '39'),
    ('0.5/0.2%', '6 [rehit: 4]', null),
    ('5.0%', '4-5/11-12', '62'),
    ('3.0%', '12', '31'),
    ('3.0%', '12', '39'),
    ('7.0%', '14-15', '39'),
    ('1.5/6.0%', '7-9/10-12/13-15', '31'),
    ('5.0/6.0%', '7-8', '28'),
    ('10.0/8.0%', '15-20/21-26', '42'),
    ('16.0/14.0%', '17-21', '66'),
    ('17.0/16.0/15.0%', '18-19/20-21/22-23', '64'),
    ('15.0%', '17-18/22/23-25', '65'),
    ('8.0/6.0/3.0%', '9-17/18-25 (26-66)', '32'),
    ('4.0%', '7-9', '37'),
    ('3.3%', '7-9', '39'),
    ('7.0%', '12-15', '46'),
    ('13.0/10.0%', '11-14', '34'),
    ('7.5/3.0%', '9-18 (21-65)', '29'),
    ('7.0/8.0/9.0/5.0%', '18-35/1-2', '52'),
    ('1.3%', '17-26/22-31/32-41/37-46..', '75'),
    ('2.7%', '42/47/57/62..', '100'),
    ('8.0/7.0 (5.0)%', '15-18/19-39 (1-11/20-24)', '66 (67)'),
    ('6.0/7.0/6.0%', '7-9/10-14/15-19', '31'),
    ('6.5/5.0%', '8-25/1', '43'),
    ('3.0/0.2/3.0%', '6/11-25 [rehit: 3]/27-28', '31'),
    (null, '8-27', '66');

INSERT INTO public.hitboxes AS "bowser"
  ("damage", "activeFrames", "totalFrames")
  VALUES
    ('4.0%', '7-8', '25'),
    ('7.0%', '9-11', '25'),
    ('13.0%', '10-14', '37'),
    ('11.0%', '11-16', '40'),
    ('7.0/8.0%', '10-12/15-17', '45'),
    ('12.0/10.0%', '11-14/15-20', '55'),
    ('23.0%', '22-23/24-27', '69'),
    ('22.0/16.0/12.0%', '16-23/37', '57'),
    ('16.0/15.0%', '12-14/28-30', '72'),
    ('6.0/6.0/6.0/6.0%', '8-29/14-29/18-29/18-29', '47'),
    ('13.0/12.0%', '11-14', '41'),
    ('19.0%', '9-11', '44'),
    ('15.0%', '9-13', '44'),
    ('16.0/2.0%', '17-49/1-6', '77'),
    ('1.8%', '23 [rehit: 7]', '77/31'),
    (null, '6', '52'),
    ('1.0/6/0%', '6-38 [rehit: 5]/39', '81'),
    ('7.0/1.0/2.0%', '6-7/8-11/12-15/16-19../48-51', null),
    ('4.0/20.0/11.0%', '11/37../1-2', '66'),
    ('20.0/11.0%', '31../1-2', null);

INSERT INTO public.hitboxes AS "bowserJr"
  ("damage", "activeFrames", "totalFrames")
  VALUES
    ('2.0%', '3-4', '19'),
    ('2.0%', '2-3', '21'),
    ('0.5%', '4 [rehit: 3]', null),
    ('3.0%', '6-7', '42'),
    ('6.0/8.0%', '7-9', '31'),
    ('6.0%', '7-14', '30'),
    ('2.0/6.0%', '4-6/12-14/23-25', '40'),
    ('1.8/4.0%', '8/11/14/17/20/25-26', '47'),
    ('1.0/11.0%', '18/21/24/27/30/35-37', '55'),
    ('1.0/1.7/1.4/6.0%', '7-8/9/12/15/18/22-23', '53'),
    ('18.0%', '12-14', '59'),
    ('6.5/5.5/3.5/8.0/7.0/5.0%', '7-8/(9-13)(14-19)', '43'),
    ('11.0/9.0/7.0/5.0/2.0%', '10-13(14-17)(18-23)/2', '43'),
    ('14.0/10.0/8.0%', '12-13(14-18)', '45'),
    ('10.0/6.5%', '6-9/10-13', '25'),
    ('1.5/2.5/2.0%', '15-38 [rehit: 3]/39', '56'),
    ('10.0-20.0/7.0-14.0%', '37-97', '72-132'),
    ('4.0-7.3%', null, null),
    ('16.3/10.0%', '3-14', '58'),
    ('5.0/13.0%', null, null),
    ('15.0/10.0%', '8-9/13-14', '39'),
    ('4.0%', '48', '67');

INSERT INTO public.hitboxes AS "byleth"
  ("damage", "activeFrames", "totalFrames")
  VALUES
    ('1.5%', '4-5', '22'),
    ('2.0%', '4-5', '24'),
    ('4.5%', '5-7', '34'),
    ('0.4%', '11 [rehit: 3]', null),
    ('3.5%', '6-7', '48'),
    ('11.0%', '8-10', '34'),
    ('10.0%', '9-15', '34'),
    ('8.0%', '13-15', '35'),
    ('9.0/13.0%', '9-11', '44'),
    ('(12.0/18.0)(11.5/17.25)(13.0/19.5)%', '23-25', '63'),
    ('2.0/2.0/2.0/10.0%', '13-16/17/21/25-27/28-29', '56'),
    ('23.0/23.0%', '19-21/29-31', '74'),
    ('2.5/3.0/1.0%', '6-26 [rehit: 7]/28/2', '51'),
    ('12.75/8.5%', '12-13', '39'),
    ('15.0/10.0 (7.5/5.0)%', '13-14 (15-17)', '46'),
    ('3.0/5.5%', '10-19 [rehit: 5]/20-23', '48'),
    ('19.0%', '22-24', '59'),
    ('12.0/29.0%', '45-61/114', '80/160'),
    ('17.25/11.5%', '20/21/22-24 (21-24)', '65(61)'),
    ('1.0/3.0/6.5%', '9/10-17/46 (10-17/46)', '46'),
    ('30.0/8.0 (25.0/6.0)%', '62-67/2-5', '133');

INSERT INTO public.hitboxes AS "captainFalcon"
  ("damage", "activeFrames", "totalFrames")
  VALUES
    ('1.5%', '3', '17'),
    ('1.5%', '5', '18'),
    ('5.0%', '6-7', '32'),
    ('0.6%', '5 [rehit: 2]', null),
    ('3.0%', '6-7', '49'),
    ('8.0/9.0%', '7-10', '29'),
    ('11.0%', '14-17', '36'),
    ('10.0%', '11-12', '34'),
    ('10.0/6.0%', '7-9/10-16', '34'),
    ('19.0/20.0%', '19-22', '59'),
    ('7.0/12.0/14.0%', '22-23/28-29', '45'),
    ('14.0/18.0%', '19-20/29-30', '48'),
    ('4.0/6.0%', '7-8/13-15', '39'),
    ('22.0/6.0 (3.0)%', '14 (15-30)', '45'),
    ('13.0/8.0%', '10-11/12-15', '35'),
    ('10.0/9.0/8.0%', '7-10/11-12', '31'),
    ('14.0%', '16-18', '44'),
    ('25.0/28.0 (22.0/25.0)%', '53-57 (62-66)', '103 (117)'),
    ('10.0%', '5/10-25', '27/71'),
    ('10.0%', '5/19-35', '44'),
    ('5.0/13.0%', '14-30', null),
    ('15.0/11.0/7.0%', '13-16/17-23/224-33', '68 (65)'),
    ('15.0/12.0/9/0/9.0%', '14-18/19-24/25-27/1-2', '56');

INSERT INTO public.hitboxes AS "chrom"
  ("damage", "activeFrames", "totalFrames")
  VALUES
    ('6.5%', '3-4', '19'),
    ('10.9%', '8-10', '33'),
    ('10.4%', '6/7-8/9-11', '38'),
    ('9.0%', '7-8', '21'),
    ('12.0%', '13-16', '45'),
    ('18.0%', '13-14', '53'),
    ('1.0/(2.0)/10.0%', '12/(13/15/17/19)/22-23', '58'),
    ('12.3/14.2%', '6-7/21-22', '62'),
    ('4.7/6.6%', '6-7/15-21', '45'),
    ('9.0%', '10-12', '29'),
    ('10.9%', '8-10', '35'),
    ('7.6%', '5-12', '41'),
    ('14.2/11.875%', '16-17', '51'),
    ('8.0-50.0%', '(21/260) 10-14 after release', '44-283'),
    ('2.8%', '9-11', '39/29'),
    ('2.8%', '5-7', '38'),
    ('3.8%', '4-6', '43'),
    ('5.2%', '7-9', '58'),
    ('2.8%', '4-6', '38'),
    ('3.8%', '5-7', '43'),
    ('6.4%', '6-10', '44'),
    ('3.8%', '5-7', '44'),
    ('(2.0)/4.2%', '(7/10/13/16)/19-21', '71'),
    ('6.0/1.5/6.0/6.0%', '10-11/39-47 [rehit: 7]/54+/1-4', null),
    (null, '8-29', '67'),
    (null, '4-5', '40');

INSERT INTO public.hitboxes AS "cloud"
  ("damage", "activeFrames", "totalFrames")
  VALUES
    ('2.5%', '4-5', '29'),
    ('2.0%', '5-6', '32'),
    ('3.5%', '6-7', '37'),
    ('11.0%', '8-10', '34'),
    ('8.0%', '6-9', '32'),
    ('7.0%', '7-17', '40'),
    ('11.0/8.0%', '9-13/14-18', '45'),
    ('3.0/2.0/(13.0/12.0)%', '19/24/28', '66'),
    ('13.0/8.0%', '12-14/15-16', '45'),
    ('3.0/11.0%', '8-9/21-23', '49'),
    ('8.0%', '5-15', '38'),
    ('13.0/14.0/11.0%', '18-19/(20-25)', '53'),
    ('13.0%', '11-12', '42'),
    ('11.0/8.0%', '8-9/10-13', '44'),
    ('13.0/8.0%', '11-13/14-39', '64'),
    ('8.0/6.0 (6.4/4.8)%', '18-68', '53 (60)'),
    ('6.0/2.0/3.0 (4.8/1.6/2.4)%', '16-63 [impact: 1/7/13/19/25/28-29]', '60'),
    ('4.0%', '10-11', '40'),
    ('3.0%', '2-3', '31'),
    ('3.0/3.0/6.0%', '2-3/11-12/25-26', '55'),
    ('5.0/3.0/10.0%', '10-11/15-16/21-22/28/38-39', '60'),
    ('3.0/4.0%', '7/10-15', null),
    ('6.0/7.0%', '12..', null),
    ('4.5/3.5%', '7-16/1-3', null),
    ('1.0%', '12-14/22-26 (14-17/25-29)', '84 (87)');

INSERT INTO public.hitboxes AS "inkling"
  ("damage", "activeFrames", "totalFrames")
  VALUES
    ('2.0%', '3-4', '19'),
    ('2.0%', '2-3', '21'),
    ('3.5%', '4-5', '29'),
    ('0.4%', '4 [rehit: 3]', null),
    ('2.5%', '6', '48'),
    ('9.0%', '8-10', '34'),
    ('6.0%', '7-12', '29'),
    ('3.0/6.0%', '5-8/12-15', '31'),
    ('8.0/6.0%', '6', '48'),
    ('14.0/16.0%', '16-17', '51'),
    ('4.0/15.0/10.0%', '9-10/18-20', '57'),
    ('12.5/11.0%', '(11-12/13-15)(20-21/22-24)', '49'),
    ('7.0%', '6-9', '31'),
    ('12.0/10.0/7.0%', '10-11/12-21', '41'),
    ('10.0/7.5%', '7-11', '36'),
    ('4.5/6.5%', '12-15/17-20', '43'),
    ('12.0/10.0%', '16-17', '61'),
    ('0.3%', '16 [rehit: 4]', '36'),
    ('4.0-11.0%', '16+', '17/35'),
    ('8.0/6.0%', '12/15-21/1-10', '40'),
    ('9.4-15.0%', '20-159', '47-65');

INSERT INTO public.hitboxes AS "joker"
  ("damage", "activeFrames", "totalFrames")
  VALUES
    ('2.0 (2.7)%', '4-5(4-5)', '23'),
    ('1.5 (2.2)%', '3-4(3-4)', '23'),
    ('4.0 (7.1)%', '3-4', '34'),
    ('3.0/5.0 (3.0/10.0)%', '8-9/13-15(8-9/13-19)', '34'),
    ('4.0/1.0/1.0 (4.0/1.7/3.9)%', '8-9/11-19/20-23', '40'),
    ('6.0/(13.0)%', '8-9/10-11/12-14', '37'),
    ('2.0/6.0 (2.0/12.0)%', '6-7/15-21', '45'),
    ('14.0 (22.0)%', '16-18(16-19)', '47'),
    ('12.0 (17.0)%', '10-14', '51'),
    ('12.0 (18.0)%', '12-13/16-17', '51'),
    ('7.0 (7.0/4.0)%', '12-27', '54'),
    ('2.0/5.0 (2.0/13.0)%', '7-8/12-14', '47'),
    ('9.0 (16.0)%', '7-8', '31'),
    ('0.7/3.0 (0.7/10.0)%', '5-18 [rehit: 3]/20-21', '39'),
    ('8.0 (8.0/8.0)%', '13-16 (13-16/15-16)', '46'),
    ('5.0/3.0/1.0%', '12/37/65..', '36/61/92'),
    ('1.0/2.0% [rehit: 1%]', '16-42/1-19 [rehit: 45]', '52'),
    ('1.0/2.0% [rehit: 1%]', '16-32 (1-15/16-27) [rehit: 45]', '52'),
    (null, '20-26', '59/44'),
    ('11.0/5.0%', '5', '28'),
    (null, '3+', '52/33'),
    ('2.4%', '8-9', '30'),
    ('1.6x (12%/50%)', '4-31', '57');
