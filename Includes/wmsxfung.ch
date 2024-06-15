#ifdef SPANISH
	#define STR0001 "Producto no informado para la generaci�n DH1"
	#define STR0002 "Almac�n origen no informado para la generaci�n DH1"
	#define STR0003 "Ubicaci�n origen no informada para la generaci�n DH1"
	#define STR0004 "Almac�n destino no informado para la generaci�n DH1"
	#define STR0005 "Ubicaci�n destino no informada para la generaci�n DH1"
	#define STR0006 "Cantidad no informada para la generaci�n DH1"
	#define STR0007 "Servicio no informado para la generaci�n DH1"
	#define STR0008 "Lote no informado para la generaci�n DH1"
	#define STR0009 "Servicio no informado para la integraci�n con WMS."
	#define STR0010 "Solo pueden utilizarse servicios WMS de transferencia."
	#define STR0011 "Productos con controle WMS deben obligatoriamente tener el servicio WMS informado."
	#define STR0012 "Solo pueden utilizarse Servicios WMS del tipo Entrada."
	#define STR0013 "Sublote no informado para la generaci�n DH1"
	#define STR0014 "Fecha de validez no informada para la generaci�n DH1"
	#define STR0015 "No se inform� el campo documento."
	#define STR0016 'El campo "DOCUMENTO" se debe informar cuando un movimiento interno genere servicio de WMS.'
	#define STR0017 "�El servicio no se debe informar para ajustar el costo!"
	#define STR0018 "�Borre el servicio WMS informado!"
	#define STR0019 "Servicio WMS no informado"
	#define STR0020 "Informe un servicio WMS v�lido."
	#define STR0021 "Movimiento integrado al SIGAWMS"
	#define STR0022 "Movimiento autom�tico generado por el SIGAWMS para registrar el exceso al verificar la recepci�n: "
	#define STR0023 "Movimiento autom�tico generado por el SIGAWMS para registrar la falta de verificaci�n de la recepci�n: "
	#define STR0024 "Para reversi�n de este movimiento, se debe reabrir el proceso de verificaci�n en el WMS."
	#define STR0025 "No se permite informar la ubicaci�n origen con estructura f�sica [VAR01], si el almac�n controla unitizador (D3_LOCALIZ)."
	#define STR0026 "Informe una ubicaci�n del tipo [picking] o [d�rsena]."
	#define STR0027 "Existen reservas en el almac�n [VAR01] y producto [VAR02] del lote [VAR02] que comprometen el saldo. �Reversi�n no permitida!"
	#define STR0028 "Existen reservas en el almac�n [VAR01] y producto [VAR02] del lote [VAR02] y sublote [VAR01] que comprometen el saldo. �Reversi�n no permitida!"
	#define STR0029 "Existen reservas en el almac�n [VAR01] y producto [VAR02] que comprometen el saldo. �Reversi�n no permitida!"
