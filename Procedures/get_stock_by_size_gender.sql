CREATE PROCEDURE `get_stock_by_size_gender` (IN size_input VARCHAR(45), IN gender_input VARCHAR(10))
BEGIN
  SELECT
    `center_id`,
    `center_name`,
    `size`,
    `gender`,
    `total_stock`
  FROM
    `stock_by_size_gender`
  WHERE
    `size` = size_input AND `gender` = gender_input;
END;

-- CALL `get_stock_by_size_gender`('L', 'F');
