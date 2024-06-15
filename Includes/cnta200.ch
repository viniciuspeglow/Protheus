#ifdef SPANISH
	#define STR0001 "Archivo de Planillas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imp. Solic."
	#define STR0008 ">> Solicitud de Compras...<F4>"
	#define STR0009 ">> Seleccionar Solicitud de Compras ( item )...<F5>"
	#define STR0010 "Solicit."
	#define STR0011 "Sol./Item"
	#define STR0012 "Solicitud de Compra"
	#define STR0013 "Buscar"
	#define STR0014 "Visualizar"
	#define STR0015 "Producto"
	#define STR0016 "El campo "
	#define STR0017 " es obligatorio y no fue completado."
	#define STR0018 ":: Atencion ::"
	#define STR0019 "Situacion de contrato invalida para borr./inc. de planillas"
	#define STR0020 "Cronograma invalido para el contrato seleccionado"
	#define STR0021 "Proveedor invalido para el contrato seleccionado"
	#define STR0022 "Complete los campos obligatorios"
	#define STR0023 "Contrato revisado, seleccione la version mas reciente."
	#define STR0024 "La situacion actual del contrato no permite la inclusion de planillas."
	#define STR0025 "Rellene correctamente todos los items"
	#define STR0026 "Numero de planilla ya existente para el contrato seleccionado"
	#define STR0027 "Fecha de inicio invalida"
	#define STR0028 "La fecha de inicio no puede ser menor que la fecha final de la planilla"
	#define STR0029 "Fecha final invalida"
	#define STR0030 "La fecha final no puede ser menor que la fecha de inicio de planilla"
	#define STR0031 "La planilla seleccionada no se puede alterar/borrar pues tiene mediciones/entregas ya efectuadas"
	#define STR0032 "Producto invalidao para el item"
	#define STR0033 "No hay items en abierto para el producto seleccionado"
	#define STR0034 "Insira un item en la planilla"
	#define STR0035 "El cronograma debe ser actualizado de acuerdo con la planilla. Seleccione 'SI' para regenerar las cuotas y 'NO' para alterarlas manualmente"
	#define STR0036 "Encabezamiento"
	#define STR0037 "Items"
	#define STR0038 "System Tracker"
	#define STR0039 "Tracker"
	#define STR0040 "Conocimiento"
	#define STR0041 "Banco de conocimiento"
	#define STR0042 "Conocim."
	#define STR0043 "Rellene el producto"
	#define STR0044 "El producto informado en el �tem "
	#define STR0045 " no esta vinculado al proveedor informado. Verifique la vinculaci�n producto vs. proveedor."
	#define STR0046 "El tipo do Contrato seleccionado no permite incluir planillas."
	#define STR0047 "El cronograma contable debe actualizarse de acuerdo con la planilla. Seleccione 'Si' para generar nuevamente las cuotas y 'No' para modificarlas manualmente."
	#define STR0048 "�Valor total invalido!"
	#define STR0049 "Esta planilla no podr� Reajustarse. El contrato de esta planilla no posee Reajuste."
	#define STR0050 "El valor total de la planilla no puede ser igual a cero o negativa."
	#define STR0051 ">> Pedido de Compras...<F6>"
	#define STR0052 "PC"
	#define STR0053 "Consulta al Pedido de Compra"
	#define STR0054 "Pedido de Compra"
	#define STR0055 "Prorrateo por item de la planilla de contrato"
	#define STR0056 "Prorrateo"
	#define STR0057 "Localizacion Fisica"
	#define STR0058 "L. Fisica"
	#define STR0059 "Atenci�n"
	#define STR0060 "Cantidad invalida para la generacion de base instalada."
	#define STR0061 "Producto invalido para la generacion de base instalada."
	#define STR0062 "Cliente, producto y/o cantidad invalidos para inclusion de localizacion fisica."
	#define STR0063 "Planilla no puede Excluirse o Modificarse, pues se genero por edital"
	#define STR0064 "Este item no podra generar base instalada pues ya sufrio movimiento."
	#define STR0065 "Este item de la planilla ya genero base instalada y por eso este campo no se puede modificar."
	#define STR0066 "Enter product/equipment code."
	#define STR0067 "Quantity void for generating installed base."
	#define STR0068 "Product/equipment not configured for installed base generation."
	#define STR0069 "Installed base already generated for this product/equipment."
	#define STR0070 "El contrato fue generado por una licitacion y por ello no se puede ingresar planillas."
	#define STR0071 "El contrato fue generado por una licitacion y por ello no se puede ingresar planillas."
	#define STR0072 "El �tem que se restaurar� no tiene saldo por utilizarse"
	#define STR0073 "OK"
