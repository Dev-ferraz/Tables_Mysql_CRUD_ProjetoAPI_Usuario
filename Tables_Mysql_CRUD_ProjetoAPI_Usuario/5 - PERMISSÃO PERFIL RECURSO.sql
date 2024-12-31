#DATABASES- PERMISSÃO PERFIL RECURSO
#---------------
INSERT INTO perfil_usuario (id_perfil, id_usuario) 
VALUES ('1', '1');
 #--------------------
 describe perfil_usuario;
 select * from perfil_usuario;
 #--------------------
 #UPDATE 
 update permissao_perfil_recurso
 set id = '1'
 where id = '2';
 #--------------------
 #DELETE
 delete from permissao_perfil_recurso
 where id ='1';
#--------------------
#Reinicializar ID usuário
truncate table permissao_perfil_recurso;


 
 
 
 
 
 
 
 