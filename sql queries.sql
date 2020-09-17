.mode csv
.import C:/sqlite3/showwcase_sessions.csv SESSIONS

SELECT 
	customer_id, 
	SUM(session_projects_added+session_likes_given+session_comments_given) as active_engage,
	SUM(session_duration-inactive_duration) as passive_engage,
	COUNT(DISTINCT login_date) as engage_frequency
FROM
	SESSIONS
GROUP BY
	customer_id
