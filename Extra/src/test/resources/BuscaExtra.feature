Feature: Compra no Site Submarino

	@compra @estorno
	Scenario: Busca por Produto
		Given que acesso o site do Submarino
		When preencho o termo "smartphone" e clico na Lupa
		Then exibe a lista de produtos
		
		@estorno
		Scenario: Busca por Produto Não Encontrado
		Given que acesso o site do Submarino
		When preencho o termo "QWEQWEADASDASDASD" e clico na Lupa
		Then exibe a mensagem de produto nao encontrado