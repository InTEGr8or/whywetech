USE statistquodb;

SELECT 
	posts.ID,
	posts.post_date,
	posts.post_title,
	posts.post_content
FROM wp_posts posts
INNER JOIN
	(
		SELECT 
		MAX(id) AS ID, 
		post_title
		FROM wp_posts 
		GROUP BY post_title
	) maxPost ON maxPost.ID = posts.ID;