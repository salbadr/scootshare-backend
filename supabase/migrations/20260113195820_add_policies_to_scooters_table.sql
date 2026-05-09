-- Up
ALTER TABLE public.scooters ENABLE ROW LEVEL SECURITY;

create policy "public can view scooters"
on public.scooters
for select to anon
using (true);

create policy "public can add scooters"
on public.scooters
for insert to anon
with check (true);

create policy "public can delete scooters"
on public.scooters
for delete to anon
using (true)