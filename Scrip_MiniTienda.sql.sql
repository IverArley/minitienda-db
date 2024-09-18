-- Categorias
-- Insertar
DELIMITER // 
create procedure procInsertCategory(IN v_description VARCHAR(45))
begin 
 insert into tbl_categorias(cat_descripcion) values (v_description);
end//
DELIMITER ;
-- Actualizar
DELIMITER // 
DELIMITER ;
-- Mostrar
DELIMITER // 
DELIMITER ;
-- Eliminar
DELIMITER // 
DELIMITER ;
-- Proveedores

-- Productos

-- Usuarios