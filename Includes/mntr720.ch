#ifdef SPANISH
	#define STR0001 "Informe de supervision de garantia de insumos utilizados."
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Supervision de Garantia"
	#define STR0005 "�De Fecha          ?"
	#define STR0006 "�A Fecha           ?"
	#define STR0007 "�Tipo de Insumo    ?"
	#define STR0008 "Mano de Obra"
	#define STR0009 "Tercero"
	#define STR0010 "Producto"
	#define STR0011 "Todos"
	#define STR0012 "Tipo Insumo  Codigo           Descripcion      Bien              O.S.   Local   ------Garantia------  Fc.Aplic  Validez   Situacion"
	#define STR0013 "Violada"
	#define STR0014 "Em Garantia"
	#define STR0015 "Vencida"
	#define STR0016 "Dias"
	#define STR0017 "Dia"
	#define STR0018 "Semanas"
	#define STR0019 "Semana"
	#define STR0020 "Meses"
	#define STR0021 "Mes"
	#define STR0022 "Contador1"
	#define STR0023 "Contador2"
	#define STR0024 "Selecionando Registros..."
	#define STR0025 "�De Sucursal?"
	#define STR0026 "�A Sucursal?"
	#define STR0027 "�De Modelo?"
	#define STR0028 "�A Modelo?"
	#define STR0029 "Servicio"
	#define STR0030 "Tipo Insumo  Codigo           Descripcion      Bien              O.S.       Local   ------Garantia------  Inicio       Validez Situacion"
	#define STR0031 "Tipo Insumo:"
	#define STR0032 "Codigo"
	#define STR0033 "Descripcion"
	#define STR0034 "Bien"
	#define STR0035 "O.S."
	#define STR0036 "Local"
	#define STR0037 "----Garantia------"
	#define STR0038 "--Garantia Tiempo--"
	#define STR0039 "Fch.Aplic."
	#define STR0040 "Inicio"
	#define STR0041 "Validez"
	#define STR0042 "Situacion"
	#define STR0043 "--Garantia Cont.--"
	#define STR0044 "Detalles"
	#define STR0045 "Herramienta"
#else
	#ifdef ENGLISH
		#define STR0001 "Report on guarantee follow-up related to inputs used."
		#define STR0002 "Z. Form"
		#define STR0003 "Management"
		#define STR0004 "Guarantee Follow-up"
		#define STR0005 "From Date          ?"
		#define STR0006 "To Date            ?"
		#define STR0007 "Type of Input      ?"
		#define STR0008 "Labor Force"
		#define STR0009 "Third partie"
		#define STR0010 "Product"
		#define STR0011 "All"
		#define STR0012 "Input Type  Code           Description       Asset              S.O.   Location   ------Warranty------  Applic.Dt.  Expiration   Status"
		#define STR0013 "Violated"
		#define STR0014 "In Guarantee"
		#define STR0015 "Expired"
		#define STR0016 "Days"
		#define STR0017 "Day"
		#define STR0018 "Weeks"
		#define STR0019 "Week"
		#define STR0020 "Months"
		#define STR0021 "Months"
		#define STR0022 "Counter1"
		#define STR0023 "Counter2"
		#define STR0024 "Selecting records ...    "
		#define STR0025 "From Branch?"
		#define STR0026 "To Branch?"
		#define STR0027 "From Model?"
		#define STR0028 "To Model?"
		#define STR0029 "Service"
		#define STR0030 "Input Type  Code                     Description                       Asset                         S.O.        Location   ------Warranty------  Start       Expiration        Status"
		#define STR0031 "Input Type"
		#define STR0032 "Code"
		#define STR0033 "Description"
		#define STR0034 "Asset"
		#define STR0035 "S.O."
		#define STR0036 "Location"
		#define STR0037 "----Guarantee------"
		#define STR0038 "--Time Guarantee--"
		#define STR0039 "Applic.Date"
		#define STR0040 "Beginning"
		#define STR0041 "Due Date"
		#define STR0042 "Situation"
		#define STR0043 "--Cont.Guarantee--"
		#define STR0044 "Details"
		#define STR0045 "Tool"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio de acompanhamento de garantia de recursos utilizados.", "Relatorio de acompanhamento de garantia de insumos utilizados." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Acompanhamento De Garantia", "Acompanhamento de Garantia" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Da  data           ?", "Da  Data           ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "At� data           ?", "Ate Data           ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo de recurso     ?", "Tipo de Insumo     ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "M�o-de-obra", "Mao de Obra" )
		#define STR0009 "Terceiro"
		#define STR0010 "Produto"
		#define STR0011 "Todos"
		#define STR0012 "Tipo Insumo  C�digo           Descri��o       Bem              O.S.   Local   ------Garantia------  Dt.Aplic  Validade   Situa��o"
		#define STR0013 "Violada"
		#define STR0014 "Em Garantia"
		#define STR0015 "Vencida"
		#define STR0016 "Dias"
		#define STR0017 "Dia"
		#define STR0018 "Semanas"
		#define STR0019 "Semana"
		#define STR0020 "Meses"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "M�s", "Mes" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Contabilista1", "Contador1" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Contabilista2", "Contador2" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0025 "De Filial?"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "At� filial?", "At� Filial?" )
		#define STR0027 "De Modelo?"
		#define STR0028 "At� Modelo?"
		#define STR0029 "Servi�o"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Tipo Insumo  C�digo                               Descri��o                               Bem                    O.S.       Local   ------Garantia------  In�cio       Validade     Situa��o", "Tipo Insumo  C�digo                               Descri��o                               Bem                    O.S.       Local   ------Garantia------  Inicio       Validade     Situa��o" )
		#define STR0031 "Tipo Insumo"
		#define STR0032 "C�digo"
		#define STR0033 "Descri��o"
		#define STR0034 "Bem"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Ordem de servi�o", "O.S." )
		#define STR0036 "Local"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "----garantia------", "----Garantia------" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "--garantia Tempo--", "--Garantia Tempo--" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Dt.aplic.", "Dt.Aplic." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "In�cio", "Inicio" )
		#define STR0041 "Validade"
		#define STR0042 "Situa��o"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "--garantia Cont.--", "--Garantia Cont.--" )
		#define STR0044 "Detalhes"
		#define STR0045 "Ferramenta"
	#endif
#endif