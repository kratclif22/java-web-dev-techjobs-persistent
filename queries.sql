## Part 1: Test it with SQL
USE techjobs;
DESCRIBE `job`;

## Part 2: Test it with SQL
SELECT name
FROM techjobs.employer
WHERE (location = "St Louis");

## Part 3: Test it with SQL
DROP TABLE techjobs.job;

## Part 4: Test it with SQL
USE techjobs;
SELECT DISTINCT name, description
FROM skill
INNER JOIN job_skills ON job_skills.skills_id = skill.id
ORDER BY name