CREATE PROCEDURE `size_sex`( IN size1 VARCHAR(10), IN sex1 VARCHAR(10)   )
BEGIN
SELECT cid,cname,dsize,ddsex,quantity
 	FROM sizes
	WHERE sizes.dsize = size1 AND sizes.ddsex = sex1;
END