#DATABASES USUARIO VERIFICAÇÃO
#--------------------
INSERT INTO usuario_verificador (data_expiracao, uuid, usuario_id) 
VALUES ('','','');
#--------------------
 describe usuario_verificador;
 select * from usuario_verificador;
 #--------------------
 #UPDATE 
 update usuario_verificador
 set id = '1'
 where id = '2';
 #--------------------
 #DELETE
 delete from usuario_verificador
 where id ='1';
#--------------------
#Reinicializar ID usuário
truncate table usuario_verificador;
#--------------------
#Se valor situacao não for fornecido o campo recebera um valor null:
ALTER TABLE usuario MODIFY COLUMN situacao VARCHAR(255) DEFAULT 'PENDENTE';
#Remover o Valor Padrão
ALTER TABLE usuario MODIFY COLUMN situacao VARCHAR(255) DEFAULT NULL;