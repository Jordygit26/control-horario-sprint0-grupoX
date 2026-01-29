create policy "Usuarios solo ven sus jornadas"
on jornadas
for select
using (auth.uid() = user_id);
