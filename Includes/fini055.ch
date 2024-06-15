#ifdef SPANISH
	#define STR0001 "Empresa Vacia o inexistente"
	#define STR0002 "InternalId no enviado------Item"
	#define STR0003 "Tipo de Cuota no informado------Item"
	#define STR0004 "Tipo de documento informado no existe------Item"
	#define STR0005 "Cliente o Proveedor invalido------Item"
	#define STR0006 "Fecha de Emision vacia o invalida------Item"
	#define STR0007 "Fecha de Vencimiento vacia o invalida------Item"
	#define STR0008 "Fecha de Vencimiento menor que Fecha de Emision------Item"
	#define STR0009 "Valor del Titulo invalido------Item"
	#define STR0010 "Moneda Invalida------Item"
	#define STR0011 "Moneda en blanco o no enviada------Item"
	#define STR0012 "Codigo de Modalidad vacio o no enviado------Item"
	#define STR0013 "Tipo de Evento Inexistente------Item"
	#define STR0014 "Tipo de Evento vacio o no enviado------Item"
	#define STR0015 "Intento de exclusion con error. Titulo no existe en Protheus------Item"
	#define STR0016 "Tipo de documento no informado o vacio------Item"
	#define STR0017 "Error en XML recibido"
	#define STR0018 "Actualice EAI PROTHEUS"
	#define STR0019 "Fecha de Emision vacia o invalida------Item"
	#define STR0020 "Fecha de Vencimiento vacia o invalida-----Item"
	#define STR0021 "Borrado de financiamiento (TIN)."
	#define STR0022 "Codigo de Modalidad no registrado en Protheus------Item"
	#define STR0023 "Problemas con envio de los componentes de la cuota-----------item"
	#define STR0024 "Problemas en Prorrateo por Centro de Costo--------Item"
	#define STR0025 "No se enviaron cuotas."
	#define STR0026 "No se encontro un proveedor para este titulo y no fue posible incluir un proveedor a partir del cliente enviado. "
	#define STR0027 "No se encontro un proveedor para este titulo y no fue posible encontrar un cliente con el codigo enviado."
	#define STR0028 "Porcentaje de intereses no puede ser igual o superior a 100% --------Item"
	#define STR0029 "No fue enviada al producto que esta integrando."
	#define STR0030 "No se puede modificar la venta pues tiene titulos en banco."
	#define STR0031 "No se puede borrar la venta pues tiene titulos en banco."
	#define STR0032 "No se encontr� el de/a para el valor accesorio."
	#define STR0033 "Valor original del t�tulo no v�lido <GrossValue>------�tem"
