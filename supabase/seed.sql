-- Seed data for scooters table with images
-- Clear existing data
TRUNCATE TABLE public.scooters RESTART IDENTITY CASCADE;

-- Insert scooters with images
INSERT INTO public.scooters (name, price, type, description, image) VALUES
  ('Urban Glide Pro', 55, 'Electric', 'Perfect for city commuting with a sleek design and long battery life. Ideal for daily urban travel.', 'electric-scooter-1.jpg'),
  ('Street Cruiser X', 42, 'Electric', 'Affordable and reliable electric scooter with solid build quality. Great for short to medium distances.', 'electric-scooter-2.jpg'),
  ('Velocity Racer', 60, 'Electric', 'High-performance scooter with top speeds up to 25mph. Built for speed enthusiasts.', 'electric-scooter-3.jpg'),
  ('EcoRide Compact', 35, 'Electric', 'Lightweight and foldable, perfect for students and commuters with limited storage space.', 'electric-scooter-4.jpg'),
  ('Mountain Beast', 58, 'Gas', 'Off-road capable with reinforced suspension and all-terrain tires. Powerful gas engine for adventure.', 'gas-scooter-1.jpg'),
  ('City Hopper', 20, 'Kick', 'Budget-friendly manual scooter with essential features. Classic and reliable transportation.', 'kick-scooter-1.jpg'),
  ('Thunder Bolt', 52, 'Electric', 'Powerful motor with quick acceleration. Features LED display and app connectivity.', 'electric-scooter-5.jpg'),
  ('Whisper Glide', 48, 'Electric', 'Ultra-quiet motor for peaceful rides. Smooth suspension for maximum comfort.', 'electric-scooter-6.jpg'),
  ('Nano Rider', 32, 'Electric', 'Compact design perfect for last-mile connectivity. Easily portable and lightweight.', 'electric-scooter-7.jpg'),
  ('Sport Elite', 60, 'Electric', 'Premium scooter with carbon fiber components. Top-tier performance and style.', 'electric-scooter-8.jpg'),
  ('Commuter Classic', 45, 'Gas', 'Reliable gas-powered workhorse for daily commuting. Proven durability and low maintenance.', 'gas-scooter-2.jpg'),
  ('Swift Runner', 50, 'Electric', 'Balanced performance with great range. Smart features including cruise control.', 'electric-scooter-9.jpg'),
  ('Urban Fox', 46, 'Electric', 'Stylish design meets functionality. Perfect for young professionals navigating the city.', 'electric-scooter-10.jpg'),
  ('Power Pro Max', 60, 'Electric', 'Flagship model with dual motors and extended battery. Premium in every way.', 'electric-scooter-11.jpg'),
  ('Green Wave', 22, 'Kick', 'Eco-conscious manual scooter with recycled materials. Sustainable zero-emission choice.', 'kick-scooter-2.jpg'),
  ('Metro Sprint', 51, 'Electric', 'Fast-charging capability for busy schedules. City-optimized with great maneuverability.', 'electric-scooter-12.jpg'),
  ('Campus Cruiser', 25, 'Kick', 'Student-friendly manual scooter with solid performance. Perfect for college campuses.', 'kick-scooter-3.jpg'),
  ('Executive Ride', 57, 'Gas', 'Professional gas scooter with premium materials. Designed for the discerning rider.', 'gas-scooter-3.jpg'),
  ('Weekend Warrior', 54, 'Electric', 'Versatile for both commute and leisure. Comfortable for longer rides.', 'electric-scooter-13.jpg'),
  ('Pocket Rocket', 38, 'Electric', 'Small but mighty. Surprising power in a compact package.', 'electric-scooter-14.jpg');