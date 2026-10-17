# Aplikasi Pengambilan Nomor Surat PPK (Vercel & Supabase)

## Panduan Setup Supabase Database:
1. Buat project baru di [Supabase](https://supabase.com).
2. Masuk ke menu **SQL Editor**, lalu jalankan query yang ada di file `schema.sql` untuk membuat tabel `letters`.
3. Ambil **Project URL** dan **anon/public API Key** dari menu **Project Settings > API**.

## Cara Deploy ke Vercel:
1. Ekstrak file ZIP ini.
2. Buat repository baru di GitHub dan upload semua file dari folder ini (`index.html`, `schema.sql`, `package.json`, `vercel.json`, `README.md`).
3. Import repository tersebut ke **Vercel** (`New Project`).
4. (Opsional) Tambahkan Environment Variables di Vercel:
   - `SUPABASE_URL` = (URL Supabase Anda)
   - `SUPABASE_ANON_KEY` = (Anon Key Supabase Anda)
5. Klik **Deploy**. Aplikasi siap diakses online! Anda juga bisa langsung memasukkan URL & Key Supabase melalui tombol "Pengaturan DB" di pojok kanan atas aplikasi.
