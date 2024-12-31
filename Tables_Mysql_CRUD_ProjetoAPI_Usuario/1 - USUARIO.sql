#DATABASES - USUARIO
#-------------------
#CREATE usuario
INSERT INTO usuario (nome, login, senha, email, situacao)
VALUES ('Elon Musk', 'Musk', '420', 'elon.musk@gmail.com','ATIVO');
#--------------------------------------------------------
 #READ usuario
 describe usuario;
 select * from usuario;
#--------------------
 #UPDATE 
 update usuario
 set id = '1'
 where id = '2';
 #--------------------
 #DELETE
 delete from usuario
 where id ='1';
#--------------------
#Desativar as restrições de chave estrangeira:
 SET FOREIGN_KEY_CHECKS = 0;
 truncate table usuario;
 #Reativar as restrições de chave estrangeira:
 SET FOREIGN_KEY_CHECKS = 1;


 
 

 

 



 
 

