#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Usuarios"
	#define STR0007 "Conocimiento"
	#define STR0008 "Agenda Servicio"
	#define STR0009 "Ya existe un usuario registrado con este login."
	#define STR0010 "ATENCION"
	#define STR0011 "No se encontro usuario con este login."
	#define STR0012 "Para a correta integra��o com o CAGED o N�mero da Entidade de Classe deve conter apenas caracteres alfanum�ricos e n�o pode ser superior a 10 caracteres."
	#define STR0013 "Deseja manter o n�mero informado?"
	#define STR0014 "Aten��o!"
	#define STR0015 "No es posible incluir el m�dico. C�digo existente en la tabla de Emitentes de certificado (TNP)"
	#define STR0016 "Por favor, informe un c�digo de usuario diferente."
	#define STR0017 "No se puede modificar el campo"
	#define STR0018 "Ya existe registro vinculado al m�dico emisor de certificado."
	#define STR0019 "Realice el registro de un nuevo usuario con la funci�n deseada."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "User"
		#define STR0007 "Knowledge"
		#define STR0008 "Service Schedule"
		#define STR0009 "There is already a user registered with this login."
		#define STR0010 "ATTENTION"
		#define STR0011 "User with this login not found."
		#define STR0012 "For the proper integration with CAGED, the Number of Trade Association must contain only alphanumeric characters and cannot exceed 10 characters."
		#define STR0013 "Keep the number entered?"
		#define STR0014 "Attention!"
		#define STR0015 "Unable to add the physician. Code already in the Certificate Issuers (NPT) table"
		#define STR0016 "Enter a different user code"
		#define STR0017 "You cannot edit field"
		#define STR0018 "There already is a record related to the doctor issuing the certificate."
		#define STR0019 "Register a new user with the desired function."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usuarios" )
		#define STR0007 "Conhecimento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Agenda Servi�o", "Agenda Servico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "J� existe um utilizador registado com este login.", "J� existe um usu�rio cadastrado com este login." )
		#define STR0010 "ATEN��O"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrado utilizador com este login.", "N�o foi encontrado usu�rio com este login." )
		#define STR0012 "Para a correta integra��o com o CAGED o N�mero da Entidade de Classe deve conter apenas caracteres alfanum�ricos e n�o pode ser superior a 10 caracteres."
		#define STR0013 "Deseja manter o n�mero informado?"
		#define STR0014 "Aten��o!"
		#define STR0015 "N�o � poss�vel incluir o m�dico. C�digo j� existente na tabela de Emitentes de Atestado (TNP)"
		#define STR0016 "Favor informar um c�digo de usu�rio diferente"
		#define STR0017 "N�o � permitido alterar o campo "
		#define STR0018 "J� existe registro relacionado ao m�dico emitente de atestado."
		#define STR0019 "Realize o cadastro de um novo usu�rio com a fun��o desejada."
	#endif
#endif
