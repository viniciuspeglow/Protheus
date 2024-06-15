#ifdef SPANISH
	#define STR0001 "API de inventario del RFID"
	#define STR0002 "Inicia el proceso del inventario"
	#define STR0003 "Busca los inventarios existentes"
	#define STR0004 "Incluye/Actualiza los datos de lectura del RFID"
	#define STR0005 "Devuelve los datos de lectura del RFID"
	#define STR0006 "Confirma los datos de lectura del RFID"
	#define STR0007 "Anula los datos de lectura del RFID"
	#define STR0008 "Error al interpretar los datos recibidos."
	#define STR0009 "Atributo 'keys' no se recibi� correctamente."
	#define STR0010 "C�digo del almac�n para realizar el inventario no se inform�."
	#define STR0011 "No se identific�, en los datos recibidos, la informaci�n del Almac�n para realizar el inventario (HWO_LOCAL)."
	#define STR0012 "Se identific� la informaci�n del almac�n (HWO_LOCAL) en los datos recibidos, pero el almac�n no tiene el valor informado."
	#define STR0013 "Almac�n no v�lido."
	#define STR0014 "El almac�n"
	#define STR0015 "no est� registrado."
	#define STR0016 "Ubicaci�n no v�lida."
	#define STR0017 "La ubicaci�n"
	#define STR0018 "no est� registrada para el almac�n"
	#define STR0019 "Almac�n/Ubicaci�n sin control de RFID."
	#define STR0020 "Los productos incluidos en este Almac�n/Ubicaci�n no tienen control de RFID."
	#define STR0021 "No se inform� identificador de inventario."
	#define STR0022 "Identificador del inventario no v�lido, pues est� en blanco o no se recibi�."
	#define STR0023 "Identificador de inventario no v�lido."
	#define STR0024 "Identificador del inventario"
	#define STR0025 "no existe."
	#define STR0026 "ya se finaliz� o anul�."
	#define STR0027 "Lista de EPC no recibida."
	#define STR0028 "No se recibi� la lista de EPC en el formato correcto ('tags')."
	#define STR0029 "Lista de EPC incorrecta."
	#define STR0030 "No se recibi� la lista de EPC en el formato correcto ('tags')."
	#define STR0031 "Lista de EPC vac�a."
	#define STR0032 "No existe ninguna EPC para procesar ('tags')."
	#define STR0033 "Error al actualizar los datos de las etiquetas le�das."
	#define STR0034 "Inventario confirmado con �xito."
	#define STR0035 "Inventario anulado con �xito."
	#define STR0036 "No se inform� la sucursal."
	#define STR0037 "Sucursal"
	#define STR0038 "Sucursal no v�lida."
	#define STR0039 "Estatus"
	#define STR0040 "Identificador del inventario no existe."
	#define STR0041 "El identificador"
	#define STR0042 "no se encontr� la base de datos"
	#define STR0043 "Diferencia"
	#define STR0044 "OK"
	#define STR0045 "LOTE"
	#define STR0046 "SUBLOTE"
	#define STR0047 "SERIE"
	#define STR0048 "EPC no registrada en el sistema."
	#define STR0049 "EPC est� desactivada."
	#define STR0050 "Activo"
	#define STR0051 "Finalizado"
	#define STR0052 "Anulado"
	#define STR0053 "Diccionario de datos desactualizado."
	#define STR0054 "Las tablas necesarias para ejecutar este proceso no existen en el diccionario de datos."
	#define STR0055 "Error al grabar el Inventario en el ERP."
	#define STR0056 "Error al generar registro de inventario para el producto"
	#define STR0057 "Lote"
	#define STR0058 "Sublote"
	#define STR0059 "N�mero de serie"
	#define STR0060 "Existe un inventario activo para este almac�n/direcci�n."
	#define STR0061 "El inventario con ID '"
	#define STR0062 "' est� activo. Finalice este inventario antes de comenzar un nuevo inventario para el mismo almac�n y direcci�n."
	#define STR0063 "Error al grabar la trazabilidad de las etiquetas le�das."
	#define STR0064 "Inventario sin productos."
	#define STR0065 "No es posible confirmar un inventario sin productos."
