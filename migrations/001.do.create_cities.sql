CREATE TABLE cities (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    name TEXT NOT NULL UNIQUE,
    created_at TIMESTAMP DEFAULT now() NOT NULL


);
