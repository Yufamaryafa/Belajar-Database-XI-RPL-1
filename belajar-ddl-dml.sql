MariaDB [(none)]> use sekolah;
Database changed
MariaDB [sekolah]> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| phpmyadmin         |
| sekolah            |
| test               |
+--------------------+
6 rows in set (0.001 sec)

MariaDB [sekolah]> show tables;
+-------------------+
| Tables_in_sekolah |
+-------------------+
| siswa             |
+-------------------+
1 row in set (0.001 sec)

MariaDB [sekolah]> select* from siswa;
+----------+-----------------------------+---------------+--------------+---------------+---------------------+----------+-------+
| nis      | nama                        | jenis_kelamin | tempat_lahir | tanggal_lahir | alamat              | kelas    | nilai |
+----------+-----------------------------+---------------+--------------+---------------+---------------------+----------+-------+
| 12100022 | AEF ADITIA GELAR NUGRAHA    | L             | SUBANG       | 2005-09-20    | PAGADEN             | 11-RPL-1 |    60 |
| 12100053 | ALYA ELIDHIYA               | P             | SUBANG       | 2006-04-16    | SUBANG              | 11-RPL-1 |    80 |
| 12100086 | ARIEZTO ZUCOV               | L             | SUBANG       | 2006-12-26    | SUBANG              | 11-RPL-1 |    79 |
| 12100095 | ARZENNA HAQI MUHAMMAD       | L             | SUBANG       | 2005-11-27    | KALIJATI            | 11-RPL-1 |    66 |
| 12100098 | ASEP RIZKY JULIANSAH        | L             | SUBANG       | 2006-07-17    | KALIJATI            | 11-RPL-1 |    66 |
| 12100148 | DAVID LUTFI                 | L             | SUBANG       | 2005-09-16    | MANYINGSAL          | 11-RPL-1 |    69 |
| 12100217 | EBEN HEZER WANGSA DJAJA     | L             | JAKARTA      | 2006-10-30    | KALIJATI            | 11-RPL-1 |    89 |
| 12100218 | EGAN WIRYAWAN               | L             | SUBANG       | 2006-06-16    | PERUM               | 11-RPL-1 |    79 |
| 12100219 | EGI RENALDI                 | L             | SUBANG       | 2006-07-26    | MANYINGSAL          | 11-RPL-1 |    76 |
| 12100236 | EPI HALIMAH                 | P             | SUBANG       | 2006-04-27    | SUBANG              | 11-RPL-1 |    86 |
| 12100249 | FADHL GAVINDAFFA ABDULLAH   | L             | SUBANG       | 2006-01-27    | CIJAMBE             | 11-RPL-1 |    79 |
| 12100268 | FARIZ FADLI RAFLIUDIN       | L             | YOGYAKARTA   | 2005-06-22    | BELENDUNG           | 11-RPL-1 |    79 |
| 12100274 | FIRDAUS WIGUNA              | L             | SUBANG       | 2005-08-17    | KALIJATI            | 11-RPL-1 |    70 |
| 12100281 | GALIH AKBAR MAULANA         | L             | TANGERANG    | 2005-07-21    | CIJAMBE             | 11-RPL-1 |    80 |
| 12100293 | HAIKAL FADHILAH IBRAHIM     | L             | SUBANG       | 2001-11-07    | SUBANG              | 11-RPL-1 |    70 |
| 12100307 | HASBI DHIYA FARHANSYAHPUTRA | L             | GARUT        | 2005-11-17    | BTN GEMBOR          | 11-RPL-1 |    60 |
| 12100340 | IQBAL NAUFAL HAKIM          | L             | MAKASSAR     | 2005-12-29    | BTN GEMBOR          | 11-RPL-1 |    70 |
| 12100362 | KARTIKA SARI DEWI           | L             | CIANJUR      | 2005-09-02    | SUBANG              | 11-RPL-1 |    80 |
| 12100410 | M.IQBAL SYAHPUTRA           | L             | SUBANG       | 2006-06-26    | DANGDEUR            | 11-RPL-1 |    79 |
| 12100419 | M. DZAKY FIRDAUS            | L             | BANDUNG      | 2006-07-21    | PERUM PERMATA HIJAU | 11-RPL-1 |    89 |
| 12100452 | MOHAMMAD INDRA ERDIN        | L             | SUBANG       | 2005-09-22    | WANAREJA            | 11-RPL-1 |    79 |
| 12100476 | MUHAMMAD WAHYUDIN SYAWALI   | L             | JAKARTA      | 2005-11-08    | WANASARI            | 11-RPL-1 |    70 |
| 12100497 | MUTHIA ZAHRA RUKMANA        | P             | SUBANG       | 2006-02-12    | PALASARI            | 11-RPL-1 |    76 |
| 12100531 | NAZWA ANGGINA               | P             | SUBANG       | 2006-07-02    | RAWALELE            | 11-RPL-1 |    60 |
| 12100563 | NURUL EKA MARYANA           | P             | BANDUNG      | 2006-06-02    | SUKAMELANG          | 11-RPL-1 |    70 |
| 12100614 | RENALDI NURMAZID            | L             | WANAREJA     | 2005-09-16    | SUBANG              | 11-RPL-1 |    84 |
| 12100662 | RIZKY GIANT SEPANGGA        | L             | SUBANG       | 2005-12-07    | SUBANG              | 11-RPL-1 |    73 |
| 12100670 | RIZQI CATUR MADANI          | L             | SUBANG       | 2006-06-22    | CIPAKU              | 11-RPL-1 |    76 |
| 12100673 | ROFI ANUGRAH FIRDAUS        | L             | SUBANG       | 2006-06-03    | SURYACIGADUNG       | 11-RPL-1 |    82 |
| 12100700 | SANDI ADI PRATAMA           | L             | SUBANG       | 2005-02-17    | GUNUNG SEMBUNG      | 11-RPL-1 |    67 |
| 12100714 | SELLY RIZKY APRILLA         | P             | SUBANG       | 2006-04-14    | CIRANGKONG          | 11-RPL-1 |    75 |
| 12100725 | SHABYAN DWI JUANADRIANSYAH  | L             | SUBANG       | 2006-06-08    | KALIJATI            | 11-RPL-1 |    75 |
| 12100778 | TASYA AMELIA                | P             | SUBANG       | 2006-06-14    | SUBANG              | 11-RPL-1 |    80 |
| 12100823 | WANANDA DILLA ZAHRA         | P             | SUBANG       | 2006-01-14    | DAWUAN              | 11-RPL-1 |    90 |
| 12100848 | YUFA GINA MARYAFA           | P             | SUBANG       | 2006-10-27    | BINONG              | 11-RPL-1 |    86 |
| 12100864 | ZUNADEA KUSMIANDITA SUNTORO | L             | SUBANG       | 2006-09-07    | SUBANG              | 11-RPL-1 |    81 |
+----------+-----------------------------+---------------+--------------+---------------+---------------------+----------+-------+
36 rows in set (0.001 sec)