#else
	#ifdef ENGLISH
		#define STR0001 "Product not entered for the DH1 generation"
		#define STR0002 "Warehouse not entered for the DH1 generation"
		#define STR0003 "Origin address not entered for the DH1 generation"
		#define STR0004 "Warehouse not entered for the DH1 generation"
		#define STR0005 "Destination address not entered for the DH1 generation"
		#define STR0006 "Quantity not entered for the DH1 generation"
		#define STR0007 "Service not entered for the DH1 generation"
		#define STR0008 "Batch not entered for the DH1 generation"
		#define STR0009 "Service not entered for integration with WMS."
		#define STR0010 "You can only use WMS Transfer services."
		#define STR0011 "Products with WMS control must have WMS service entered."
		#define STR0012 "You can only use WMS services of Inflow type."
		#define STR0013 "Sub-Batch not entered for the DH1 generation"
		#define STR0014 "Validity Date not entered for the DH1 generation"
		#define STR0015 "Field Document was not informed."
		#define STR0016 'Field Document must be completed whenever an internal transaction generates WMS service.'
		#define STR0017 "Unable to enter service for cost adjustment."
		#define STR0018 "Delete the WMS service."
		#define STR0019 "WMS Service not entered"
		#define STR0020 "Enter a valid WMS service."
		#define STR0021 "Transaction integrated with SIGAWMS"
		#define STR0022 "Automatic transaction generated by SIGAWMS to record excess in the receipt check: "
		#define STR0023 "Automatic transaction generated by SIGAWMS to record shortage in the receipt check: "
		#define STR0024 "Reopen the checking process in the WMS to reverse this transaction."
		#define STR0025 "You cannot enter the origin address with physical structure [VAR01], when warehouse controls unitizer (C6_LOCALIZ)."
		#define STR0026 "Enter address of [picking] or [dock] type."
		#define STR0027 "Reservations in the warehouse [VAR01] and product [VAR02] of the batch [VAR02] compromising the not allowed reversal!"
		#define STR0028 "Reservations in the warehouse [VAR01] and product [VAR02] of the batch [VAR02] and sub-batch [VAR01] compromising the not allowed reversal!"
		#define STR0029 "Reservations in the warehouse [VAR01] and product [VAR02] compromising the not allowed reversal!"
	#else
		#define STR0001 "Produto n�o informado para gera��o DH1"
		#define STR0002 "Armaz�m origem n�o informado para gera��o DH1"
		#define STR0003 "Endere�o origem n�o informado para gera��o DH1"
		#define STR0004 "Armaz�m destino n�o informado para gera��o DH1"
		#define STR0005 "Endere�o destino n�o informado para gera��o DH1"
		#define STR0006 "Quantidade n�o informada para gera��o DH1"
		#define STR0007 "Servi�o n�o informado para gera��o DH1"
		#define STR0008 "Lote n�o informado para gera��o DH1"
		#define STR0009 "Servi�o n�o informado para integra��o com WMS."
		#define STR0010 "Somente servi�os WMS de transfer�ncia podem ser utilizados."
		#define STR0011 "Produtos com controle WMS devem obrigatoriamente ter o servi�o WMS informado."
		#define STR0012 "Somente servi�os WMS do tipo Entrada podem ser utilizados."
		#define STR0013 "Sub-Lote n�o informado para gera��o DH1"
		#define STR0014 "Data de Validade n�o informada para gera��o DH1"
		#define STR0015 "N�o foi informado o campo documento."
		#define STR0016 'O campo "DOCUMENTO" deve ser preenchido sempre que um movimento interno gerar servi�o de WMS.'
		#define STR0017 "Servi�o n�o pode ser informado para ajuste de custo!"
		#define STR0018 "Apague o servi�o WMS informado!"
		#define STR0019 "Servi�o WMS n�o informado!"
		#define STR0020 "Informe um servi�o WMS v�lido."
		#define STR0021 "Movimenta��o integrada ao SIGAWMS"
		#define STR0022 "Movimenta��o autom�tica gerada pelo SIGAWMS para registro de excesso na confer�ncia do recebimento: "
		#define STR0023 "Movimenta��o autom�tica gerada pelo SIGAWMS para registro de falta na confer�ncia do recebimento: "
		#define STR0024 "Para estorno desta movimenta��o dever� ser reaberto o processo de confer�ncia no WMS."
		#define STR0025 "N�o � permitido informar o endere�o origem com estrutura f�sica [VAR01], quando o armaz�m controla unitizador (D3_LOCALIZ)."
		#define STR0026 "Informe um endere�o do tipo [picking] ou [doca]."
		#define STR0027 "H� reservas no armaz�m [VAR01] e produto [VAR02] do lote [VAR02] que comprometem o saldo, estorno n�o permitido!"
		#define STR0028 "H� reservas no armaz�m [VAR01] e produto [VAR02] do lote [VAR02] e sublote [VAR01] que comprometem o saldo, estorno n�o permitido!"
		#define STR0029 "H� reservas no armaz�m [VAR01] e produto [VAR02] que comprometem o saldo, estorno n�o permitido!"
	#endif
#endif