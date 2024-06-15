#ifdef SPANISH
	#define STR0001 "El programa importa el archvo con "
	#define STR0002 "Descuento por compra al contado en Cta.Part."
	#define STR0003 "Asunto FCR330"
	#define STR0004 "Descuento por compra al contado en Cta.Part."
	#define STR0005 "Espere..."
	#define STR0006 "Importando archivo texto."
	#define STR0007 "Imprimiendo informe de errores."
	#define STR0008 "Textos (TXT)"
	#define STR0009 "El archivo '"
	#define STR0010 "' no se encontro."
	#define STR0011 "' ya se proceso anteriormente. �Desea reprocesar?"
	#define STR0012 "Atencion"
	#define STR0013 "' esta vacio. No se importo ningun registro."
	#define STR0014 " - ERROR EN LA LECTURA DE LA LINEA "
	#define STR0015 " - ERROR EN LA LECTURA DEL XML "
	#define STR0016 "Se encontraron errores durante la importacion."
	#define STR0017 "... INTERRUMPIDO POR EL OPERADOR."
	#define STR0018 "Actualizando preguntas (SX1)..."
	#define STR0019 "Informe de errores"
	#define STR0020 " - Error encontrado en la linea "
	#define STR0021 "Fecha de asiento : "
	#define STR0022 "Fabrica N�     : "
	#define STR0023 "VC-DESCUENTOS-VWBR: "
	#define STR0024 "VC-DESCUENTOS-RED: "
	#define STR0025 "VD-DESCUENTOS-VWBR: "
	#define STR0026 "VD-DESCUENTOS-RED: "
	#define STR0027 "VAL-TOTAL DESCUENTO: "
	#define STR0028 "DESCUENTO POR COMPRA AL CONTADOR EN CTA.PART."
	#define STR0029 "FCH. REG. F FACT/SERIE(TIPO)        VC-DESC-VWBR       VC-DESC-RED          VD-DESC-VWBR       VD-DESC-RED   VL-TOTAL DESCUENTO"
#else
	#ifdef ENGLISH
		#define STR0001 "The program imports the file with "
		#define STR0002 "Discount per Purchase in Cash in Part. Acc."
		#define STR0003 "Subject FCR330"
		#define STR0004 "Discount per Purchase in Cash in Part. Acc."
		#define STR0005 "Wait..."
		#define STR0006 "Importing text file."
		#define STR0007 "Printing error report."
		#define STR0008 "Texts (TXT)"
		#define STR0009 "The file '"
		#define STR0010 "' was not found."
		#define STR0011 "' already processed. Process it again?"
		#define STR0012 "Attention"
		#define STR0013 "' is empty. No record imported."
		#define STR0014 " - ERROR WHILE READING THE LINE "
		#define STR0015 " - ERROR WHILE READING XML "
		#define STR0016 "Errors found during import."
		#define STR0017 "... CANCELED BY OPERATOR"
		#define STR0018 "Updating Questions (SX1)..."
		#define STR0019 "Error Report"
		#define STR0020 " - Error in the line "
		#define STR0021 "Entry Date: "
		#define STR0022 "Factory no.: "
		#define STR0023 "VC-DISCOUNTS-VWBR: "
		#define STR0024 "VC-DISCOUNTS-NETWORK: "
		#define STR0025 "VD-DISCOUNTS-VWBR: "
		#define STR0026 "VD-DISCOUNTS-NETWORK: "
		#define STR0027 "VL-TOTAL DISCOUNT: "
		#define STR0028 "DISCOUNT BY PURCHASE AND ACT. PART."
		#define STR0029 "Trans Date INVF/SERIES(TYPE)       VC-DISC-VWBR       VC-DISC-NETWORK       VD-DISC-VWBR       VD-DISC-NETWORK TOTAL DISCOUNT VL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O programa importa o ficheiro contendo ", "O programa importa o arquivo contendo " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Desconto por compra � vista em cta.part.", "Desconto por Compra a Vista em Cta.Part." )
		#define STR0003 "Assunto FCR330"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Desconto por compra � vista em cta.part.", "Desconto por Compra a Vista em Cta.Part." )
		#define STR0005 "Aguarde..."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A importar ficheiro texto.", "Importando arquivo texto." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A imprimir relat�rio de erros.", "Imprimindo relat�rio de erros." )
		#define STR0008 "Textos (TXT)"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O ficheiro '", "O arquivo '" )
		#define STR0010 "' n�o foi encontrado."
		#define STR0011 "' j� foi processado anteriormente. Deseja reprocessar?"
		#define STR0012 "Aten��o"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "' est� vazio. Nenhum registo foi importado.", "' est� vazio. Nenhum Registro foi importado." )
		#define STR0014 " - ERRO NA LEITURA DA LINHA "
		#define STR0015 " - ERRO NA LEITURA DO XML "
		#define STR0016 "Foram encontrados erros durante a importa��o."
		#define STR0017 "... ABORTADO PELO OPERADOR."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A actualizar perguntas (SX1)...", "Atualizando Perguntas (SX1)..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Relat�rio de erros", "Relat�rio de Erros" )
		#define STR0020 " - Erro encontrado na linha "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data lan�amento: ", "Data Lan�amento  : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "F�brica no.: ", "F�brica nro.     : " )
		#define STR0023 "VC-DESCONTOS-VWBR: "
		#define STR0024 "VC-DESCONTOS-REDE: "
		#define STR0025 "VD-DESCONTOS-VWBR: "
		#define STR0026 "VD-DESCONTOS-REDE: "
		#define STR0027 "VL-TOTAL DESCONTO: "
		#define STR0028 "DESCONTO POR COMPRA A VISTA EM CTA.PART."
		#define STR0029 "DATA LANC. F NF/SERIE(TIPO)        VC-DESC-VWBR       VC-DESC-REDE          VD-DESC-VWBR       VD-DESC-REDE   VL-TOTAL DESCONTO"
	#endif
#endif
