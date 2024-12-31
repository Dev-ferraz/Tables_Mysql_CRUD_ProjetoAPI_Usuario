#DATABASES - USUARIO PERFIL RECURSO
#---------------
INSERT INTO usuario_perfil_recuso (nome, chave) 
VALUES ('Ferraz', '7786');
#---------------------------------
 #READ curso
 describe usuario_perfil_recuso;
 select * from usuario_perfil_recuso;
 #--------------------
 #UPDATE 
 update usuario_perfil_recuso
 set id = '1'
 where id = '2';
 #--------------------
 #DELETE
 delete from usuario_perfil_recuso
 where id ='1';
 #--------------------
#Desativar as restrições de chave estrangeira:
 SET FOREIGN_KEY_CHECKS = 0;
 #Reinicializar ID usuário
 truncate table usuario_perfil_recuso;
 #Reativar as restrições de chave estrangeira:
 SET FOREIGN_KEY_CHECKS = 1;

 