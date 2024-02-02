--Drop table Contacts
Create table Contacts
(contact_id INT NOT NULL,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
email VARCHAR(50) NOT NULL,
CONSTRAINT pk_contacts PRIMARY KEY (contact_id
     ));
Select * from contacts

--Drop table Campaign;
Create table Campaign
(cf_id INT NOT NULL ,
contact_id INT NOT NULL ,
company_name VARCHAR(50) NOT NULL ,
description VARCHAR(80) NOT NULL ,
goal numeric(10,2) NOT NULL ,
pledged numeric(10,2) NOT NULL ,
outcome VARCHAR(10) NOT NULL ,
backers_count INT NOT NULL ,
country VARCHAR(10) NOT NULL ,
currency VARCHAR(10) NOT NULL ,
launched_date DATE NOT NULL ,
end_date DATE NOT NULL ,
category_id VARCHAR(10) NOT NULL ,
subcategory_id VARCHAR(10) NOT NULL ,
CONSTRAINT pk_Campaign PRIMARY KEY (cf_id
     ));
Select * from campaign

--Drop table Category
Create table Category
(category_id VARCHAR(50) NOT NULL,
category VARCHAR(50) NOT NULL,
CONSTRAINT pk_category PRIMARY KEY (category_id
     ));
Select * from Category

--Drop table Subcategory
Create table Subcategory
(subcategory_id VARCHAR(50) NOT NULL,
subcategory VARCHAR(50) NOT NULL,
CONSTRAINT pk_subcategory PRIMARY KEY (subcategory_id
     ));
Select * from Subcategory

ALTER TABLE "campaign" ADD CONSTRAINT "fk_campaign_category_id" FOREIGN KEY("category_id")
REFERENCES "category" ("category_id");

ALTER TABLE "campaign" ADD CONSTRAINT "fk_campaign_subcategory_id" FOREIGN KEY("subcategory_id")
REFERENCES "subcategory" ("subcategory_id");

ALTER TABLE "campaign" ADD CONSTRAINT "fk_campaign_contact_id" FOREIGN KEY("contact_id")
REFERENCES "contacts" ("contact_id");