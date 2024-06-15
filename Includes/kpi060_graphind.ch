#ifdef SPANISH
	#define STR0001 "Grafico del Indicador"
	#define STR0002 "Grafico de Indicadores"
	#define STR0003 "Indicador: "
	#define STR0004 "Acumulado"
	#define STR0005 " semana de "
	#define STR0006 " quincena de "
	#define STR0007 " de "
	#define STR0008 " bimestre de "
	#define STR0009 " trimestre de "
	#define STR0010 " cuadrimestre de "
	#define STR0011 " semestre de "
	#define STR0012 "Periodo"
	#define STR0013 "Valor"
	#define STR0014 "Meta"
	#define STR0015 "Diferencia"
	#define STR0016 "Previa"
	#define STR0017 "Valor Acumulado"
	#define STR0018 "Meta Acumulada"
	#define STR0019 "Previa Acumulada"
	#define STR0020 "Variacion"
	#define STR0021 "Variacion en porcentaje"
	#define STR0022 " Acumulada"
	#define STR0023 " Acumulado"
#else
	#ifdef ENGLISH
		#define STR0001 "Indicator chart "
		#define STR0002 "Indicators chart "
		#define STR0003 "Indicator: "
		#define STR0004 "Accumulated"
		#define STR0005 " week of "
		#define STR0006 " fortnight of "
		#define STR0007 " of "
		#define STR0008 " bimester of "
		#define STR0009 " quarter of "
		#define STR0010 " quatrimester of "
		#define STR0011 " semester of "
		#define STR0012 "Period "
		#define STR0013 "Value"
		#define STR0014 "Target"
		#define STR0015 "Difference"
		#define STR0016 "Estim."
		#define STR0017 "Accrued Value"
		#define STR0018 "Accrued Goal"
		#define STR0019 "Accrued preliminary"
		#define STR0020 "Variation"
		#define STR0021 "Percentage Variation"
		#define STR0022 " Accrued"
		#define STR0023 " Accrual"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gr�fico Do Indicador", "Grafico do Indicador" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Gr�fico Dos Indicadores", "Grafico dos Indicadores" )
		#define STR0003 "Indicador: "
		#define STR0004 "Acumulado"
		#define STR0005 " semana de "
		#define STR0006 " quinzena de "
		#define STR0007 " de "
		#define STR0008 " bimestre de "
		#define STR0009 " trimestre de "
		#define STR0010 " quadrimestre de "
		#define STR0011 " semestre de "
		#define STR0012 "Per�odo"
		#define STR0013 "Valor"
		#define STR0014 "Meta"
		#define STR0015 "Diferen�a"
		#define STR0016 "Pr�via"
		#define STR0017 "Valor Acumulado"
		#define STR0018 "Meta Acumulada"
		#define STR0019 "Pr�via Acumulada"
		#define STR0020 "Varia��o"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Varia��o percentual", "Varia��o Percentual" )
		#define STR0022 " Acumulada"
		#define STR0023 " Acumulado"
	#endif
#endif
