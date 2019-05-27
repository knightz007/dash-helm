CREATE TABLE IF NOT EXISTS test.Servers (
id INT AUTO_INCREMENT,
ip VARCHAR(50) NOT NULL,
server_function VARCHAR(50) NOT NULL,
PRIMARY KEY (id)
)  ENGINE=INNODB;
INSERT INTO 
test.Servers(ip,server_function)
VALUES
('11.120.1.1','Chef Server'),
('11.120.1.2','Jenkins'),
('11.120.1.3','Gitlab');