#else
	#ifdef ENGLISH
		#define STR0001 "Empty or inexistent Company"
		#define STR0002 "Internal ID not sent------Item"
		#define STR0003 "Installment Type not indicated------Item"
		#define STR0004 "Document Type entered does not exist------Item"
		#define STR0005 "Invalid Customer or Supplier------Item"
		#define STR0006 "Invalid or empty Issue Date------Item"
		#define STR0007 "Invalid or empty Due Date------Item"
		#define STR0008 "Due Date before Issue Date------Item"
		#define STR0009 "Invalid Bill Value------Item"
		#define STR0010 "Invalid Currency------Item"
		#define STR0011 "Currency blank or not sent------Item"
		#define STR0012 "Class Code blank or not sent------Item"
		#define STR0013 "Event Type does not exist------Item"
		#define STR0014 "Event Type blank or not sent------Item"
		#define STR0015 "Error in attempt to delete. Bill does not exist in Protheus------Item"
		#define STR0016 "Document Type not entered or blank-----Item"
		#define STR0017 "Error in received XML"
		#define STR0018 "Update EAI PROTHEUS"
		#define STR0019 "Invalid or empty Issue Date------Item"
		#define STR0020 "Invalid or empty Due Date------Item"
		#define STR0021 "Deletion of financing (TIN)."
		#define STR0022 "Class Code not registered in Protheus------Item"
		#define STR0023 "Problems while sending the components of the installment------------item"
		#define STR0024 "Problems in the Apportionment by Cost Center----------Item"
		#define STR0025 "No installments sent."
		#define STR0026 "No supplier was found for this bill, and no supplier could be added through the client sent."
		#define STR0027 "No supplier was found for this bill, and no client with the code sent could be found."
		#define STR0028 "Interest percentage cannot be equal to or higher than 100% --------Item"
		#define STR0029 "Not sent to the product that is integrated."
		#define STR0030 "Value cannot be edited as it has bank bills."
		#define STR0031 "Value cannot be deleted as it has bank bills."
		#define STR0032 "No from/to found for accessory value."
		#define STR0033 "Original Value of the Bill invalid <GrossValue>------Item"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Empresa vazia ou inexistente", "Empresa Vazia ou inexistente" )
		#define STR0002 "InternalId n�o enviado------Item"
		#define STR0003 "Tipo da Parcela n�o informado------Item"
		#define STR0004 "Tipo do documento informado n�o existe------Item"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cliente ou fornecedor inv�lido------Item", "Cliente ou Fornecedor inv�lido------Item" )
		#define STR0006 "Data de Emiss�o vazia ou inv�lida------Item"
		#define STR0007 "Data de Vencimento vazia ou inv�lida------Item"
		#define STR0008 "Data de Vencimento menor que a Data de Emiss�o------Item"
		#define STR0009 "Valor do T�tulo inv�lido------Item"
		#define STR0010 "Moeda Inv�lida------Item"
		#define STR0011 "Moeda em branco ou n�o enviada------Item"
		#define STR0012 "C�digo da Natureza vazio ou n�o enviado------Item"
		#define STR0013 "Tipo de Evento Inexistente------Item"
		#define STR0014 "Tipo de Evento vazio ou n�o enviado------Item"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tentativa de exclus�o com erro. T�tulo n�o existe no Protheus------Item", "Tentativa de exclus�o com erro. T�tulo nao existe no Protheus------Item" )
		#define STR0016 "Tipo do documento n�o informado ou vazio------Item"
		#define STR0017 "Erro no XML recebido"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualize EAI PROTHEUS", "Atualize EAI PROTHEUS" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data de emiss�o vazia ou inv�lida------Item", "Data de Emiss�o vazia ou inv�lida------Item" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Data de vencimento vazia ou inv�lida-----Item", "Data de Vencimento vazia ou inv�lida-----Item" )
		#define STR0021 "Exclus�o de financiamento (TIN)."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "C�digo da Natureza n�o registado no Protheus------Item", "C�digo da Natureza n�o cadastrado no Protheus------Item" )
		#define STR0023 "Problemas com o envio dos componentes da parcela------------item"
		#define STR0024 "Problemas no Rateio por Centro de Custo----------Item"
		#define STR0025 "N�o foram enviadas parcelas."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrado um fornecedor para este t�tulo e n�o foi poss�vel incluir um fornecedor a partir do cliente enviado.", "N�o foi encontrado um fornecedor para este t�tulo e nao foi poss�vel inlcuir um fornecedor a partir do cliente enviado." )
		#define STR0027 "N�o foi encontrado um fornecedor para este t�tulo e n�o foi poss�vel encontrar um cliente com o c�digo enviado."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Percentagem de juros n�o pode ser igual ou superior a 100% --------Item", "Porcentagem de juros n�o pode ser igual ou superior a 100% --------Item" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "N�o foi enviada ao artigo que est� a  integrar.", "N�o foi enviada a o produto que est� integrando." )
		#define STR0030 "Venda n�o pode ser alterada, pois possui t�tulos em banco."
		#define STR0031 "Venda n�o pode ser excluida, pois possui t�tulos em banco."
		#define STR0032 "N�o foi localizado o de/para para o valor acess�rio."
		#define STR0033 "Valor Original do T�tulo inv�lido <GrossValue>------Item"
	#endif
#endif
