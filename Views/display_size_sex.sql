CREATE VIEW `sizes` AS
    SELECT 
        `c`.`cid` AS `cid`,
        `c`.`cname` AS `cname`,
        `donations`.`dsize` AS `dsize`,
        `donations`.`ddsex` AS `ddsex`,
        SUM(`donations`.`quantity`) AS `quantity`
    FROM
        (`center` `c`
        JOIN `donations`)
    WHERE
        (`c`.`cid` = `donations`.`cid`)
    GROUP BY `donations`.`dsize` , `donations`.`ddsex` , `donations`.`cid`