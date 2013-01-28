ADD JAR /home/kristian/Documents/datalogi/7year/thesis/hive-0.8.1/auxjars/myUDF.jar;
CREATE TEMPORARY FUNCTION intersects AS 'hadoop.hive.Intersects';
CREATE TEMPORARY FUNCTION distance AS 'hadoop.hive.Distance';
CREATE TEMPORARY FUNCTION overlaps AS 'hadoop.hive.Overlaps';

SELECT a.wayId, b.wayId, intersects(a.geom, b.geom), distance(a.geom, b.geom), overlaps(a.geom, b.geom)
FROM ways a JOIN ways b ON (a.type = b.type)
WHERE intersects(a.geom, b.geom) = true AND a.wayId <> b.wayId
LIMIT 10;