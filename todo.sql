CREATE TABLE todos(
id SERIAL PRIMARY KEY,
title VARCHAR(255)  NOT NULL,
details TEXT NULL,
priority INTEGER NOT NULL DEFAULT 1,
created_at TIMESTAMP  NOT NULL,
completed_at TIMESTAMP  NULL
);

INSERT INFO (title, details, priority, created_at, completed_at) VALUES('Wash Clothes', 'Wash Your Clothes','1','2017-06-29 10:23:54'NULL);
INSERT INFO (title, details, priority, created_at, completed_at) VALUES('Wash Car', 'Wash Your Car','2','2017-06-29 11:30:54'NULL);
INSERT INFO (title, details, priority, created_at, completed_at) VALUES('Pick up Dry Cleaning', 'Get Dry Cleaning','3','2017-06-29 10:23:54'NULL);
INSERT INFO (title, details, priority, created_at, completed_at) VALUES('Walk Dog', 'Walk Your Dog','4','2017-06-29 10:23:54'NULL);
INSERT INFO (title, details, priority, created_at, completed_at) VALUES('Pay Rent', 'Pay Your Rent or BE HOMELESS','5','2017-06-30 10:23:54' '2017-07-01 08:00:54');

SELECT * FROM todos WHERE completed_at is NULL;


SELECT * FROM todos WHERE priority > '1';
UPDATE todos SET = '2017-06-30 8:24:20' WHERE id = 3;

DELETE FROM todos WHERE completed_at is NULL'
