USE itac_ap;

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('abdelrahman.shuaib@asu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeanbvR2V7jTyNXnx8fEn2EScYfECBgne', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'abdelrahman.shuaib@asu.edu'), 5, 2, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('abeyene@sdsu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeDpbWODNw/1QLAFpnq./0AfRxTNBYnq2', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'abeyene@sdsu.edu'), 5, 14, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('abousab2@uwm.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe8haf3QGgP9HbGYO4ff2FjEzCOuR3mny', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'abousab2@uwm.edu'), 5, 36, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('achiasson1@udayton.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeN4a5iylFXbG7BJ.gOB/huRK2GKLk8oW', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'achiasson1@udayton.edu'), 5, 23, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('aesmaei3@kennesaw.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeFmnMaztfGieG/9dMwhZndJSKeE4ex.m', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'aesmaei3@kennesaw.edu'), 5, 6, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('aganji@sfsu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe.P85K07JcLc0oWKx.EJPV.kBRbTnhXS', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'aganji@sfsu.edu'), 5, 15, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('ajmalave@uagm.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBejr/DZn0HHXEPj1K2vC/2pMw/o12lFV2', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'ajmalave@uagm.edu'), 5, 28, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('alexander.domijan@utrgv.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeeaRtBi.gjZpnsl2amE4XyNMVZ7C.Fbi', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'alexander.domijan@utrgv.edu'), 5, 33, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('alhamad3@uwm.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe8haf3QGgP9HbGYO4ff2FjEzCOuR3mny', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'alhamad3@uwm.edu'), 5, 36, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('alo2@lehigh.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeEwcwxC43/ow2CNLAKEshEbN.yJgOKSO', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'alo2@lehigh.edu'), 5, 7, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('amano@uwm.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe8haf3QGgP9HbGYO4ff2FjEzCOuR3mny', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'amano@uwm.edu'), 5, 36, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('anctilan@msu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeKp/IXnIvHHE8CAjRCW.DCan4UnNL90W', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'anctilan@msu.edu'), 5, 10, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('andrea.rock@louisville.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBekbDwETTV9jNQH7teKtwlZejLuLZGrnm', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'andrea.rock@louisville.edu'), 5, 27, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('anil.kumar@sjsu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeYdFCHw4UI9e5omngYrCgY9WfqawfEKu', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'anil.kumar@sjsu.edu'), 5, 16, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('arazban@purdue.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeRlwaep3Rr49RCCrdFKl2MWm55RvchVi', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'arazban@purdue.edu'), 5, 5, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('armita.hamidi@unt.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBerVq.ZkvZy6U9PoNlQ8BJ8wayx4.RxVS', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'armita.hamidi@unt.edu'), 5, 32, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('ascheng@sfsu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe.P85K07JcLc0oWKx.EJPV.kBRbTnhXS', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'ascheng@sfsu.edu'), 5, 15, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('aycooney@sfsu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe.P85K07JcLc0oWKx.EJPV.kBRbTnhXS', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'aycooney@sfsu.edu'), 5, 15, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('baikun.li@uconn.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBejHo4X3Cf4cSvZs3Bjj93IO9PJ2UsT0O', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'baikun.li@uconn.edu'), 5, 22, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('bayram.yildirim@wichita.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe7ZZerZ6hZfqtJONQe2EWwzRlVLV3eB6', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'bayram.yildirim@wichita.edu'), 5, 12, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('bdvorak1@unl.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBehJMqQJ54zN.jtN/PIzB59FAaUEbw.Mi', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'bdvorak1@unl.edu'), 5, 30, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('berghorn@msu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeKp/IXnIvHHE8CAjRCW.DCan4UnNL90W', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'berghorn@msu.edu'), 5, 10, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('bhaskaran.gopalakrishnan@mail.wvu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeRRE5TGe2R49jjvYGPXwAOuX34flAqDa', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'bhaskaran.gopalakrishnan@mail.wvu.edu'), 5, 37, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('bingbing.li@csun.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeUHADQ8cXpiJ29GuG6a8nikUk.LruKbq', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'bingbing.li@csun.edu'), 5, 21, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('bjfutrel@uncc.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe4kK/SeEd2nCRjSdYAMFRJ9dW2v/u88K', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'bjfutrel@uncc.edu'), 5, 41, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('boydada@oregonstate.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe6SqsoEqnYi/sekSV6XzE4plTniNCbuW', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'boydada@oregonstate.edu'), 5, 13, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('bpenesa@cypresscollege.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeUHADQ8cXpiJ29GuG6a8nikUk.LruKbq', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'bpenesa@cypresscollege.edu'), 5, 21, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('brasmussen@tamu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe5dfEjP0mN2Gc/rXkiS8ZhQd.Ootovm6', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'brasmussen@tamu.edu'), 5, 19, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('c.cardenas@ufl.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeOXuiXg8U5TFbqJpacu/l/5uovxN3dMC', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'c.cardenas@ufl.edu'), 5, 25, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('calvarez@die.upv.es', '$2b$10$vrkeSkmzvV2oyo35FfVcBeeaRtBi.gjZpnsl2amE4XyNMVZ7C.Fbi', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'calvarez@die.upv.es'), 5, 33, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('cardenas@latech.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBemLTyLIPZ.XKCfjkdd00pr5x9n7d5VBy', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'cardenas@latech.edu'), 5, 9, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('carlosyagua@tamu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe5dfEjP0mN2Gc/rXkiS8ZhQd.Ootovm6', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'carlosyagua@tamu.edu'), 5, 19, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('ccchoudh@uci.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeUHADQ8cXpiJ29GuG6a8nikUk.LruKbq', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'ccchoudh@uci.edu'), 5, 21, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('cetinkri@msu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeKp/IXnIvHHE8CAjRCW.DCan4UnNL90W', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'cetinkri@msu.edu'), 5, 10, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('chaefk1@uic.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeG7BGfbfMCgzg4TiZm2KKRCz2DHEvpOu', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'chaefk1@uic.edu'), 5, 26, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('chandlerhayes@lsu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeE2msHyBp1n3qrI2cZmJ.hMev3sGwRWq', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'chandlerhayes@lsu.edu'), 5, 8, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('chaowang@lsu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeE2msHyBp1n3qrI2cZmJ.hMev3sGwRWq', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'chaowang@lsu.edu'), 5, 8, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('comas.haynes@gtri.gatech.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeFzXAbnCmU1JPXvvwn.bp/cKsFY1ARLK', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'comas.haynes@gtri.gatech.edu'), 5, 4, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('creed.mccord@utah.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeZJ7B3GF/X8QoTn4qkIGkn5oNRkABosy', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'creed.mccord@utah.edu'), 5, 34, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('crichert@hfcc.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeKp/IXnIvHHE8CAjRCW.DCan4UnNL90W', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'crichert@hfcc.edu'), 5, 10, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('crystal.m.han@sjsu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeYdFCHw4UI9e5omngYrCgY9WfqawfEKu', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'crystal.m.han@sjsu.edu'), 5, 16, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('ctsedillo@mines.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe7Rcql2LQY5l9B0RGWCxsW4UclS9vR5m', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'ctsedillo@mines.edu'), 5, 3, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('curquidi@cypresscollege.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeUHADQ8cXpiJ29GuG6a8nikUk.LruKbq', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'curquidi@cypresscollege.edu'), 5, 21, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('david.ray.wagner@utah.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeZJ7B3GF/X8QoTn4qkIGkn5oNRkABosy', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'david.ray.wagner@utah.edu'), 5, 34, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('deepak.gupta@wichita.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBev.FmjNEdjVSRry83wvNMK8e/51DSp3S', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'deepak.gupta@wichita.edu'), 5, 29, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('demir@lehigh.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeEwcwxC43/ow2CNLAKEshEbN.yJgOKSO', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'demir@lehigh.edu'), 5, 7, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('dtith2@uic.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeG7BGfbfMCgzg4TiZm2KKRCz2DHEvpOu', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'dtith2@uic.edu'), 5, 26, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('dyuill@unl.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBehJMqQJ54zN.jtN/PIzB59FAaUEbw.Mi', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'dyuill@unl.edu'), 5, 30, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('elanguri@tntech.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeV4JfSLwrvJWGD9dkqdx3kxYm5YbtexK', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'elanguri@tntech.edu'), 5, 18, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('elsharef@uwm.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe8haf3QGgP9HbGYO4ff2FjEzCOuR3mny', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'elsharef@uwm.edu'), 5, 36, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('ematt@latech.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBemLTyLIPZ.XKCfjkdd00pr5x9n7d5VBy', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'ematt@latech.edu'), 5, 9, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('erkoc@miami.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBejr/DZn0HHXEPj1K2vC/2pMw/o12lFV2', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'erkoc@miami.edu'), 5, 28, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('faruque@caps.fsu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeFzXAbnCmU1JPXvvwn.bp/cKsFY1ARLK', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'faruque@caps.fsu.edu'), 5, 4, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('farzan.kazemifar@sjsu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeYdFCHw4UI9e5omngYrCgY9WfqawfEKu', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'farzan.kazemifar@sjsu.edu'), 5, 16, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('fbanga2@uic.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeG7BGfbfMCgzg4TiZm2KKRCz2DHEvpOu', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'fbanga2@uic.edu'), 5, 26, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('fiona@udel.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBelPF.LfXDRlbZcTvDYdi26kapxPI9yFm', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'fiona@udel.edu'), 5, 24, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('fsamadi@ua.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeRij2IOVm1R/SagEIfDF8q7yX/NGlK6O', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'fsamadi@ua.edu'), 5, 20, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('galla150@msu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeKp/IXnIvHHE8CAjRCW.DCan4UnNL90W', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'galla150@msu.edu'), 5, 10, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('gas213@lehigh.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeEwcwxC43/ow2CNLAKEshEbN.yJgOKSO', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'gas213@lehigh.edu'), 5, 7, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('goossen@udel.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBelPF.LfXDRlbZcTvDYdi26kapxPI9yFm', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'goossen@udel.edu'), 5, 24, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('gpli@calit2.uci.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeUHADQ8cXpiJ29GuG6a8nikUk.LruKbq', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'gpli@calit2.uci.edu'), 5, 21, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('hailin.li@mail.wvu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeRRE5TGe2R49jjvYGPXwAOuX34flAqDa', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'hailin.li@mail.wvu.edu'), 5, 37, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('hfarhat@tntech.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeV4JfSLwrvJWGD9dkqdx3kxYm5YbtexK', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'hfarhat@tntech.edu'), 5, 18, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('hitesh.vora@okstate.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe7ZZerZ6hZfqtJONQe2EWwzRlVLV3eB6', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'hitesh.vora@okstate.edu'), 5, 12, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('hkitchens@cavse.msstate.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBekfToZ5S2ALnM4RT9oepnqfEDpGpzr.m', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'hkitchens@cavse.msstate.edu'), 5, 11, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('huseyin.bostanci@unt.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBerVq.ZkvZy6U9PoNlQ8BJ8wayx4.RxVS', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'huseyin.bostanci@unt.edu'), 5, 32, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('ihana1.severo@famu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeFzXAbnCmU1JPXvvwn.bp/cKsFY1ARLK', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'ihana1.severo@famu.edu'), 5, 4, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('ivn@uw.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeT6HZ0KPYJ7pzmX72Y7CizQS1.IwFioa', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'ivn@uw.edu'), 5, 35, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('iyerv@gram.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBemLTyLIPZ.XKCfjkdd00pr5x9n7d5VBy', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'iyerv@gram.edu'), 5, 9, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('jaime.ramos@utrgv.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeeaRtBi.gjZpnsl2amE4XyNMVZ7C.Fbi', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'jaime.ramos@utrgv.edu'), 5, 33, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('jarodgar@iie.upv.es', '$2b$10$vrkeSkmzvV2oyo35FfVcBeeaRtBi.gjZpnsl2amE4XyNMVZ7C.Fbi', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'jarodgar@iie.upv.es'), 5, 33, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('javier.ortega@utrgv.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeeaRtBi.gjZpnsl2amE4XyNMVZ7C.Fbi', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'javier.ortega@utrgv.edu'), 5, 33, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('jayasurw@oregonstate.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe6SqsoEqnYi/sekSV6XzE4plTniNCbuW', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'jayasurw@oregonstate.edu'), 5, 13, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('jcamacho@sdsu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeDpbWODNw/1QLAFpnq./0AfRxTNBYnq2', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'jcamacho@sdsu.edu'), 5, 14, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('jcarpenter@ua.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeRij2IOVm1R/SagEIfDF8q7yX/NGlK6O', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'jcarpenter@ua.edu'), 5, 20, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('jcbaltazar@tamu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe5dfEjP0mN2Gc/rXkiS8ZhQd.Ootovm6', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'jcbaltazar@tamu.edu'), 5, 19, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('jchen3@iupui.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeRlwaep3Rr49RCCrdFKl2MWm55RvchVi', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'jchen3@iupui.edu'), 5, 5, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('jchoi1@udayton.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeN4a5iylFXbG7BJ.gOB/huRK2GKLk8oW', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'jchoi1@udayton.edu'), 5, 23, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('jclarke37@gatech.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeFzXAbnCmU1JPXvvwn.bp/cKsFY1ARLK', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'jclarke37@gatech.edu'), 5, 4, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('jlee@louisiana.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBemLTyLIPZ.XKCfjkdd00pr5x9n7d5VBy', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'jlee@louisiana.edu'), 5, 9, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('jmarchtt@memphis.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeV4JfSLwrvJWGD9dkqdx3kxYm5YbtexK', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'jmarchtt@memphis.edu'), 5, 18, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('jmc4@lehigh.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeEwcwxC43/ow2CNLAKEshEbN.yJgOKSO', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'jmc4@lehigh.edu'), 5, 7, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('jmd1029@msstate.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBekfToZ5S2ALnM4RT9oepnqfEDpGpzr.m', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'jmd1029@msstate.edu'), 5, 11, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('johngarrison1@ladelta.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBemLTyLIPZ.XKCfjkdd00pr5x9n7d5VBy', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'johngarrison1@ladelta.edu'), 5, 9, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('jordonez@fsu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeFzXAbnCmU1JPXvvwn.bp/cKsFY1ARLK', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'jordonez@fsu.edu'), 5, 4, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('joshua.ira@gtri.gatech.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeFzXAbnCmU1JPXvvwn.bp/cKsFY1ARLK', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'joshua.ira@gtri.gatech.edu'), 5, 4, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('jsande03@syr.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe0Yusl/INBqiFW03Xje04ttNM.iSYU6K', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'jsande03@syr.edu'), 5, 17, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('jshi@lsu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeE2msHyBp1n3qrI2cZmJ.hMev3sGwRWq', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'jshi@lsu.edu'), 5, 8, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('julie.sieving@utah.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeZJ7B3GF/X8QoTn4qkIGkn5oNRkABosy', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'julie.sieving@utah.edu'), 5, 34, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('karl.haapala@oregonstate.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe6SqsoEqnYi/sekSV6XzE4plTniNCbuW', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'karl.haapala@oregonstate.edu'), 5, 13, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('keith.woodbury@ua.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeRij2IOVm1R/SagEIfDF8q7yX/NGlK6O', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'keith.woodbury@ua.edu'), 5, 20, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('ker@latech.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBemLTyLIPZ.XKCfjkdd00pr5x9n7d5VBy', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'ker@latech.edu'), 5, 9, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('kgrissom3@gatech.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeFzXAbnCmU1JPXvvwn.bp/cKsFY1ARLK', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'kgrissom3@gatech.edu'), 5, 4, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('khannas@missouri.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBev.FmjNEdjVSRry83wvNMK8e/51DSp3S', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'khannas@missouri.edu'), 5, 29, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('khernandez@uagm.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBejr/DZn0HHXEPj1K2vC/2pMw/o12lFV2', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'khernandez@uagm.edu'), 5, 28, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('kody.powell@utah.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeZJ7B3GF/X8QoTn4qkIGkn5oNRkABosy', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'kody.powell@utah.edu'), 5, 34, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('kraoufi@kennesaw.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeFmnMaztfGieG/9dMwhZndJSKeE4ex.m', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'kraoufi@kennesaw.edu'), 5, 6, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('kyle.robison@okstate.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe7ZZerZ6hZfqtJONQe2EWwzRlVLV3eB6', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'kyle.robison@okstate.edu'), 5, 12, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('liang.zhang@uconn.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBejHo4X3Cf4cSvZs3Bjj93IO9PJ2UsT0O', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'liang.zhang@uconn.edu'), 5, 22, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('linli@uic.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeG7BGfbfMCgzg4TiZm2KKRCz2DHEvpOu', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'linli@uic.edu'), 5, 26, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('lissa.mccracken@louisville.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBekbDwETTV9jNQH7teKtwlZejLuLZGrnm', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'lissa.mccracken@louisville.edu'), 5, 27, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('lportohernandez@fsu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeFzXAbnCmU1JPXvvwn.bp/cKsFY1ARLK', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'lportohernandez@fsu.edu'), 5, 4, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('luis.bocanegra@asu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeanbvR2V7jTyNXnx8fEn2EScYfECBgne', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'luis.bocanegra@asu.edu'), 5, 2, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('lyndee.tisinger@asu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeanbvR2V7jTyNXnx8fEn2EScYfECBgne', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'lyndee.tisinger@asu.edu'), 5, 2, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('m.abido@tamu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe5dfEjP0mN2Gc/rXkiS8ZhQd.Ootovm6', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'm.abido@tamu.edu'), 5, 19, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('m.mccombs@okstate.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe7ZZerZ6hZfqtJONQe2EWwzRlVLV3eB6', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'm.mccombs@okstate.edu'), 5, 12, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('m.mcginley@louisville.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBekbDwETTV9jNQH7teKtwlZejLuLZGrnm', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'm.mcginley@louisville.edu'), 5, 27, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('mahendra@louisville.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBekbDwETTV9jNQH7teKtwlZejLuLZGrnm', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'mahendra@louisville.edu'), 5, 27, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('mamishev@ee.washington.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeT6HZ0KPYJ7pzmX72Y7CizQS1.IwFioa', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'mamishev@ee.washington.edu'), 5, 35, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('marinellos@lanecc.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe6SqsoEqnYi/sekSV6XzE4plTniNCbuW', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'marinellos@lanecc.edu'), 5, 13, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('mark.toda@louisville.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBekbDwETTV9jNQH7teKtwlZejLuLZGrnm', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'mark.toda@louisville.edu'), 5, 27, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('mataz.alcoutlabi@utrgv.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeeaRtBi.gjZpnsl2amE4XyNMVZ7C.Fbi', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'mataz.alcoutlabi@utrgv.edu'), 5, 33, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('maysam.pournik@utrgv.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeeaRtBi.gjZpnsl2amE4XyNMVZ7C.Fbi', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'maysam.pournik@utrgv.edu'), 5, 33, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('mdavis@tntech.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeV4JfSLwrvJWGD9dkqdx3kxYm5YbtexK', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'mdavis@tntech.edu'), 5, 18, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('mfendley@latech.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBemLTyLIPZ.XKCfjkdd00pr5x9n7d5VBy', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'mfendley@latech.edu'), 5, 9, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('mhayes@agcenter.lsu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeE2msHyBp1n3qrI2cZmJ.hMev3sGwRWq', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'mhayes@agcenter.lsu.edu'), 5, 8, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('mhussein@tntech.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeV4JfSLwrvJWGD9dkqdx3kxYm5YbtexK', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'mhussein@tntech.edu'), 5, 18, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('mitradeb@msu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeKp/IXnIvHHE8CAjRCW.DCan4UnNL90W', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'mitradeb@msu.edu'), 5, 10, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('mpibir2@uic.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeG7BGfbfMCgzg4TiZm2KKRCz2DHEvpOu', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'mpibir2@uic.edu'), 5, 26, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('mrnewc02@louisville.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBekbDwETTV9jNQH7teKtwlZejLuLZGrnm', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'mrnewc02@louisville.edu'), 5, 27, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('mselliott@tamu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe5dfEjP0mN2Gc/rXkiS8ZhQd.Ootovm6', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'mselliott@tamu.edu'), 5, 19, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('mswanbom@latech.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBemLTyLIPZ.XKCfjkdd00pr5x9n7d5VBy', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'mswanbom@latech.edu'), 5, 9, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('muhannad-altimemy@alum.lehigh.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeEwcwxC43/ow2CNLAKEshEbN.yJgOKSO', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'muhannad-altimemy@alum.lehigh.edu'), 5, 7, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('nourredine.boubekri@unt.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBerVq.ZkvZy6U9PoNlQ8BJ8wayx4.RxVS', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'nourredine.boubekri@unt.edu'), 5, 32, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('novackm@oregonstate.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe6SqsoEqnYi/sekSV6XzE4plTniNCbuW', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'novackm@oregonstate.edu'), 5, 13, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('peng.yin@louisiana.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBemLTyLIPZ.XKCfjkdd00pr5x9n7d5VBy', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'peng.yin@louisiana.edu'), 5, 9, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('phelan@asu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeanbvR2V7jTyNXnx8fEn2EScYfECBgne', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'phelan@asu.edu'), 5, 2, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('prohatgi@uwm.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe8haf3QGgP9HbGYO4ff2FjEzCOuR3mny', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'prohatgi@uwm.edu'), 5, 36, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('pswiecichowski@tntech.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeV4JfSLwrvJWGD9dkqdx3kxYm5YbtexK', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'pswiecichowski@tntech.edu'), 5, 18, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('ramin@miami.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBejr/DZn0HHXEPj1K2vC/2pMw/o12lFV2', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'ramin@miami.edu'), 5, 28, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('ravi.gorthala@uconn.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBejHo4X3Cf4cSvZs3Bjj93IO9PJ2UsT0O', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'ravi.gorthala@uconn.edu'), 5, 22, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('rhandler@mtu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeKp/IXnIvHHE8CAjRCW.DCan4UnNL90W', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'rhandler@mtu.edu'), 5, 10, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('rhussein@uw.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeT6HZ0KPYJ7pzmX72Y7CizQS1.IwFioa', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'rhussein@uw.edu'), 5, 35, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('rlcord01@louisville.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBekbDwETTV9jNQH7teKtwlZejLuLZGrnm', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'rlcord01@louisville.edu'), 5, 27, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('rnigro@udel.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBelPF.LfXDRlbZcTvDYdi26kapxPI9yFm', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'rnigro@udel.edu'), 5, 24, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('robert.cox@uncc.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe4kK/SeEd2nCRjSdYAMFRJ9dW2v/u88K', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'robert.cox@uncc.edu'), 5, 41, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('robert.gilbert@sinclair.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeN4a5iylFXbG7BJ.gOB/huRK2GKLk8oW', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'robert.gilbert@sinclair.edu'), 5, 23, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('rschmidt@udel.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBelPF.LfXDRlbZcTvDYdi26kapxPI9yFm', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'rschmidt@udel.edu'), 5, 24, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('rsmith@me.msstate.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBekfToZ5S2ALnM4RT9oepnqfEDpGpzr.m', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'rsmith@me.msstate.edu'), 5, 11, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('ryan.milcarek@asu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeanbvR2V7jTyNXnx8fEn2EScYfECBgne', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'ryan.milcarek@asu.edu'), 5, 2, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('samuel.ghormley@unl.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBehJMqQJ54zN.jtN/PIzB59FAaUEbw.Mi', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'samuel.ghormley@unl.edu'), 5, 30, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('sandra.enciso@innovate.gatech.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeFzXAbnCmU1JPXvvwn.bp/cKsFY1ARLK', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'sandra.enciso@innovate.gatech.edu'), 5, 4, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('sasherif@ufl.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeOXuiXg8U5TFbqJpacu/l/5uovxN3dMC', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'sasherif@ufl.edu'), 5, 25, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('schien@iupui.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeRlwaep3Rr49RCCrdFKl2MWm55RvchVi', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'schien@iupui.edu'), 5, 5, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('sean.amini@ua.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeRij2IOVm1R/SagEIfDF8q7yX/NGlK6O', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'sean.amini@ua.edu'), 5, 20, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('serasin1@msu.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeKp/IXnIvHHE8CAjRCW.DCan4UnNL90W', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'serasin1@msu.edu'), 5, 10, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('shalini.arora@louisville.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBekbDwETTV9jNQH7teKtwlZejLuLZGrnm', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'shalini.arora@louisville.edu'), 5, 27, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('shruthi.nagaraj@uconn.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBejHo4X3Cf4cSvZs3Bjj93IO9PJ2UsT0O', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'shruthi.nagaraj@uconn.edu'), 5, 22, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('shuoyuw@uci.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeUHADQ8cXpiJ29GuG6a8nikUk.LruKbq', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'shuoyuw@uci.edu'), 5, 21, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('sn01@lehigh.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeEwcwxC43/ow2CNLAKEshEbN.yJgOKSO', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'sn01@lehigh.edu'), 5, 7, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('sosper30@uw.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeT6HZ0KPYJ7pzmX72Y7CizQS1.IwFioa', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'sosper30@uw.edu'), 5, 35, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('tohno@mines.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe7Rcql2LQY5l9B0RGWCxsW4UclS9vR5m', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'tohno@mines.edu'), 5, 3, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('tom.dillon@ccaurora.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBe7Rcql2LQY5l9B0RGWCxsW4UclS9vR5m', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'tom.dillon@ccaurora.edu'), 5, 3, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('ugur.pasaogullari@uconn.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBejHo4X3Cf4cSvZs3Bjj93IO9PJ2UsT0O', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'ugur.pasaogullari@uconn.edu'), 5, 22, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('vivian.vargas01@utrgv.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeeaRtBi.gjZpnsl2amE4XyNMVZ7C.Fbi', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'vivian.vargas01@utrgv.edu'), 5, 33, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('whittington@me.msstate.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBekfToZ5S2ALnM4RT9oepnqfEDpGpzr.m', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'whittington@me.msstate.edu'), 5, 11, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('wud@purdue.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeRlwaep3Rr49RCCrdFKl2MWm55RvchVi', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'wud@purdue.edu'), 5, 5, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('yj5cy@missouri.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBev.FmjNEdjVSRry83wvNMK8e/51DSp3S', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'yj5cy@missouri.edu'), 5, 29, 'active', 'system', NOW());

INSERT INTO `itac_ap`.`users` (`username`, `password_hash`, `user_type`, `status_cd`, `create_user`, `create_dt`)
VALUES ('zamz@uw.edu', '$2b$10$vrkeSkmzvV2oyo35FfVcBeT6HZ0KPYJ7pzmX72Y7CizQS1.IwFioa', 2, 'active', 'dan', NOW());
INSERT INTO user_roles (user_id, role_id, center_id, status_cd, create_user, create_dt)
VALUES ((SELECT user_id FROM users WHERE username = 'zamz@uw.edu'), 5, 35, 'active', 'system', NOW());

