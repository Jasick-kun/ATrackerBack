CREATE TABLE users (
                       id SERIAL PRIMARY KEY,
                       username VARCHAR(50) NOT NULL,
                       password VARCHAR(100) NOT NULL,
                       enabled BOOLEAN NOT NULL
);

CREATE TABLE user_roles (
                            id SERIAL PRIMARY KEY,
                            username VARCHAR(50) NOT NULL,
                            role VARCHAR(50) NOT NULL
);
