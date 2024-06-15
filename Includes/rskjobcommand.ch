#ifdef SPANISH
	#define STR0001 "Job est� en ejecuci�n por otra instancia"
	#define STR0002 "Cambiando de la sucursal #1 a #2"
	#define STR0003 "Procesado con �xito."
	#define STR0004 "�xito en la requisici�n."
	#define STR0005 "Error en la requisici�n."
	#define STR0006 "Iniciando RSKJobCommand"
	#define STR0007 "Ejecutando el proceso => Generaci�n de Ticket de Cr�dito / Anulaci�n"
	#define STR0008 "Ejecutando el proceso => Actualizaci�n de Ticket de Cr�dito / Liberaci�n de pedidos"
	#define STR0009 "Ejecutando el proceso => Procesamiento de la Factura de Servicio M�s Negocios"
	#define STR0010 "Ejecutando el proceso => Procesamiento de la facturaci�n previa"
	#define STR0011 "Ejecutando el proceso => Procesamiento de la concesi�n de cr�dito"
	#define STR0012 "Ejecutando el proceso => Enviando concesi�n de cr�dito para plataforma Risk tiempo:"
	#define STR0013 "Ejecutando el proceso => Enviando ticket de cr�dito para plataforma Risk tiempo:"
	#define STR0014 "Ejecutando el proceso => Enviando Factura de Servicio M�s Negocios para plataforma Risk tiempo:"
	#define STR0015 "Ejecutando el proceso => Procesamiento de la conciliaci�n financiera tiempo:"
	#define STR0016 "Fin RSKJobCommand tiempo:"
	#define STR0017 "Ejecutando el proceso => Generaci�n de Anulaci�n de Ticket de Cr�dito"
	#define STR0018 "Ejecutando el proceso => Procesamiento del ticket de cr�dito"
	#define STR0019 "Ejecutando el proceso => Actualizaci�n de ticket de cr�dito / Liberaci�n de pedidos"
	#define STR0020 "Ejecutando el proceso => Procesamiento de la Factura de Servicio M�s Negocios"
	#define STR0021 "Ejecutando el proceso => Procesamiento de la facturaci�n previa"
	#define STR0022 "Ejecutando el proceso => Actualizaci�n de la concesi�n de cr�dito"
	#define STR0023 "Ejecutando el proceso => Comando para solicitud de datos Plataforma / Protheus"
	#define STR0024 "Ejecutando el proceso => Anulaci�n de FactS M�s negocios"
	#define STR0025 "****** Iniciando RSKJobCommand Empresa: #1 Filial: #2 ******"
	#define STR0026 "****** RSKJobCommand Versi�n #1 #2 ******"
	#define STR0027 "Empresa #1 - Sucursal: #2"
	#define STR0028 "Ejecutando el proceso => Procesamiento de la conciliaci�n financiera Empresa: #1 Sucursal: #2"
	#define STR0029 "Final RSKJobCommand Empresa: #1 - Sucursal: #2"
	#define STR0030 "Ejecutando el proceso => Generaci�n de anulaci�n de ticket Empresa: #1 Sucursal: #2"
	#define STR0031 "Ejecutando el proceso => Enviando Ticket de cr�dito a la Plataforma Risk Empresa: #1 Sucursal: #2"
	#define STR0032 "Ejecutando el proceso => Enviando Concesi�n de cr�dito a la Plataforma Risk Empresa: #1 Sucursal: #2"
	#define STR0033 "Ejecutando el proceso => Enviando FactS M�s negocios a la Plataforma Risk Empresa: #1 Sucursal #2"
	#define STR0034 "RskJobBranch ya est� en ejecuci�n por otra instancia..."
