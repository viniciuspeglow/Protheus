#ifdef SPANISH
	#define STR0001 "Informe de Seguimiento de Componentes"
	#define STR0002 "Se podra seleccionar el tipo de informacion a"
	#define STR0003 "presentarse, a traves de los parametros del informe."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seguim.  Componentes"
	#define STR0007 "Entrada     Salida          Entrada        Salida     Entrada        Salida Loc.    Bien Princ        Nombre"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Bien- "
	#define STR0010 "Bien"
	#define STR0011 "Descripc."
	#define STR0012 "Fch.Entrada"
	#define STR0013 "Fch.Salida"
	#define STR0014 "Cont.Acum.1 Ent."
	#define STR0015 "Cont.Acum.1 Salida"
	#define STR0016 "Cont.Acum.2 Ent."
	#define STR0017 "Cont.Acum.2 Salida"
	#define STR0018 "Lug."
	#define STR0019 "Bien Princ"
	#define STR0020 "Nomb"
	#define STR0021 "Movimientos"
	#define STR0022 "       Fecha                      Cont.Acum.1              Cont.Acum.2      "
	#define STR0023 "ATENCION"
	#define STR0024 "No existen datos para elaborar el informe."
#else
	#ifdef ENGLISH
		#define STR0001 "Components Tracking Report"
		#define STR0002 "It is possible to select the type of information to be"
		#define STR0003 "presented, through the report parameters."
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Track Components"
		#define STR0007 "Inflow     Outflow          Inflow        Outflow      Inflow        Outflow  Loc.    Asset Parent   Name"
		#define STR0008 "CANCELLED BY OPERATOR"
		#define STR0009 "Asset - "
		#define STR0010 "Asst"
		#define STR0011 "Descript."
		#define STR0012 "Inflow Dt."
		#define STR0013 "Outflow Dt."
		#define STR0014 "Inf. 1 Acc. Cont."
		#define STR0015 "Out. 1 Acc. Cont."
		#define STR0016 "Inf. 2 Acc. Cont."
		#define STR0017 "Out. 2 Acc. Cont."
		#define STR0018 "Loc."
		#define STR0019 "Main Asset"
		#define STR0020 "Name"
		#define STR0021 "Movements    "
		#define STR0022 "       Date                        Acc. Cont 1              Acc. Cont 2      "
		#define STR0023 "ATTENTION"
		#define STR0024 "There are no data to generate the report."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio De Rastreio De Componentes", "Relatorio de Rastreamento de Componentes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "� permitido seleccionar tipo de informa��o a ser", "E permitido selecionar tipo de informacao a ser" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Apresentada, atrav�s dos par�metros do relat�rio.", "apresentada, atraves dos parametros do relatorio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 "Rastrear Componentes"
		#define STR0007 "Entrada     Saida           Entrada        Saida      Entrada        Saida  Loc.    Bem Pai           Nome"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 "Bem - "
		#define STR0010 "Bem"
		#define STR0011 "Descri��o"
		#define STR0012 "Dt.Entrada"
		#define STR0013 "Dt.Saida"
		#define STR0014 "Cont.Acum.1 Ent."
		#define STR0015 "Cont.Acum.1 Saida"
		#define STR0016 "Cont.Acum.2 Ent."
		#define STR0017 "Cont.Acum.2 Saida"
		#define STR0018 "Loc."
		#define STR0019 "Bem Pai"
		#define STR0020 "Nome"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Movimentos", "Movimentacoes" )
		#define STR0022 "       Data                       Cont.Acum.1              Cont.Acum.2      "
		#define STR0023 "ATEN��O"
		#define STR0024 "N�o existem dados para montar o relat�rio."
	#endif
#endif
