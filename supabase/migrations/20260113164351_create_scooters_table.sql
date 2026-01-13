CREATE TABLE IF NOT EXISTS scooters (
    id BIGINT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    name TEXT NOT NULL,
    price INT NOT NULL,
    image TEXT,
    type TEXT NOT NULL,
    created_at timestamptz default now(),
    updated_at timestamptz default now()
);