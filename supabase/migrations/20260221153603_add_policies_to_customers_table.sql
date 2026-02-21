-- Up
ALTER TABLE public.customers ENABLE ROW LEVEL SECURITY;

create policy "public can view customers"
on public.customers
for select to anon
using (true);
