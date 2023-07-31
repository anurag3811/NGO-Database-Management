CREATE PROCEDURE `get_stock_by_size_gender_type` (IN size_input VARCHAR(45), IN gender_input VARCHAR(10), IN type_input VARCHAR(45))
BEGIN
  SELECT
    `center_id`,
    `center_name`,
    `size`,
    `gender`,
    `type`,
    `total_stock`
  FROM
    `stock_by_size_gender_type`
  WHERE
    `size` = size_input AND `gender` = gender_input AND `type` = type_input;
END;


-- CALL `get_stock_by_size_gender_type`('M', 'F', 'shirt');