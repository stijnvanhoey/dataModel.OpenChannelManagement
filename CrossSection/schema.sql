/* (Beta) Export of data model CrossSection of the subject dataModel.OpenChannelManagement for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE crossSectionGeometry_type AS ENUM ('Circular', 'Trapezoidal');CREATE TYPE CrossSection_type AS ENUM ('CrossSection');
CREATE TABLE CrossSection (address json, alternateName text, areaServed text, attachedTo text, bottomSlope text, bottomWidth text, crossSectionGeometry crossSectionGeometry_type, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, diameter text, energyHead text, id text, inheritsFrom text, leftSideSlope text, location json, maxWaterDepth text, name text, observedBy text, owner json, position json, rightSideSlope text, seeAlso json, source text, specificConductivity text, tag text, turbidity text, type CrossSection_type, waterFlow text, waterLevel text, waterTemperature text, waterVelocity text);