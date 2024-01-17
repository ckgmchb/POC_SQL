/* PROFILE AND RISK_PROFILE */

CREATE TABLE Profile (
  profile_id BIGINT NOT NULL primary key generated always as IDENTITY,
  user_id BIGINT NOT NULL,
  name VARCHAR(255) NOT NULL,
  bio VARCHAR(255) NOT NULL,
  image BYTEA,
  language VARCHAR(255) NOT NULL,
  industry VARCHAR(255) NOT NULL,
  occupation VARCHAR(255) NOT NULL,
  default_pricing_plan VARCHAR(255) NOT NULL
);


CREATE TABLE Risk_Profile (
  risk_profile_id BIGINT NOT NULL primary key generated always as IDENTITY,
  social_media_rating FLOAT NOT NULL,
  internal_rating FLOAT NOT NULL
);