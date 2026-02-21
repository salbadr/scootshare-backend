-- Now, run your ALTER TABLE command
ALTER TABLE scooters
ADD CONSTRAINT check_range_type CHECK (range IS NULL OR type IN ('Electric', 'Gas')),
ADD CONSTRAINT check_energy_type CHECK (energy_level IS NULL OR type IN ('Electric', 'Gas')),
ADD CONSTRAINT check_speed_type CHECK (speed IS NULL OR type IN ('Electric', 'Gas'));