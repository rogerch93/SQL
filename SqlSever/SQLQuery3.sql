

select * 
from Pedido

select * from PedidoItem


alter table PedidoItem add constraint fk_pedido foreign key (CodigoPedido) references Pedido (Codigo)