-- membuat user
create user 'fernandito_xir4_15''@''localhost' identified by 'fernanditooka';
-- mengubah hak akses
grant all privileges on *.* to 'fernandito_xir4_15'@'localhost';
flush privileges;
grant drop, create on *.* to 'fernandito_xir4_15'@'localhost';

-- mencabut hak akses
revoke all privileges on *.* from 'fernandito_xir4_15'@'localhost';

-- hapus 
drop user 'fernandito_xir4_15'@'localhost';