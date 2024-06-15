#ifdef SPANISH
	#define STR0001 "Su sistema de Medicina y Seguridad Laboral no esta en el modo Prestador de Servicio."
	#define STR0002 "Verifique si el parametro MV_MDTPS esta con el contenido igual a 'S'."
	#define STR0003 "ATENCION"
	#define STR0004 "Es necesario rellenar el parametro MV_NG2PPRA con codigo del producto que se generara para la "
	#define STR0005 "facturacion, referente al total percapita del producto PPRA."
	#define STR0006 "El parametro MV_NG2PPRA esta rellenado con codigo invalido, no registrado en la tabla de "
	#define STR0007 "productos(SB1)."
	#define STR0008 "Generacion de Cuentas por Cobrar - Servicios Tecnicos"
	#define STR0009 "Cliente"
	#define STR0010 "Tienda"
	#define STR0011 "Nombre Cliente"
	#define STR0012 "Producto"
	#define STR0013 "Descripcion"
	#define STR0014 "Cantidad"
	#define STR0015 "Valor Unitario"
	#define STR0016 "Valor Total"
	#define STR0017 "De Cliente:"
	#define STR0018 "De Tienda:"
	#define STR0019 "A tienda:"
	#define STR0020 "Serv. concluidos de:"
	#define STR0021 "Serv. concluidos a:"
	#define STR0022 "Tp.Salida Estandar:"
	#define STR0023 "Facturar en la empresa:"
	#define STR0024 " Resumen "
	#define STR0025 "Cantidad Total de Servi�os:"
	#define STR0026 "Valor Total de los Servicios:"
	#define STR0027 "&Mostrar Servicios"
	#define STR0028 "&Contratos de Cliente"
	#define STR0029 "El campo 'Servicios concluidos de' es obligatorio."
	#define STR0030 "El campo 'Servicios concluidos a' es obligatorio."
	#define STR0031 "El campo 'Tipo de Salida Estandar' es obligatorio."
	#define STR0032 "�Desea remontar la pantalla abajo con los registros que se enmarcan en el periodo informado?"
	#define STR0033 "AVISO"
	#define STR0034 "Servicio "
	#define STR0035 " no esta relacionado en el contrato del cliente o el valor del examen es nulo."
	#define STR0036 "El valor percapita del PPRA no se informo en el contrato del cliente."
	#define STR0037 "No se encontraron servicios para el periodo informado."
	#define STR0038 "Este cliente esta inactivo."
	#define STR0039 "�Desea anular la Generacion de Cuentas por Cobrar - Servicios Tecnicos?"
	#define STR0040 "Confirma la Generacion de Cuentas por Cobrar - Servicios Tecnicos?"
	#define STR0041 "Se generaron los siguientes pedidos de ventas: "
	#define STR0042 "Se genero el siguiente pedido de venta: "
