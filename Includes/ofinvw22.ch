#ifdef SPANISH
	#define STR0001 "El programa importa el archivo con las"
	#define STR0002 "Facturas emitidas debitadas en C/C."
	#define STR0003 "Asunto FCR75"
	#define STR0004 "Facturas emitidas debitadas en C/C."
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
	#define STR0021 "Normal"
	#define STR0022 "Manual"
	#define STR0023 "Otras"
	#define STR0024 "Plz. Aut/Cam    "
	#define STR0025 "Plz. Piez. Aut/Cam"
	#define STR0026 "Plz. Div        "
	#define STR0027 "Fdo. Aut/Cam    "
	#define STR0028 "Fabrica N� "
	#define STR0029 "Fecha de emision : "
	#define STR0030 "Fecha carga      : "
	#define STR0031 "Fecha de pago    : "
	#define STR0032 "Valor total      : "
	#define STR0033 "Valor descuento  : "
	#define STR0034 "Valor multa      : "
	#define STR0035 "Intereses de mora: "
	#define STR0036 "Correccion Monet.  : "
	#define STR0037 "Error de tamano de linea "
	#define STR0038 "Error de layout "
	#define STR0039 "Fact. FACTURADAS DEBITADAS EN C/C"
	#define STR0040 "FACT.       EMISION   ENC.INIC.  PAGO         VALOR TOTAL     VALOR DESCUENTO        VALOR MULTA         VALOR INTERES     VALOR CORRECCION TDOC TIPO FACT         SUF. FACT. F. DESCRIPCION"
#else
	#ifdef ENGLISH
		#define STR0001 "The program imports the file with"
		#define STR0002 "NFs invoiced debited in Ch.Acc."
		#define STR0003 "Subject FCR75"
		#define STR0004 "NFs invoiced debited in Ch.Acc."
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
		#define STR0021 "Regular"
		#define STR0022 "Manual"
		#define STR0023 "Other"
		#define STR0024 "Term Aut/Cam    "
		#define STR0025 "Term Part Aut/Cam"
		#define STR0026 "Term Div        "
		#define STR0027 "Aut/Cam F.    "
		#define STR0028 "Factory no. "
		#define STR0029 "Issue Date: "
		#define STR0030 "Burden Date: "
		#define STR0031 "Payment Date: "
		#define STR0032 "Total Value: "
		#define STR0033 "Discount Value: "
		#define STR0034 "Fine Value: "
		#define STR0035 "Interest for Late Payment: "
		#define STR0036 "Indexation: "
		#define STR0037 "Line size error "
		#define STR0038 "Layout error "
		#define STR0039 "INVOICED INVOICES DEBITED FROM CHECKING ACCOUNT"
		#define STR0040 "INV.       ISSUE      FWD.START  PAYMENT           TOTAL VALUE     DISCOUNT VALUE        PENALTY VALUE       INTEREST VL    CORRECTION VL  TDOC TYPE INV        SUF INVF DESCRIPTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O programa importa o ficheiro contendo as", "O programa importa o arquivo contendo as" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Facts facturadas debitadas em C/C.", "NFs faturadas debitadas em C/C." )
		#define STR0003 "Assunto FCR75"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Facts facturadas debitadas em C/C.", "NFs faturadas debitadas em C/C." )
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
		#define STR0019 "Relat�rio de Erros"
		#define STR0020 " - Erro encontrado na linha "
		#define STR0021 "Normal"
		#define STR0022 "Manual"
		#define STR0023 "Outras"
		#define STR0024 "Prz Aut/Cam    "
		#define STR0025 "Prz Pec Aut/Cam"
		#define STR0026 "Prz Div        "
		#define STR0027 "Fdo Aut/Cam    "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "F�brica no. ", "F�brica nro. " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Data emiss�o: ", "Data Emiss�o     : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Data encargo: ", "Data Encargo     : " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Data pagamento: ", "Data Pagamento   : " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Valor total: ", "Valor Total      : " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Valor desconto: ", "Valor Desconto   : " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Valor multa: ", "Valor Multa      : " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Juros de mora: ", "Juros de Mora    : " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Correc��o monet.: ", "Corre��o Monet.  : " )
		#define STR0037 "Erro de tamanho de linha "
		#define STR0038 "Erro de layout "
		#define STR0039 "NFs FATURADAS DEBITADAS EM C/C"
		#define STR0040 "N.F.       EMISSAO    ENC.INIC.  PAGAMENTO         VALOR TOTAL     VALOR DESCONTO        VALOR MULTA         VALOR JURO     VALOR CORRE��O TDOC TIPO NF         SUF NF F DESCRICAO"
	#endif
#endif