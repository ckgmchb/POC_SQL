CREATE TABLE users (
  id BIGINT NOT NULL primary key generated always as IDENTITY,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  phone_number VARCHAR(255),
  shipping_address VARCHAR(255)
);

CREATE TABLE user_settings (
  id INT NOT NULL primary key generated always as IDENTITY,
  user_id INT NOT NULL,
  profile_image BYTEA,
  language VARCHAR(255),
  industries VARCHAR(255),
  occupations VARCHAR(255),
  is_dark_mode VARCHAR(255),
  bio VARCHAR(255)
);

CREATE TABLE user_subscription (
  id INT NOT NULL primary key generated always as IDENTITY,
  user_id INT NOT NULL,
  pricing_plan_id INT NOT NULL,
  is_active VARCHAR(255) NOT NULL
);

CREATE TABLE user_notification (
  id INT NOT NULL primary key generated always as IDENTITY,
  user_id INT NOT NULL,
  is_user_activity VARCHAR(255) NOT NULL,
  is_promotion_offer VARCHAR(255) NOT NULL,
  is_product_update VARCHAR(255) NOT NULL,
  is_regulatory VARCHAR(255) NOT NULL
);

CREATE TABLE Location (
  address_id INT NOT NULL primary key generated always as IDENTITY,
  address1 VARCHAR(255) NOT NULL,
  city VARCHAR(255) NOT NULL,
  state VARCHAR(255) NOT NULL,
  country VARCHAR(255) NOT NULL,
  zipcode VARCHAR(255) NOT NULL,
  county VARCHAR(255) NOT NULL,
  latitude DECIMAL NOT NULL,
  longitude DECIMAL NOT NULL
);













