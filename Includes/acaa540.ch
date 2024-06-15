#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Ocurrencias"
	#define STR0007 "Documentos por Ocurrencia"
	#define STR0008 "Documentos"
	#define STR0009 "Error en envio e-mail."
	#define STR0010 "Consulta de Ocurrencias"
	#define STR0011 "No existen ocurrencias a ser consultadas."
	#define STR0012 "OK"
	#define STR0013 "Fecha"
	#define STR0014 "Hora"
	#define STR0015 "Codigo + Curso"
	#define STR0016 "Periodo"
	#define STR0017 "Grupo"
	#define STR0018 "Ocurrencia"
	#define STR0019 "Usu�rio"
	#define STR0020 "Haga doble click para visualizar"
	#define STR0021 "Leyenda"
	#define STR0022 "Pendiente"
	#define STR0023 "Leyenda da ocurrencia"
	#define STR0024 "Estatus"
	#define STR0025 "Visualizacion"
	#define STR0026 "Cerrar"
	#define STR0027 "� Desea registrarse ?"
	#define STR0028 "Informe la materia."
	#define STR0029 "Informe la fecha de la ocurrencia"
	#define STR0030 "Informe el tipo de la ocurrencia"
	#define STR0031 "Informe el motivo de la ocurrencia."
	#define STR0032 "Informe el estatus."
	#define STR0033 "Informe la hora de la ocurrencia"
	#define STR0034 "No existen ocurrencias por consultarse para este alumno. Este alumno aun no esta matriculado."
	#define STR0035 "Solo sera posible visualizar las ocurrencias de este alumno, pues no esta cursando mas el periodo lectivo "
	#define STR0036 "Atencion"
	#define STR0037 "No existen ocurrencias por consultarse para este alumno."
	#define STR0038 "Aviso"
	#define STR0039 "�Informe el RA para proseguir!"
	#define STR0040 "�El refrido Alumno no tiene Ocurrencias por buscarse! �Como la autorizacion de su usuario es solamente de Visualizacion, no sera posible proseguir! �Archivos solamente se permitiran a usuarios registrados para tal funcionalidad!"
	#define STR0041 "Clave:"
	#define STR0042 "Expresion:"
	#define STR0043 "No se encontraron registros para la expresion buscada"
	#define STR0044 "Anular"
	#define STR0045 "Seleccione el curso:"
	#define STR0046 "Cursos vs. Alumnos"
	#define STR0047 "El Alumno no esta asignado en esta disciplina."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Occurrences File"
		#define STR0007 "Documents per Occurrence"
		#define STR0008 "Documents"
		#define STR0009 "Error while sending e-mail."
		#define STR0010 "Events Query           "
		#define STR0011 "There is no event to be queried.            "
		#define STR0012 "OK"
		#define STR0013 "Date"
		#define STR0014 "Hour"
		#define STR0015 "Code + Course "
		#define STR0016 "Period "
		#define STR0017 "Class"
		#define STR0018 "Event     "
		#define STR0019 "User   "
		#define STR0020 "Double click for view       "
		#define STR0021 "Legend "
		#define STR0022 "Pending "
		#define STR0023 "Event Legend         "
		#define STR0024 "Status"
		#define STR0025 "View        "
		#define STR0026 "Close "
		#define STR0027 "Do you wish to register?"
		#define STR0028 "Inform the subject.  "
		#define STR0029 "Inform the event date       "
		#define STR0030 "Inform the event type       "
		#define STR0031 "Inform the reason of the event."
		#define STR0032 "Inform the status."
		#define STR0033 "Infor the time of the event "
		#define STR0034 "No occurrences to be queried for this student. This student is not registered yet."
		#define STR0035 "The occurrences of this student can only be viewed because he/she is no longer studying in this academic period "
		#define STR0036 "Note"
		#define STR0037 "There are no occurrences to be queried for this student."
		#define STR0038 "Warning"
		#define STR0039 "Enter the SR to continue !"
		#define STR0040 "The Student has no Occurences to be queried! Since your user has permission just for Viewing, it is not possible to proceed! Files are allowed only for users pre registered to that functionality!"
		#define STR0041 "Key:"
		#define STR0042 "Expression:"
		#define STR0043 "No registration was found for the term searched"
		#define STR0044 "Cancel"
		#define STR0045 "Select course:"
		#define STR0046 "Courses X Students"
		#define STR0047 "The student is not allocated for this subject."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Ocorr�ncias", "Cadastro de Ocorr�ncias" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Documentos Por Ocorr�ncia", "Documentos por Ocorr�ncia" )
		#define STR0008 "Documentos"
		#define STR0009 "Erro no envio do email"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Consulta De Ocorr�ncias", "Consulta de Ocorr�ncias" )
		#define STR0011 "N�o existem ocorr�ncias a serem consultadas."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0013 "Data"
		#define STR0014 "Hora"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "C�digo + Curso", "Codigo + Curso" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Per�odo", "Periodo" )
		#define STR0017 "Turma"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncia", "Ocorrencia" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Utilizador", "Usu�rio" )
		#define STR0020 "Clique-duplo para visualizar"
		#define STR0021 "Legenda"
		#define STR0022 "Pendente"
		#define STR0023 "Legenda da ocorr�ncia"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0025 "Visualiza��o"
		#define STR0026 "Fechar"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Deseja registar?", "Deseja cadastrar?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Indicar a disciplina.", "Informe a disciplina." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Indicar a data da ocorr�ncia", "Informe a data da ocorr�ncia" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Indicar o tipo da ocorr�ncia", "Informe o tipo da ocorr�ncia" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Indicar o motivo da ocorr�ncia.", "Informe o motivo da ocorr�ncia." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Indicar o estado.", "Informe o status." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Indicar a hora da ocorr�ncia", "Informe a hora da ocorr�ncia" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "N�o existem ocorr�ncias a serem consultadas para este aluno. este aluno ainda n�o est� matr�culado.", "N�o existem ocorr�ncias a serem consultadas para este aluno. Este aluno ainda n�o est� matriculado." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "S� ser� poss�vel visualizar as ocorr�ncias deste aluno, pois o mesmo j� n�o frequenta o per�odo lectivo ", "S� ser� poss�vel visualizar as ocorr�ncias deste aluno, pois o mesmo n�o est� mais cursando o per�odo letivo " )
		#define STR0036 "Aten��o"
		#define STR0037 "N�o existem ocorr�ncias a serem consultadas para este aluno."
		#define STR0038 "Aviso"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Indique a ra para prosseguir !", "Informe o RA para prosseguir !" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "O aluno em quest�o n�o possui ocorr�ncias a ser consultadas ! como a permiss�o do seu utilizador � apenas de visualiza��o, n�o ser� poss�vel prosseguir ! registos apenas ser�o permitidos para utilizadores pr�-registados para tal funcionalidade !", "O Aluno em quest�o n�o possui Ocorr�ncias a serem consultadas ! Como a permiss�o do seu usu�rio � somente de Visualiza��o, n�o ser� poss�vel prosseguir ! Cadastros somente ser�o permitidos para usu�rios pr�-cadastrados para tal funcionalidade !" )
		#define STR0041 "Chave:"
		#define STR0042 "Express�o:"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "N�o foram encontrados registos para a express�o pesquisada", "N�o foram encontrados registros para a express�o pesquisada" )
		#define STR0044 "Cancelar"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Seleccione o curso:", "Selecione o curso:" )
		#define STR0046 "Cursos X Alunos"
		#define STR0047 "Aluno n�o est� alocado nesta disciplina."
	#endif
#endif
