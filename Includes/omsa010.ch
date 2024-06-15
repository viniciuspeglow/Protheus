#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Mantenimiento de Tabla de Precios"
	#define STR0007 "Reajuste"
	#define STR0008 "Reajuste de Tabla de precios"
	#define STR0009 "Esta rutina efectuara el reajuste de tablas de precio, de acuerdo con los parametros "
	#define STR0010 "solicitados."
	#define STR0011 "Tabla"
	#define STR0012 "Copiar"
	#define STR0013 "Generar"
	#define STR0014 "Busca producto en la tabla"
	#define STR0015 "Leyenda"
	#define STR0016 "Tabla Inactiva"
	#define STR0017 "Tabla Activa"
	#define STR0018 "Tabla Activa Especial"
	#define STR0019 "Busqueda"
	#define STR0020 "� Actualiza Precio Venta Producto ?"
	#define STR0021 "Si va a Reaplicar el factor por 'Precio Base'"
	#define STR0022 "valida se debera actualizar o no el precio"
	#define STR0023 "de Venta en el registro del Producto.         "
	#define STR0024 "No se permite registrar productos con precio de venta en cero. Corrija el item "
	#define STR0025 "Espere"
	#define STR0026 "Anotando registros para integracion"
	#define STR0027 "Ejecutando integracion"
	#define STR0028 "Panel de gestion habilitado, para modificaciones de precios o nuevos productos utilice la publicacion de precios."
	#define STR0029 "No se permite registrar articulos con codigo de producto, grilla de productos, o grupo nulo. Corrija el elemento."
	#define STR0030 "Anotaciones"
	#define STR0031 "Tablas de precios activas"
	#define STR0032 "Tablas de precios inactivas"
	#define STR0033 "Total de registros"
	#define STR0034 "�Espere! Cargando los datos..."
	#define STR0035 "�Espere! Actualizando los datos..."
	#define STR0036 "No es posible grabar una lista de precios sin informar alg�n �tem v�lido."
	#define STR0037 "Validando Lista de precio....."
	#define STR0038 "Los siguientes productos"
	#define STR0039 "est�n bloqueados para uso, y no se utilizar�n en la lista de precio generada:"
	#define STR0040 "Los productos bloqueados (B1_MSLLQ=1) no se utilizar�n en la lista de precio."
	#define STR0041 "Producto"
	#define STR0042 "Descripci�n"
	#define STR0043 "Atenci�n"
	#define STR0044 "Se alcanz� el n�mero m�ximo de �tems para la lista de precio."
	#define STR0045 "Utilice la edici�n de la tabla por producto (F12)."
	#define STR0046 "No es posible borrar la tabla."
	#define STR0047 "No es posible copiar la tabla."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Price Table Maintenance"
		#define STR0007 "Readjustment"
		#define STR0008 "Price Table Readjustment"
		#define STR0009 "This routine will readjust the price tables, according to the "
		#define STR0010 "selected parameters."
		#define STR0011 "Table"
		#define STR0012 "Copy"
		#define STR0013 "Generate"
		#define STR0014 "Search product on table"
		#define STR0015 "Caption"
		#define STR0016 "Inactive Table"
		#define STR0017 "Active Table"
		#define STR0018 "Special Active Table"
		#define STR0019 "Search"
		#define STR0020 "Update Product Sale Price?"
		#define STR0021 "If Reapply the factor by 'Base Price'"
		#define STR0022 "valid is price must be updated or not"
		#define STR0023 "of Sale in the Product file.         "
		#define STR0024 "Products with zeroed sale price cannot be registered. Correct the item. "
		#define STR0025 "Wait"
		#define STR0026 "Annotating records for integration"
		#define STR0027 "Running integration"
		#define STR0028 "Managerial Panel Enabled, for prices or new products editing, use the Price Publication."
		#define STR0029 "Items with voided product codes, product grid or groups cannot be registered. Correct the element."
		#define STR0030 "Annotations"
		#define STR0031 "Active Price Lists"
		#define STR0032 "Inactive Price Lists"
		#define STR0033 "Total of Records"
		#define STR0034 "Wait! Loading data..."
		#define STR0035 "Wait! Updating data..."
		#define STR0036 "Unable to register a price table, without entering any valid item."
		#define STR0037 "Validating Price Table..."
		#define STR0038 "The following products "
		#define STR0039 "are blocked for use, and will not be used in the price table generated:"
		#define STR0040 "The Blocked Products (B1_MSLLQ=1) will not be used in the price list."
		#define STR0041 "Product"
		#define STR0042 "Description"
		#define STR0043 "Attention"
		#define STR0044 "You have reached the maximum number of items for the price list."
		#define STR0045 "Use table editing by product (F12)."
		#define STR0046 "Unable to delete the table."
		#define STR0047 "Unable to copy table."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Manuten��o da tabela de pre�os", "Manutencao da tabela de precos" )
		#define STR0007 "Reajuste"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Reajuste da tabela de pre�os", "Reajuste da Tabela de precos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este procedimento  ir� efectuar o reajuste das tabelas de pre�o conforme os par�metros ", "Esta rotina efetuara o reajuste das tabelas de preco, conforme os parametros " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Solicitados.", "solicitados." )
		#define STR0011 "Tabela"
		#define STR0012 "Copiar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Criar", "Gerar" )
		#define STR0014 "Busca produto na tabela"
		#define STR0015 "Legenda"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tabela Inactiva", "Tabela Inativa" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tabela Activa", "Tabela Ativa" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tabela Activa Especial", "Tabela Ativa Especial" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Pesquisa", "Busca" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actualiza Pre�o Venda Artigo?", "Atualiza Preco Venda Produto?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Se For Reaplicar O Factor Pelo 'pre�o Base'", "Se for Reaplicar o fator pelo 'Preco Base'" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "valida se dever� actualizar ou n�o o pre�o", "valida se devera atualizar ou nao o preco" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "De venda no registo do artigo.         ", "de Venda no cadastro do Produto.         " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o � permitido registar artigos com pre�o de venda nulo. Corrija o elemento. ", "N�o � permitido cadastrar produtos com pre�o de venda zerado. Corrija o item " )
		#define STR0025 "Aguarde"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A anotar registos para integra��o", "Anotando registros para integracao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A executar integra��o", "Executando integracao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Painel de Gest�o habilitado. Para altera��es de pre�os ou novos artigos, utilizar a Publica��o de Pre�os.", "Painel de Gest�o Habilitado, para altera��es de pre�os ou novos produtos, utilizar a Publica��o de Pre�os." )
		#define STR0029 "N�o � permitido registar artigos com c�digo de produto, grade de produtos, ou grupo nulos. Corrija o elemento."
		#define STR0030 "Anota��es"
		#define STR0031 "Tabelas de Pre�os Ativas"
		#define STR0032 "Tabelas de Pre�os Inativas"
		#define STR0033 "Total de Registros"
		#define STR0034 "Aguarde! Carregando os dados..."
		#define STR0035 "Aguarde! Atualizando os dados..."
		#define STR0036 "N�o � poss�vel gravar uma tabela de pre�os, sem informar algum item valido."
		#define STR0037 "Validando Tabela de Pre�o....."
		#define STR0038 "Os seguintes produtos "
		#define STR0039 "est�o bloqueados para uso, e n�o ser�o utilizados na tabela de pre�o gerada:"
		#define STR0040 "Os Produtos Bloqueados (B1_MSLLQ=1) n�o ser�o utilizados na tabela de pre�o."
		#define STR0041 "Produto"
		#define STR0042 "Descri��o"
		#define STR0043 "Aten��o"
		#define STR0044 "O n�mero m�ximo de itens para a tabela de pre�o foi atingido."
		#define STR0045 "Utilize a edi��o da tabela por produto (F12)."
		#define STR0046 "N�o � poss�vel excluir a tabela."
		#define STR0047 "N�o e possivel copiar a tabela."
	#endif
#endif