-- Create schemas

-- Create tables
CREATE TABLE IF NOT EXISTS new_cars
(
    Make INTEGER NOT NULL,
    Model VARCHAR(100),
    Year INTEGER,
    "Engine Fuel Type" VARCHAR(100),
    MSRP INTEGER,
    PRIMARY KEY(Make)
);

CREATE TABLE IF NOT EXISTS used_cars
(
    Make INTEGER NOT NULL,
    Model INTEGER,
    Year INTEGER,
    "Engine Fuel Type" INTEGER,
    MSRP INTEGER,
    PRIMARY KEY(Make)
);

-- Create FKs
ALTER TABLE new_cars
    ADD    FOREIGN KEY (Make)
    REFERENCES used_cars(Make)
    MATCH SIMPLE
;