MariaDB [sekolah]> UPDATE siswa SET
    -> alamat ="BTN GEMBOR"
    -> WHERE
    -> nis ="12100452";
Query OK, 1 row affected (0.008 sec)
Rows matched: 1  Changed: 1  Warnings: 0

MariaDB [sekolah]> select* from siswa;
+----------+-----------------------------+---------------+--------------+---------------+---------------------+----------+-------+
| nis      | nama                        | jenis_kelamin | tempat_lahir | tanggal_lahir | alamat              | kelas    | nilai |
+----------+-----------------------------+---------------+--------------+---------------+---------------------+----------+-------+
| 12100022 | AEF ADITIA GELAR NUGRAHA    | L             | SUBANG       | 2005-09-20    | PAGADEN             | 11-RPL-1 |    60 |
| 12100053 | ALYA ELIDHIYA               | P             | SUBANG       | 2006-04-16    | SUBANG              | 11-RPL-1 |    80 |
| 12100086 | ARIEZTO ZUCOV               | L             | SUBANG       | 2006-12-26    | SUBANG              | 11-RPL-1 |    79 |
| 12100095 | ARZENNA HAQI MUHAMMAD       | L             | SUBANG       | 2005-11-27    | KALIJATI            | 11-RPL-1 |    66 |
| 12100098 | ASEP RIZKY JULIANSAH        | L             | SUBANG       | 2006-07-17    | KALIJATI            | 11-RPL-1 |    66 |
| 12100148 | DAVID LUTFI                 | L             | SUBANG       | 2005-09-16    | MANYINGSAL          | 11-RPL-1 |    69 |
| 12100217 | EBEN HEZER WANGSA DJAJA     | L             | JAKARTA      | 2006-10-30    | KALIJATI            | 11-RPL-1 |    89 |
| 12100218 | EGAN WIRYAWAN               | L             | SUBANG       | 2006-06-16    | PERUM               | 11-RPL-1 |    79 |
| 12100219 | EGI RENALDI                 | L             | SUBANG       | 2006-07-26    | MANYINGSAL          | 11-RPL-1 |    76 |
| 12100236 | EPI HALIMAH                 | P             | SUBANG       | 2006-04-27    | SUBANG              | 11-RPL-1 |    86 |
| 12100249 | FADHL GAVINDAFFA ABDULLAH   | L             | SUBANG       | 2006-01-27    | CIJAMBE             | 11-RPL-1 |    79 |
| 12100268 | FARIZ FADLI RAFLIUDIN       | L             | YOGYAKARTA   | 2005-06-22    | BELENDUNG           | 11-RPL-1 |    79 |
| 12100274 | FIRDAUS WIGUNA              | L             | SUBANG       | 2005-08-17    | KALIJATI            | 11-RPL-1 |    70 |
| 12100281 | GALIH AKBAR MAULANA         | L             | TANGERANG    | 2005-07-21    | CIJAMBE             | 11-RPL-1 |    80 |
| 12100293 | HAIKAL FADHILAH IBRAHIM     | L             | SUBANG       | 2001-11-07    | SUBANG              | 11-RPL-1 |    70 |
| 12100307 | HASBI DHIYA FARHANSYAHPUTRA | L             | GARUT        | 2005-11-17    | BTN GEMBOR          | 11-RPL-1 |    60 |
| 12100340 | IQBAL NAUFAL HAKIM          | L             | MAKASSAR     | 2005-12-29    | BTN GEMBOR          | 11-RPL-1 |    70 |
| 12100362 | KARTIKA SARI DEWI           | L             | CIANJUR      | 2005-09-02    | SUBANG              | 11-RPL-1 |    80 |
| 12100410 | M.IQBAL SYAHPUTRA           | L             | SUBANG       | 2006-06-26    | DANGDEUR            | 11-RPL-1 |    79 |
| 12100419 | M. DZAKY FIRDAUS            | L             | BANDUNG      | 2006-07-21    | PERUM PERMATA HIJAU | 11-RPL-1 |    89 |
| 12100452 | MOHAMMAD INDRA ERDIN        | L             | SUBANG       | 2005-09-22    | BTN GEMBOR          | 11-RPL-1 |    79 |
| 12100476 | MUHAMMAD WAHYUDIN SYAWALI   | L             | JAKARTA      | 2005-11-08    | WANASARI            | 11-RPL-1 |    70 |
| 12100497 | MUTHIA ZAHRA RUKMANA        | P             | SUBANG       | 2006-02-12    | PALASARI            | 11-RPL-1 |    76 |
| 12100531 | NAZWA ANGGINA               | P             | SUBANG       | 2006-07-02    | RAWALELE            | 11-RPL-1 |    60 |
| 12100563 | NURUL EKA MARYANA           | P             | BANDUNG      | 2006-06-02    | SUKAMELANG          | 11-RPL-1 |    70 |
| 12100614 | RENALDI NURMAZID            | L             | WANAREJA     | 2005-09-16    | SUBANG              | 11-RPL-1 |    84 |
| 12100662 | RIZKY GIANT SEPANGGA        | L             | SUBANG       | 2005-12-07    | SUBANG              | 11-RPL-1 |    73 |
| 12100670 | RIZQI CATUR MADANI          | L             | SUBANG       | 2006-06-22    | CIPAKU              | 11-RPL-1 |    76 |
| 12100673 | ROFI ANUGRAH FIRDAUS        | L             | SUBANG       | 2006-06-03    | SURYACIGADUNG       | 11-RPL-1 |    82 |
| 12100700 | SANDI ADI PRATAMA           | L             | SUBANG       | 2005-02-17    | GUNUNG SEMBUNG      | 11-RPL-1 |    67 |
| 12100714 | SELLY RIZKY APRILLA         | P             | SUBANG       | 2006-04-14    | CIRANGKONG          | 11-RPL-1 |    75 |
| 12100725 | SHABYAN DWI JUANADRIANSYAH  | L             | SUBANG       | 2006-06-08    | KALIJATI            | 11-RPL-1 |    75 |
| 12100778 | TASYA AMELIA                | P             | SUBANG       | 2006-06-14    | SUBANG              | 11-RPL-1 |    80 |
| 12100823 | WANANDA DILLA ZAHRA         | P             | SUBANG       | 2006-01-14    | DAWUAN              | 11-RPL-1 |    90 |
| 12100848 | YUFA GINA MARYAFA           | P             | SUBANG       | 2006-10-27    | BINONG              | 11-RPL-1 |    86 |
| 12100864 | ZUNADEA KUSMIANDITA SUNTORO | L             | SUBANG       | 2006-09-07    | SUBANG              | 11-RPL-1 |    81 |
+----------+-----------------------------+---------------+--------------+---------------+---------------------+----------+-------+
36 rows in set (0.001 sec)

