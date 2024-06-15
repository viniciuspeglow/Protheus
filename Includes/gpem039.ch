#ifdef SPANISH
	#define STR0001 "Eventos peri�dicos"
	#define STR0002 "eSocial"
	#define STR0003 "El sistema no esta configurado para integraci�n con el modulo SIGATAF, verifique el par�metro MV_INTTAF."
	#define STR0004 "Atenci�n"
	#define STR0005 "Su base de datos no se compatibiliz� para crear los campos del eSocial, layout 1.2. Ejecute el compatibilizador 287"
	#define STR0006 "Competencia (MMAAAA)"
	#define STR0007 "Ref. �Aguinaldo?"
	#define STR0008 "Eventos Planilla de Haberes"
	#define STR0009 "S-1295 - Solicitud de totalizaci�n para pagar en contingencia"
	#define STR0010 "S-1298 - Reapertura de los eventos peri�dicos"
	#define STR0011 "S-1299 - Cierre de los eventos peri�dicos"
	#define STR0012 "Periodo inicial"
	#define STR0013 "Periodo final"
	#define STR0014 "Par�metros"
	#define STR0015 "Cerrar"
	#define STR0016 "Competencia inconsistente"
	#define STR0017 "Es necesario informar la vigencia."
	#define STR0018 "Es necesario seleccionar un evento para integrarse con el TAF"
	#define STR0019 "El tipo de Folio 13 es incompatible con el Registro S-1380."
	#define STR0020 "Para eventos Financiero/Facturaci�n, es necesario informar per�odo inicial y per�odo final"
	#define STR0021 "Periodo inicial o final inconsistentes"
	#define STR0022 "Periodo Inicial no debe ser superior al periodo Final"
	#define STR0023 "Sucursales"
	#define STR0024 "Financiero/Facturacion"
	#define STR0025 "Monitoreo de eventos periodicos"
	#define STR0026 "Log de ocurrencias - Cargas TAF"
	#define STR0027 "Es necesario seleccionar una sucursal para integrarse con el TAF"
	#define STR0028 "Datos del responsable"
	#define STR0029 "Nombre"
	#define STR0030 "RCPF"
	#define STR0031 "Tel�fono"
	#define STR0032 "E-mail"
	#define STR0033 "Es necesario informar el nombre del responsable."
	#define STR0034 "Es necesario informar el RCPF del responsable."
	#define STR0035 "Es necesario informar el tel�fono del responsable."
	#define STR0036 "Monitoreo envio de eventos - TAF"
	#define STR0037 "No se pudo generar el evento. Existe una divergencia entre los layout del SIGAGPE vs SIGATAF"
	#define STR0038 "Su entorno no tiene los eventos S-1295, S-1298 y S-1299 compatibilizados para el layout actual."
	#define STR0039 "Log de ocurrencias - Cargas Middleware"
	#define STR0040 "Es necesario seleccionar una sucursal para integraci�n con el Middleware"
	#define STR0041 "Monitoreo de env�o de eventos - Middleware"
	#define STR0042 "Actualizaci�n de diccionario"
	#define STR0043 'Se liber� una actualizaci�n de diccionario para mejora en el proceso de generaci�n de los eventos de cierre, que permite grabar los datos del responsable por la generaci�n. Haga clic en "Abrir enlace" para consultar la documentaci�n en el TDN'
	#define STR0044 "No mostrar nuevamente"
	#define STR0045 "Abrir enlace"
	#define STR0046 "La versi�n del layout GPE es"
	#define STR0047 "y la del TAF es"
	#define STR0048 ", de esta manera, est�n divergentes. La rutina se finalizar�"
	#define STR0049 "Su entorno no tiene los eventos S-1298 ni S-1299 compatibilizados para el layout corriente."
	#define STR0050 "Confirmar"
	#define STR0051 "Anular"
