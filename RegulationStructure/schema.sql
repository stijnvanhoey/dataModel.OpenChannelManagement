/* (Beta) Export of data model RegulationStructure of the subject dataModel.OpenChannelManagement for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE RegulationStructure_type AS ENUM ('RegulationStructure');
CREATE TABLE RegulationStructure (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, hasSluiceGate text, hasSpillway text, id text, location json, name text, numberOfGates text, numberOfSpillways text, owner json, position json, seeAlso json, source text, tag text, teleCommand text, type RegulationStructure_type);