MariaDB [sekolah]> DELETE FROM
    -> siswa WHERE
    -> nis ="12100823";
Query OK, 1 row affected (0.012 sec)

MariaDB [sekolah]> select* from siswa;
+----------+-----------------------------+---------------+--------------+---------------+---------------------+----------+-------+
| nis      | nama                        | jenis_kelamin | tempat_lahir | tanggal_lahir | alamat              | kelas    | nilai |
+----------+-----------------------------+---------------+--------------+---------------+---------------------+----------+-------+
| 12100022 | AEF ADITIA GELAR NUGRAHA    | L             | SUBANG       | 2005-09-20    | PAGADEN             | 11-RPL-1 |    60 |
| 12100053 | ALYA ELIDHIYA               | P             | SUBANG       | 2006-04-16    | SUBANG              | 11-RPL-1 |    80 |
| 12100086 | ARIEZTO ZUCOV               | L             | SUBANG       | 2006-12-26    | SUBANG              | 11-RPL-1 |    79 |
| 12100095 | ARZENNA HAQI MUHAMMAD       | L             | SUBANG       | 2005-11-27    | KALIJATI            | 11-RPL-1 |    66 |
| 12100098 | ASEP RIZKY JULIANSAH        | L             | SUBANG       | 2006-07-17    | KALIJATI            | 11-RPL-1 |    66 |
| 12100148 | DAVID LUTFI                 | L             | SUBANG       | 2005-09-16    | MANYINGSAL          | 11-RPL-1 |    69 |
| 12100217 | EBEN HEZER WANGSA DJAJA     | L             | JAKARTA      | 2006-10-30    | KALIJATI            | 11-RPL-1 |    89 |
| 12100218 | EGAN WIRYAWAN               | L             | SUBANG       | 2006-06-16    | PERUM               | 11-RPL-1 |    79 |
| 12100219 | EGI RENALDI                 | L             | SUBANG       | 2006-07-26    | MANYINGSAL          | 11-RPL-1 |    76 |
| 12100236 | EPI HALIMAH                 | P             | SUBANG       | 2006-04-27    | SUBANG              | 11-RPL-1 |    86 |
| 12100249 | FADHL GAVINDAFFA ABDULLAH   | L             | SUBANG       | 2006-01-27    | CIJAMBE             | 11-RPL-1 |    79 |
| 12100268 | FARIZ FADLI RAFLIUDIN       | L             | YOGYAKARTA   | 2005-06-22    | BELENDUNG           | 11-RPL-1 |    79 |
| 12100274 | FIRDAUS WIGUNA              | L             | SUBANG       | 2005-08-17    | KALIJATI            | 11-RPL-1 |    70 |
| 12100281 | GALIH AKBAR MAULANA         | L             | TANGERANG    | 2005-07-21    | CIJAMBE             | 11-RPL-1 |    80 |
| 12100293 | HAIKAL FADHILAH IBRAHIM     | L             | SUBANG       | 2001-11-07    | SUBANG              | 11-RPL-1 |    70 |
| 12100307 | HASBI DHIYA FARHANSYAHPUTRA | L             | GARUT        | 2005-11-17    | BTN GEMBOR          | 11-RPL-1 |    60 |
| 12100340 | IQBAL NAUFAL HAKIM          | L             | MAKASSAR     | 2005-12-29    | BTN GEMBOR          | 11-RPL-1 |    70 |
| 12100362 | KARTIKA SARI DEWI           | L             | CIANJUR      | 2005-09-02    | SUBANG              | 11-RPL-1 |    80 |
| 12100410 | M.IQBAL SYAHPUTRA           | L             | SUBANG       | 2006-06-26    | DANGDEUR            | 11-RPL-1 |    79 |
| 12100419 | M. DZAKY FIRDAUS            | L             | BANDUNG      | 2006-07-21    | PERUM PERMATA HIJAU | 11-RPL-1 |    89 |
| 12100452 | MOHAMMAD INDRA ERDIN        | L             | SUBANG       | 2005-09-22    | BTN GEMBOR          | 11-RPL-1 |    79 |
| 12100476 | MUHAMMAD WAHYUDIN SYAWALI   | L             | JAKARTA      | 2005-11-08    | WANASARI            | 11-RPL-1 |    70 |
| 12100497 | MUTHIA ZAHRA RUKMANA        | P             | SUBANG       | 2006-02-12    | PALASARI            | 11-RPL-1 |    76 |
| 12100531 | NAZWA ANGGINA               | P             | SUBANG       | 2006-07-02    | RAWALELE            | 11-RPL-1 |    60 |
| 12100563 | NURUL EKA MARYANA           | P             | BANDUNG      | 2006-06-02    | SUKAMELANG          | 11-RPL-1 |    70 |
| 12100614 | RENALDI NURMAZID            | L             | WANAREJA     | 2005-09-16    | SUBANG              | 11-RPL-1 |    84 |
| 12100662 | RIZKY GIANT SEPANGGA        | L             | SUBANG       | 2005-12-07    | SUBANG              | 11-RPL-1 |    73 |
| 12100670 | RIZQI CATUR MADANI          | L             | SUBANG       | 2006-06-22    | CIPAKU              | 11-RPL-1 |    76 |
| 12100673 | ROFI ANUGRAH FIRDAUS        | L             | SUBANG       | 2006-06-03    | SURYACIGADUNG       | 11-RPL-1 |    82 |
| 12100700 | SANDI ADI PRATAMA           | L             | SUBANG       | 2005-02-17    | GUNUNG SEMBUNG      | 11-RPL-1 |    67 |
| 12100714 | SELLY RIZKY APRILLA         | P             | SUBANG       | 2006-04-14    | CIRANGKONG          | 11-RPL-1 |    75 |
| 12100725 | SHABYAN DWI JUANADRIANSYAH  | L             | SUBANG       | 2006-06-08    | KALIJATI            | 11-RPL-1 |    75 |
| 12100778 | TASYA AMELIA                | P             | SUBANG       | 2006-06-14    | SUBANG              | 11-RPL-1 |    80 |
| 12100848 | YUFA GINA MARYAFA           | P             | SUBANG       | 2006-10-27    | BINONG              | 11-RPL-1 |    86 |
| 12100864 | ZUNADEA KUSMIANDITA SUNTORO | L             | SUBANG       | 2006-09-07    | SUBANG              | 11-RPL-1 |    81 |
+----------+-----------------------------+---------------+--------------+---------------+---------------------+----------+-------+
35 rows in set (0.001 sec)

