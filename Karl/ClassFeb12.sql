-- Create schemas

-- Create tables
CREATE TABLE IF NOT EXISTS new_cars
(
    Make INTEGER NOT NULL,
    Model VARCHAR(100),
    Year INTEGER,
    MSRP INTEGER
);

CREATE TABLE IF NOT EXISTS used_cars
(
    Make INTEGER NOT NULL,
    Model INTEGER,
    Year INTEGER,
    MSRP INTEGER
);
