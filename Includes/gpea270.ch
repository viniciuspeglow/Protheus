#ifdef SPANISH
	#define STR0001 "buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Actualizacion de modalidades"
	#define STR0007 "Cuanto al borrado"
	#define STR0008 "La creacion de reglas se debe hacer a traves del asistente."
	#define STR0009 "Atencion"
	#define STR0010 "La Tabla "
	#define STR0011 " no puede contener restriccion por proceso."
	#define STR0012 "Para esta tabla solamente la restriccion del campo"
	#define STR0013 " se considera."
	#define STR0014 "Se encontraron informaciones inconsistentes:"
	#define STR0015 "Los errores se corregiran en pantalla."
	#define STR0016 "Buscar:"
	#define STR0017 "Seleccione el Archivo"
	#define STR0018 "Bases de Datos"
	#define STR0019 "No se encontro el Archivo"
	#define STR0020 "Tabla no valida para restriccion"
	#define STR0021 "Por favor, borre la restriccion y construya otra"
	#define STR0022 "Se aplico el Path de Restriccion y no se ejecuto el "
	#define STR0023 "programa de Actualizacion de Bases (RHUPDMOD)!"
	#define STR0024 "Consulte al Administrador del Sistema."
	#define STR0025 "�SuperFiltro no puede configurarse por Rutina/Proceso o Alias Informado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert "
		#define STR0004 "Edit  "
		#define STR0005 "Delete "
		#define STR0006 "Updating Class"
		#define STR0007 "About Deleting?"
		#define STR0008 "Rules must be created through the wizard."
		#define STR0009 "Attention"
		#define STR0010 "A Table "
		#define STR0011 " cannot have restriction by process."
		#define STR0012 "For this table, only field restriction"
		#define STR0013 " is considered."
		#define STR0014 "Inconsistent information found:"
		#define STR0015 "Errors are corrected on the screen."
		#define STR0016 "Search:"
		#define STR0017 "Select a file"
		#define STR0018 "Database"
		#define STR0019 "File not found."
		#define STR0020 "This table is not valid for restriction."
		#define STR0021 "Please, delete the restriction and build another"
		#define STR0022 "Restriction Path was applied and "
		#define STR0023 "program of Base Update (RHUPDMOD) was not executed!"
		#define STR0024 "Query System Manager."
		#define STR0025 "SuperFilter cannot be configured by Routine/Process or Alias Informed!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o Controle Processos", "Atualiza��o Controle Processos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Quanto a exclus�o", "Quanto a exclusao" )
		#define STR0008 "A cria��o de regras devem ser feitas atrav�s do assistente."
		#define STR0009 "Aten��o"
		#define STR0010 "A Tabela "
		#define STR0011 " n�o pode conter restri��o por processo."
		#define STR0012 "Para esta tabela somente a restri��o do campo"
		#define STR0013 " � considerado."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dados inconsistentes encontrados:", "Informa��es inconsistentes encontradas:" )
		#define STR0015 "Os erros ser�o corrigidos em tela."
		#define STR0016 "Pesquisar:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seleccione o Ficheiro", "Selecione o Arquivo" )
		#define STR0018 "Bases de Dados"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ficheiro n�o encontrado", "Arquivo n�o encontrado" )
		#define STR0020 "Tabela n�o v�lida para restri��o"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Por favor, apague a restri��o e construa outra", "Por favor, delete a restri��o e construa outra" )
		#define STR0022 "Foi aplicado o Path de Restri��o e nao foi executado o"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "programa de Actualiza��o de Bases (RHUPDMOD)!", "programa de Atualizacao de Bases (RHUPDMOD)!" )
		#define STR0024 "Consulte o Administrador do Sistema."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "SuperFiltro n�o pode ser configurado por Procedimento/Processo ou Ali�s Informado!", "SuperFiltro n�o pode ser configurado por Rotina/Processo ou Alias Informado!" )
	#endif
#endif