MariaDB [sekolah]> insert into siswa values('12100823','WANANDA DILLA ZAHRA','P','SUBANG','2006-01-14','DAWUAN','11-RPL-1','90');
Query OK, 1 row affected (0.008 sec)

MariaDB [sekolah]> select* from siswa;
+----------+-----------------------------+---------------+--------------+---------------+---------------------+----------+-------+
| nis      | nama                        | jenis_kelamin | tempat_lahir | tanggal_lahir | alamat              | kelas    | nilai |
+----------+-----------------------------+---------------+--------------+---------------+---------------------+----------+-------+
| 12100022 | AEF ADITIA GELAR NUGRAHA    | L             | SUBANG       | 2005-09-20    | PAGADEN             | 11-RPL-1 |    60 |
| 12100053 | ALYA ELIDHIYA               | P             | SUBANG       | 2006-04-16    | SUBANG              | 11-RPL-1 |    80 |
| 12100086 | ARIEZTO ZUCOV               | L             | SUBANG       | 2006-12-26    | SUBANG              | 11-RPL-1 |    79 |
| 12100095 | ARZENNA HAQI MUHAMMAD       | L             | SUBANG       | 2005-11-27    | KALIJATI            | 11-RPL-1 |    66 |
| 12100098 | ASEP RIZKY JULIANSAH        | L             | SUBANG       | 2006-07-17    | KALIJATI            | 11-RPL-1 |    66 |
| 12100148 | DAVID LUTFI                 | L             | SUBANG       | 2005-09-16    | MANYINGSAL          | 11-RPL-1 |    69 |
| 12100217 | EBEN HEZER WANGSA DJAJA     | L             | JAKARTA      | 2006-10-30    | KALIJATI            | 11-RPL-1 |    89 |
| 12100218 | EGAN WIRYAWAN               | L             | SUBANG       | 2006-06-16    | PERUM               | 11-RPL-1 |    79 |
| 12100219 | EGI RENALDI                 | L             | SUBANG       | 2006-07-26    | MANYINGSAL          | 11-RPL-1 |    76 |
| 12100236 | EPI HALIMAH                 | P             | SUBANG       | 2006-04-27    | SUBANG              | 11-RPL-1 |    86 |
| 12100249 | FADHL GAVINDAFFA ABDULLAH   | L             | SUBANG       | 2006-01-27    | CIJAMBE             | 11-RPL-1 |    79 |
| 12100268 | FARIZ FADLI RAFLIUDIN       | L             | YOGYAKARTA   | 2005-06-22    | BELENDUNG           | 11-RPL-1 |    79 |
| 12100274 | FIRDAUS WIGUNA              | L             | SUBANG       | 2005-08-17    | KALIJATI            | 11-RPL-1 |    70 |
| 12100281 | GALIH AKBAR MAULANA         | L             | TANGERANG    | 2005-07-21    | CIJAMBE             | 11-RPL-1 |    80 |
| 12100293 | HAIKAL FADHILAH IBRAHIM     | L             | SUBANG       | 2001-11-07    | SUBANG              | 11-RPL-1 |    70 |
| 12100307 | HASBI DHIYA FARHANSYAHPUTRA | L             | GARUT        | 2005-11-17    | BTN GEMBOR          | 11-RPL-1 |    60 |
| 12100340 | IQBAL NAUFAL HAKIM          | L             | MAKASSAR     | 2005-12-29    | BTN GEMBOR          | 11-RPL-1 |    70 |
| 12100362 | KARTIKA SARI DEWI           | L             | CIANJUR      | 2005-09-02    | SUBANG              | 11-RPL-1 |    80 |
| 12100410 | M.IQBAL SYAHPUTRA           | L             | SUBANG       | 2006-06-26    | DANGDEUR            | 11-RPL-1 |    79 |
| 12100419 | M. DZAKY FIRDAUS            | L             | BANDUNG      | 2006-07-21    | PERUM PERMATA HIJAU | 11-RPL-1 |    89 |
| 12100452 | MOHAMMAD INDRA ERDIN        | L             | SUBANG       | 2005-09-22    | BTN GEMBOR          | 11-RPL-1 |    79 |
| 12100476 | MUHAMMAD WAHYUDIN SYAWALI   | L             | JAKARTA      | 2005-11-08    | WANASARI            | 11-RPL-1 |    70 |
| 12100497 | MUTHIA ZAHRA RUKMANA        | P             | SUBANG       | 2006-02-12    | PALASARI            | 11-RPL-1 |    76 |
| 12100531 | NAZWA ANGGINA               | P             | SUBANG       | 2006-07-02    | RAWALELE            | 11-RPL-1 |    60 |
| 12100563 | NURUL EKA MARYANA           | P             | BANDUNG      | 2006-06-02    | SUKAMELANG          | 11-RPL-1 |    70 |
| 12100614 | RENALDI NURMAZID            | L             | WANAREJA     | 2005-09-16    | SUBANG              | 11-RPL-1 |    84 |
| 12100662 | RIZKY GIANT SEPANGGA        | L             | SUBANG       | 2005-12-07    | SUBANG              | 11-RPL-1 |    73 |
| 12100670 | RIZQI CATUR MADANI          | L             | SUBANG       | 2006-06-22    | CIPAKU              | 11-RPL-1 |    76 |
| 12100673 | ROFI ANUGRAH FIRDAUS        | L             | SUBANG       | 2006-06-03    | SURYACIGADUNG       | 11-RPL-1 |    82 |
| 12100700 | SANDI ADI PRATAMA           | L             | SUBANG       | 2005-02-17    | GUNUNG SEMBUNG      | 11-RPL-1 |    67 |
| 12100714 | SELLY RIZKY APRILLA         | P             | SUBANG       | 2006-04-14    | CIRANGKONG          | 11-RPL-1 |    75 |
| 12100725 | SHABYAN DWI JUANADRIANSYAH  | L             | SUBANG       | 2006-06-08    | KALIJATI            | 11-RPL-1 |    75 |
| 12100778 | TASYA AMELIA                | P             | SUBANG       | 2006-06-14    | SUBANG              | 11-RPL-1 |    80 |
| 12100823 | WANANDA DILLA ZAHRA         | P             | SUBANG       | 2006-01-14    | DAWUAN              | 11-RPL-1 |    90 |
| 12100848 | YUFA GINA MARYAFA           | P             | SUBANG       | 2006-10-27    | BINONG              | 11-RPL-1 |    86 |
| 12100864 | ZUNADEA KUSMIANDITA SUNTORO | L             | SUBANG       | 2006-09-07    | SUBANG              | 11-RPL-1 |    81 |
+----------+-----------------------------+---------------+--------------+---------------+---------------------+----------+-------+
36 rows in set (0.006 sec)

MariaDB [sekolah]> DESCRIBE siswa;
+---------------+--------------+------+-----+---------+-------+
| Field         | Type         | Null | Key | Default | Extra |
+---------------+--------------+------+-----+---------+-------+
| nis           | char(8)      | NO   | PRI | NULL    |       |
| nama          | varchar(100) | YES  |     | NULL    |       |
| jenis_kelamin | char(1)      | YES  |     | NULL    |       |
| tempat_lahir  | varchar(50)  | YES  |     | NULL    |       |
| tanggal_lahir | date         | YES  |     | NULL    |       |
| alamat        | text         | YES  |     | NULL    |       |
| kelas         | varchar(10)  | YES  |     | NULL    |       |
| nilai         | float        | YES  |     | NULL    |       |
+---------------+--------------+------+-----+---------+-------+
8 rows in set (0.022 sec)