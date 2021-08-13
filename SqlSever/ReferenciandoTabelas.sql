

select * 
from Pedido

select * from PedidoItem

--cria uma referencia entre tabelas possibilitando um comunicação entre elas
alter table PedidoItem add constraint fk_pedido foreign key (CodigoPedido) references Pedido (Codigo)

