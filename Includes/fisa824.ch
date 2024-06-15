#ifdef SPANISH
	#define STR0001 "Atenci�n"
	#define STR0002 "1- Proveedor"
	#define STR0003 "2- Cliente"
	#define STR0004 "3- Ambos"
	#define STR0005 "Resoluci�n 44/18 para IIBB - Misiones "
	#define STR0006 "Inf. Preliminar"
	#define STR0007 "Archivo"
	#define STR0008 "Impuesto: "
	#define STR0009 "Percepci�n"
	#define STR0010 "Retenci�n"
	#define STR0011 "Importaci�n de archivo TXT"
	#define STR0012 "Esta opci�n tiene como objetivo actualizar el archivo "
	#define STR0013 "Proveedor / Cliente vs. Impuesto, de acuerdo con el archivo TXT "
	#define STR0014 "Puesto a disposici�n por el gobierno "
	#define STR0015 "Informe el per�odo:"
	#define STR0016 "Importar"
	#define STR0017 "Resumen"
	#define STR0018 "Salir"
	#define STR0019 "Leyendo archivo, espere..."
	#define STR0020 "Actualizaci�n de al�cuotas"
	#define STR0021 "Per�odo informado no corresponde al per�odo del archivo ("
	#define STR0022 "Per�odo"
	#define STR0023 "El archivo"
	#define STR0024 " no puede abrirse."
	#define STR0025 "�Archivo importado!"
	#define STR0026 "Este tipo de importaci�n solamente es compatible con la base de datos MSSQL."
	#define STR0027 "Seleccionar archivo"
	#define STR0028 "Este archivo no existe o el servidor SQL no consigue abrirlo, utilice un archivo que se encuentre en la m�quina de su servidor SQL o una direcci�n de red a la que pueda accederse por el servidor SQL."
	#define STR0029 "Ocurri� un error al procesar el archivo seleccionado. Verifique si el contenido est� correcto e intente nuevamente."
	#define STR0030 "Ocurri� un error al procesar el archivo seleccionado, verifique si el archivo existe en el servidor SQL, as� como su contenido, e intente nuevamente."
	#define STR0031 "Seleccione un archivo e intente nuevamente."
	#define STR0032 "Campo A2_REGIMP no existe"
	#define STR0033 "El campo R�gimen Perc. (CCO_REGIMP) no se ha completado"
	#define STR0034 "El campo R�gimen (CCO_REGIME) no se ha completado"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "1- Supplier"
		#define STR0003 "2- Customer"
		#define STR0004 "3- Both"
		#define STR0005 "Resolution 44/18 for IIBB - Misiones "
		#define STR0006 "Preliminary Infor."
		#define STR0007 "File"
		#define STR0008 "Tax: "
		#define STR0009 "Perception"
		#define STR0010 "Retention"
		#define STR0011 "TXT File Import"
		#define STR0012 "This option aims at updating the file    "
		#define STR0013 "Supplier/ Customer x Tax according to TXT file  "
		#define STR0014 "Made available by Government,   "
		#define STR0015 "Enter period:"
		#define STR0016 "Import"
		#define STR0017 "Summary"
		#define STR0018 "Exit"
		#define STR0019 "Reading file, wait..."
		#define STR0020 "Rate Update"
		#define STR0021 " Period entered does not match the period of the file."
		#define STR0022 "Period"
		#define STR0023 "File"
		#define STR0024 " can not be opened."
		#define STR0025 "File imported!"
		#define STR0026 "This type of import only supports MSSQL database."
		#define STR0027 "Select file"
		#define STR0028 "This register does not exist or it cannot be opened by your SQL server. Use a register that is in the machine of your SQL server or a network address that can be accessed by the SQL server."
		#define STR0029 "An error occurred when processing the selected register. Check whether content is correct and try again."
		#define STR0030 "Error processing the selected register. Check whether register is in the SQL server, as well as its content and try again."
		#define STR0031 "Select a register and try again."
		#define STR0032 "Field A1_REGIMP does not exist"
		#define STR0033 "The field Perc. System (CCO_REGIMP) is not filled out"
		#define STR0034 "The field System (CCO_REGIME) is not filled out"
	#else
		#define STR0001 "Atencao"
		#define STR0002 "1- Fornecedor"
		#define STR0003 "2- Cliente"
		#define STR0004 "3- Ambos"
		#define STR0005 "Resolucao 44/18 para IIBB - Misiones "
		#define STR0006 "Inf. Preliminar"
		#define STR0007 "Arquivo"
		#define STR0008 "Imposto: "
		#define STR0009 "Percepcao"
		#define STR0010 "Retencao"
		#define STR0011 "Importacao de Archivo TXT"
		#define STR0012 "Esta opcao tem como objetivo atualizar o cadstro    "
		#define STR0013 "Fornecedor / Cliente  vs. Imposto de acordo com o arquivo TXT  "
		#define STR0014 "Disponibilizado pelo governo   "
		#define STR0015 "Informe o periodo:"
		#define STR0016 "Importar"
		#define STR0017 "Resumo"
		#define STR0018 "Sair"
		#define STR0019 "Lendo Arquivo, Aguarde..."
		#define STR0020 "Atualizacao de aliquotas"
		#define STR0021 " Periodo Informado nao corresponde ao periodo do arquivo ("
		#define STR0022 "Periodo"
		#define STR0023 "O arquivo"
		#define STR0024 " nao pode ser aberto."
		#define STR0025 "Arquivo importado!"
		#define STR0026 "Este tipo de importa��o suporta somente banco de dados MSSQL."
		#define STR0027 "Selecionar arquivo"
		#define STR0028 "Este cadastro n�o existe ou o servidor SQL n�o consegue abrir, utilize um cadastro que se encontre na m�quina do seu servidor SQL ou um endere�o de rede que possa ser acessado pelo servidor SQL."
		#define STR0029 "Ocorreu um erro ao processar o cadastro selecionado. Confira se o conte�do est� correto e tente novamente."
		#define STR0030 "Ocorreu um erro ao processar o cadastro selecionado, confira que o cadastro existe no servidor SQL, bem como seu conte�do, e tente novamente."
		#define STR0031 "Selecione um cadastro e tente novamente."
		#define STR0032 "Campo A2_REGIMP nao existe"
		#define STR0033 "O campo Regime Perc. (CCO_REGIMP) nao esta preenchido"
		#define STR0034 "O campo Regime (CCO_REGIME) nao esta preenchido"
	#endif
#endif