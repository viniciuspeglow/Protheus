#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Herramientas"
	#define STR0007 "Abandonar"
	#define STR0008 "Confirmar"
	#define STR0009 "�Cuanto al borrado?"
	#define STR0010 "�Atenci�n! Ocurrieron errores en la integraci�n con el TOTVS MES. Error: "
	#define STR0011 "�Desea "
	#define STR0012 " la herramienta en el Protheus y generar pendencia para integraci�n?"
	#define STR0013 "No fue posible realizar la integraci�n con el TOTVS MES para la herramienta '"
	#define STR0014 "'. Se gener� un asunto pendiente de integraci�n para esta herramienta."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit  "
		#define STR0005 "Delete"
		#define STR0006 "Tools"
		#define STR0007 "Exit"
		#define STR0008 "Confirm"
		#define STR0009 "About deleting?"
		#define STR0010 "Attention! TOTVS MONTH integration errors. Error: "
		#define STR0011 "Do you want to "
		#define STR0012 " the tool in Protheus and create an integration pendency?"
		#define STR0013 "Unable to execute integration with TOTVS MES for tool"
		#define STR0014 "'. Pendency of integration generated for this tool."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Ferramentas"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto � Exclus�o?", "Quanto � Exclus�o?" )
		#define STR0010 "Aten��o! Ocorreram erros na integra��o com o TOTVS MES. Erro: "
		#define STR0011 "Deseja "
		#define STR0012 " a ferramenta no protheus e gerar pend�ncia para integra��o?"
		#define STR0013 "N�o foi poss�vel realizar a integra��o com o TOTVS MES para a ferramenta '"
		#define STR0014 "'. Foi gerada uma pend�ncia de integra��o para esta ferramenta."
	#endif
#endif