#else
	#ifdef ENGLISH
		#define STR0001 "Worksheet file "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Imp. Req. "
		#define STR0008 ">> Purchase Request...<F4>"
		#define STR0009 ">> Select Purchase Request (item)...<F5>"
		#define STR0010 "Req. "
		#define STR0011 "Req./Item"
		#define STR0012 "Purchase request "
		#define STR0013 "Search "
		#define STR0014 "View "
		#define STR0015 "Product"
		#define STR0016 "Field "
		#define STR0017 " is compulsory and has not been filled in."
		#define STR0018 ":: Warning ::"
		#define STR0019 "Invalid contract status for addition/deletion of worksheets"
		#define STR0020 "Invalid schedule for the selected contract "
		#define STR0021 "Invalid supplier for selected contract "
		#define STR0022 "Fill in the compulsory fields "
		#define STR0023 "Contract revised, select a more recent version. "
		#define STR0024 "The contract current staus does not allow addition of worksheets."
		#define STR0025 "Fill out the items correctly "
		#define STR0026 "Existing worksheet number for the selected contract "
		#define STR0027 "Invalid start date "
		#define STR0028 "Start date cannot be lower than final date of the worksheet "
		#define STR0029 "Invalid finish date"
		#define STR0030 "Final date cannot be lower than start date of the worksheet "
		#define STR0031 "The selected worksheet cannot be modified/deleted because it has measurements already taken"
		#define STR0032 "Invalid product for item "
		#define STR0033 "No pending items for the selected product "
		#define STR0034 "Add an item to the worksheet"
		#define STR0035 "The schedule must be updated according to the worksheet. Select 'Yes' to regenerate installments and 'No' to modify them manually "
		#define STR0036 "Header "
		#define STR0037 "Items"
		#define STR0038 "System Tracker"
		#define STR0039 "Tracker"
		#define STR0040 "Knowledge "
		#define STR0041 "Knowledge base "
		#define STR0042 "Knowledge"
		#define STR0043 "Fill in product "
		#define STR0044 "The product entered in item "
		#define STR0045 " is not bound to the supplier entered. Check product vs. supplier binding."
		#define STR0046 "The seelcted Contract type does not accept addition of worksheets."
		#define STR0047 "Accounting schedule must be updated in accordance with the worksheet. Select 'Yes' to regenerate installments and 'No' to change them manually."
		#define STR0048 "Invalid total value!"
		#define STR0049 "This worksheet cannot be Readjusted. The contract of this worksheet does not have Readjustment."
		#define STR0050 "The worksheet total cannot be zero or negative."
		#define STR0051 ">> Purchase Order...<F6>"
		#define STR0052 "PO"
		#define STR0053 "Purchase Order Query"
		#define STR0054 "Purchase Order"
		#define STR0055 "Apportionment by item of contract spreadsheet"
		#define STR0056 "Apportionment"
		#define STR0057 "Physical Location"
		#define STR0058 "L. Physical"
		#define STR0059 "Warning"
		#define STR0060 "Quantity void for generating installed base."
		#define STR0061 "Product void for generating installed base."
		#define STR0062 "Customer, product, and/or amount invalid to add physical location."
		#define STR0063 "Spreadsheet cannot be deleted or modified because it was generated by bid notice"
		#define STR0064 "This item cannot generate the installed base because it has already been transacted."
		#define STR0065 "This worksheet item has already generated the installed base, so this field cannot be changed."
		#define STR0066 "Enter product/equipment code."
		#define STR0067 "Quantity void for generating installed base."
		#define STR0068 "Product/equipment not configures for installed base generation."
		#define STR0069 "Installed base already generated for this product/equipment."
		#define STR0070 "The contract was generated by a notice, so you cannot add the spreadsheets."
		#define STR0071 "The contract was generated by a notice, so you cannot delete the spreadsheets."
		#define STR0072 "Item to be restored does not have balance to be used"
		#define STR0073 "OK"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Folhas De C�lculo", "Cadastro de Planilhas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imp. Solic."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", ">> Solicita��o de Compras...<F4>", ">> Solicitacao de Compras...<F4>" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", ">> Seleccionar Solicita��o de Compras ( elem.)...<F5>", ">> Selecionar Solicitacao de Compras ( item )...<F5>" )
		#define STR0010 "Solicit."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Sol./item", "Sol./Item" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Solicita��o De Compra", "Solicita��o de Compra" )
		#define STR0013 "Pesquisar"
		#define STR0014 "Visualizar"
		#define STR0015 "Produto"
		#define STR0016 "O campo "
		#define STR0017 " � obrigat�rio e n�o foi preenchido."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", ":: aten��o ::", ":: Aten��o ::" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Situa��o de contrato inv�lida para exc/inc de folha de c�lculos", "Situa��o de contrato inv�lida para exc/inc de planilhas" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cronograma inv�lido para o contrato seleccionado", "Cronograma inv�lido para o contrato selecionado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Fornecedor inv�lido para o contrato seleccionado", "Fornecedor inv�lido para o contrato selecionado" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Preencher os campos obrigat�rios", "Preencha os campos obrigat�rios" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Contrato revisto, seleccionar a vers�o mais recente.", "Contrato revisado, selecione a vers�o mais recente." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A situa��o actual do contrato n�o permite a inclus�o de folhas de c�lculo.", "A situa��o atual do contrato n�o permite a inclus�o de planilhas." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Preencher correctamente todos os itens", "Preencha corretamente todos os itens" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "N�mero de folha de c�lculo j� existente para o contrato seleccionado", "N�mero de planilha j� existente para o contrato selecionado" )
		#define STR0027 "Data de in�cio inv�lida"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A data de in�cio n�o pode ser menor que a data final da folha de c�lculo", "A data de in�cio n�o pode ser menor que a data final da planilha" )
		#define STR0029 "Data final inv�lida"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A data final n�o pode ser menor que a data de in�cio da folha de c�lculo", "A data final n�o pode ser menor que a data de in�cio da planilha" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A folha de c�lculo seleccionada n�o pode ser alterada/exclu�da pois possui medi��es/entregas j� efectuadas", "A planilha selecionada n�o pode ser alterada/exclu�da pois possui medi��es/entregas j� efetuadas" )
		#define STR0032 "Produto inv�lido para o item"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o h� itens em aberto para o produto seleccionado", "N�o h� itens em aberto para o produto selecionado" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Inserir um item na folha de c�lculo", "Insira um item na planilha" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O cronograma deve ser actualizado de acordo com a folha de c�lculo. seleccionar 'sim' para voltar a criar as parcelas e 'n�o' para alter�-las manualmente", "O cronograma deve ser atualizado de acordo com a planilha. Selecione 'Sim' para regerar as parcelas e 'Nao' para alter�-las manualmente" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Cabe�alho", "Cabecalho" )
		#define STR0037 "Itens"
		#define STR0038 "System Tracker"
		#define STR0039 "Tracker"
		#define STR0040 "Conhecimento"
		#define STR0041 "Banco de conhecimento"
		#define STR0042 "Conhecim."
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Preencha o artigo", "Preencha o produto" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "O artigo introduzido no item ", "O produto informado no item " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", " n�o est� restrito ao fornecedor introduzido. Verificar a vincula��o do artigo x fornecedor.", " n�o est� amarrado ao fornecedor informado. Verifique a amarra��o produto X fornecedor." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "O tipo do contrato seleccionado n�o permite a inclus�o de planilhas.", "O tipo do Contrato selecionado n�o permite a inclus�o de planilhas." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "O cronograma contabil�stico deve ser actualizado de acordo com a folha de trabalho. Seleccione 'Sim' para gerar novamente as parcelas e 'N�o' para alter�-las manualmente.", "O cronograma cont�bil deve ser atualizado de acordo com a planilha. Selecione 'Sim' para regerar as parcelas e 'N�o' para alter�-las manualmente." )
		#define STR0048 "Valor total inv�lido!"
		#define STR0049 "Esta planilha n�o poder� ser Reajustada. O contrato desta planilha n�o possui Reajuste."
		#define STR0050 "O valor total da planilha n�o pode ser zero ou negativa."
		#define STR0051 ">> Pedido de Compras...<F6>"
		#define STR0052 "PC"
		#define STR0053 "Consulta ao Pedido de Compra"
		#define STR0054 "Pedido de Compra"
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Rateio por item da folha de c�lculo de contrato", "Rateio por item da planilha de contrato" )
		#define STR0056 "Rateio"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Localiza��o f�sica", "Localiza��o F�sica" )
		#define STR0058 "L. F�sica"
		#define STR0059 "Aten��o"
		#define STR0060 "Quantidade inv�lida para gera��o de base instalada."
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Artigo inv�lido para gera��o de base instalada.", "Produto inv�lido para gera��o de base instalada." )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Cliente, artigo e/ou quantidade inv�lidos para inclus�o de localiza��o f�sica.", "Cliente, produto e/ou quantidade inv�lidos para inclus�o de localiza��o f�sica." )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Folha de c�lculo n�o pode ser exclu�da ou alterada, pois foi gerada por edital", "Planilha n�o pode ser Excluida ou Alterada pois foi gerada por edital" )
		#define STR0064 "Este item n�o poder� gerar base instalada pois j� foi movimentado."
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Este item da folha de c�lculo j� gerou base instalada e, por isso, este campo n�o pode ser alterado.", "Este item da planilha j� gerou base instalada e por isso este campo n�o pode ser alterado." )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Informe o c�digo do artigo/equip.", "Informe o c�digo do produto/eqpto." )
		#define STR0067 "Quantidade inv�lida para gera��o de base instalada."
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Artigo/equip.n�o configurado para gera��o de base instalada.", "Produto/eqpto n�o configurado para gera��o de base instalada." )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "J� foi gerada base instalada para este artigo/equip.", "J� foi gerada base instalada para este produto/eqpto." )
		#define STR0070 "O contrato foi gerado por um edital e por isso nao se pode inserir planilhas."
		#define STR0071 "O contrato foi gerado por um edital e por isso n�o se pode excluir planilhas."
		#define STR0072 "O item a ser restaurado n�o possui saldo a ser utilizado"
		#define STR0073 "OK"
	#endif
#endif
