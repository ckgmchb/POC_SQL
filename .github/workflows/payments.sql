/* PAYMENTS */

CREATE TABLE Payment_Account (
  account_id BIGINT NOT NULL primary key generated always as IDENTITY,
  payment_plan_id BIGINT NOT NULL,
  name VARCHAR(255) NOT NULL,
  billing_term VARCHAR(255) NOT NULL,
  billing_cycle VARCHAR(255) NOT NULL
);

CREATE TABLE Payment_plan (
  plan_id BIGINT NOT NULL primary key generated always as IDENTITY,
  RAMA VARCHAR(255) NOT NULL,
  term BIGINT NOT NULL,
  rate FLOAT NOT NULL,
  description VARCHAR(255) NOT NULL
);

CREATE TABLE Payment_mode (
  payment_mode_id BIGINT NOT NULL primary key generated always as IDENTITY,
  payment_mode_type VARCHAR(255) NOT NULL
);