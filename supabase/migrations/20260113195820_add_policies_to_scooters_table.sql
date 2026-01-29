-- Up
ALTER TABLE public.scooters ENABLE ROW LEVEL SECURITY;

create policy "public can view scooters"
on public.scooters
for select to anon
using (true);


