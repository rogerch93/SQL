
--COMANDOS BASICOS

select * from Clientes
-- insere Dados na tabela clientes
insert into Clientes (codigo, nome , TipoPessoa) values (1 , 'Rogerio', 'J' );

--deleta dados da tabela clientes com o nome especificado
delete 
from Clientes

where Nome = 'Rogerio'



--seleciona tabela produtos
select * from Produtos

--insere dados na tabela produtos
insert Produtos values (  'Caneta', 'Caneta azul', 1.5);
insert Produtos values ( 'Caderno', 'Caderno 10 matérias', 20.99);

--seleciona tabela pedido
select * from Pedido

--insere dados na tabela pedido
insert Pedido values( GETDATE(), 0, 22.49, 1)

--reseta os ids da tabela referenciada 
DBCC CHECKIDENT ('PedidoItem', RESEED, 0);
GO


select *
from PedidoItem

insert PedidoItem values(1,1,1.5,2)
insert PedidoItem values(1,2,22.49,1)


--Obs: ao criar uma primary key e habilitar a especificação de identidade não podemos mais inserir dados com o valor de id pois o próprio
--banco ira criar automaticamente seu id
