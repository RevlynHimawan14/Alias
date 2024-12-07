use testing;

create table users (
	user_id Int auto_increment,
    primary key (user_id)
    );
    
    select * from users;
    
    alter table users add column name varchar(30) not null after user_id;
    alter table users add column email varchar(30) not null after name;
    alter table users add column phone varchar(30) not null after email;
    alter table users add column gender varchar(30) not null after phone;
    alter table users add column address varchar(30) not null after gender;
    
    insert into users (name, email, phone, gender, address) VALUES ('ananda', 'ananda@gmail.com', '081162728282', 'pria', 'Bandung');
	insert into users (name, email, phone, gender, address) VALUES ('nada', 'nada@gmail.com', '0811627552', 'wanita', 'Bandung');
	insert into users (name, email, phone, gender, address) VALUES ('iranda', 'iranda@gmail.com', '081162728281', 'wanita', 'jakarta');
	insert into users (name, email, phone, gender, address) VALUES ('febri', 'febri@gmail.com', '081162728283', 'pria', 'jakarta');
	insert into users (name, email, phone, gender, address) VALUES ('nalendra', 'nalendra@gmail.com', '081162728284', 'pria', 'semarang');
	insert into users (name, email, phone, gender, address) VALUES ('firanda', 'firanda@gmail.com', '081162728285', 'wanita', 'kediri');
	insert into users (name, email, phone, gender, address) VALUES ('amandus', 'amandus@gmail.com', '081162728286', 'pria', 'tulungagung');
	insert into users (name, email, phone, gender, address) VALUES ('bernadus', 'bernadus@gmail.com', '081162728287', 'pria', 'Bandung');
	insert into users (name, email, phone, gender, address) VALUES ('raka', 'raka@gmail.com', '081162728288', 'pria', 'Bandung');
	insert into users (name, email, phone, gender, address) VALUES ('citra', 'citra@gmail.com', '081162728289', 'wanita', 'cirebon');
	insert into users (name, email, phone, gender, address) VALUES ('fabiola', 'fabiola@gmail.com', '081162728280', 'wanita', 'Tangerang');
	insert into users (name, email, phone, gender, address) VALUES ('candra', 'candra@gmail.com', '081162728212', 'pria', 'Bandung');
	insert into users (name, email, phone, gender, address) VALUES ('adinda', 'adinda@gmail.com', '081162728222', 'wanita', 'garut');
	insert into users (name, email, phone, gender, address) VALUES ('alif', 'alif@gmail.com', '08116272828112', 'pria', 'lumajang');
	insert into users (name, email, phone, gender, address) VALUES ('suci', 'suci@gmail.com', '081162728182', 'wanita', 'gresik');
	insert into users (name, email, phone, gender, address) VALUES ('afis', 'afis@gmail.com', '081162728482', 'pria', 'malang');
	insert into users (name, email, phone, gender, address) VALUES ('naylendra', 'naylendra@gmail.com', '08116272682', 'pria', 'tanjung pura');
	insert into users (name, email, phone, gender, address) VALUES ('sendra', 'sendra@gmail.com', '081162728582', 'wanita', 'Bandung');
	insert into users (name, email, phone, gender, address) VALUES ('inas', 'ananda@gmail.com', '081162728772', 'wanita', 'lampung');
	insert into users (name, email, phone, gender, address) VALUES ('devi', 'ananda@gmail.com', '081162754282', 'wanita', 'purbalingga');
	insert into users (name, email, phone, gender, address) VALUES ('reda', 'reda@gmail.com', '081162778282', 'pria', 'pontianak');
	insert into users (name, email, phone, gender, address) VALUES ('fikri', 'fikri@gmail.com', '081144728282', 'pria', 'singkawang');
	insert into users (name, email, phone, gender, address) VALUES ('intan', 'intan@gmail.com', '08114348282', 'wanita', 'landak');
	insert into users (name, email, phone, gender, address) VALUES ('wulan', 'wulan@gmail.com', '08552728282', 'wanita', 'mempawah');
	insert into users (name, email, phone, gender, address) VALUES ('winsya', 'winsya@gmail.com', '081462728282', 'pria', 'Bandung');
	insert into users (name, email, phone, gender, address) VALUES ('Dena', 'dena@gmail.com', '088762728282', 'pria', 'Blitar');
	insert into users (name, email, phone, gender, address) VALUES ('isti', 'isti@gmail.com', '081762728282', 'wanita', 'Purworejo');
	insert into users (name, email, phone, gender, address) VALUES ('ibas', 'ibas@gmail.com', '081162728665', 'pria', 'Purwakarta');
	insert into users (name, email, phone, gender, address) VALUES ('syafik', 'syafik@gmail.com', '081198728282', 'pria', 'semarang');
	insert into users (name, email, phone, gender, address) VALUES ('inas', 'inas@gmail.com', '081162728002', 'wanita', 'bogor');
    
    SELECT name AS Nama , phone AS Nomor_Telephone , address AS Alamat
	FROM users;
    
    
    