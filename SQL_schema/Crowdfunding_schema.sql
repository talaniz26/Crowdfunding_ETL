Create table Contacts
(contact_id INT NOT NULL,
first_name VARCHAR NOT NULL,
last_name VARCHAR NOT NULL,
email VARCHAR NOT NULL,
CONSTRAINT pk_contacts PRIMARY KEY (contact_id
     ));
Select * from contacts

Create table Campaign
(cf_id INT NOT NULL ,
contact_id VARCHAR NOT NULL ,
company_name VARCHAR NOT NULL ,
description VARCHAR NOT NULL ,
goal FLOAT NOT NULL ,
pledged FLOAT NOT NULL ,
outcome VARCHAR NOT NULL ,
backers_count INT NOT NULL ,
country VARCHAR NOT NULL ,
currency VARCHAR NOT NULL ,
launched_date DATE NOT NULL ,
end_date DATE NOT NULL ,
category_id VARCHAR NOT NULL ,
subcategory_id VARCHAR NOT NULL ,
CONSTRAINT pk_Campaign PRIMARY KEY (cf_id
     ));
Select * from campaign

Create table Category
(category_id VARCHAR NOT NULL,
category VARCHAR NOT NULL,
CONSTRAINT pk_category PRIMARY KEY (category_id
     ));
Select * from Category

Create table Subcategory
(subcategory_id VARCHAR NOT NULL,
subcategory VARCHAR NOT NULL,
CONSTRAINT pk_subcategory PRIMARY KEY (subcategory_id
     ));
Select * from Subcategory