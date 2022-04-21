
Create table marketdata
(
datetimekey			smalldatetime	not null												,
locationcode		smallint		not null references locationdet(locationcode)			,
groupingtypecode	smallint		not null												,
groupcode			int				not null references groupingdet(groupcode)				,
demand				numeric(16,4)															,
rrpprice			numeric(16,4)															,
balancingprice		numeric(16,4)															,
stemprice			numeric(16,4)															,
engerytype			smallint																,
engeryvalue			numeric(16,4)															,
addcol1				varchar(256)															,
addcol2				varchar(256)															,
addcol3				varchar(256)															,
addcol4				varchar(256)															,
addcol5				varchar(256)															,
addcol6				varchar(256)															,
addcol7				varchar(256)															,
addcol8				varchar(256)															,
addcol9				varchar(256)															,
addcol10			varchar(256)															,
createdby			varchar(150)															,
createddate			smalldatetime															,
modifiedby			varchar(150)															,
modifieddate		smalldatetime
)