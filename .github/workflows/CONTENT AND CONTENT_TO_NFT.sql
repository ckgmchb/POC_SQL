/* CONTENT AND CONTENT_TO_NFT */

CREATE TABLE Content (
  content_id BIGINT primary key generated always as IDENTITY,
  content_type VARCHAR(255) NOT NULL,
  content_size FLOAT NOT NULL,
  content_location VARCHAR(255) NOT NULL
);


CREATE TABLE NFT (
  nft_id BIGINT primary key generated always as IDENTITY,
  metadata_id BIGINT NOT NULL,
  nft VARCHAR(255) NOT NULL,
  market_place VARCHAR(255) NOT NULL,
  platform VARCHAR(255) NOT NULL,
  wallet VARCHAR(255) NOT NULL,
  name VARCHAR(255) NOT NULL,
  symbol VARCHAR(255) NOT NULL
);
