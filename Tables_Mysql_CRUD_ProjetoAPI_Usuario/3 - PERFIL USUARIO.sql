#DATABASES- PERFIL USUARIO
#---------------
INSERT INTO perfil_usuario (id_usuario, id_perfil) 
VALUES ('1', '1');
#-----------------------------
describe perfil_usuario;
select  * from perfil_usuario;
 #--------------------
 #UPDATE 
 update perfil_usuario
 set id = '1'
 where id = '2';
 #--------------------
 #DELETE
 delete from perfil_usuario
 where id ='1';
 #-------------------
 #Reinicializar ID usuário
 truncate table perfil_usuario;
 
