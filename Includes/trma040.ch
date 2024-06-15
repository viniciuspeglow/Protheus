#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirmar"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Archivo de cursos"
	#define STR0009 "�Cuanto al borrado?"
	#define STR0010 "Curso: "
	#define STR0011 "Curso"
	#define STR0012 "Entidades"
	#define STR0013 " Entidades "
	#define STR0014 "Materiales"
	#define STR0015 " Materiales "
	#define STR0016 "Atencion"
	#define STR0017 "Existen calendarios o empleados con este curso registrado."
	#define STR0018 "Materias"
	#define STR0019 " Materias "
	#define STR0020 "�Realmente desea actualizar Carga Horaria y Duracion del Curso?"
	#define STR0021 "Documentos"
	#define STR0022 "No es posible el borrado del Doc., pues hay Cursos finalizados con este Doc."
	#define STR0023 "El total de la carga horaria de las materias excedio el limite maximo del curso. Verifique la real carga horaria de las materias y repita la operacion"
	#define STR0024 "Conocimiento"
	#define STR0025 "Codigo"
	#define STR0026 "Descripcion"
	#define STR0027 "Contenido:"
	#define STR0028 "E-Learning"
	#define STR0029 "Ejecute la opcion del compatibilizador referente al tratamiento de la impresion de cursos en la ficha de registro del empleado. Para mayores informaciones verifique respectivo Boletin Tecnico."
	#define STR0030 "C�d.Ente"
	#define STR0031 "El C�d.Ente est� vac�o."
	#define STR0032 "Complete la carpeta de entes"
#else
	#ifdef ENGLISH
		#define STR0001 "Quit"
		#define STR0002 "OK"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Insert"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
		#define STR0008 "Register of Courses"
		#define STR0009 "About deleting?"
		#define STR0010 "Course: "
		#define STR0011 "Course"
		#define STR0012 "Entities"
		#define STR0013 " Entities "
		#define STR0014 "Materials"
		#define STR0015 " Materials "
		#define STR0016 "Attention"
		#define STR0017 "There are Calendars or Employees with this Course Registered."
		#define STR0018 "Subjects"
		#define STR0019 " Subjects "
		#define STR0020 "Do you really want to update Schedule of Classes and Continuance ?"
		#define STR0021 "Documents"
		#define STR0022 "Doc. unable to be deleted, for there are concluded Courses with this Doc."
		#define STR0023 "The total of hour load of the subject exceeded the course maximum limit. Check the actual hour load of the subjects and repeat the operation"
		#define STR0024 "Knowledge"
		#define STR0025 "Code"
		#define STR0026 "Description"
		#define STR0027 "Content"
		#define STR0028 "E-Learning"
		#define STR0029 "Execute the compatibility program option for the printing of courses on the employee record file. For further information, check the respective Technical Newsletter."
		#define STR0030 "Entity Code"
		#define STR0031 "Entity code is blank."
		#define STR0032 "Enter Entity Folder"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo De Cursos", "Cadastro de Cursos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto � exclus�o?", "Quanto a exclus�o?" )
		#define STR0010 "Curso: "
		#define STR0011 "Curso"
		#define STR0012 "Entidades"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " entidades ", " Entidades " )
		#define STR0014 "Materiais"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " materiais ", " Materiais " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Existem calend�rios ou funcion�rios com este curso registado.", "Existem Calendarios ou Funcionarios com este Curso cadastrado." )
		#define STR0018 "Disciplinas"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " disciplinas ", " Disciplinas " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Deseja Realmente Actualizar Carga Hor�ria E Dura��o Do Curso?", "Deseja realmente atualizar Carga Horaria e Duracao do Curso?" )
		#define STR0021 "Documentos"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N�o � Poss�vel A Elimina��o Do Doc., Pois Existem Cursos Encerrados Com Este Doc.", "Nao e Possivel a exclusao do Doc., pois ha Cursos encerrados com este Doc." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O total da carga hor�ria das disciplinas excedeu o limite m�ximo do curso. verifique a real carga hor�ria das discplinas e repita a opera��o", "O total da carga horaria das disciplinas excedeu o limite maximo do curso. Verifique a real carga horaria das discplinas e repita a operac�o" )
		#define STR0024 "Conhecimento"
		#define STR0025 "C�digo"
		#define STR0026 "Descri��o"
		#define STR0027 "Conte�do"
		#define STR0028 "E-Learning"
		#define STR0029 "Execute a op��o do compatibilizador referente ao tratamento da impress�o de cursos na ficha de registro do funcion�rio. Para maiores informa��es verifique respectivo Boletim T�cnico."
		#define STR0030 "Cod.Entidade"
		#define STR0031 "O Cod.Entidade est� vazio!"
		#define STR0032 "Preencha a Pasta de Entidades"
	#endif
#endif
