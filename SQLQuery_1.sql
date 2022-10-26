-- CREATE DATABASE ayako_db;

-- CREATE TABLE student (person_id int, last_name varchar(255), first_name_name varchar(255), job_title varchar(255),
-- report_to varchar(255))

-- INSERT INTO student (person_id, last_name, first_name_name, job_title, report_to)
-- VALUES (1.0, 'bland','ayako','mother','Gru'),
-- (2.0, 'bland','hana','student','Gru')
-- UPDATE student 
-- SET job_title = 'data scientist'
-- WHERE person_id = 1

-- DELETE FROM student
-- WHERE person_id = 2

-- SELECT * FROM student

-- SELECT * FROM surveys JOIN species ON surveys.species_id = surveys.species_id;

-- SELECT surveys.year, surveys.month, surveys.day, species.genus, species_id
-- FROM surveys
-- JOIN species
-- ON surveys.species_id = species.species_id;

-- SELECT * FROM surveys LEFT JOIN species ON surveys.species_id = species.species_id;

-- SELECT * FROM surveys
-- SELECT * FROM species

-- SELECT * FROM surveys RIGHT JOIN species ON surveys.species_id = species.species_id; 

-- SELECT * FROM surveys FULL OUTER JOIN species ON surveys.species_id = species.species_id;

-- SELECT plots.plot_type, AVG(surveys.weight) AS average_weight FROM surveys JOIN plots ON surveys.plot_id = plots.plot_id GROUP BY plots.plot_type;

-- SELECT species_id, sex, ISNULL(sex, 'U') AS new_sex FROM surveys;

-- SELECT count(*) FROM surveys;

-- SELECT count(*), min(weight) FROM surveys;

-- SELECT species_id, count(*) FROM surveys GROUP BY species_id ORDER BY count(species_id) DESC;

-- SELECT max(year) as last_surveyed_year FROM surveys;

-- SELECT species_id, count(species_id) FROM surveys GROUP BY species_id HAVING count(species_id) > 10

-- CREATE VIEW summer_2000 AS SELECT * FROM surveys WHERE year = 2000 AND (month > 4 AND month < 10)

-- SELECT * FROM summer_2000 WHERE species_id = 'PE';

SELECT COUNT(*) FROM summer_2000 WHERE sex != 'M' OR sex IS NULL;