#else
	#ifdef ENGLISH
		#define STR0001 "Job is already being executed by other instance"
		#define STR0002 "Shifting branch #1 to #2"
		#define STR0003 "Processed with success."
		#define STR0004 "Request successful."
		#define STR0005 "Request error."
		#define STR0006 "Starting RSKJobCommand"
		#define STR0007 "Running process => Credit Ticket Generation / Cancellation"
		#define STR0008 "Running process => Credit Ticket Update / Order Release"
		#define STR0009 "Running process => Processing More Business NFS"
		#define STR0010 "Running process => Post-Billing Processing"
		#define STR0011 "Running process => Credit Granting Processing"
		#define STR0012 "Running process => Sending Credit Granting to Risk platform time:"
		#define STR0013 "Running process => Sending Credit Ticket to Risk platform time:"
		#define STR0014 "Running process => Sending More Business NFS to Risk platform time:"
		#define STR0015 "Running process => Financial Reconciliation Processing time:"
		#define STR0016 "RSKJobCommand End time:"
		#define STR0017 "Running process => Generate Credit Ticket Cancellation"
		#define STR0018 "Running process => Credit Ticket processing"
		#define STR0019 "Running process => Credit Ticket Update / Order Release"
		#define STR0020 "Running process => Processing More Business NFS"
		#define STR0021 "Running process => Post-Billing Processing"
		#define STR0022 "Running process => Credit Grant Update"
		#define STR0023 "Running process => Command for Platform / Protheus data requisition"
		#define STR0024 "Running process => More Business NFS Cancellation."
		#define STR0025 "****** Starting RSKJobCommand Company: #1 Branch: #2 ******"
		#define STR0026 "****** RSKJobCommand Version #1 #2 ******"
		#define STR0027 "Company: # 1 Branch: #2"
		#define STR0028 "Running process => Financial Reconciliation Processing Company: #1 Branch: #2"
		#define STR0029 "End RSKJobCommand Company: #1 Branch: #2"
		#define STR0030 "Running process => Generation of Ticket Cancellation Company: # 1 Branch: #2"
		#define STR0031 "Running process => Sending Credit Ticket to Risk Platform Company: # 1 Branch: #2"
		#define STR0032 "Running process => Sending Credit Grant to Risk Platform Company: # 1 Branch: #2"
		#define STR0033 "Running process => Sending More Business NFS to Risk Platform Company: # 1 Branch: #2"
		#define STR0034 "RskJobBranch is already being executed by another instance..."
	#else
		#define STR0001 "Job j� est� em execu��o por outra inst�ncia"
		#define STR0002 "Trocando da filial #1 para #2"
		#define STR0003 "Processado com sucesso."
		#define STR0004 "Sucesso na requisi�ao."
		#define STR0005 "Erro na requisi��o. "
		#define STR0006 "Iniciando RSKJobCommand"
		#define STR0007 "Executando o processo => Geracao de Ticket de Credito / Cancelamento"
		#define STR0008 "Executando o processo => Atualizacao de Ticket de Credito / Liberacao de pedidos"
		#define STR0009 "Executando o processo => Processamento da NFS Mais Negocios"
		#define STR0010 "Executando o processo => Processamento do Pos-Faturamento"
		#define STR0011 "Executando o processo => Processamento da Concess�o de Credito"
		#define STR0012 "Executando o processo => Enviando Concessao de Credito para plataforma Risk tempo: "
		#define STR0013 "Executando o processo => Enviando Ticket de Credito para plataforma Risk tempo: "
		#define STR0014 "Executando o processo => Enviando NFS Mais Negocios para plataforma Risk tempo: "
		#define STR0015 "Executando o processo => Processamento da Conciliacao Financeira tempo: "
		#define STR0016 "Fim RSKJobCommand tempo: "
		#define STR0017 "Executando o processo => Geracao de Cancelamento de Ticket de Credito"
		#define STR0018 "Executando o processo => Processamento do Ticket de Credito"
		#define STR0019 "Executando o processo => Atualizacao de Ticket de Credito / Liberacao de Pedidos"
		#define STR0020 "Executando o processo => Processamento da NFS Mais Negocios"
		#define STR0021 "Executando o processo => Processamento do Pos-Faturamento"
		#define STR0022 "Executando o processo => Atualizacao da Concessao de Credito"
		#define STR0023 "Executando o processo => Comando para requisicao de dados Plataforma / Protheus"
		#define STR0024 "Executando o processo => Cancelamento de NFS Mais Negocios"
		#define STR0025 " ****** Iniciando RSKJobCommand Empresa: #1 Filial: #2 ******"
		#define STR0026 " ****** RSKJobCommand Version #1 #2 ******"
		#define STR0027 " Empresa: #1 Filial: #2"
		#define STR0028 "Executando o processo => Processamento da Conciliacao Financeira Empresa: #1 Filial: #2"
		#define STR0029 "Fim RSKJobCommand Empresa: #1 Filial: #2"
		#define STR0030 "Executando o processo => Geracao de Cancelamento de Ticket Empresa: #1 Filial: #2"
		#define STR0031 "Executando o processo => Enviando Ticket de Credito para Plataforma Risk Empresa: #1 Filial: #2"
		#define STR0032 "Executando o processo => Enviando Concessao de Credito para Plataforma Risk Empresa: #1 Filial: #2"
		#define STR0033 "Executando o processo => Enviando NFS Mais Negocios para Plataforma Risk Empresa: #1 Filial #2"
		#define STR0034 "RskJobBranch j� est� em execu��o por outra inst�ncia..."
	#endif
#endif