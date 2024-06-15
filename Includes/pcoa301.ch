#ifdef SPANISH
	#define STR0001 "Otro usuario esta utilizando esta rutina "
	#define STR0002 "Reprocesamiento de Saldos - (Multi-Threads)"
	#define STR0003 "Esperando reprocesamiento de saldos..."
	#define STR0004 "Error en el borrado de la Tabla: "
	#define STR0005 "Error en el borrado de la Procedure: "
	#define STR0006 ". Borrar manualmente."
	#define STR0007 "Proceso finalizado con exito."
	#define STR0008 "Problema en el procesamiento."
	#define STR0009 "Iniciando reprocesamiento de saldo..."
	#define STR0010 "Llamando reprocesamiento de saldos"
	#define STR0011 "Sucursal: "
	#define STR0012 "Cubo: "
	#define STR0013 " Periodo "
	#define STR0014 " Thread: "
	#define STR0015 " Este programa tiene como objetivo reprocesar los saldos de los cubos de un "
	#define STR0016 " determinado periodo. En este reprocesamiento se utilizan hasta "
	#define STR0017 " procesos simultaneos. Para modificar la cantidad de procesos simultaneos"
	#define STR0018 " consulte el parametro MV_PCOTHRD. "
	#define STR0019 "Programa PCOA300 desactualizado. Actualicelo y ejecute el reprocesamiento nuevamente."
	#define STR0020 "Cantidad de Threads no permitida."
	#define STR0021 "Atencion"
	#define STR0022 " Esperando apertura de Thread para Actualizacion de Saldos."
	#define STR0023 "Reprocesamiento en uso"
	#define STR0024 "Abandonando proceso de reprocesamiento de Saldos. Actualiza saldo de los cubos nuevamente."
	#define STR0025 "Rutina no implementada para Informix, utilizar la rutina de reprocesamiento normal(PCOA300)."
	#define STR0026 "Reprocesamiento de saldos - (Multi-Threads)"
	#define STR0027 " Este programa tiene como objetivo reprocesar los saldos de los cubos de un "
	#define STR0028 " determinado periodo. En este reprocesamiento se utilizar�n hasta "
	#define STR0029 " procesos simult�neos. Para modificar la cantidad de procesos simult�neos"
	#define STR0030 " consulte el par�metro MV_PCOTHRD. "
	#define STR0031 "Otro usuario est� utilizando la rutina "
	#define STR0032 "VERIFICACI�N SALDOS CUBOS INICIAL "
	#define STR0033 "VERIFICACI�N SALDOS CUBOS FINAL "
	#define STR0034 "Cantidad de Threads no permitida."
	#define STR0035 "Fecha final no v�lida. �Verifique!"
	#define STR0036 "Intervalo de fechas superior al per�odo m�ximo permitido de  01 a�o. �Disminuya el intervalo y ejecute nuevamente!"
	#define STR0037 "Fecha no v�lida. �Verifique!"
	#define STR0038 " Esperando apertura de Thread para Actualizaci�n de saldos."
	#define STR0039 "Atenci�n"
	#define STR0040 "Reprocesamiento en uso"
	#define STR0041 "Saliendo de proceso de reprocesamiento de saldos. Actualice saldo de los cubos nuevamente."
	#define STR0042 "Iniciando reprocesamiento de saldo..."
	#define STR0043 "Activando reprocesamiento de saldos"
	#define STR0044 "Esperando reprocesamiento de saldos..."
	#define STR0045 "Problema en el procesamiento."
	#define STR0046 "Proceso finalizado con �xito."
	#define STR0047 "Cubo: "
	#define STR0048 "De Per�odo:"
	#define STR0049 " A "
