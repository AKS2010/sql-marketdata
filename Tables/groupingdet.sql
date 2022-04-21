Create table groupingdet
(
groupcode		int				not null	,
groupid			varchar(100)	not null	,
groupname		varchar(256)				,
locationcode	smallint					,
fuelsource		varchar(256)				,
createdby		varchar(150)				,
createddate		smalldatetime				,
modifiedby		varchar(150)				,
modifieddate	smalldatetime
primary key	(groupcode)
)