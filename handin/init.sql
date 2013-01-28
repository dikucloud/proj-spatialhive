DROP TABLE IF EXISTS nodes;
CREATE TABLE nodes (
       type STRING, 
       nodeId INT, 
       userId INT,
       username STRING, 
       version INT, 
       visible STRING, 
       changeset STRING, 
       tstamp STRING, 
       tag MAP<STRING, STRING>, 
       geom STRING)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
COLLECTION ITEMS TERMINATED BY ','
MAP KEYS TERMINATED BY '=';
LOAD DATA INPATH '/user/kristian/node/part-r-00000' INTO TABLE nodes;

DROP TABLE IF EXISTS ways;
CREATE TABLE ways(
       type STRING,
       wayId INT, 
       userId INT, 
       username STRING, 
       version INT, 
       visible STRING, 
       changeset STRING, 
       tstamp STRING, 
       tag MAP<STRING, STRING>, 
       geom STRING)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t'
COLLECTION ITEMS TERMINATED BY ','
MAP KEYS TERMINATED BY '=';
LOAD DATA INPATH '/user/kristian/ways/part-r-00000' INTO TABLE ways;
