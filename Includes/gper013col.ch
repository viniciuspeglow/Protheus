#ifdef SPANISH
	#define STR0001 "INFORME DE NOVEDADES"
	#define STR0002 "MAT"
	#define STR0003 "NOMBRE"
	#define STR0004 "NO.ID"
	#define STR0005 "EPS"
	#define STR0006 "AFP"
	#define STR0007 "ARL"
	#define STR0008 "FECHA"
	#define STR0009 "FECHA FINAL"
	#define STR0010 "TIPO"
	#define STR0011 "TP SAL"
	#define STR0012 "VALOR"
	#define STR0013 "El Informe de novedades presenta los movimientos de la Trayectoria de trabajo y las Faltas entre dos fechas"
	#define STR0014 "Matricula"
	#define STR0015 "Centro de trabajo"
	#define STR0016 "Centro de costos"
	#define STR0017 "Empresa"
	#define STR0018 "Suc."
	#define STR0019 "Basico"
	#define STR0020 "Integral"
	#define STR0021 "Sucursal"
	#define STR0022 "Centro"
	#define STR0023 "Atenci�n"
	#define STR0024 "OK"
	#define STR0025 "Debe capturar todos los par�metros obligatorios (Fecha final, Tipo de movimientos y Situaciones) "
#else
	#ifdef ENGLISH
		#define STR0001 "NEWS REPORT"
		#define STR0002 "MAT"
		#define STR0003 "NAME"
		#define STR0004 "ID No."
		#define STR0005 "EPS"
		#define STR0006 "AFP"
		#define STR0007 "ARL"
		#define STR0008 "DATE"
		#define STR0009 "END DATE"
		#define STR0010 "TYPE"
		#define STR0011 "SAL TP"
		#define STR0012 "AMOUNT"
		#define STR0013 "The news report displays the operations from the work history and Absences between two dates."
		#define STR0014 "Registration"
		#define STR0015 "Work Center"
		#define STR0016 "Cost Centers"
		#define STR0017 "Company"
		#define STR0018 "Bran."
		#define STR0019 "Basic"
		#define STR0020 "Full"
		#define STR0021 "Branch"
		#define STR0022 "Center"
		#define STR0023 "Attention"
		#define STR0024 "OK"
		#define STR0025 "It must capture all mandatory parameters (End date, type of transaction and status) "
	#else
		#define STR0001 "RELAT�RIO DE NOVIDADES"
		#define STR0002 "MAT"
		#define STR0003 "NOME"
		#define STR0004 "NO.ID"
		#define STR0005 "EPS"
		#define STR0006 "AFP"
		#define STR0007 "ARL"
		#define STR0008 "DATA"
		#define STR0009 "DATA FINAL"
		#define STR0010 "TIPO"
		#define STR0011 "TP SAL"
		#define STR0012 "VALOR"
		#define STR0013 "O Relat�rio de novidades apresenta os movimentos da Trajet�ria de trabalho e as Faltas entre duas datas"
		#define STR0014 "Matr�cula"
		#define STR0015 "Centro de trabalho"
		#define STR0016 "Centro de custos"
		#define STR0017 "Empresa"
		#define STR0018 "Fil."
		#define STR0019 "B�sico"
		#define STR0020 "Integral"
		#define STR0021 "Filial"
		#define STR0022 "Centro"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Atenci�n", "Aten��o" )
		#define STR0024 "OK"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Debe capturar todos los par�metros obligatorios (Fecha final, Tipo de movimientos y Situaciones) ", "Deve capturar todos os par�metros obrigat�rios (Data final, Tipo de movimentos e Situa��es) " )
	#endif
#endif