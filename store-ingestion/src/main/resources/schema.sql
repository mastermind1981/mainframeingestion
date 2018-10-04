CREATE TABLE STORE  (
  ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  STORE_NUMBER BIGINT NOT NULL,
  REGION_NUMBER BIGINT NOT NULL,
  STORE_NAME VARCHAR(100) NOT NULL,
  NEW_STORE CHAR(1) NOT NULL,
  ACTIVE_STORE CHAR(1) NOT NULL,
  CLOSED_STORE CHAR(1) NOT NULL,
  DC_TYPE CHAR(1) NOT NULL,
  SRC_TYPE CHAR(1) NOT NULL,
  HO_TYPE CHAR(1) NOT NULL
) ENGINE=InnoDB;
