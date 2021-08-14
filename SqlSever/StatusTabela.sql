

select * from StatusPedidoItem

insert PedidoItemLog(CodigoPedido, CodigoProduto, CodigoStatusPedidoItem, DataMovimento)
select	CodigoPedido, CodigoProduto, 1 , getdate()
from	PedidoItem

select * from PedidoItemLog 

--inner join	comandos join
--left join
--right join


--3 formas Principais para Linkar Tabelas...

select * 
from Clientes cli
inner join Pedido ped
on cli.Codigo = ped.CodigoCliente

select * 
from Clientes cli
left join Pedido ped
on cli.Codigo = ped.CodigoCliente

select * 
from Clientes cli
right join Pedido ped
on cli.Codigo = ped.CodigoCliente