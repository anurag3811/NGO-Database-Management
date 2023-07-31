CREATE VIEW `stock_by_size_gender` AS
SELECT
  d.`center_id` AS `center_id`,
  d.`donation_size` AS `size`,
  d.`donation_gender` AS `gender`,
  COUNT(*) AS `total_stock`
FROM
  `donations` d
LEFT JOIN
  `distributions` dist ON d.`donation_id` = dist.`donation_id`
WHERE
  dist.`receiver_id` IS NULL -- Only consider donations not yet distributed
GROUP BY
  d.`center_id`,
  d.`donation_size`,
  d.`donation_gender`;