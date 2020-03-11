-- Create schemas

-- Create tables
CREATE TABLE IF NOT EXISTS new_cars
(
    Make VARCHAR(100),
    Model VARCHAR(100),
    Year INTEGER,
<<<<<<< HEAD
    MSRP BIGINT
=======
<<<<<<< HEAD
    MSRP BIGINT,
    PRIMARY KEY(Make)
=======
    MSRP INTEGER
>>>>>>> Karl
>>>>>>> 11003b16a2aeb1fb04ec7a2dd7d3f1d4e2cf5800
);

CREATE TABLE IF NOT EXISTS used_cars
(
    Make VARCHAR(100),
    Model VARCHAR(100),
    Year INTEGER,
<<<<<<< HEAD
    MSRP BIGINT
=======
<<<<<<< HEAD
    MSRP BIGINT,
    PRIMARY KEY(Make)
);
=======
    MSRP INTEGER
>>>>>>> 11003b16a2aeb1fb04ec7a2dd7d3f1d4e2cf5800
);
>>>>>>> Karl
