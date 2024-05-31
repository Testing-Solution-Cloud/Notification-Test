BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"AccountNumber" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"Sic" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"TickerSymbol" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"CleanStatus" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"DunsNumber" VARCHAR(255), 
	"Tradestyle" VARCHAR(255), 
	"NaicsCode" VARCHAR(255), 
	"NaicsDesc" VARCHAR(255), 
	"YearStarted" VARCHAR(255), 
	"SicDesc" VARCHAR(255), 
	"Hobbies_1__c" VARCHAR(255), 
	"Hobbies_2__c" VARCHAR(255), 
	"Hobbies__c" VARCHAR(255), 
	"DandbCompanyId" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Asset" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Case" (
	id VARCHAR(255) NOT NULL, 
	"SuppliedName" VARCHAR(255), 
	"SuppliedEmail" VARCHAR(255), 
	"SuppliedPhone" VARCHAR(255), 
	"SuppliedCompany" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Reason" VARCHAR(255), 
	"Origin" VARCHAR(255), 
	"Subject" VARCHAR(255), 
	"Priority" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"IsEscalated" VARCHAR(255), 
	"Comments" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"AssetId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Contact" (
	id VARCHAR(255) NOT NULL, 
	"LastName" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "DandBCompany" (
	id VARCHAR(255) NOT NULL, 
	"DunsNumber" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "OperatingHours" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"TimeZone" VARCHAR(255), 
	PRIMARY KEY (id)
);
COMMIT;
