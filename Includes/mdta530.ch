#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Vacunas del Empleado"
	#define STR0007 "Vacunas"
	#define STR0008 "Filtrando los registros, espere..."
	#define STR0009 "Clientes"
	#define STR0010 "Empleados"
	#define STR0011 "Fecha realizada de la vacunacion no podra estar vacia cuando el campo 'Vacunado' este como 'Si'."
	#define STR0012 "Fecha realizada de la vacunacion debe estar vacia cuando el campo 'Vacunado' este diferente de 'Si'."
	#define STR0013 "ATENCION"
	#define STR0014 "Rellen la fecha o modifique el campo 'Vacunado'."
	#define STR0015 "Leyenda"
	#define STR0016 "ATENCION"
	#define STR0017 "La 'Fc. Real' no puede ser superior a la fecha actual."
	#define STR0018 "Informe una fecha menor a la actual."
	#define STR0019 "Hist. Exc."
	#define STR0020 "Campo: "
	#define STR0021 "Ejecuci�n no permitida."
	#define STR0022 "La rutina solo puede ejecutarse por el men� de Ocurrencias ficha (MDTA110) o Vacunas (MDTA530)."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Employee's vaccines"
		#define STR0007 "Vaccines"
		#define STR0008 "Filtering records, wait ... "
		#define STR0009 "Customers"
		#define STR0010 "Employees "
		#define STR0011 "Date of vaccine cannot be blank when field Vaccinated is set as Yes."
		#define STR0012 "Fate of vaccine must be empty when field Vaccinated is set different than Yes."
		#define STR0013 "ATTENTION"
		#define STR0014 "Fill out date or change field Vaccinated."
		#define STR0015 "Caption"
		#define STR0016 "ATTENTION"
		#define STR0017 "The 'Dt. Real' cannot be later than current date."
		#define STR0018 "Enter a date lower than the current."
		#define STR0019 "Exc. Hist."
		#define STR0020 "Field: "
		#define STR0021 "Execution not allowed."
		#define STR0022 "The routine can only be executed through menu Occurrence Form (MDTA110) or Vaccination (MDTA530)."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Vacinas Do Funcionario", "Vacinas do Funcion�rio" )
		#define STR0007 "Vacinas"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Filtrando os registos, aguarde...", "Filtrando os registros, aguarde..." )
		#define STR0009 "Clientes"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Empregados", "Funcion�rios" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data realizada da vaccina��o n�o poder� estar vazia quando campo 'Vaccinado' estiver como 'Sim'.", "Data realizada da vacina��o n�o poder� estar vazia quando campo 'Vacinado' estiver como 'Sim'." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data realizada da vaccina��o dever� estar vazia quando campo 'Vaccinado' estiver diferente de 'Sim'.", "Data realizada da vacina��o dever� estar vazia quando campo 'Vacinado' estiver diferente de 'Sim'." )
		#define STR0013 "ATEN��O"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Preencha a data ou altere o campo 'Vaccinado'.", "Preencha a data ou altere o campo 'Vacinado'." )
		#define STR0015 "Legenda"
		#define STR0016 "ATEN��O"
		#define STR0017 "A 'Dt. Real' n�o pode ser maior que a data atual."
		#define STR0018 "Informe uma data menor que a atual."
		#define STR0019 "Hist. Exc."
		#define STR0020 "Campo: "
		#define STR0021 "Execu��o n�o permitida."
		#define STR0022 "Rotina somente pode ser executada pelo menu de Ocorr�ncias Ficha (MDTA110) ou Vacinas (MDTA530)."
	#endif
#endif