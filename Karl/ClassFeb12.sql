-- Create schemas

-- Create tables
CREATE TABLE IF NOT EXISTS new_cars
(
    Make VARCHAR(100),
    Model VARCHAR(100),
    Year INTEGER,
    MSRP BIGINT,
    PRIMARY KEY(Make)
);

CREATE TABLE IF NOT EXISTS used_cars
(
    Make VARCHAR(100),
    Model VARCHAR(100),
    Year INTEGER,
    MSRP BIGINT,
    PRIMARY KEY(Make)
);