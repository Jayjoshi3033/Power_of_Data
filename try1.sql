CREATE TABLE employee (
    id INT,
    name VARCHAR(255),
    salary FLOAT,
    address VARCHAR(255)
);

INSERT INTO employee (id, name, salary, address) VALUES (1, 'Josh', 10000, 'Canada');

SELECT * FROM employee;