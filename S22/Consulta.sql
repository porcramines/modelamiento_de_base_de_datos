

Ejemplos de consultas SQL
'1.cantidad total de usuarios de la tabla usuario'
SELECT count(*) FROM usuario;

'2.cantidad total de usuarios de la tabla usuario y colocarle un titulo a la columna "cantidad de usuarios"'
SELECT count(*) as 'cantidad de usuarios' FROM usuario;

'3.cantidad de usuarios tipo_usuario="técnicos"'
SELECT count(*) as "cantidad de usuarios técnicos" FROM `tipo_usuario` WHERE tipo_usuario="Técnico";

'4.calcular el total de la remuneración de la columna u_sueldo '
SELECT sum(u_sueldo) as "total de remuneración" FROM `usuario`;

'5.buscar todos los datos del usuario Daniel'
SELECT * FROM `usuario` WHERE u_nombre="Daniel";

'6.buscar todos los datos del usuario cuyo tipo_usuario="Técnico"'
SELECT `u_id`, `u_nombre`, `u_apellidos`, `u_celular`, `u_login`, `u_password`, usuario.tipo_id, `u_categoria`, `u_sueldo` FROM tipo_usuario inner join usuario ON usuario.tipo_id=tipo_usuario.tipo_id WHERE tipo_usuario.tipo_usuario="Técnico";

'7. buscar todos datos del usuario cuyo sueldos no superan los 3000  '
SELECT `u_id`, `u_nombre`, `u_apellidos`, `u_celular`, `u_login`, `u_password`, `tipo_id`, `u_categoria`, `u_sueldo` FROM `usuario` WHERE u_sueldo<3000;