#else
	#ifdef ENGLISH
		#define STR0001 "Your Occupational Safety and Health system is not in Service Provider mode."
		#define STR0002 "Check whether the MV_MDTPS parameter contents equal to 'S'."
		#define STR0003 "ATTENTION"
		#define STR0004 "You must complete the MV_NG2PPRA parameter with the product code to be generated for "
		#define STR0005 "invoicing, related to PPRA product per capita total."
		#define STR0006 "Parameter MV_NG2PPRA is completed with an invalid code, not registered in table of "
		#define STR0007 "products (SB1)."
		#define STR0008 "Generation of Accounts Receivable - Technical Services"
		#define STR0009 "Client"
		#define STR0010 "Unit"
		#define STR0011 "Customer Name"
		#define STR0012 "Product"
		#define STR0013 "Description"
		#define STR0014 "Amount"
		#define STR0015 "Unit Value"
		#define STR0016 "Total Value"
		#define STR0017 "From Client:"
		#define STR0018 "From Unit:"
		#define STR0019 "To Store:"
		#define STR0020 "Services rendered from:"
		#define STR0021 "Services rendered to:"
		#define STR0022 "Default Outflow Type"
		#define STR0023 "Invoice in company:"
		#define STR0024 " Summary "
		#define STR0025 "Total Quantity of Services:"
		#define STR0026 "Total Value of Services:"
		#define STR0027 "&Show Services"
		#define STR0028 "&Customer Contracts"
		#define STR0029 "The 'Services rendered from' field is mandatory."
		#define STR0030 "The 'Services rendered to' field is mandatory."
		#define STR0031 "The 'Default Outflow Type' field is mandatory."
		#define STR0032 "Do you wish to rebuild the screen below with the records classified in the entered period?"
		#define STR0033 "WARNING"
		#define STR0034 "Service "
		#define STR0035 " is not listed in customer contract or examination value is void."
		#define STR0036 "The per capita amount of PPRA is not entered in customer contract."
		#define STR0037 "No services were found for the entered period."
		#define STR0038 "This customer is inactive."
		#define STR0039 "Do you wish to cancel Generation of Accounts Receivable - Technical Services?"
		#define STR0040 "Confirm Generation of Accounts Receivable - Technical Services?"
		#define STR0041 "The following sales orders were generated: "
		#define STR0042 "The following sales order was generated: "
	#else
		#define STR0001 "O seu sistema de Medicina e Seguran�a do Trabalho n�o est� no modo Prestador de Servi�o."
		#define STR0002 "Verifique se o par�metro MV_MDTPS est� com o conte�do igual a 'S'."
		#define STR0003 "ATEN��O"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "� necess�rio preencher o par�metro MV_NG2PPRA com c�digo do artigo que ser� gerado para a ", "� necess�rio preencher o par�metro MV_NG2PPRA com c�digo do produto que ser� gerado para o " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "factura��o, referente ao total percapita do artigo PPRA.", "faturamento, referente ao total percapita do produto PPRA." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O par�metro MV_NG2PPRA est� preenchido com c�digo inv�lido, n�o registado na tabela de ", "O par�metro MV_NG2PPRA est� preenchido com c�digo inv�lido, n�o cadastrado na tabela de " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "artigos(SB1).", "produtos(SB1)." )
		#define STR0008 "Gera��o de Contas a Receber - Servi�os T�cnicos"
		#define STR0009 "Cliente"
		#define STR0010 "Loja"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome cliente", "Nome Cliente" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0014 "Quantidade"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valor Unit�rio", "Valor Unitario" )
		#define STR0016 "Valor Total"
		#define STR0017 "De Cliente:"
		#define STR0018 "De Loja:"
		#define STR0019 "At� Loja:"
		#define STR0020 "Serv. conclu�dos de:"
		#define STR0021 "Serv. conclu�dos at�:"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Tp.Sa�da Padr�o:", "Tp.Saida Padr�o:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Facturar na empresa:", "Faturar na empresa:" )
		#define STR0024 " Resumo "
		#define STR0025 "Quantidade Total de Servi�os:"
		#define STR0026 "Valor Total dos Servi�os:"
		#define STR0027 "&Mostrar Servi�os"
		#define STR0028 "&Contratos do Cliente"
		#define STR0029 "O campo 'Servi�os conclu�dos de' � obrigat�rio."
		#define STR0030 "O campo 'Servi�os conclu�dos at�' � obrigat�rio."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "O campo 'Tipo de Sa�da Padr�o' � obrigat�rio.", "O campo 'Tipo de Saida Padr�o' � obrigat�rio." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Deseja remontar o ecr� abaixo com os registos que se enquadram no per�odo informado?", "Deseja remontar a tela abaixo com os registros que se enquadram no per�odo informado?" )
		#define STR0033 "AVISO"
		#define STR0034 "Servi�o "
		#define STR0035 " n�o est� relacionado no contrato do cliente ou o valor do exame � nulo."
		#define STR0036 "O valor percapita do PPRA n�o foi informado no contrato do cliente."
		#define STR0037 "N�o foram encontrados servi�os para o per�odo informado."
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Este cliente est� inactivo.", "Este cliente est� inativo." )
		#define STR0039 "Deseja cancelar a Gera��o de Contas a Receber - Servi�os T�cnicos?"
		#define STR0040 "Confirma a Gera��o de Contas a Receber - Servi�os T�cnicos?"
		#define STR0041 "Foram gerados os seguintes pedidos de vendas: "
		#define STR0042 "Foi gerado o seguinte pedido de venda: "
	#endif
#endif
