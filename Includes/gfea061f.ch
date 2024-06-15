#ifdef SPANISH
	#define STR0001 "Tarifa de la tabla de flete"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Imprimir"
	#define STR0009 "Componentes"
	#define STR0010 "Emitentes"
	#define STR0011 "Existe registro incluido con las claves informadas"
	#define STR0012 "Componente de la Tarifa"
	#define STR0013 "Componentes Adic. Emitente"
	#define STR0014 "Componente de flete se informo en la linea [ln]."
	#define STR0015 "Componente no esta registrado en la rutina de Componentes de la tabela de flete."
	#define STR0016 "Componente no esta registrado en la rutina de Componentes de flete."
	#define STR0017 "Emitente no esta registrado en el sistema"
	#define STR0018 "Emitente debe ser un cliente"
	#define STR0019 "Registro existente en la linea [ln]."
	#define STR0020 "No pueden modificarse datos de tarifas pues la tabla de flete se aprobo."
	#define STR0021 "El emitente debe estar activo."
	#define STR0022 "El componente no puede agregarse, pues existe en la negociacion de esta tarifa."
	#define STR0023 "El Componente de flete en 'Componente de la Tarifa' en la linea [ln], tiene atributo de calculo '[atribalc]', por lo tanto, el valor de la Fraccion Normal debe ser 0"
	#define STR0024 "El Componente de flete en 'Componente de la Tarifa vs. Emitente' en la linea [ln], tiene atributo de calculo '[atribcalc]', por lo tanto, el valor de la Fraccion normal debe ser 0."
	#define STR0025 "El Componente de flete en 'Componente de la Tarifa' en la linea [ln], tiene atributo de calculo '[atribcalc]', por lo tanto, puede informarse solo el campo 'Valo fijo normal'"
	#define STR0026 "El Componente de flete en 'Componente de la Tarifa vs. Emitente' en la linea [ln], tiene atributo de calculo '[atribcalc]', por lo tanto, solo puede informarse el campo 'Valor fijo normal'"
	#define STR0027 "El Componente de flete en 'Componente de la Tarifa' en la linea [ln], tiene atributo de calculo diferente de 'Valor de la Mercederia' y 'Valor del flete', por lo tanto, el campo '% Normal' debe ser 0"
	#define STR0028 "El Componente de flete en 'Componente de la Tarifa' en la linea [ln], tiene atributo de calculo diferente del 'Valor de la mercaderia' y 'Valor del flete', por lo tanto, el campo '%Extra' debe ser 0"
	#define STR0029 "El Componente de flete en 'Componente de la Tarifa vs. Emitente' en la linea [ln], tiene atributo de calculo diferente de 'Valor de la Mercader�a' y 'Valor del Flete, por lo tanto, el campo '% Normal' debe ser 0"
	#define STR0030 "El Componente de flete en 'Componente de la Tarifa vs. Emitente' en la linea [ln], tiene atributo de calculo diferente de 'Valor de la Mercader�a' y 'Valor del Flete, por lo tanto, el campo '% Extra' debe ser 0"
	#define STR0031 "El componente seleccionado utiliza tabla suframa. Las tarifas informadas se ignoraran, pues se utilizaran las tarifas de la tabla suframa vinculada al componente."
	#define STR0032 "Aviso"
	#define STR0033 "Componente Flete Garantia "
	#define STR0034 " debe estar informado entre los componentes de la tarifa de la tabla de flete."
	#define STR0035 "La Tarifa seleccionada esta en uso en un calculo previo."
	#define STR0036 "Valor de la Mercaderia"
	#define STR0037 "Valor Informado"
	#define STR0038 "Valor del Flete"
	#define STR0039 "Intervalo/ Tipo vehiculo"
	#define STR0040 "Emitente"
	#define STR0041 "Numero Tab."
	#define STR0042 "Numero Neg."
	#define STR0043 "Sec. Intervalo"
	#define STR0044 "Cant. Final Intervalo"
	#define STR0045 "Tipo Vehiculo"
	#define STR0046 "Descripcion vehiculo"
	#define STR0047 "Ruta de Flete c/ Suc"
	#define STR0048 "Ciudad"
	#define STR0049 "Distancia"
	#define STR0050 "Region"
	#define STR0051 "Pa�s"
	#define STR0052 "Remitente"
	#define STR0053 "Ruta"
	#define STR0054 "Tipo de Origen"
	#define STR0055 "Tipo de Destino"
	#define STR0056 "Estado/Provincia/Region"
