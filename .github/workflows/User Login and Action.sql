/* User Login and Action */

CREATE TABLE Login_Credentials (
  user_id BIGINT NOT NULL primary key generated always as IDENTITY,
  password VARCHAR(255) NOT NULL,
  token_key VARCHAR(255) NOT NULL
);


CREATE TABLE Action (
  action_id BIGINT NOT NULL primary key generated always as IDENTITY,
  action_type VARCHAR(255) NOT NULL,
  action_date DATE NOT NULL,
  name VARCHAR(255) NOT NULL,
  location VARCHAR(255) NOT NULL
);