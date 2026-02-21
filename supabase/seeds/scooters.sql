-- Seed data for scooters table with images
-- Clear existing data
TRUNCATE TABLE public.scooters RESTART IDENTITY CASCADE;

-- Insert scooters with images
-- A few notes on the values:
-- weight is in kg — kick scooters are lightest (~4-5kg), electric mid-range (~8-16kg), gas heaviest (~25-28kg)
-- range is in km — kick scooters are null since it's human-powered and range isn't really applicable, gas scooters get the most range, electric varies by battery size
-- energy_level is 0-100 — kick scooters are null, the rest have varied levels to simulate real-world partial charges/fuel
-- speed is in km/h — kick scooters are null, electric tops out around 45, gas goes up to 70

INSERT INTO public.scooters (name, price, type, description, image, location, weight, range, energy_level, speed) VALUES
  ('Urban Glide Pro', 55, 'Electric', 'Perfect for city commuting with a sleek design and long battery life. Ideal for daily urban travel.', 'electric-scooter-1.jpg', 'Distillery District', 12.5, 40, 85, 25),
  ('Street Cruiser X', 42, 'Electric', 'Affordable and reliable electric scooter with solid build quality. Great for short to medium distances.', 'electric-scooter-2.jpg', 'Kensington Market', 13.0, 30, 60, 20),
  ('Velocity Racer', 60, 'Electric', 'High-performance scooter with top speeds up to 25mph. Built for speed enthusiasts.', 'electric-scooter-3.jpg', 'Liberty Village', 14.2, 50, 95, 40),
  ('EcoRide Compact', 35, 'Electric', 'Lightweight and foldable, perfect for students and commuters with limited storage space.', 'electric-scooter-4.jpg', 'Annex', 9.8, 25, 72, 18),
  ('Mountain Beast', 58, 'Gas', 'Off-road capable with reinforced suspension and all-terrain tires. Powerful gas engine for adventure.', 'gas-scooter-1.jpg', 'Scarborough', 28.0, 120, 55, 65),
  ('City Hopper', 20, 'Kick', 'Budget-friendly manual scooter with essential features. Classic and reliable transportation.', 'kick-scooter-1.jpg', 'Chinatown', 4.5, null, null, null),
  ('Thunder Bolt', 52, 'Electric', 'Powerful motor with quick acceleration. Features LED display and app connectivity.', 'electric-scooter-5.jpg', 'King West', 15.0, 45, 88, 35),
  ('Whisper Glide', 48, 'Electric', 'Ultra-quiet motor for peaceful rides. Smooth suspension for maximum comfort.', 'electric-scooter-6.jpg', 'Leslieville', 13.5, 38, 77, 22),
  ('Nano Rider', 32, 'Electric', 'Compact design perfect for last-mile connectivity. Easily portable and lightweight.', 'electric-scooter-7.jpg', 'St. Lawrence', 8.5, 20, 90, 15),
  ('Sport Elite', 60, 'Electric', 'Premium scooter with carbon fiber components. Top-tier performance and style.', 'electric-scooter-8.jpg', 'Yorkville', 11.0, 55, 100, 38),
  ('Commuter Classic', 45, 'Gas', 'Reliable gas-powered workhorse for daily commuting. Proven durability and low maintenance.', 'gas-scooter-2.jpg', 'North York', 25.0, 150, 80, 60),
  ('Swift Runner', 50, 'Electric', 'Balanced performance with great range. Smart features including cruise control.', 'electric-scooter-9.jpg', 'Roncesvalles', 12.0, 42, 65, 28),
  ('Urban Fox', 46, 'Electric', 'Stylish design meets functionality. Perfect for young professionals navigating the city.', 'electric-scooter-10.jpg', 'Queen West', 11.8, 35, 50, 24),
  ('Power Pro Max', 60, 'Electric', 'Flagship model with dual motors and extended battery. Premium in every way.', 'electric-scooter-11.jpg', 'Harbourfront', 16.5, 70, 98, 45),
  ('Green Wave', 22, 'Kick', 'Eco-conscious manual scooter with recycled materials. Sustainable zero-emission choice.', 'kick-scooter-2.jpg', 'Parkdale', 5.0, null, null, null),
  ('Metro Sprint', 51, 'Electric', 'Fast-charging capability for busy schedules. City-optimized with great maneuverability.', 'electric-scooter-12.jpg', 'Financial District', 13.2, 40, 82, 30),
  ('Campus Cruiser', 25, 'Kick', 'Student-friendly manual scooter with solid performance. Perfect for college campuses.', 'kick-scooter-3.jpg', 'Bloor West Village', 4.8, null, null, null),
  ('Executive Ride', 57, 'Gas', 'Professional gas scooter with premium materials. Designed for the discerning rider.', 'gas-scooter-3.jpg', 'Forest Hill', 27.5, 130, 70, 70),
  ('Weekend Warrior', 54, 'Electric', 'Versatile for both commute and leisure. Comfortable for longer rides.', 'electric-scooter-13.jpg', 'The Beaches', 14.0, 48, 78, 27),
  ('Pocket Rocket', 38, 'Electric', 'Small but mighty. Surprising power in a compact package.', 'electric-scooter-14.jpg', 'Corktown', 10.2, 28, 45, 22);