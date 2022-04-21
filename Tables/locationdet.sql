Create table locationdet
(
locationcode	smallint	not null	,
region			varchar(250)			,
country			varchar(250)			,
state			varchar(250)			,
district		varchar(250)			,
city			varchar(250)			,
village			varchar(250)			,
createdby		varchar(150)			,
createddate		smalldatetime			,
modifiedby		varchar(150)			,
modifieddate	smalldatetime
primary key(locationcode)
)