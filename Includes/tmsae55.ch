#ifdef SPANISH
	#define STR0001 "EDI - Facturas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "NF vs. Clas. ONU - <F10>"
	#define STR0008 "NF vs. Clas. ONU."
	#define STR0009 "Composicion de flete - <F6>"
	#define STR0010 "Composicion de flete"
	#define STR0011 "Tipos de vehiculo - <F7>"
	#define STR0012 "Tipos de vehiculo"
	#define STR0013 "Tipos de vehiculo EDI"
	#define STR0014 "Documento / Serie"
	#define STR0015 "Ya existen lotes de EDI registrados para el remitente y destinatario."
	#define STR0016 "�Desea seleccionar un Lote EDI?"
	#define STR0017 "Si"
	#define STR0018 "No"
	#define STR0019 "Lote EDI - Registrados"
	#define STR0020 "Composicion del flete en el EDI"
	#define STR0021 "Lote EDI"
	#define STR0022 "Informe el c�digo de barras de la e-Fact"
	#define STR0023 "Lectura del c�digo de barras"
	#define STR0024 "Busca XML NF-e"
	#define STR0025 "Procesando"
	#define STR0026 "Realizando comunicaci�n con el Fisco"
	#define STR0027 "e-Fact:"
	#define STR0028 " n�o encontrada na SEFAZ."
	#define STR0029 " j� existe na base de dados. Verifique as tabelas DE5 ou DTC."
	#define STR0030 "Execute o m�dulo de configura��o do servi�o, antes de utilizar esta op��o!"
	#define STR0031 "Fechar"
#else
	#ifdef ENGLISH
		#define STR0001 "EDI - Invoices"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Invoice x Class. ONU - <F10>"
		#define STR0008 "Invoice x Class.ONU"
		#define STR0009 "Freight Composition - <F6>"
		#define STR0010 "Freight Composition"
		#define STR0011 "Vehicle Types - <F7>"
		#define STR0012 "Vehicle Types"
		#define STR0013 "EDI Vehicle Types"
		#define STR0014 "Document / Series"
		#define STR0015 "There are EDI lots already registered for sender and addressee."
		#define STR0016 "Do you wish to select an EDI Lot?"
		#define STR0017 "Yes"
		#define STR0018 "No"
		#define STR0019 "EDI Lot - Registered"
		#define STR0020 "Freight Composition in EDI"
		#define STR0021 "EDI Lot"
		#define STR0022 "Enter NFe barcode"
		#define STR0023 "Barcode Reading"
		#define STR0024 "Search NF-e XML"
		#define STR0025 "Processing"
		#define STR0026 "Communicating with SEFAZ"
		#define STR0027 "NF-e:"
		#define STR0028 "not found in SEFAZ."
		#define STR0029 "not found in database. Check tables DE5 or DTC."
		#define STR0030 "Run the service configuration module before using this option!"
		#define STR0031 "Close"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Edi - Facturas", "EDI - Notas Fiscais" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Facr. x Class. ONU - <F10>", "NF x Class. ONU - <F10>" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fact. x Class. ONU", "NF x Class. ONU" )
		#define STR0009 "Composi��o de Frete - <F6>"
		#define STR0010 "Composi��o de Frete"
		#define STR0011 "Tipos de Ve�culo - <F7>"
		#define STR0012 "Tipos de Ve�culo"
		#define STR0013 "Tipos de Ve�culo EDI"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Documento / S�rie", "Documento / Serie" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Existem Lotes de EDI j� registados para o remetente e destinat�rio.", "Existem Lotes de EDI j� cadastrados para o remetente e destinat�rio." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Deseja seleccionar um Lote EDI?", "Deseja selecionar um Lote EDI?" )
		#define STR0017 "Sim"
		#define STR0018 "N�o"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Lote EDI - REGISTADOS", "Lote Edi - Cadastrados" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Composi��o do frete no EDI", "Composi��o do Frete no EDI" )
		#define STR0021 "Lote EDI"
		#define STR0022 "Informe o c�digo de barras da NFe"
		#define STR0023 "Leitura do Codigo de Barras"
		#define STR0024 "Busca XML NF-e"
		#define STR0025 "Processando"
		#define STR0026 "Realizando comunica��o com a SEFAZ"
		#define STR0027 " NF-e: "
		#define STR0028 " n�o encontrada na SEFAZ."
		#define STR0029 " j� existe na base de dados. Verifique as tabelas DE5 ou DTC."
		#define STR0030 "Execute o m�dulo de configura��o do servi�o, antes de utilizar esta op��o!"
		#define STR0031 "Fechar"
	#endif
#endif