#else
	#ifdef ENGLISH
		#define STR0001 "Periodic Events"
		#define STR0002 "eSocial"
		#define STR0003 "System is not set for integration with module SIGATAF, check parameter MV_RHTAF."
		#define STR0004 "Attention"
		#define STR0005 "Its database was not made compatible for the creation of eSocial fields, layout 1.2. Execute the compatibilizer 287"
		#define STR0006 "Competence (MMYYYY)"
		#define STR0007 "Ref. Year-End Bonus?"
		#define STR0008 "Payroll Events"
		#define STR0009 "S-1295 - Totalization Request for Payment in Contingency"
		#define STR0010 "S-1298 - Reopening of Periodic Events"
		#define STR0011 "S-1299 - Closing of Periodic Events"
		#define STR0012 "Initial Period"
		#define STR0013 "Final Period"
		#define STR0014 "Parameters"
		#define STR0015 "Close"
		#define STR0016 "Inconsistency Competence"
		#define STR0017 "Fill out the competence"
		#define STR0018 "You must select an event for integration with TAF."
		#define STR0019 "Payroll 13 type is incompatible with record S-1380."
		#define STR0020 "For Financials/Invoice events, enter the start and end period"
		#define STR0021 "Inconsistent Start or End Period"
		#define STR0022 "Start period cannot be greater than End period"
		#define STR0023 "Branches"
		#define STR0024 "Financial/Invoicing"
		#define STR0025 "Periodic Events Monitoring"
		#define STR0026 "Events Log - TAF Loads"
		#define STR0027 "You must select a branch integration with TAF."
		#define STR0028 "Data of Person Responsible"
		#define STR0029 "Name"
		#define STR0030 "CPF"
		#define STR0031 "Phone Number"
		#define STR0032 "E-mail"
		#define STR0033 "You must fill out the name of person responsible."
		#define STR0034 "You must fill out the CPF of person responsible."
		#define STR0035 "You must fill out the phone number of person responsible."
		#define STR0036 "Monitoring Send Events - TAF"
		#define STR0037 "Could not create event. A divergence exists between SIGAGPE x SIGATAF layouts."
		#define STR0038 "Your environment does not have events S-1295, S-1298 and S-1299 made compatible for the current layout."
		#define STR0039 "Events Log - Middleware Loads"
		#define STR0040 "Select a branch for integration with Middleware"
		#define STR0041 "Monitoring Event Submission - Middleware"
		#define STR0042 "Dictionary Update"
		#define STR0043 'A dictionary update has been released to improve the generation process of closing events, which allows saving the data of the person responsible for the generation. Click �Open link� to see the documentation in TDN'
		#define STR0044 "Do not display it again"
		#define STR0045 "Open link"
		#define STR0046 "GPE layout version is"
		#define STR0047 "and the TAF version is"
		#define STR0048 "which means they are diverging. The routine will be closed"
		#define STR0049 "Events S-1298 and S-1299 are not reconciled for the current layout in your environment."
		#define STR0050 "Confirm"
		#define STR0051 "Cancel"
	#else
		#define STR0001 "Eventos peri�dicos"
		#define STR0002 "eSocial"
		#define STR0003 "Sistema n�o est� configurado para integra��o com o m�dulo SIGATAF, verifique o par�metro MV_RHTAF."
		#define STR0004 "Aten��o"
		#define STR0005 "Sua base de dados n�o foi compatibilizada para a cria��o dos campos do eSocial, leiaute 1.2. Execute o compatibilizador 287"
		#define STR0006 "Compet�ncia (MMAAAA)"
		#define STR0007 "Ref. 13 Sal�rio?"
		#define STR0008 "Eventos Folha de Pagamento"
		#define STR0009 "S-1295 - Solicita��o de Totaliza��o para Pagamento em Conting�ncia"
		#define STR0010 "S-1298 - Reabertura dos Eventos Peri�dicos"
		#define STR0011 "S-1299 - Fechamento dos Eventos Peri�dicos"
		#define STR0012 "Per�odo Inicial"
		#define STR0013 "Per�odo Final"
		#define STR0014 "Par�metros"
		#define STR0015 "Fechar"
		#define STR0016 "Competencia inconsistente"
		#define STR0017 "Necess�rio preencher a compet�ncia."
		#define STR0018 "Necess�rio selecionar um evento para integra��o com o TAF"
		#define STR0019 "O tipo de Folha 13 � incompativel com o Registro S-1380."
		#define STR0020 "Para eventos Financeiro/Faturamento, necess�rio informar per�odo inicial e per�odo final"
		#define STR0021 "Periodo Inicial ou Final Inconsistentes"
		#define STR0022 "Periodo Inicial nao deve ser superior ao periodo Final"
		#define STR0023 "Filiais"
		#define STR0024 "Financeiro/Faturamento"
		#define STR0025 "Monitoramento dos Eventos Periodicos"
		#define STR0026 "Log de Ocorrencias - Cargas TAF"
		#define STR0027 "Necess�rio selecionar uma filial para integra��o com o TAF"
		#define STR0028 "Dados do Respons�vel"
		#define STR0029 "Nome"
		#define STR0030 "CPF"
		#define STR0031 "Telefone"
		#define STR0032 "E-mail"
		#define STR0033 "Necess�rio preencher o nome do respons�vel."
		#define STR0034 "Necess�rio preencher o CPF do respons�vel."
		#define STR0035 "Necess�rio preencher o telefone do respons�vel."
		#define STR0036 "Monitoramento Envio de Eventos - TAF"
		#define STR0037 "N�o foi poss�vel gerar o evento. Existe uma diverg�ncia entre os layouts do SIGAGPE x SIGATAF"
		#define STR0038 "Seu ambiente n�o possui os eventos S-1295, S-1298 e S-1299 compatibilizados para o layout corrente."
		#define STR0039 "Log de Ocorrencias - Cargas Middleware"
		#define STR0040 "Necess�rio selecionar uma filial para integra��o com o Middleware"
		#define STR0041 "Monitoramento Envio de Eventos - Middleware"
		#define STR0042 "Atualiza��o de dicion�rio"
		#define STR0043 'Foi liberada uma atualiza��o de dicion�rio para melhoria no processo de gera��o dos eventos de fechamento, que permite salvar os dados do respons�vel pela gera��o. Clique em "Abrir Link" para consultar a documenta��o no TDN'
		#define STR0044 "N�o exibir novamente"
		#define STR0045 "Abrir Link"
		#define STR0046 "A vers�o do leiaute GPE � "
		#define STR0047 " e a do TAF � "
		#define STR0048 ", sendo assim, est�o divergentes. A rotina ser� encerrada"
		#define STR0049 "Seu ambiente n�o possui os eventos S-1298 e S-1299 compatibilizados para o layout corrente."
		#define STR0050 "Confirmar"
		#define STR0051 "Cancelar"
	#endif
#endif