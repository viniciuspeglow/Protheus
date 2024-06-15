#ifdef SPANISH
	#define STR0001 "Grupo de bienes"
	#define STR0002 "Diccionario de datos desactualizado ausencia de la tabla FNG. Ejecute el compatibilizador."
	#define STR0003 "Solamente se permite la inclusi�n de un �tem del tipo 01/03 por grupo"
	#define STR0004 "Tipo de activo con depreciaci�n de gesti�n y tipo de saldo duplicado"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Borrar"
	#define STR0010 "Este m�todo de depreciaci�n no es v�lido para este tipo de activo."
	#define STR0011 "�Es necesario informar un tipo de activo 01!"
	#define STR0012 "Criterio de depreciaci�n no es v�lido para el tipo del referido activo"
	#define STR0013 "Entorno desactualizado, por favor actual�celo con el �ltimo paquete de la lib"
	#define STR0014 "�tems del grupo de bienes"
	#define STR0015 "No se permite la configuraci�n de activos de adquisici�n con activos de anticipo."
	#define STR0016 "No se permite la configuraci�n de activos de anticipo con activos de adquisici�n."
	#define STR0017 "Exportar"
	#define STR0018 "Importar"
	#define STR0019 "Estructura del grupo"
	#define STR0020 " Archivo "
	#define STR0021 "De Grupo"
	#define STR0022 "A Grupo"
	#define STR0023 "Exportando grupo... "
	#define STR0024 "�Archivo no se inform�!"
	#define STR0025 "�Error en la creaci�n del archivo!"
	#define STR0026 "Finalizado"
	#define STR0027 "Exportaci�n generada con �xito"
	#define STR0028 "OK"
	#define STR0029 "Selecciona sucursal"
	#define STR0030 "S�"
	#define STR0031 "No"
	#define STR0032 "Seleccione la sucursal para consulta"
	#define STR0033 "Importando grupo... "
	#define STR0034 "Estructura incorrecta."
	#define STR0035 "No se encontr� encabezado"
	#define STR0036 "Salir"
	#define STR0037 "1� Elemento de la l�nea no contiene Id de la Tabla. Por favor, verifique el layout"
	#define STR0038 "Cantidad de columnas de datos no coincide con la cantidad de campos configurados en las primeras l�neas"
	#define STR0039 "Este grupo existe."
	#define STR0040 "Id del formulario de origen:"
	#define STR0041 "Id del campo de origen:     "
	#define STR0042 "Id del formulario de error:  "
	#define STR0043 "Id del campo de error:       "
	#define STR0044 "Id del error:                "
	#define STR0045 "Mensaje del error:          "
	#define STR0046 "Valor atribuido:           "
	#define STR0047 "Valor atribuido:           "
	#define STR0048 "Valor anterior:            "
	#define STR0049 " Error en la importaci�n. Verifique "
	#define STR0050 "Los campos obligatorios no est�n presentes en la estructrura. Por favor, verifique."
	#define STR0051 "Solamente los tipos"
	#define STR0052 "puede registrarse junto con el tipo de activo"
	#define STR0053 "Tipo de activo est� fuera del tipo base"
	#define STR0054 "Imprimir"
