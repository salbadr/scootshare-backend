CREATE TABLE IF NOT EXISTS customers (
    id BIGINT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    firstname TEXT NOT NULL,
    lastname TEXT NOT NULL,
    phone VARCHAR(10) NOT NULL,
    created_at timestamptz default now(),
    updated_at timestamptz default now()
)