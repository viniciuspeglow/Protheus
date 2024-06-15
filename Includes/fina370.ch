#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Reescriba"
	#define STR0003 "Salir"
	#define STR0004 "    El objetivo de este programa es generar asientos"
	#define STR0005 "Contables Off para titulos emitidos y/o bajas efectuados"
	#define STR0006 "en un determinado periodo."
	#define STR0007 "Pulse cualquier tecla para continuar"
	#define STR0008 "�Procesa?"
	#define STR0009 "Contabilizacion Off-Line"
	#define STR0010 "  El objetivo de este programa es generar asientos contables Off para titulos"
	#define STR0011 "emitidos y/o bajas efectuadas."
	#define STR0012 "Localizar"
	#define STR0013 "Pagar"
	#define STR0014 "Cobrar"
	#define STR0015 "Borrar "
	#define STR0016 "Transferir"
	#define STR0017 "Clasificar"
	#define STR0018 "Seleccionando registros..."
	#define STR0019 "Contabilizacion"
	#define STR0020 "Se encontro un registro en el archivo SE5 que no tiene correspondencia con los archivos de Cuentas por Cobrar o Pagar. Usted puede parar ahora la contabilizacion o continuar de la misma manera."
	#define STR0021 " "
	#define STR0022 " "
	#define STR0023 ""
	#define STR0024 "Archivo : "
	#define STR0025 "Datos del titulo: "
	#define STR0026 "Indicacion de procesamiento...tentativa "
	#define STR0027 "Espere, este archivo lo esta creando otro usuario."
	#define STR0028 "Creacion de indicacion de procesamiento."
	#define STR0029 "No fue posible el acceso exclusivo para crear la indicacion de procesamiento."
	#define STR0030 "Repetir"
	#define STR0031 "�Atencion!"
	#define STR0032 "Este proceso se esta usando con parametros conflictantes ( mismo periodo o carteras )por otro usuario ( "
	#define STR0033 " ) en el momento. Verifique el periodo y los parametros seleccionados para el proceso o tente nuevamente mas tarde."
	#define STR0034 "Cerrar"
	#define STR0035 "Tabla SE5 (Movimiento bancario) RECNO:"
	#define STR0036 "Visualizar"
	#define STR0037 "Parametros"
	#define STR0038 "Contabilizando..."
	#define STR0039 " Error en el procesamiento Cuentas por cobrar: "
	#define STR0040 " Error en el procesamiento Cuentas por pagar: "
	#define STR0041 " Error en el procesamiento Cheques: "
	#define STR0042 " Error en el procesamiento Movimiento bancario: "
	#define STR0043 " Error en la inicializacion del proceso"
	#define STR0044 " Error en el proceso de contabilizacion"
	#define STR0045 " proceso numero "
	#define STR0046 "Error en el Procesamiento"
	#define STR0047 "Ocurrieron inconsistencias en el proceso, �desea imprimir el informe de errores?"
	#define STR0048 "El procesamiento Multithread esta disponible unicamente para procesamiento por documento, el procesamiento se realizara sin multithread. �Concuerda con operacion?"
	#define STR0049 "Atencion"
	#define STR0050 "El procesamiento Multithread esta disponible unicamente para procesamiento sin agrupacion, el procesamiento se realizara sin multithread. �Concuerda con operacion?"
	#define STR0051 "El procesamiento se realizara sin multithread. �Concuerda con operacion?"
	#define STR0052 "Se grabaron registros de inconsistencias en la tabla SE5 en esta contabilidad. Favor verificar los registros en el archivo 'Fina370Log.TXT', existente en la carpeta '"
	#define STR0053 "Rend. Caja"
	#define STR0054 "Cambio"
	#define STR0055 "Se encontraron algunas inconsistencias. Seleccione 'S�' para generar un informe o 'No' para generar un archivo TXT. "
	#define STR0056 "Impresi�n de las inconsistencia."
	#define STR0057 "Inconsistencias de la contabilidad"
	#define STR0058 "Este programa tiene como objetivo imprimir un informe con las "
	#define STR0059 "Registro FKA no encontrado: "
	#define STR0060 "Error de Parse no Insert"
	#define STR0061 "Error en el Insert"
	#define STR0062 "No fue posible efectuar el UPDATE en la tabla temporal"
	#define STR0063 "Procesamiento MultiThread"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Retype"
		#define STR0003 "Quit   "
		#define STR0004 "     The purpose of this program is to generate Accounting"
		#define STR0005 "Entries for bills issued and/or postings made"
		#define STR0006 "in a given period."
		#define STR0007 "Press any key to continue"
		#define STR0008 "About Processing?"
		#define STR0009 "Off-line Accounting"
		#define STR0010 "  The purpose of this program is to generate Off-line Accounting Entries for bills"
		#define STR0011 "issued and/or postings made."
		#define STR0012 "Find"
		#define STR0013 "Pay"
		#define STR0014 "Collect"
		#define STR0015 "Delete "
		#define STR0016 "Transfer"
		#define STR0017 "Classify"
		#define STR0018 "Selecting Records..."
		#define STR0019 "Accounting"
		#define STR0020 "Record found in SE5 file with no correspondence in the Accounts Payable or Receivable file. You can stop bookkeeping now or continue, anyway."
		#define STR0021 " "
		#define STR0022 " "
		#define STR0023 ""
		#define STR0024 "File: "
		#define STR0025 "Bill information: "
		#define STR0026 "Processing semaphore ... attempt "
		#define STR0027 "Wait. file being created by another user."
		#define STR0028 "Creation of processing semaphore."
		#define STR0029 "Unable to obtain exclusive access to create processing semaphore."
		#define STR0030 "Repeat"
		#define STR0031 "Warning!"
		#define STR0032 "This process is being used with conflicting parameters (same period or portfolios) by another user  ( "
		#define STR0033 " ) at the moment. Check the selected period and parameters for processing or try again later. "
		#define STR0034 "Close "
		#define STR0035 "Table SE5 (Bank Transaction) RECNO:"
		#define STR0036 "View"
		#define STR0037 "Parameters"
		#define STR0038 "Accounting..."
		#define STR0039 " Error processing Accounts Receivable: "
		#define STR0040 " Error processing Accounts Payable: "
		#define STR0041 " Error processing Checks: "
		#define STR0042 " Error processing bank Transaction: "
		#define STR0043 " Error in the process start up"
		#define STR0044 " Error in the accounting process"
		#define STR0045 " process number "
		#define STR0046 "Error in the Processing"
		#define STR0047 "There were inconsistencies in the process, print an error report?"
		#define STR0048 "The Multithread processing is available only for processing per document, the processing is made without multithread. Do you agree with the operation?"
		#define STR0049 "Attention"
		#define STR0050 "The Multithread processing is available only for processing without agglutination, the processing is made without multithread. Do you agree with the operation?"
		#define STR0051 "The processing is made without multithread. Do you agree with the operation?"
		#define STR0052 "Inconsistency records were saved in SE5 table in this accounting. Please check records in file Fina370Log.TXT, existing in folder"
		#define STR0053 "Cash Exhaust"
		#define STR0054 "Exchange"
		#define STR0055 "Inconsistencies were found. Choose Yes to generate a report or No to generate a TXT file. "
		#define STR0056 "Printing inconsistencies."
		#define STR0057 "Accounting Inconsistencies"
		#define STR0058 "This program prints report with "
		#define STR0059 "FKA Record not found: "
		#define STR0060 "Parser error in Insert"
		#define STR0061 "Error in Insert"
		#define STR0062 "Unable to UPDATE Temporary Table"
		#define STR0063 "Multithreaded Processing"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "       O Objectivo Deste Programa � O De Criar Movimentos", "       O objetivo deste programa � o de gerar Lan�amentos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Contabil�sticos off para t�tulos emitidos e/ou levantamentos efectuados", "Cont�beis off para t�tulos emitidos e/ou baixas efetuadas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Num determinado per�odo.", "em um determinado periodo." )
		#define STR0007 "Pressione qualquer tecla para continuar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Quanto ao processamento ?", "Quanto ao Processamento ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Contabiliza��o off-line", "Contabiliza��o Off Line" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "     este programa tem como objectivo criar movimentos contabil�sticos off para t�tulos", "     Este programa tem como objetivo gerar Lan�amentos Cont�beis Off para t�tulos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emitidos e/ou liquida��es efectuadas.", "emitidos e/ou baixas efetuadas." )
		#define STR0012 "Localizar"
		#define STR0013 "Pagar"
		#define STR0014 "Receber"
		#define STR0015 "Excluir"
		#define STR0016 "Transferir"
		#define STR0017 "Classificar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0019 "Contabiliza��o"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Foi encontrado um registro no arquivo SE5 que n�o possui correspond�ncia nos ficheiros de Contas a Receber ou Pagar.  Voc� pode parar agora a contabiliza��o ou continuar assim mesmo.", "Foi encontrado um registro no arquivo SE5 que n�o possui correspond�ncia nos arquivos de Contas a Receber ou Pagar.  Voc� pode parar agora a contabiliza��o ou continuar assim mesmo." )
		#define STR0021 " "
		#define STR0022 " "
		#define STR0023 ""
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ficheiro : ", "Arquivo : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Dados do t�tulo: ", "Dados do Titulo: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Sem�foro de processamento... tentativa ", "Semaforo de processamento... tentativa " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Aguardar, ficheiro a ser criado por outro utilizador.", "Aguarde, arquivo sendo criado por outro usu�rio." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cria��o do sem�foro de processamento.", "Cria��o do semaforo de processamento." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel acesso exclusivo para criar o sem�foro de processamento.", "N�o foi possivel acesso exclusivo para criar o semaforo de processamento." )
		#define STR0030 "Repetir"
		#define STR0031 "Aten��o!"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Este processo est� a ser utilizado com par�metros conflituosos ( mesmo per�odo ou carteiras ) por outro utilizador ( ", "Este processo esta sendo utilizado com parametros conflitantes ( mesmo periodo ou carteiras ) por outro usu�rio ( " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " ) no momento. verificar o per�odo e os par�metros seleccionados para o processamento ou tente novamente mais tarde.", " ) no momento. Verifique o per�odo e os parametros selecionados para o processamento ou tente novamente mais tarde." )
		#define STR0034 "Fechar"
		#define STR0035 "Tabela SE5 (Movimento Banc�rio) RECNO:"
		#define STR0036 "Visualizar"
		#define STR0037 "Par�metros"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A Contabilizar...", "Contabilizando..." )
		#define STR0039 " Erro no processamento Contas a receber: "
		#define STR0040 " Erro no processamento Contas a pagar: "
		#define STR0041 " Erro no processamento Cheques: "
		#define STR0042 " Erro no processamento Movimenta��o banc�ria: "
		#define STR0043 " Erro na inicializa��o do processo"
		#define STR0044 " Erro no processo de contabiliza��o"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", " processo n�mero ", " processo numero " )
		#define STR0046 "Erro no Processamento"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Ocorreram inconsist�ncias no processo. Deseja imprimir o relatorio de erros?", "Ocorreram inconsistencia no processo, deseja imprimir o relatorio de erros?" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "O processamento Multithread est� dispon�vel apenas para processamento por documento. O processamento ser� feito sem multithread. Concorda com opera��o?", "O processamento Multithread est� disponivel apenas para processamento por documento, o processamento ser� feito sem multithread. Concorda com opera��o?" )
		#define STR0049 "Aten��o"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "O processamento Multithread est� dispon�vel apenas para processamento sem aglutina��o. O processamento ser� feito sem multithread. Concorda com opera��o?", "O processamento Multithread est� disponivel apenas para processamento sem aglutina��o, o processamento ser� feito sem multithread. Concorda com opera��o?" )
		#define STR0051 "O processamento ser� feito sem multithread. Concorda com opera��o?"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Foram gravados registos de inconsist�ncias na tabela SE5 nesta contabiliza��o. Por favor, verifique os registos no ficheiro 'Fina370Log.TXT', existente na pasta '", "Foram gravados registros de inconsist�ncias na tabela SE5 nesta contabiliza��o. Favor verificar os registros no arquivo 'Fina370Log.TXT', existente na pasta '" )
		#define STR0053 "Sangria"
		#define STR0054 "Troco"
		#define STR0055 "Foram encontradas algumas inconsist�ncia. Escolha 'Sim' para gerar um relat�rio ou 'N�o' para gerar um arquivo TXT. "
		#define STR0056 "Impress�o das inconsist�ncia."
		#define STR0057 "Inconsist�ncias da Contabiliza��o"
		#define STR0058 "Este programa tem como objetivo imprimir relat�rio com as "
		#define STR0059 "Registro FKA n�o encontrado: "
		#define STR0060 "Erro de Parse no Insert"
		#define STR0061 "Erro no Insert"
		#define STR0062 "N�o Foi poss�vel efetuar o UPDATE na Tabela Tempor�ria"
		#define STR0063 "Processamento MultiThread"
	#endif
#endif
