#ifdef SPANISH
	#define STR0001 "Se utilizo un codigo de producto de bateria para una solicitud de garantia diferente de bateria"
	#define STR0002 "Repuesto del PMP con cantidad divergente"
	#define STR0003 "Servicio con cantidad de horas divergente del informado por la fabrica"
	#define STR0004 "Tipo de garantia"
	#define STR0005 "Registro de solicitud de garant�a no encontrado."
	#define STR0006 "Atenci�n"
	#define STR0007 "Solicitud de garant�a no aprobada para facturaci�n."
	#define STR0008 "No se proces� retorno de solicitud de garant�a."
	#define STR0009 "Valor total de piezas de la solicitud de garant�a est� divergente con el valor total del tipo de tiempo."
	#define STR0010 "Total garant�a"
	#define STR0011 "Total tipo de tiempo"
	#define STR0012 "Valor total de servicios de la solicitud de garant�a est� divergente con el valor total del tipo de tiempo."
	#define STR0013 "Solicitud de garant�a no se transmiti�."
	#define STR0014 "Ya existe una solicitud de garant�a programa seleccionado."
	#define STR0015 "Solicitud de garant�a"
	#define STR0016 "Orden de servicio"
	#define STR0017 "Existe(n) servicio(s) de Otros cr�ditos (Desplazamiento) con kilometraje en ceros. �Entre en contacto con John Deere!"
	#define STR0018 "Atenci�n"
	#define STR0019 "Existen solicitudes de garant�a para esta orden de servicio que se transmitieron para John Deere. �No se podr� anular la liberaci�n de este tipo de tiempo si el estatus de estas solicitudes est� v�lido en la John Deere!"
	#define STR0020 "�La factura de este tipo de tiempo no se podr� anular pues la solicitud de garant�a se encuentra activa y la factura ya se transmiti� a John Deere!"
	#define STR0021 "�La factura de este tipo de tiempo no se encontr� en ninguna solicitud de garant�a perteneciente a esta orden de servicio! �Verifique!"
	#define STR0022 "N�mero de la factura ya se envi� a John Deere."
	#define STR0023 "Para anular es necesario informar el usuario y contrase�a del administrador."
	#define STR0024 "Solamente el usuario administrador del sistema puede anular la factura de servicio."
	#define STR0025 "Al final de la generaci�n de la nueva factura de servicio, es necesario abrir un DTAC en la John Deere informando el nuevo n�mero de la factura generada."
	#define STR0026 "No puede continuar, pieza no tiene un TES v�lido."
	#define STR0027 "Si la factura de servicio se anul� y gener� otra factura con un nuevo n�mero, no se olvide de abrir un DTAC en el portal informando un nuevo n�mero de la factura generada y adjunte la factura equivocada y la correcta."
	#define STR0028 "�Pieza(s) sin saldo en stock!"
	#define STR0029 "�La(s) siguiente(s) pieza(s) est�(n) con saldo en stock insuficiente para realizar la solicitud! Verifique:"
	#define STR0030 "Grupo de la pieza"
	#define STR0031 "C�digo de la pieza"
	#define STR0032 "Cantidad por solicitar"
	#define STR0033 "Las siguientes piezas no tienen configuraci�n para conversi�n de unidad de medida. La falta de conversi�n de unidad de algunos productos puede ocasionar problemas en la devoluci�n de la solicitud de garant�a. �Desea continuar con la liberaci�n del tipo de tiempo y generaci�n de la solicitud de garant�a?"
	#define STR0034 "�El tiempo est�ndar del servicio en la orden de servicio difiere del tiempo est�ndar que consta en la solicitud de garant�a!"
	#define STR0035 "Esta orden de servicio tiene una solicitud de garant�a sin reembolso vinculada."
	#define STR0036 "Para proseguir con la liberaci�n, utilice un tipo de tiempo que no sea de garant�a."
	#define STR0037 "Para proseguir con el cierre, transmita la solicitud de garant�a a John Deere."
	#define STR0038 "Valor de hora no v�lido."
	#define STR0039 "Modifique el valor de la hora del servicio requisitado."
	#define STR0040 "Solo el usuario administrador del sistema o con permiso para anulaci�n de factura transmitida puede anular la factura de servicio."
	#define STR0041 "Liberar el tipo de tiempo con piezas, generando m�s de una l�nea de requisici�n, puede ocasionar problemas de redondeo de decimales de valor en el momento de la actualizaci�n de la orden de servicio."
	#define STR0042 "�Desea continuar la liberaci�n del tipo de tiempo?"
