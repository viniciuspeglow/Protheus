#ifdef SPANISH
	#define STR0001 "Mov. Caja Chica - Anticipo."
	#define STR0002 "Consultar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Dev. Anticip."
	#define STR0006 "Borrar"
	#define STR0007 "Leyenda"
	#define STR0008 "Ya hubo baja para este anticipo."
	#define STR0009 "Hubo movimiento para este anticipo"
	#define STR0010 "hubo una devolucion para este anticipo."
	#define STR0011 "Esta devolucion se originada por medio de otra rutina. Borre el movimiento original."
	#define STR0012 "No se podra borrar este"
	#define STR0013 "movimiento, pues este forma"
	#define STR0014 "parte de la reposicion n� "
	#define STR0015 "�En cuanto al borrado?"
	#define STR0016 "Posicione sobre un titulo de anticipo para efectuar la devolucion"
	#define STR0017 "Atencion"
	#define STR0018 "Este anticipo no tiene saldo, el mismo no se podra devolver"
	#define STR0019 "Anticipo Pendiente."
	#define STR0020 "Anticipo Finalizado."
	#define STR0021 "Dev. Total de Anticipo."
	#define STR0022 "No hay saldo suficiente para la inclusion de este anticipo"
	#define STR0023 "Espere..."
	#define STR0024 "Seleccionando registros de Anticipos..."
	#define STR0025 "Cantidad de anticipo pendiente"
	#define STR0026 "sobrepasa lo permitido."
	#define STR0027 "Valor de anticipo pendiente"
	#define STR0028 "Lista Anticipo"
	#define STR0029 "No hay informaciones a mostrar"
	#define STR0030 "Lista Anticipos"
	#define STR0031 "Total de anticipos pendientes: "
	#define STR0032 "Total de anticipos encerrados: "
	#define STR0033 "Timekeeper"
	#define STR0034 "Nombre"
	#define STR0035 "Fecha"
	#define STR0036 "Valor"
	#define STR0037 "Ver Saldo"
	#define STR0038 "Saldo actual de cada caja chica"
	#define STR0039 "Cajas chicas del usuario:"
	#define STR0040 "Cod. Caja Chica"
	#define STR0041 "Descripcion"
	#define STR0042 "Acceso no permitido"
	#define STR0043 "�Usted no tiene ningun codigo de caja chica vinculado! No se permitira acceder a esta rutina."
#else
	#ifdef ENGLISH
		#define STR0001 "Petty Cash - Advance."
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Return Adv."
		#define STR0006 "Delete"
		#define STR0007 "Caption"
		#define STR0008 "There was a posting for this advance."
		#define STR0009 "There were transactions for this advance"
		#define STR0010 "There was return for this advance."
		#define STR0011 "Return originated by another routine. Delete original transaction."
		#define STR0012 "Unable to delete this "
		#define STR0013 "transaction because it is a"
		#define STR0014 "part of replenishment nbr. "
		#define STR0015 "About deletion?"
		#define STR0016 "Place cursor on an advance bill for return"
		#define STR0017 "Attention"
		#define STR0018 "The balance for this advance is zero and cannot be returned"
		#define STR0019 "Pending advance."
		#define STR0020 "Finished advance."
		#define STR0021 "Advance full return."
		#define STR0022 "Not enough balance to add this advance"
		#define STR0023 "Wait ..."
		#define STR0024 "Selecting advance records ..."
		#define STR0025 "Pending advance amount "
		#define STR0026 "greater than allowed."
		#define STR0027 "Pending advance amount "
		#define STR0028 "Advance List"
		#define STR0029 "No information to display"
		#define STR0030 "List of advances"
		#define STR0031 "Total of pending advances: "
		#define STR0032 "Total of finished advances: "
		#define STR0033 "Timekeeper"
		#define STR0034 "Name"
		#define STR0035 "Date"
		#define STR0036 "Amount"
		#define STR0037 "View Balance"
		#define STR0038 "Current balance of each cash"
		#define STR0039 "User petty cashes:"
		#define STR0040 "Cash Code"
		#define STR0041 "Description"
		#define STR0042 "Access not allowed"
		#define STR0043 "You have no petty cash code bonded! Unable to access this routine."
	#else
		#define STR0001 "Mov. Caixinha - Adiantamento."
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Dev. Adto."
		#define STR0006 "Excluir"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "J� houve liquida��o para esse adiantamento.", "J� houve baixa para esse adiantamento." )
		#define STR0009 "Houve movimenta��o para esse adiantamento"
		#define STR0010 "Houve uma devolu��o para esse adiantamento."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Esta devolu��o foi originada por outra rotina. excluir o movimento original.", "Essa devolu��o foi originada por outra rotina. Exclua o movimento original." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o ser� poss�vel eliminar esse", "N�o ser� poss�vel excluir esse" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Movimento, uma vez que este faz", "movimento, uma vez que este faz" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Parte da reposi��o n� ", "parte da reposi��o n� " )
		#define STR0015 "Quanto � exclus�o?"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Posicionar sobre um t�tulo de adiantamento para efectuar a devolu��o", "Posicione sobre um t�tulo de adiantamento para efetuar a devolu��o" )
		#define STR0017 "Aten��o"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Este adiantamento est� com a saldo zero, o mesmo n�o poder� ser devolvido", "Esse adiantamento esta com a saldo zero, o mesmo n�o poder� ser devolvido" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Adiantamento Em Aberto.", "Adiantamento em Aberto." )
		#define STR0020 "Adiantamento Finalizado."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dev. Total De Adiantamento.", "Dev. Total de Adiantamento." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N�o h� saldo suficiente para a inclus�o deste adiantamento", "N�o h� saldo suficiente para a inclus�o desse adiantamento" )
		#define STR0023 "Aguarde..."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos De Adiantamentos...", "Selecionando registros de Adiantamentos..." )
		#define STR0025 "Quantidade de adiantamento em aberto"
		#define STR0026 "� superior ao permitido."
		#define STR0027 "Valor de adiantamento em aberto"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Lista Adt.", "Lista Adto." )
		#define STR0029 "N�o h� informa��es a exibir"
		#define STR0030 "Lista Adiantamentos"
		#define STR0031 "Total dos adiantamentos em aberto: "
		#define STR0032 "Total dos adiantamentos encerrados: "
		#define STR0033 "Timekeeper"
		#define STR0034 "Nome"
		#define STR0035 "Data"
		#define STR0036 "Valor"
		#define STR0037 "Ver Saldo"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Saldo actual de cada caixa", "Saldo atual de cada caixa" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Caixas do utilizador:", "Caixinhas do usu�rio:" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "C�d. caixa", "C�d. Caixa" )
		#define STR0041 "Descri��o"
		#define STR0042 "Acesso n�o permitido"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "N�o possui nenhum c�digo de caixa vinculado! n�o ser� permitido acesso a esta opera��o.", "Voc� n�o possui nenhum c�digo de caixinha vinculado! N�o ser� permitido acessar esta rotina." )
	#endif
#endif