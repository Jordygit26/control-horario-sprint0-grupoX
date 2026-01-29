create table jornadas (
  id uuid primary key default gen_random_uuid(),
  user_id uuid references auth.users not null,
  start_time timestamp,
  end_time timestamp,
  created_at timestamp default now()
);
