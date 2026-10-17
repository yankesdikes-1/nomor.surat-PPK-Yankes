-- Jalankan perintah SQL ini di SQL Editor pada Dashboard Supabase Anda:

create table letters (
  id uuid default gen_random_uuid() primary key,
  base_number int not null,
  sub_number int default 0,
  full_number text not null,
  letter_date date not null,
  department text not null,
  description text,
  requester text,
  created_at timestamp with time zone default timezone('utc'::text, now()) not null
);

-- Aktifkan Row Level Security (RLS) jika diinginkan, atau beri policy public access untuk kemudahan uji coba:
alter table letters enable row level security;

create policy "Enable public access for letters" on letters
  for all using (true) with check (true);
