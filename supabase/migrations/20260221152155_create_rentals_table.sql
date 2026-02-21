CREATE TABLE IF NOT EXISTS rentals (
    id BIGINT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    customer_id BIGINT,
    scooter_id BIGINT,
    date_rented timestamptz,
    date_to_return timestamptz,
    date_returned timestamptz, 
    created_at timestamptz default now(),
    updated_at timestamptz default now(),
    CONSTRAINT fk_customer FOREIGN KEY(customer_id) REFERENCES customers(id),
    CONSTRAINT fk_scooter FOREIGN KEY(scooter_id) REFERENCES scooters(id)    
)