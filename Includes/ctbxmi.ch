#ifdef SPANISH
	#define STR0001 "El NIT"
	#define STR0002 "En d�bito de la l�nea "
	#define STR0003 "No existe"
	#define STR0004 "El campo NIT de d�bito ("
	#define STR0005 ") de la l�nea "
	#define STR0006 " est� vac�o."
	#define STR0007 "En cr�dito de la linea "
	#define STR0008 "El campo NIT de cr�dito ("
	#define STR0009 "Cuenta contable"
	#define STR0010 "No encontrada en el plan de cuentas. L�nea:"
	#define STR0025 "Cuadro"
	#define STR0026 "L�nea"
	#define STR0027 "N� Identificaci�n"
	#define STR0028 "Retenci�n en la fuente"
	#define STR0029 "P�rdidas"
	#define STR0030 "Campo"
	#define STR0031 "Valor utilizado en el per�odo"
	#define STR0032 "Agrega L�nea"
	#define STR0033 "Eliminar L�nea"
	#define STR0034 "Confirme los datos"
#else
	#ifdef ENGLISH
		#define STR0001 "NIT"
		#define STR0002 "In debit of the row"
		#define STR0003 "Not found"
		#define STR0004 "Debit NIT field ("
		#define STR0005 ") of the row"
		#define STR0006 "is blank."
		#define STR0007 "In credit of the row"
		#define STR0008 "Credit NIT field ("
		#define STR0009 "Ledger Account"
		#define STR0010 "Not found in the chart of accounts. Row:"
		#define STR0025 "Chart"
		#define STR0026 "Row"
		#define STR0027 "Identification Number"
		#define STR0028 "Withholding"
		#define STR0029 "Losses"
		#define STR0030 "Field"
		#define STR0031 "Value used in the Period"
		#define STR0032 "Add Row"
		#define STR0033 "Delete Row"
		#define STR0034 "Confirm data"
	#else
		#define STR0001 "O NIT"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "En d�bito de la l�nea ", "Em d�bito da linha" )
		#define STR0003 "N�o existe"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "El campo NIT de d�bito (", "O campo NIT de d�bito (" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", ") de la l�nea ", ") da linha" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " est� vac�o.", "est� vazio." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "En cr�dito de la linea ", "Em cr�dito da linha" )
		#define STR0008 "O campo NIT de cr�dito ("
		#define STR0009 "Conta contabil"
		#define STR0010 "N�o encontrado no plano de contas. Linha: "
		#define STR0025 "Quadro "
		#define STR0026 "Linha"
		#define STR0027 "N� Identifica��o"
		#define STR0028 "Reten��o na Fonte"
		#define STR0029 "Perdas"
		#define STR0030 "Campo "
		#define STR0031 "Valor utilizado no Per�odo"
		#define STR0032 "Adiciona Linha"
		#define STR0033 "Excluir Linha"
		#define STR0034 "Confirma os dados"
	#endif
#endif