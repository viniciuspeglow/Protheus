#ifdef SPANISH
	#define STR0001 "El numero serial del disco rigido de esta maquina no esta registrado en la opcion 'ID de Comp. por Depto'. Registrelo e intente de nuevo"
	#define STR0002 "Monitoreo de Produccion por Operacion"
	#define STR0003 "OPERACION : "
	#define STR0004 "Fecha :"
	#define STR0005 "Avance:"
	#define STR0006 "Promedio vs. Lote:"
	#define STR0007 "Mins."
	#define STR0008 "No hay ordenes de produccion programadas para este departamento"
	#define STR0009 "Unidades"
	#define STR0010 "Avances"
	#define STR0011 "Programado"
	#define STR0012 "Realizado"
	#define STR0013 "Pendiente."
	#define STR0014 "La fecha no existe dentro del programa, para este programa las fechas van desde "
	#define STR0015 " A "
	#define STR0016 "�El programa seleccionado no existe!"
	#define STR0017 "Aviso"
	#define STR0018 "Seleccionando datos..."
#else
	#ifdef ENGLISH
		#define STR0001 "Hard disk serial number of this machine is nor registered under the option 'Id comp. per Dept'. Register and try again"
		#define STR0002 "Monitoring of Production per Operation"
		#define STR0003 "OPERATION: "
		#define STR0004 "DATE:"
		#define STR0005 "Forward:"
		#define STR0006 "Average x Lot:"
		#define STR0007 "Mins."
		#define STR0008 "There are no production orders scheduled for this department"
		#define STR0009 "Units"
		#define STR0010 "Forwards"
		#define STR0011 "Scheduled"
		#define STR0012 "Accomplished"
		#define STR0013 "Pending"
		#define STR0014 "Date does not exist in the program. For this program, dates change from "
		#define STR0015 " to "
		#define STR0016 "Selected program does not exist!"
		#define STR0017 "Warning"
		#define STR0018 "Selecting data..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O n�mero serial do disco r�gido desta m�quina n�o est� registado na op��o 'ID de Comp. por Dept.'. Registe-o e tente novamente", "O n�mero serial do disco r�gido desta m�quina n�o est� registrado na op��o 'ID de Comp. por Depto'. Registre-o e tente novamente" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Monitoramento de Produ��o por Opera��o", "Produ��o por Opera��o" )
		#define STR0003 "OPERA��O : "
		#define STR0004 "DATA :"
		#define STR0005 "Avan�o:"
		#define STR0006 "M�dia x Lote:"
		#define STR0007 "Mins."
		#define STR0008 "N�o h� ordens de produ��o programadas para este departamento"
		#define STR0009 "Unidades"
		#define STR0010 "Avan�os"
		#define STR0011 "Programado"
		#define STR0012 "Realizado"
		#define STR0013 "Em Aberto"
		#define STR0014 "A data n�o existe dentro do programa, para este programa as datas v�o desde "
		#define STR0015 " at� "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O programa seleccionado n�o existe!", "O programa selecionado n�o existe!" )
		#define STR0017 "Aviso"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A seleccionar dados...", "Selecionando dados..." )
	#endif
#endif