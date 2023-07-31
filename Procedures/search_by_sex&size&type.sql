CREATE PROCEDURE `size_sex_type`(IN size1 VARCHAR(10), IN sex1 VARCHAR(10), IN type1 VARCHAR(21))
BEGIN
SELECT cid,cname,dsize,ddsex,quantity,dtype
 	FROM sizes_type_sex
	WHERE sizes_type_sex.dsize = size1 AND sizes_type_sex.ddsex = sex1 AND sizes_type_sex.dtype = type1;
END