#else
	#ifdef ENGLISH
		#define STR0001 "Other user is using the routine "
		#define STR0002 "Balance Reprocessing - (Multi-Threads)"
		#define STR0003 "Waiting for balance reprocessing..."
		#define STR0004 "Error deleting Table: "
		#define STR0005 "Error deleting Procedure: "
		#define STR0006 ". Delete Manually."
		#define STR0007 "Process successfully finished."
		#define STR0008 "Error in the Processing."
		#define STR0009 "Balance reprocessing started..."
		#define STR0010 "Balance reprocessing calling"
		#define STR0011 "Branch: "
		#define STR0012 "Cube: "
		#define STR0013 " Period "
		#define STR0014 "Thread:"
		#define STR0015 " The objective of this program is to reprocess balances on cubes of a "
		#define STR0016 " specific period of time. This reprocessing will use up to "
		#define STR0017 " simultaneous processes. To change the number of simultaneous processes"
		#define STR0018 " check parameter MV_PCOTHRD. "
		#define STR0019 "PCOA300 software out of date. Update and run the reprocessing again."
		#define STR0020 "Number of threads not allowed."
		#define STR0021 "Attention"
		#define STR0022 " Waiting to open Thread for Balance Update."
		#define STR0023 "Reprocessing in use."
		#define STR0024 "Leaving process of Balance reprocessing. Update Balance of Cubes again."
		#define STR0025 "Routine not deployed for Informix, use routine regular processing (PCOA300)."
		#define STR0026 "Reprocessing of Balances - (Multi-Threads)"
		#define STR0027 " This program aims at reprocess balances of cubes of a "
		#define STR0028 " certain period. In this reprocessing,  "
		#define STR0029 " simultaneous processes will be used. To edit number of simultaneous processes"
		#define STR0030 " query parameter MV_PCOTHRD. "
		#define STR0031 "Other user is using the routine "
		#define STR0032 "VERIFICATION CUBE-START BALANCES "
		#define STR0033 "VERIFICATION CUBE-END BALANCES "
		#define STR0034 "Quantity of Threads not allowed."
		#define STR0035 "Invalid final date. Check it!"
		#define STR0036 "Interval of dates later than maximum period allowed of 01 year. Decrease interval then run it again!"
		#define STR0037 "Invalid date! Check it!"
		#define STR0038 " Waiting the opening of Thread for Updating of Balances."
		#define STR0039 "Attention"
		#define STR0040 "Reprocessing in use."
		#define STR0041 "Leaving process of Balance reprocessing. Update Balance of Cubes again."
		#define STR0042 "Starting reprocessing of balance..."
		#define STR0043 "Calling balance reprocessing"
		#define STR0044 "Waiting balance reprocessing..."
		#define STR0045 "Problem in processing."
		#define STR0046 "Process successfully finished."
		#define STR0047 "Cube: "
		#define STR0048 "Period - From:"
		#define STR0049 " to "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Outro utilizador est� a usar este procedimento ", "Outro usuario est� utilizando esta rotina " )
		#define STR0002 "Reprocessamento dos Saldos - (Multi-Threads)"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A aguardar reprocessamento de saldos...", "Aguardando reprocessamento de saldos..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro na elimina��o da Tabela: ", "Erro na exclusao da Tabela: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Erro na elimina��o da Procedure: ", "Erro na exclusao da Procedure: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", ". Eliminar manualmente.", ". Excluir manualmente." )
		#define STR0007 "Processo finalizado com sucesso."
		#define STR0008 "Problema no processamento."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A iniciar reprocessamento de saldo...", "Iniciando reprocessamento de saldo..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A chamar reprocessamento de saldos", "Chamando reprocessamento de saldos" )
		#define STR0011 "Filial: "
		#define STR0012 "Cubo: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " Per�odo ", " Periodo " )
		#define STR0014 " Thread: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " Este programa tem como objectivo reprocessar os saldos dos cubos de um ", " Este programa tem como objetivo reprocessar os saldos dos cubos de um " )
		#define STR0016 " determinado per�odo. Neste reprocessamento ser�o utilizados at� "
		#define STR0017 " processos simult�neos. Para alterar a quantidade de processos simult�neos"
		#define STR0018 " consulte o par�metro MV_PCOTHRD. "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Programa PCOA300 desactualizado. Actualize-o e execute o reprocessamento novamente.", "Programa PCOA300 desatualizado. Atualize-o e execute o reprocessamento novamente." )
		#define STR0020 "Quantidade de Threads n�o permitida."
		#define STR0021 "Aten��o"
		#define STR0022 " Aguardando abertura da Thread para Atualiza��o de Saldos."
		#define STR0023 "Reprocessamento em Uso"
		#define STR0024 "Abandonando processo de reprocessamento de Saldos. Atualizar Saldo dos Cubos Novamente."
		#define STR0025 "Rotina nao implementada para Informix, utilizar a rotina de reprocessaento normal(PCOA300)."
		#define STR0026 "Reprocessamento dos Saldos - (Multi-Threads)"
		#define STR0027 " Este programa tem como objetivo reprocessar os saldos dos cubos de um "
		#define STR0028 " determinado per�odo. Neste reprocessamento ser�o utilizados at� "
		#define STR0029 " processos simult�neos. Para alterar a quantidade de processos simult�neos"
		#define STR0030 " consulte o par�metro MV_PCOTHRD. "
		#define STR0031 "Outro usuario est� usando a rotina "
		#define STR0032 "VERIFICACAO SALDOS CUBOS-INICIO "
		#define STR0033 "VERIFICACAO SALDOS CUBOS-FINALIZADO "
		#define STR0034 "Quantidade de Thread n�o permitida."
		#define STR0035 "Data final invalida. Verifique!"
		#define STR0036 "Intervalo de datas superior ao periodo maximo permitido de  01 ano. Diminua o intervalo e execute novamente!"
		#define STR0037 "Data invalida. Verifique!"
		#define STR0038 " Aguardando abertura da Thread para Atualiza��o de Saldos."
		#define STR0039 "Aten��o"
		#define STR0040 "Reprocessamento em Uso"
		#define STR0041 "Abandonando processo de reprocessamento de Saldos. Atualizar Saldo dos Cubos Novamente."
		#define STR0042 "Iniciando reprocessamento de saldo..."
		#define STR0043 "Chamando reprocessamento de saldos"
		#define STR0044 "Aguardando reprocessamento de saldos..."
		#define STR0045 "Problema no processamento."
		#define STR0046 "Processo finalizado com sucesso."
		#define STR0047 "Cubo: "
		#define STR0048 "Periodo - De:"
		#define STR0049 " a "
	#endif
#endif