#else
	#ifdef ENGLISH
		#define STR0001 "RFID Inventory API"
		#define STR0002 "Start the inventory process"
		#define STR0003 "Search existing inventories"
		#define STR0004 "Insert/Update RFID reading data"
		#define STR0005 "Return RFID reading data"
		#define STR0006 "Confirm RFID reading data"
		#define STR0007 "Cancel RFID reading data"
		#define STR0008 "Error interpreting received data."
		#define STR0009 "Attribute 'keys' was not received correctly."
		#define STR0010 "Warehouse code for inventory was not entered."
		#define STR0011 "The warehouse information for the inventory was not identified in the data received (HWO_LOCAL)."
		#define STR0012 "The warehouse information (HWO_LOCAL) was identified in the data received, but the warehouse does not have its value informed."
		#define STR0013 "Invalid warehouse."
		#define STR0014 "Warehouse"
		#define STR0015 "is not registered."
		#define STR0016 "Invalid address."
		#define STR0017 "Address"
		#define STR0018 "is not registered for the warehouse"
		#define STR0019 "Warehouse/Address without RFID control."
		#define STR0020 "The products contained in this Warehouse/Address do not have RFID control."
		#define STR0021 "Inventory identifier not entered."
		#define STR0022 "Inventory identifier is not valid because it is either blank or has not been received."
		#define STR0023 "Invalid inventory identifier."
		#define STR0024 "Inventory identifier"
		#define STR0025 "does not exist."
		#define STR0026 "has already been finalized or canceled."
		#define STR0027 "EPC list not received."
		#define STR0028 "EPC list not received in the correct format (�tags�)."
		#define STR0029 "EPC list is incorrect."
		#define STR0030 "EPC list not received in the correct format (�tags�)."
		#define STR0031 "EPC list is empty."
		#define STR0032 "No EPC to process (�tags�)."
		#define STR0033 "Error updating the read tag data."
		#define STR0034 "Inventory confirmed successfully."
		#define STR0035 "Interest canceled successfully."
		#define STR0036 "Branch not entered."
		#define STR0037 "Branch"
		#define STR0038 "Invalid branch."
		#define STR0039 "Status"
		#define STR0040 "Inventory identifier does not exist."
		#define STR0041 "Identifier"
		#define STR0042 "not found in the database."
		#define STR0043 "Difference"
		#define STR0044 "OK"
		#define STR0045 "LOT"
		#define STR0046 "SUB-BATCH"
		#define STR0047 "SERIES"
		#define STR0048 "EPC not registered in the system."
		#define STR0049 "EPC disabled."
		#define STR0050 "Active"
		#define STR0051 "Finished"
		#define STR0052 "Canceled"
		#define STR0053 "Data dictionary is out of date."
		#define STR0054 "The tables required to run this process do not exist in the data dictionary."
		#define STR0055 "Error saving Inventory in the ERP."
		#define STR0056 "Error generating inventory record for the product"
		#define STR0057 "Batch"
		#define STR0058 "Subbatch"
		#define STR0059 "Series number"
		#define STR0060 "There is already an active inventory for this warehouse/address."
		#define STR0061 "Inventory with ID �"
		#define STR0062 "� is active. Finish this inventory before starting a new one for the same warehouse and address."
		#define STR0063 "Error when saving traceability of read tags."
		#define STR0064 "Inventory without products."
		#define STR0065 "Confirm inventory without products."
	#else
		#define STR0001 "API de Invent�rio do RFID"
		#define STR0002 "Inicia o processo de invent�rio"
		#define STR0003 "Busca os invent�rios existentes"
		#define STR0004 "Insere/Atualiza os dados de leitura do RFID"
		#define STR0005 "Retorna os dados de leitura do RFID"
		#define STR0006 "Confirma os dados de leitura do RFID"
		#define STR0007 "Cancela os dados de leitura do RFID"
		#define STR0008 "Erro ao interpretar os dados recebidos."
		#define STR0009 "Atributo 'keys' n�o foi recebido corretamente."
		#define STR0010 "C�digo do armaz�m para realizar o invent�rio n�o foi informado."
		#define STR0011 "N�o foi identificado nos dados recebidos a informa��o do Armaz�m para realizar o invent�rio (HWO_LOCAL)."
		#define STR0012 "Identificado a informa��o do armaz�m (HWO_LOCAL) nos dados recebidos, mas o armaz�m n�o tem o seu valor informado."
		#define STR0013 "Armaz�m inv�lido."
		#define STR0014 "O armaz�m"
		#define STR0015 "n�o est� cadastrado."
		#define STR0016 "Endere�o inv�lido."
		#define STR0017 "O endere�o"
		#define STR0018 "n�o est� cadastrado para o armaz�m"
		#define STR0019 "Armaz�m/Endere�o sem controle de RFID."
		#define STR0020 "Os produtos contidos neste Armaz�m/Endere�o n�o possuem controle de RFID."
		#define STR0021 "Identificador de invent�rio n�o foi informado."
		#define STR0022 "Identificador do invent�rio inv�lido, pois est� em branco ou n�o foi recebido."
		#define STR0023 "Identificador de invent�rio inv�lido."
		#define STR0024 "Identificador do invent�rio"
		#define STR0025 "n�o existe."
		#define STR0026 "j� foi finalizado ou cancelado."
		#define STR0027 "Lista de EPC n�o recebida."
		#define STR0028 "N�o foi recebido a lista de EPC no formato correto ('tags')."
		#define STR0029 "Lista de EPC incorreta."
		#define STR0030 "N�o foi recebido a lista de EPC no formato correto ('tags')."
		#define STR0031 "Lista de EPC vazia."
		#define STR0032 "N�o existe nenhuma EPC para processar ('tags')."
		#define STR0033 "Erro ao atualizar os dados das etiquetas lidas."
		#define STR0034 "Invent�rio confirmado com sucesso."
		#define STR0035 "Invent�rio cancelado com sucesso."
		#define STR0036 "Filial n�o foi informada."
		#define STR0037 "Filial"
		#define STR0038 "Filial inv�lida."
		#define STR0039 "Status"
		#define STR0040 "Identificador do invent�rio n�o existe."
		#define STR0041 "O identificador"
		#define STR0042 "n�o foi encontrado na base de dados."
		#define STR0043 "Diferen�a"
		#define STR0044 "OK"
		#define STR0045 "LOTE"
		#define STR0046 "SUB-LOTE"
		#define STR0047 "S�RIE"
		#define STR0048 "EPC n�o registrada no sistema."
		#define STR0049 "EPC est� desativada."
		#define STR0050 "Ativo"
		#define STR0051 "Finalizado"
		#define STR0052 "Cancelado"
		#define STR0053 "Dicion�rio de dados desatualizado."
		#define STR0054 "As tabelas necess�rias para execu��o deste processo n�o existem no dicion�rio de dados."
		#define STR0055 "Erro ao gravar o Invent�rio no ERP."
		#define STR0056 "Erro ao gerar registro de invent�rio para o produto"
		#define STR0057 "Lote"
		#define STR0058 "Sub-Lote"
		#define STR0059 "N�mero de s�rie"
		#define STR0060 "J� existe um invent�rio ativo para este armaz�m/endere�o."
		#define STR0061 "O invent�rio com ID '"
		#define STR0062 "' est� ativo. Finalize este invent�rio antes de iniciar um novo invent�rio para o mesmo armaz�m e endere�o."
		#define STR0063 "Erro ao gravar a rastreabilidade das etiquetas lidas."
		#define STR0064 "Invent�rio sem produtos."
		#define STR0065 "N�o � poss�vel confirmar um invent�rio sem produtos."
	#endif
#endif