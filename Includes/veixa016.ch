#ifdef SPANISH
	#define STR0001 "Salida de Vehiculos por Retorno de Remesa"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir Retorno"
	#define STR0005 "Anula Retorno"
	#define STR0006 "Leyenda"
	#define STR0007 "Busqueda Avanzada"
	#define STR0008 "Valida"
	#define STR0009 "Anulada"
	#define STR0010 "Devuelta"
	#define STR0011 "Atenci�n"
	#define STR0012 "Retornar"
	#define STR0013 "TES (Tipo de Entrada/Salida)"
	#define STR0014 "Vendedor"
	#define STR0015 "Datos del Retorno de Remesa"
	#define STR0016 "Ocurrio un error inesperado. Favor contactar el administrador del sistema."
	#define STR0017 "Codigo"
	#define STR0018 "Transportadora"
	#define STR0019 " debe controlar poder de terceros y "
	#define STR0020 " no debe controlar poder de terceros y "
	#define STR0021 " debe mover stock "
	#define STR0022 " no debe mover stock. "
	#define STR0023 "El TES de salida "
	#define STR0024 " segun la entrada."
	#define STR0025 "Vehiculo no encontrado"
	#define STR0026 "Item de nota de entrada no encontrado"
	#define STR0027 "Generar Financiero"
	#define STR0028 "Valida con inconsistencia en el Financiero"
	#define STR0029 "�Desea generar el Financiero de esta Salida por devoluci�n de env�o?"
	#define STR0030 "Financiero de la Salida por devoluci�n de env�o generado con �xito."
	#define STR0031 "Existe(n) inconsistencia(s) en la Generaci�n de los t�tulos. Por favor, corrija el(los) asuntos pendiente(s) para solicitar nuevamente la Generaci�n del Financiero."
	#define STR0032 "Financiero existente para la Salida por devoluci�n de env�o."
	#define STR0033 "La Salida por devoluci�n de env�o no es v�lida. �Imposible continuar!"
#else
	#ifdef ENGLISH
		#define STR0001 "Outflow of Vehicles per Remittance Return"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add Return"
		#define STR0005 "Cancel Return"
		#define STR0006 "Caption"
		#define STR0007 "Advanced Search"
		#define STR0008 "Valid"
		#define STR0009 "Cancelled"
		#define STR0010 "Returned"
		#define STR0011 "Attention"
		#define STR0012 "Return"
		#define STR0013 "TIO"
		#define STR0014 "Salesman"
		#define STR0015 "Remittance Return Data"
		#define STR0016 "An unexpected error occurred. Please, contact system administrator."
		#define STR0017 "Code"
		#define STR0018 "Carrier:"
		#define STR0019 " must control third party power and "
		#define STR0020 " Don't forget to control the third party power and "
		#define STR0021 " must move stock "
		#define STR0022 " does not move stock "
		#define STR0023 "IOT code "
		#define STR0024 " According to inflow"
		#define STR0025 "Vehicle not found"
		#define STR0026 "Inbound invoice item not found"
		#define STR0027 "Generate Financial"
		#define STR0028 "Validate with inconsistency in financial"
		#define STR0029 "Generate financial of this shipment return?"
		#define STR0030 "Financial of shipment return successfully generated"
		#define STR0031 "There are inconsistencies in bill generation Solve pending items to request financial generation again"
		#define STR0032 "Shipment return already has financial"
		#define STR0033 "Shipment return not valid Unable to continue"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sa�da de Ve�culos por Retorno de Remessa", "Saida de Veiculos por Retorno de Remessa" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir Retorno"
		#define STR0005 "Cancela Retorno"
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pesquisa Avan�ada", "Pesquisa Avancada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "V�lida", "Valida" )
		#define STR0009 "Cancelada"
		#define STR0010 "Devolvida"
		#define STR0011 "Aten��o"
		#define STR0012 "Retornar"
		#define STR0013 "TES"
		#define STR0014 "Vendedor"
		#define STR0015 "Dados do Retorno de Remessa"
		#define STR0016 "Ocorreu um erro inesperado. Favor contactar o administrador do sistema."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0018 "Transportadora"
		#define STR0019 " deve controlar poder de terceiros e "
		#define STR0020 " n�o deve controlar poder de terceiros e "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " deve movimentar stock ", " deve movimentar estoque " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " n�o deve movimentar stock ", " n�o deve movimentar estoque " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O TES de sa�da ", "O Tes de sa�da " )
		#define STR0024 " segundo a entrada."
		#define STR0025 "Ve�culo n�o encontrado"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Item da factura de entrada n�o encontrado", "Item da nota de entrada n�o encontrado" )
		#define STR0027 "Gerar Financeiro"
		#define STR0028 "Valida com inconsist�ncia no Financeiro"
		#define STR0029 "Deseja gerar o Financeiro desta Saida por Retorno de Remessa?"
		#define STR0030 "Financeiro da Saida por Retorno de Remessa gerado com sucesso."
		#define STR0031 "Existe(m) inconsist�ncia(s) na Gera��o dos Titulos. Favor corrigir a(s) pend�ncia(s) para solicitar novamente a Gera��o do Financeiro."
		#define STR0032 "Financeiro j� existente para a Saida por Retorno de Remessa."
		#define STR0033 "A Saida por Retorno de Remessa n�o esta Valida. Impossivel continuar!"
	#endif
#endif
