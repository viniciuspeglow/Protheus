#ifdef SPANISH
	#define STR0001 "Archivo de permisos"
	#define STR0002 "Permisos"
	#define STR0003 "Usuario vs. Documento"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Arch. Producto"
	#define STR0009 "Buscar"
	#define STR0010 "Busqueda"
	#define STR0011 "Por usuario"
	#define STR0012 "Por grupo"
	#define STR0013 "Por nombre"
	#define STR0014 "Buscar expresion exacta"
	#define STR0015 "Documento"
	#define STR0016 "Confirma"
	#define STR0017 "Anula"
	#define STR0018 "Archivo de productos"
	#define STR0019 "TODOS"
	#define STR0020 "Rutina puesta a disposici�n �nicamente en la versi�n 11.80."
#else
	#ifdef ENGLISH
		#define STR0001 "Permissions Register"
		#define STR0002 "Permissions"
		#define STR0003 "User x Document"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
		#define STR0008 "Cad. Product"
		#define STR0009 "Search"
		#define STR0010 "Search"
		#define STR0011 "Per user"
		#define STR0012 "Per group"
		#define STR0013 "Per name"
		#define STR0014 "Search exact expression"
		#define STR0015 "Document"
		#define STR0016 "Confirm"
		#define STR0017 "Cancel"
		#define STR0018 "Product Registration"
		#define STR0019 "ALL"
		#define STR0020 "Routine made available only in 11.80 version."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Permiss�es", "Cadastro de Permiss�es" )
		#define STR0002 "Permiss�es"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador x Documento", "Usu�rio x Documento" )
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Reg. Artigo", "Cad. Produto" )
		#define STR0009 "Pesquisar"
		#define STR0010 "Pesquisa"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Por utilizador", "Por usu�rio" )
		#define STR0012 "Por grupo"
		#define STR0013 "Por nome"
		#define STR0014 "Buscar express�o exata"
		#define STR0015 "Documento"
		#define STR0016 "Confirma"
		#define STR0017 "Cancela"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Registo de artigos", "Cadastro de Produtos" )
		#define STR0019 "TODOS"
		#define STR0020 "Rotina disponibilizada somente na vers�o 11.80."
	#endif
#endif
