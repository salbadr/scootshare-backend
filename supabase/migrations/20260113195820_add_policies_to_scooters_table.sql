create policy "public can read instruments"
on public.scooters
for select to anon
using (true);