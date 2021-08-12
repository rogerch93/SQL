

select * from Clientes

insert into Clientes (codigo, nome , TipoPessoa) values (1 , 'Rogerio', 'J' );

delete 
from Clientes

where Nome = 'Rogerio'




select * from Produtos

insert Produtos values ( 1, 'Caneta', 'Caneta azul', 1.5);
insert Produtos values (2, 'Caderno', 'Caderno 10 matérias', 20.99);

select * from Pedido

insert Pedido values(2, GETDATE(), 0, 22.49, 1)





select *
from PedidoItem

insert PedidoItem values(1,1,1.5,1)
insert PedidoItem values(2,2,22.49,1)

delete 
from PedidoItem

where CodigoPedido = 2