#else
	#ifdef ENGLISH
		#define STR0001 "A battery product code was used for a different request"
		#define STR0002 "PMP Part with divergent quantity"
		#define STR0003 "Service with quantity of hours diverging from the one indicated by manufacturer"
		#define STR0004 "Type of Guarantee"
		#define STR0005 "Record of warranty request not found."
		#define STR0006 "Attention"
		#define STR0007 "Warranty request not approved for invoicing."
		#define STR0008 "Warranty Request return not processed."
		#define STR0009 "Total value of parts of warranty request differs from total value of time type."
		#define STR0010 "Warranty Total"
		#define STR0011 "Time Type Total"
		#define STR0012 "Total value of services of warranty request differs from total value of time type."
		#define STR0013 "Warranty request not transmitted."
		#define STR0014 "A warranty request already exists for the program selected."
		#define STR0015 "Warranty Request"
		#define STR0016 "Service Order"
		#define STR0017 "Other Credit service(s) (Displacement) exist with mileage zeroed. Contact John Deere!"
		#define STR0018 "Attention"
		#define STR0019 "Warranty requests exist for this service order, which were transmitted to John Deere. Cannot cancel the release of this time type if the status of these requests are valid at John Deere!"
		#define STR0020 "The invoice of this time type cannot be canceled because the warranty request is active and the invoice has already been transmitted to John Deere!"
		#define STR0021 "The invoice of this time type has not been found in any warranty request belonging to this service order! Check it!"
		#define STR0022 "Invoice number already sent to John Deere."
		#define STR0023 "For the cancellation, enter admin user and password."
		#define STR0024 "Only the admin user of the system can cancel the service invoice."
		#define STR0025 "At the end of the generation of the service invoice, open a DTAC in John Deere by informing a new number of the generated invoice."
		#define STR0026 "You cannot continue, the spare part does not have a valid TIO."
		#define STR0027 "If the service invoice is canceled and another invoice is generated with a new number, do not forget to open a DTAC in the portal by informing the new number of the invoice generated and attach the wrong and the right invoice."
		#define STR0028 "Spare part(s) without balance in stock!"
		#define STR0029 "The spare part(s) below have insufficient balance in stock for request! Check:"
		#define STR0030 "Group of Spare Part"
		#define STR0031 "Spare Part Code"
		#define STR0032 "Amount to request"
		#define STR0033 "The spare parts below do not have configuration to convert the measure unit. The non-conversion of the unit of some products may cause problems in the return of the warranty request. Continue with the release of the type of time and generation of the warranty request?"
		#define STR0034 "The standard time of service in the service order is different from the standard time in the warranty request!"
		#define STR0035 "This service order has warranty request without related reimburse."
		#define STR0036 "To proceed with release, use a time type that is not warranty."
		#define STR0037 "To proceed with closing, transmit warranty request to John Deere."
		#define STR0038 "Value of time invalid."
		#define STR0039 "Edit the time value of the service requested."
		#define STR0040 "Only the system administrator user or someone with permission to cancel the transmitted invoice can cancel the service invoice."
		#define STR0041 "To release the time type with parts generating more than one requisition line can cause a decimal place value rounding problem when updating the Service Order."
		#define STR0042 "Continue release of time type?"
	#else
		#define STR0001 "Foi utilizado um c�digo de produto de bateria para uma solicita��o de garantia diferente de bateria"
		#define STR0002 "Pe�a do PMP com quantidade divergente"
		#define STR0003 "Servi�o com quantidade de horas divergente do informado pela f�brica"
		#define STR0004 "Tipo de Garantia"
		#define STR0005 "Registro de solicita��o de garantia n�o encontrado."
		#define STR0006 "Aten��o"
		#define STR0007 "Solicita��o de garantia n�o aprovada para faturamento."
		#define STR0008 "N�o foi processado retorno da Solicita��o de Garantia."
		#define STR0009 "Valor total de pe�as da solicita��o de garantia est� divergente com o valor total do tipo de tempo."
		#define STR0010 "Total Garantia"
		#define STR0011 "Total Tipo de Tempo"
		#define STR0012 "Valor total de servi�os da solicita��o de garantia est� divergente com o valor total do tipo de tempo."
		#define STR0013 "Solicita��o de Garantia n�o foi transmitida."
		#define STR0014 "J� existe uma solicita��o de garantia o programa selecionado."
		#define STR0015 "Solicita��o de Garantia"
		#define STR0016 "Ordem de Servi�o"
		#define STR0017 "Existe(m) servi�o(s) de Outros Cr�dito (Deslocamento) com quilometragem zerada. Entre em contato com a John Deere!"
		#define STR0018 "Aten��o"
		#define STR0019 "Existem solicita��es de garantia para esta ordem de servi�o que foram transmitidas para a John Deere. N�o ser� poss�vel cancelar a libera��o deste tipo de tempo se o status destas solicita��es estiverem v�lidas na John Deere!"
		#define STR0020 "A nota fiscal deste tipo de tempo n�o pode ser cancelada pois a solicita��o de garantia se encontra ativa e a nota fiscal j� foi transmitida a John Deere!"
		#define STR0021 "A nota fiscal deste tipo de tempo n�o foi encontrada em nenhuma solicita��o de garantia pertencente a esta ordem de servi�o! Verifique!"
		#define STR0022 "N�mero da nota fiscal j� foi enviada a John Deere."
		#define STR0023 "Para cancelamento ser� necess�rio informar o usu�rio e senha de administrador."
		#define STR0024 "Somente o usu�rio administrador do sistema pode cancelar a nota fiscal de servi�o."
		#define STR0025 "Ao final da gera��o da nova nota fiscal de servi�o, � necess�rio abrir um DTAC na John Deere informando o novo n�mero de nota fiscal gerada."
		#define STR0026 "N�o � poss�vel continuar, pe�a n�o possui um TES v�lido."
		#define STR0027 "Se a nota fiscal de servi�o foi cancelada e gerada outra nota com novo n�mero, n�o esquecer de abrir um DTAC no portal informando o novo n�mero de nota gerada e anexar a nota fiscal errada e a correta."
		#define STR0028 "Pe�a(s) sem saldo em estoque!"
		#define STR0029 "A(s) pe�a(s) abaixo est�(�o) com saldo em estoque insuficiente para realizar a requisi��o! Verifique:"
		#define STR0030 "Grupo da Pe�a"
		#define STR0031 "C�digo da Pe�a"
		#define STR0032 "Quantidade a requisitar"
		#define STR0033 "As pe�as abaixo n�o possuem configura��o para convers�o de unidade de medida. A n�o convers�o de unidade de alguns produtos pode ocasionar problemas no retorno da solicita��o de garantia. Deseja continuar com a libera��o do tipo de tempo e gera��o da solicita��o de garantia ?"
		#define STR0034 "O tempo padr�o do servi�o na ordem de servi�o difere do tempo padr�o que consta na solicita��o de garantia!"
		#define STR0035 "Esta ordem de servi�o possui uma solicita��o de garantia sem reembolso relacionada."
		#define STR0036 "Para prosseguir com a libera��o, utilize um tipo de tempo que n�o seja de garantia."
		#define STR0037 "Para prosseguir com o fechamento, transmita a solicita��o de garantia � John Deere."
		#define STR0038 "Valor de hora inv�lido."
		#define STR0039 "Altere o valor da hora do servi�o requisitado."
		#define STR0040 "Somente o usu�rio administrador do sistema ou com permiss�o para cancelamento de nota fiscal transmitida pode cancelar a nota fiscal de servi�o."
		#define STR0041 "Liberar o tipo de tempo com pe�as gerando mais de uma linha de requisi��o pode ocasionar problema de arredondamento de casas decimais de valor no momento da atualiza��o da Ordem de Servi�o."
		#define STR0042 "Deseja continuar a libera��o do tipo de tempo?"
	#endif
#endif