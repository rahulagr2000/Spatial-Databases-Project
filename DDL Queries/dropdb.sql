--DROP INDEX: 

DROP INDEX AMBULANCE_SPATIAL_IDX;
DROP INDEX LION_SPATIAL_IDX;
DROP INDEX REGIONS_SPATIAL_IDX;
DROP INDEX PONDS_SPATIAL_IDX;


--DROP METADATA:

DELETE FROM USER_SDO_GEOM_METADATA;
DROP TABLE AMBULANCE;
DROP TABLE LION;
DROP TABLE REGIONS;
DROP TABLE POND;