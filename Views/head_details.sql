CREATE VIEW `head_details` AS
    SELECT 
        `center`.`cname` AS `cname`,
        `center`.`chead` AS `chead`,
        `center`.`cphone` AS `cphone`
    FROM
        `center`