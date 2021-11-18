-- Lists all cities of CA in ascening order
SELECT `id`, `name` FROM `cities` WHERE `state_id` IN (SELECT `id`
	FROM `states`
	WHERE `name` = "California") ORDER BY `id`;
