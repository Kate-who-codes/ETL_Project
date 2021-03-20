DROP TABLE IF EXISTS nys_math_test
CREATE TABLE nys_math_test(
grade VARCHAR PRIMARY KEY,
studying_year  INT,
demographic VARCHAR,
number_tested VARCHAR,
mean_scale INT
)

SELECT * FROM nys_math_test