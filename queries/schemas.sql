-- Creation of incident_info table

CREATE TABLE incident_info (
	"IncidntNum" int,
	"Category" character varying(50),
	"Descript" character varying(100),
	"DayOfWeek" character varying(10),
	"Date" date,
	"Time" time,
	"PdDistrict" character varying(50),
	"Resolution" character varying(50),
	"Address" character varying(100),
	"X" numeric(15,12),
	"Y" numeric(15,12),
	"Location" character varying(50),
	"PdId" bigint
);

-- Creation of incident_cleaned table

CREATE TABLE incident_cleaned (
	"Category" character varying(50),
	"PdDistrict" character varying(50),
	"Resolution" character varying(50)
);

-- Creation of geo table

CREATE TABLE geo (
	"IncidntNum" int,
	"Date" date,
	"Address" character varying(100),
	"X" numeric(15,12),
	"Y" numeric(15,12),
	"Location" character varying(50)
);