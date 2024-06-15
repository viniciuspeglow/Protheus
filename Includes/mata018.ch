#ifdef SPANISH
	#define STR0001 "Buscar "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Indicadores de Productos"
	#define STR0007 "Historial"
	#define STR0008 "Producto no tiene opcionales."
	#define STR0009 "Opcionales"
	#define STR0010 "Almacenes"
	#define STR0011 "El campo Sucursal debe completarse"
	#define STR0012 "La Sucursal informada no existe"
	#define STR0013 "No existe producto registrado para esta sucursal"
	#define STR0014 "Opcionales Default"
	#define STR0015 "Limpiar opcionales"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Add    "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Product indicators     "
		#define STR0007 "History"
		#define STR0008 "Product does not have optionals."
		#define STR0009 "Optional"
		#define STR0010 "Warehouses"
		#define STR0011 "Field Branch must be completed"
		#define STR0012 "Branch entered does not exist"
		#define STR0013 "No period registered for this branch"
		#define STR0014 "Default Options"
		#define STR0015 "Clean Optionals"
	#else
		#define STR0001 "Pesquisar "
		#define STR0002 "Visualizar "
		#define STR0003 "Incluir "
		#define STR0004 "Alterar "
		#define STR0005 "Excluir "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Indicadores de Artigos", "Indicadores de Produtos" )
		#define STR0007 "Hist�rico"
		#define STR0008 "Produto n�o possui opcionais."
		#define STR0009 "Opcionais"
		#define STR0010 "Armaz�ns"
		#define STR0011 "O campo Filial deve ser preenchido"
		#define STR0012 "A Filial informada n�o existe"
		#define STR0013 "N�o existe produto cadastrado para esta filial"
		#define STR0014 "Opcionais Default"
		#define STR0015 "Limpar Opcionais"
	#endif
#endif