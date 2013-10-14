﻿CREATE TABLE c0gaz_product
(
id int primary key auto_increment,
title varchar(255),
alias varchar(255),
description text,
catid int(10),
cost int,
corlor varchar(10),
image1 varchar(300),
thumimage1 varchar(300),
image2 varchar(300),
thumimage2 varchar(300),
image3 varchar(300),
thumimage3 varchar(300),
image4 varchar(300),
thumimage4 varchar(300),
image5 varchar(300),
thumimage5 varchar(300),
image6 varchar(300),
thumimage6 varchar(300),
image7 varchar(300),
thumimage7 varchar(300),
image8 varchar(300),
thumimage8 varchar(300),
image9 varchar(300),
thumimage9 varchar(300),
image10 varchar(300),
thumimage10 varchar(300),
state	tinyint(3),
created	datetime,
created_by	int(10),
created_by_alias	varchar(255),
modified	datetime,
modified_by	int(10),
checked_out	int(10),
checked_out_time	datetime,
publish_up	datetime,
publish_down	datetime,
ordering	int(11),
metakey	text,
metadesc	text,
access	int(10),
hits	int(10),
metadata	text,
language	char(7)
)