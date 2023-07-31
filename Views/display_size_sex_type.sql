CREATE VIEW `sizes_type_sex` AS
    SELECT 
        `c`.`cid` AS `cid`,
        `c`.`cname` AS `cname`,
        `donations`.`dsize` AS `dsize`,
        `donations`.`ddsex` AS `ddsex`,
        `donations`.`dtype` AS `dtype`,
        SUM(`donations`.`quantity`) AS `quantity`
    FROM
        (`center` `c`
        JOIN `donations`)
    WHERE
        (`c`.`cid` = `donations`.`cid`)
    GROUP BY `donations`.`dsize` , `donations`.`ddsex` , `donations`.`cid` , `donations`.`dtype`