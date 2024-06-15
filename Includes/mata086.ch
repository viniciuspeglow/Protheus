#ifdef SPANISH
	#define STR0001 "B&uscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Actualizar grupos de compras"
	#define STR0007 "Grupos de compra"
	#define STR0008 "Codigo grupo"
	#define STR0009 " Ya existe, utilice la opcion Modificar"
	#define STR0010 "Informe - Ciclo de vida"
	#define STR0011 "De acuerdo con el comunicado v�a TOTVS News y TDN, esta rutina se sustituy� por una nueva versi�n con la misma finalidad y est� disponible en el repositorio de objetos."
	#define STR0012 "Solamente la nueva rutina estar� disponible a partir de Julio/2019."
	#define STR0013 "A partir de esta fecha no ser� posible acceder a esta rutina."
	#define STR0014 "La sustituci�n de la rutina tiene como objetivo la evoluci�n del producto. Sugerimos que acceda a la secci�n del Ciclo de vida del TOTVS News del m�dulo Compras."
	#define STR0015 "A086ROTDESC"
	#define STR0016 "Esta rutina se descontinu� el 30/06/2019."
	#define STR0017 "Utilice la rutina correspondiente COMA086."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Purchase Groups Update"
		#define STR0007 "Purchase Groups"
		#define STR0008 "Group Code"
		#define STR0009 " Existing, use the Edit option"
		#define STR0010 "Enter - Life Cycle"
		#define STR0011 "According to newsletter via TOTVS News and TDN, this routine was substituted by a new version with the same purpose and is available in the repository of objects."
		#define STR0012 "Only a new routine is available from July/2019."
		#define STR0013 "From this date on, you will be no longer able to access it."
		#define STR0014 "The substitution of the routine aims at the progress of the product. We suggest you access the Life Cycle section of TOTVS News of Purchase Module."
		#define STR0015 "A086ROTDESC"
		#define STR0016 "This routine was discontinued on 06/30/2019."
		#define STR0017 "Use corresponding routine COMA086"
	#else
		#define STR0001 "&Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o dos Grupos de Compras", "Atualiza��o dos Grupos de Compras" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Grupos De Compra", "Grupos de Compra" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo Grupo", "Codigo Grupo" )
		#define STR0009 " Ja existe, utilize a op��o Alterar"
		#define STR0010 "Informe - Ciclo de Vida"
		#define STR0011 "Conforme comunicado via TOTVS News e TDN, esta rotina foi substitu�da por uma nova vers�o com mesma finalidade e j� est� dispon�vel no reposit�rio de objetos."
		#define STR0012 "Somente a nova rotina estar� dispon�vel a partir de Julho/2019."
		#define STR0013 "A partir desta data n�o ser� poss�vel mais acessar esta rotina"
		#define STR0014 "A substitui��o da rotina visa a evolu��o do produto. Sugerimos que acesse a se��o de Ciclo de Vida do TOTVS News do M�dulo de Compras."
		#define STR0015 "A086ROTDESC"
		#define STR0016 "Esta rotina foi descontinuada em 30/06/2019."
		#define STR0017 "Utilizar a rotina correspondente COMA086."
	#endif
#endif