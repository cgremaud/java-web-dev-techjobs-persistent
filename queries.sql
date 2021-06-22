## Part 1: Test it with SQL
Answer:
id int primary key
employer varchar
name varchar
skills varchar

## Part 2: Test it with SQL

SELECT * FROM techjobs.employer WHERE (location = "St. Louis City");

## Part 3: Test it with SQL

DROP TABLE techjobs.job`;

## Part 4: Test it with SQL
select distinct skill.name, skill.description
from job_skills
join job on job.id = job_skills.jobs_id
join skill on skill.id = job_skills.skills_id
order by skill.name asc;
