#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Consulta"
	#define STR0004 "Prov. vs. Examenes"
	#define STR0005 "Examenes"
	#define STR0006 "Resultado"
	#define STR0007 "Programadas"
	#define STR0008 "Pendientes"
	#define STR0009 "Realizadas"
	#define STR0010 "Todos"
	#define STR0011 "Examenes vs Proveedor"
	#define STR0012 "No fue informado el Resultado del Examen"
	#define STR0013 "�De Cliente?"
	#define STR0014 "Tienda"
	#define STR0015 "�A Cliente ?"
	#define STR0016 "�De fecha progr. ?"
	#define STR0017 "�A fecha progr. ?"
	#define STR0018 "Ficha m�dica+Fecha examen+C�d. Examen"
	#define STR0019 "Proveedor+Tienda+Examen+Inicio"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Query"
		#define STR0004 "Suppl. X Exams"
		#define STR0005 "Tests"
		#define STR0006 "Results"
		#define STR0007 "Programmmed"
		#define STR0008 "Pending"
		#define STR0009 "Accomplished"
		#define STR0010 "All"
		#define STR0011 "Exams vs. Vendor"
		#define STR0012 "The test result was not entered"
		#define STR0013 "From Customers?"
		#define STR0014 "Unit"
		#define STR0015 "To Customer?"
		#define STR0016 "From Sched. Date? "
		#define STR0017 "To Sched. Date? "
		#define STR0018 "Medical Form+Examination Date+Examination Code"
		#define STR0019 "Supplier+Store+Examination+Start"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Consulta"
		#define STR0004 "Forn. X Exames"
		#define STR0005 "Exames"
		#define STR0006 "Resultado"
		#define STR0007 "Programadas"
		#define STR0008 "Pendentes"
		#define STR0009 "Realizadas"
		#define STR0010 "Todos"
		#define STR0011 "Exames X Fornecedor"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o Foi Informado O Resultado Do Exame", "Nao Foi Informado o Resultado do Exame" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "De cliente ?", "De Cliente ?" )
		#define STR0014 "Loja"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "At� cliente ?", "At� Cliente ?" )
		#define STR0016 "De Data Progr. ?"
		#define STR0017 "At� Data Progr. ?"
		#define STR0018 "Ficha M�dica+Data Exame+Cod. Exame"
		#define STR0019 "Fornecedor+Loja+Exame+In�cio"
	#endif
#endif
