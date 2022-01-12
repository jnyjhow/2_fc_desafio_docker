CREATE DATABASE desafio_docker CHARACTER SET utf8 COLLATE utf8_unicode_ci;

use desafio_docker;

/*criando banco de dados*/
CREATE TABLE full_cycle (
  id INT NOT NULL AUTO_INCREMENT,
  nome_modulo VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*inserindo dados*/
INSERT INTO full_cycle(nome_modulo) values ('Docker');
INSERT INTO full_cycle(nome_modulo) values ('Service Mesh com Istio');
INSERT INTO full_cycle(nome_modulo) values ('Observabilidade');
INSERT INTO full_cycle(nome_modulo) values ('Kubernetes');
INSERT INTO full_cycle(nome_modulo) values ('Terraform');
INSERT INTO full_cycle(nome_modulo) values ('Ansible');
