ALTER TABLE IF EXISTS scooters
ADD IF NOT EXISTS range NUMERIC  default 0 CHECK (type = 'Electric' OR type = 'Gas');