CREATE ROLE gerente; 
CREATE ROLE empleado;
CREATE ROLE almacenista; 



GRANT ALL PRIVILEGES ON DATABASE papeleria TO gerente;
GRANT SELECT, UPDATE ON TABLE clientes, productos, ventas TO empleado; 
GRANT SELECT, UPDATE, INSERT ON TABLE clientes, productos, ventas TO almacenista;   