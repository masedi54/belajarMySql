TYPE=VIEW
query=select `a`.`nama` AS `nama`,`a`.`email` AS `email`,`b`.`nama_jurusan` AS `nama_jurusan` from `universitas`.`mahasiswa` `a` join `universitas`.`jurusan` `b` where `a`.`kode_jurusan` = `b`.`kode_jurusan`
md5=1255275276821f294e149532c968d290
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-09-30 04:03:55
create-version=2
source=SELECT a.nama, a.email, b.nama_jurusan \nFROM mahasiswa a, jurusan b \nWHERE a.kode_jurusan=b.kode_jurusan
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `a`.`nama` AS `nama`,`a`.`email` AS `email`,`b`.`nama_jurusan` AS `nama_jurusan` from `universitas`.`mahasiswa` `a` join `universitas`.`jurusan` `b` where `a`.`kode_jurusan` = `b`.`kode_jurusan`
mariadb-version=100419
