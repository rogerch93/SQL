

select * 
from Clientes cli
left join Pedido ped
on cli.Codigo = ped.CodigoCliente




select	cli.Nome,
		ped.Totalpedido,
		case
			when cli.Tipopessoa = 'F' then 'Fisica'
			else'Juridica'
		end TipoPessoa
from Clientes cli 
left join Pedido ped
on cli.Codigo = ped.CodigoCliente


select	t4.Codigo,
		t4.Descricao,
		sum(t1.Preco * t1.Quantidade)
		
from	PedidoItem t1
inner	join PedidoItemLog t2
on		t1.CodigoPedido = t2.CodigoPedido
and		t2.CodigoProduto = t2.CodigoProduto
inner	join StatusPedidoItem t3 
on		t3.Codigo = t2.CodigoStatusPedidoItem 
inner	join Produtos t4
on		t4.Codigo = t2.CodigoProduto

group by	t4.Codigo,
			t4.Descricao
order		by 2 desc