#else
	#ifdef ENGLISH
		#define STR0001 "Assets Group"
		#define STR0002 "Data dictionary outdated absence of FNG table. Run compatibility program."
		#define STR0003 "The inclusion of only one item type 01/03 per group is allowed"
		#define STR0004 "Asset type with Managerial Depreciation and duplicated balance type"
		#define STR0005 "Search"
		#define STR0006 "View"
		#define STR0007 "Add"
		#define STR0008 "Edit"
		#define STR0009 "Delete"
		#define STR0010 "This depreciation method is not valid for this asset type."
		#define STR0011 "It is required to enter a type of asset 01!"
		#define STR0012 "Depreciation criterion not valid for asset type at issue"
		#define STR0013 "Outdated environment, please update with last package of lib "
		#define STR0014 "Items from the Asset Group"
		#define STR0015 "The configuration of acquisition assets with advance assets is not allowed."
		#define STR0016 "The configuration of advance assets with acquisition assets is not allowed."
		#define STR0017 "Export"
		#define STR0018 "Import"
		#define STR0019 "Group structure"
		#define STR0020 " File "
		#define STR0021 "Group from"
		#define STR0022 "Group to"
		#define STR0023 "Exporting Group... "
		#define STR0024 "File not indicated!"
		#define STR0025 "Error by creating file!"
		#define STR0026 "Finished"
		#define STR0027 "Export successfully generated"
		#define STR0028 "OK"
		#define STR0029 "Select Branch"
		#define STR0030 "Yes"
		#define STR0031 "No"
		#define STR0032 "Select the branch for query"
		#define STR0033 "Importing Group... "
		#define STR0034 "Incorrect structure."
		#define STR0035 "Header not found"
		#define STR0036 "Quit"
		#define STR0037 "1st Element of Line does not contain Table Id. Please check layout"
		#define STR0038 "Quantity of data columns does not match the quantity of fields configured in the first rows"
		#define STR0039 "This group already exists."
		#define STR0040 "Id of the origin form:"
		#define STR0041 "Id of the origin field:     "
		#define STR0042 "Id of error form:  "
		#define STR0043 "Id of error field:       "
		#define STR0044 "Error Id:                "
		#define STR0045 "Error message:          "
		#define STR0046 "Value given:           "
		#define STR0047 "Value given:           "
		#define STR0048 "Previous Value:            "
		#define STR0049 " Import Error. Check it "
		#define STR0050 "The mandatory fields are not displayed in the structure, please check them."
		#define STR0051 "Only the types"
		#define STR0052 " can be registered together with the type of asset "
		#define STR0053 "Asset type is not a base type"
		#define STR0054 "Print"
	#else
		#define STR0001 "Grupo de Bens"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dicion�rio de dados desactualizado aus�ncia da tabela FNG. Execute o compatibilizador.", "Dicion�rio de dados desatualizado aus�ncia da tabela FNG. Execute compatibilizador." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "� permitida a inclus�o de apenas um item do tipo 01/03 por grupo", "� permitido a inclus�o de apenas um item do tipo 01/03 por grupo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tipo de Activo com Deprecia��o de Gest�o e Tipo de Saldo duplicado", "Tipo de Ativo com Depreciacao Gerencial e Tipo de Saldo duplicado" )
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 "Incluir"
		#define STR0008 "Alterar"
		#define STR0009 "Excluir"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Esse m�todo de deprecia��o n�o � v�lido para esse tipo de activo.", "Esse m�todo de deprecia��o n�o � v�lido para esse tipo de ativo." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "� necess�rio informar um tipo de activo 01!", "� necess�rio informar um tipo de ativo 01!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O crit�rio de deprecia��o n�o � v�lido para o tipo de activo em quest�o", "Crit�rio de deprecia��o n�o � valido para o tipo de ativo em quest�o" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ambiente desactualizado. Por favor, actualize com o �ltimo pacote da lib ", "Ambiente desatualizado, por favor atualizar com o ultimo pacote da lib " )
		#define STR0014 "Itens do Grupo de Bens"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o � permitida a configura��o de activos de aquisi��o com activos de adiantamento.", "N�o � permitido a configura��o de ativos de aquisi��o com ativos de adiantamento." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�o � permitida a configura��o de activos de adiantamento com activos de aquisi��o.", "N�o � permitido a configura��o de ativos de adiantamento com ativos de aquisi��o." )
		#define STR0017 "Exportar"
		#define STR0018 "Importar"
		#define STR0019 "Estrutura do grupo"
		#define STR0020 " Arquivo "
		#define STR0021 "Grupo de"
		#define STR0022 "Grupo at�"
		#define STR0023 "Exportando Grupo... "
		#define STR0024 "Arquivo nao informado!"
		#define STR0025 "Erro na criacao do arquivo!"
		#define STR0026 "Finalizado"
		#define STR0027 "Exportacao gerada com sucesso"
		#define STR0028 "OK"
		#define STR0029 "Seleciona Filial"
		#define STR0030 "Sim"
		#define STR0031 "N�o"
		#define STR0032 "Selecione a filial para consulta"
		#define STR0033 "Importando Grupo... "
		#define STR0034 "Estrutura incorreta."
		#define STR0035 "Cabecalho nao encontrado"
		#define STR0036 "Abandona"
		#define STR0037 "1� Elemento da Linha n�o contem Id da Tabela, por favor conferir layout"
		#define STR0038 "Quantidade de colunas de dados n�o confere com a quantidade de campos configurados nas primeiras linhas"
		#define STR0039 "Esse grupo j� existe."
		#define STR0040 "Id do formul�rio de origem:"
		#define STR0041 "Id do campo de origem:     "
		#define STR0042 "Id do formul�rio de erro:  "
		#define STR0043 "Id do campo de erro:       "
		#define STR0044 "Id do erro:                "
		#define STR0045 "Mensagem do erro:          "
		#define STR0046 "Valor atribuido:           "
		#define STR0047 "Valor atribuido:           "
		#define STR0048 "Valor anterior:            "
		#define STR0049 " Erro na Importa��o, verifique "
		#define STR0050 "Os campos obrigat�rios n�o est�o presentes na estrutrura, por favor verifique."
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Only the types", "Somente os tipos" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", " can be registered together with the type of asset ", "pode ser registrada junto com o tipo de ativo" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Asset type is not a base type", "Tipo de ativo esta fora do tipo base" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "������", "Imprimir" )
	#endif
#endif
