MariaDB [(none)]> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| phpmyadmin         |
| sekolah            |
| test               |
| yufa               |
+--------------------+
7 rows in set (0.018 sec)

MariaDB [(none)]> use yufa
Database changed
MariaDB [yufa]> show tables;
+----------------+
| Tables_in_yufa |
+----------------+
| tbl_siswa      |
+----------------+
1 row in set (0.001 sec)

MariaDB [yufa]> desc tbl_siswa;
+------------+--------------+------+-----+---------+-------+
| Field      | Type         | Null | Key | Default | Extra |
+------------+--------------+------+-----+---------+-------+
| id_siswa   | varchar(5)   | NO   | PRI | NULL    |       |
| nama_siswa | varchar(50)  | YES  |     | NULL    |       |
| alamat     | varchar(100) | YES  |     | NULL    |       |
+------------+--------------+------+-----+---------+-------+
3 rows in set (0.033 sec)

MariaDB [yufa]> INSERT into tbl_siswa (id_siswa, nama_siswa, alamat) values ("7","Yufa Gina","Subang");
Query OK, 1 row affected (0.143 sec)

MariaDB [yufa]> select * from tbl_siswa ;
+----------+------------+--------+
| id_siswa | nama_siswa | alamat |
+----------+------------+--------+
| 7        | Yufa Gina  | Subang |
+----------+------------+--------+
1 row in set (0.007 sec)