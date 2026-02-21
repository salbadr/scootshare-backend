-- Seed data for customers table
-- Clear existing data
TRUNCATE TABLE public.customers RESTART IDENTITY CASCADE;

-- Seed data for customers table (Toronto area codes)
INSERT INTO public.customers (firstname, lastname, phone) VALUES
  ('Sarah', 'Johnson', '4165551234'),
  ('Michael', 'Chen', '6475552345'),
  ('Emma', 'Rodriguez', '4165553456'),
  ('James', 'Williams', '6475554567'),
  ('Olivia', 'Martinez', '4165555678'),
  ('David', 'Brown', '6475556789'),
  ('Sophia', 'Davis', '4165557890'),
  ('Daniel', 'Garcia', '6475558901'),
  ('Ava', 'Miller', '4165559012'),
  ('Matthew', 'Wilson', '6475550123'),
  ('Isabella', 'Moore', '4165551230'),
  ('Christopher', 'Taylor', '6475552341'),
  ('Mia', 'Anderson', '4165553452'),
  ('Andrew', 'Thomas', '6475554563'),
  ('Charlotte', 'Jackson', '4165555674');