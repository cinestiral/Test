CREATE  TABLE IF NOT EXISTS `USER_TEST`.`KA_LOOKUP` (
  `ID` INT  AUTO_INCREMENT ,
  `LOOKUP_NAME` VARCHAR(150) NOT NULL ,
  `LOOKUP_TYPE` VARCHAR(150) NOT NULL ,
  `LOOKUP_DESCRIPTION` VARCHAR(150) ,
  `LOOKUP_SHORT_DESCRIP` VARCHAR(150) ,
  PRIMARY KEY (`ID`) );
  COMMIT;


ALTER TABLE KA_LOOKUP AUTO_INCREMENT=1217;

COMMIT;