#else
	#ifdef ENGLISH
		#define STR0001 "Rate of freight table"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Copy"
		#define STR0008 "Print"
		#define STR0009 "Components"
		#define STR0010 "Issuers"
		#define STR0011 "There is a record registered with informed keys."
		#define STR0012 "Rate Component"
		#define STR0013 "Added Components Issuer"
		#define STR0014 "Freight Component was already informed in row [ln]."
		#define STR0015 "Component is not registered in routine of Components of Freight Table."
		#define STR0016 "Component is not registered in routine of Freight Components."
		#define STR0017 "Issuer is not registered."
		#define STR0018 "Issuer must be a client."
		#define STR0019 "Record already exists in row [ln]."
		#define STR0020 "Rate data cannot be changed because the freight table was already approved."
		#define STR0021 "Issuer must be active."
		#define STR0022 "The component cannot be added because it is featured in this rate negotiation."
		#define STR0023 "The Freight Component in 'Rate Component' in row [ln] has calculation attribute '[atribcalc].' Therefore, the Normal Fraction must be 0."
		#define STR0024 "The Freight Component in 'Rate X Issuer Component' in row [ln] has calculation attribute '[atribcalc].' Therefore, the Normal Fraction must be 0."
		#define STR0025 "The Freight Component in 'Rate Component' in row [ln] has calculation attribute '[atribcalc].' Therefore, only field 'Normal Fixed Value' can be filled out."
		#define STR0026 "The Freight Component in 'Rate X Issuer Component' in row [ln] has calculation attribute '[atribcalc].' Therefore, only field 'Normal Fixed Value' can be filled out."
		#define STR0027 "The Freight Component in 'Rate Component' in row [ln] has calculation attribute different from 'Goods Value' and 'Freight Value'. Therefore, the field 'Normal %' must be 0."
		#define STR0028 "The Freight Component in 'Rate Component' in row [ln] has calculation attribute different from 'Goods Value' and 'Freight Value'. Therefore, the field 'Extra %' must be 0."
		#define STR0029 "The Freight Component in 'Rate X Issuer Component' in row [ln] has calculation attribute different from 'Goods Value' and 'Freight Value'. Therefore, the field 'Normal %' must be 0."
		#define STR0030 "The Freight Component in 'Rate X Issuer Component' in row [ln] has calculation attribute different from 'Goods Value' and 'Freight Value'. Therefore, the field 'Extra %' must be 0."
		#define STR0031 "The component selected uses Suframa table. Rates informed will be ignored because rates of Suframa table related to the component will be used."
		#define STR0032 "Warning"
		#define STR0033 "Warranty Freight Component "
		#define STR0034 " must be informed between rate components of freight table."
		#define STR0035 "The Rate selected is being used in Pre-calculation."
		#define STR0036 "Goods value"
		#define STR0037 "Value informed"
		#define STR0038 "Freight value"
		#define STR0039 "Range/Vehicle Type"
		#define STR0040 "Issuer"
		#define STR0041 "Tab. Number"
		#define STR0042 "Neg. Number"
		#define STR0043 "Range Seq."
		#define STR0044 "Range Final Qty."
		#define STR0045 "Vehicle Type"
		#define STR0046 "Vehicle Description"
		#define STR0047 "Route of freight w/ Fil"
		#define STR0048 "City"
		#define STR0049 "Distance"
		#define STR0050 "Region"
		#define STR0051 "Country"
		#define STR0052 "Sender"
		#define STR0053 "Route"
		#define STR0054 "Origin Type"
		#define STR0055 "Destination Type"
		#define STR0056 "State"
	#else
		#define STR0001 "Tarifa da tabela de frete"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 "Imprimir"
		#define STR0009 "Componentes"
		#define STR0010 "Emitentes"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "J� existe registo inclu�do com as chaves informadas", "J� existe registro cadastrado com as chaves informadas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Componente da tarifa", "Componente da Tarifa" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Componentes adic. Emissor", "Componentes Adic. Emitente" )
		#define STR0014 "Componente de Frete j� foi informado na linha [ln]."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Componente n�o est� registado no procedimento de Componentes da Tabela de Frete.", "Componente n�o est� cadastrado na rotina de Componentes da Tabela de Frete." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Componente n�o est� registado no procedimento de Componentes de Frete.", "Componente n�o est� cadastrado na rotina de Componentes de Frete." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Emitente n�o est� registado no sistema", "Emitente n�o est� cadastrado no sistema" )
		#define STR0018 "Emitente deve ser um cliente"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Registo j� existente na linha [ln].", "Registro j� existente na linha [ln]." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Os dados de tarifas n�o podem ser alterados pois a tabela de frete j� foi aprovada .", "N�o pode ser Alterados dados de tarifas pois a tabela de frete j� foi aprovada ." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "O emitente deve estar activo.", "O emitente deve estar ativo." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O componente n�o pode ser adicionado pois j� existe na negocia��o desta tarifa.", "O componente n�o pode ser adicionado, pois, j� existe na negocia��o desta tarifa." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O Componente de Frete em 'Componente da Tarifa' na linha [ln], possui atributo de c�lculo '[atribcalc]', portanto, o valor da Frac��o Normal deve ser 0.", "O Componente de Frete em 'Componente da Tarifa' na linha [ln], possui atributo de c�lculo '[atribcalc]', portanto, o valor da Fra��o Normal deve ser 0." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O Componente de Frete em 'Componente da Tarifa X Emitente' na linha [ln], possui atributo de c�lculo '[atribcalc]', portanto, o valor da Frac��o Normal deve ser 0.", "O Componente de Frete em 'Componente da Tarifa X Emitente' na linha [ln], possui atributo de c�lculo '[atribcalc]', portanto, o valor da Fra��o Normal deve ser 0." )
		#define STR0025 "O Componente de Frete em 'Componente da Tarifa' na linha [ln], possui atributo de c�lculo '[atribcalc]', portanto, s� o campo 'Valor Fixo Normal' pode ser informado."
		#define STR0026 "O Componente de Frete em 'Componente da Tarifa X Emitente' na linha [ln], possui atributo de c�lculo '[atribcalc]', portanto, s� o campo 'Valor Fixo Normal' pode ser informado."
		#define STR0027 "O Componente de Frete em 'Componente da Tarifa' na linha [ln], possui atributo de c�lculo diferente de 'Valor da Mercadoria' e 'Valor do Frete', portanto, o campo de '% Normal' deve ser 0."
		#define STR0028 "O Componente de Frete em 'Componente da Tarifa' na linha [ln], possui atributo de c�lculo diferente de 'Valor da Mercadoria' e 'Valor do Frete', portanto, o campo de '% Extra' deve ser 0."
		#define STR0029 "O Componente de Frete em 'Componente da Tarifa X Emitente' na linha [ln], possui atributo de c�lculo diferente de 'Valor da Mercadoria' e 'Valor do Frete', portanto, o campo de '% Normal' deve ser 0."
		#define STR0030 "O Componente de Frete em 'Componente da Tarifa X Emitente' na linha [ln], possui atributo de c�lculo diferente de 'Valor da Mercadoria' e 'Valor do Frete', portanto, o campo de '% Extra' deve ser 0."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "O componente seleccionado utiliza tabela Suframa. As tarifas informadas ser�o ignoradas, pois ser�o utilizadas as tarifas da tabela Suframa relacionada ao componente.", "O componente selecionado utiliza tabela suframa. As tarifas informadas ser�o ignoradas, pois, ser�o utilizadas as tarifas da tabela suframa relacionada ao componente." )
		#define STR0032 "Aviso"
		#define STR0033 "Componente Frete Garantia "
		#define STR0034 " deve estar informado entre os componentes da tarifa da tabela de frete."
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A Tarifa seleccionada est� em uso em um Pr�-c�lculo.", "A Tarifa selecionada est� em uso em um Pr�-c�lculo." )
		#define STR0036 "Valor da Mercadoria"
		#define STR0037 "Valor Informado"
		#define STR0038 "Valor do Frete"
		#define STR0039 "Faixa/ Tipo Ve�culo"
		#define STR0040 "Emitente"
		#define STR0041 "N�mero Tab."
		#define STR0042 "N�mero Neg."
		#define STR0043 "Seq. Faixa"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Qtd. Final Faixa", "Qtde. Final Faixa" )
		#define STR0045 "Tipo Ve�culo"
		#define STR0046 "Descri��o Ve�culo"
		#define STR0047 "Rota de Frete c/ Fil"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Concelho", "Cidade" )
		#define STR0049 "Dist�ncia"
		#define STR0050 "Regi�o"
		#define STR0051 "Pa�s"
		#define STR0052 "Remetente"
		#define STR0053 "Rota"
		#define STR0054 "Tipo de Origem"
		#define STR0055 "Tipo de Destino"
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Distrito", "UF" )
	#endif
#endif
