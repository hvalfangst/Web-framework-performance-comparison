-- create_tables.sql

CREATE TABLE IF NOT EXISTS heroes (
                                      id SERIAL PRIMARY KEY,
                                      name TEXT,
                                      hit_points INT,
                                      date_of_birth DATE,
                                      race TEXT,
                                      hero_class TEXT,
                                      level INT,
                                      alignment TEXT,
                                      strength INT,
                                      dexterity INT,
                                      constitution INT,
                                      intelligence INT,
                                      wisdom INT,
                                      charisma INT,
                                      armor_class INT,
                                      speed INT,
                                      initiative INT,
                                      proficiency_bonus INT,
                                      saving_throws TEXT,
                                      skills TEXT,
                                      languages TEXT,
                                      features TEXT,
                                      equipment TEXT,
                                      background TEXT,
                                      attack INT,
                                      damage TEXT
);