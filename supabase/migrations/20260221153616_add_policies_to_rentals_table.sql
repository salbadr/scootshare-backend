ALTER TABLE public.rentals ENABLE ROW LEVEL SECURITY;

create policy "public can view rentals"
on public.rentals
for select to anon
using (true);
