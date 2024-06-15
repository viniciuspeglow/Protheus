#ifdef SPANISH
	#define STR0001 "Error al grabar el log."
	#define STR0002 "Error al grabar el log."
	#define STR0003 "Error al grabar el log."
	#define STR0004 "Error al grabar el log."
	#define STR0005 "Error al grabar el log."
	#define STR0006 "Error al grabar el log."
	#define STR0007 "Error al grabar el log."
	#define STR0008 "Erro al compensar el anticipo."
	#define STR0009 "No fue posible revertir la liquidaci�n #1[N�mero de liquidaci�n]#."
	#define STR0010 "Solicite al administrador del sistema registrar el par�metro 'MV_TURSERV' con la serie utilizada en la factura de salida para �tems de venta."
	#define STR0011 "Solicite al administrador del sistema el registro del par�metro 'MV_TURCPCO' con la condici�n de pago de la factura de salida."
	#define STR0012 "TES #1[ c�digo TES ]# no registrada o TES informada no genera factura de cr�dito."
	#define STR0013 "C�digo #1[ C�digo cliente ]#/#2[ Tienda cliente ]# no ubicado en el archivo de cliente."
	#define STR0014 "TES no registrada o TES informada no genera factura de cr�dito para el producto #1[ c�digo producto ]#."
	#define STR0015 "Error al grabar el log."
	#define STR0016 "No fue posible la compensaci�n de los t�tulos."
	#define STR0017 "Error al generar el log, t�tulo no se encontr�."
	#define STR0018 "Condici�n de pago #1[ condici�n de pago ]# no registrada"
	#define STR0019 "Modalidad en blanco."
	#define STR0020 "Verifique el registro de 'Par�metros fiscales y financieros' si los c�digos de Modalidades est�n correctos."
	#define STR0021 "Modalidad #1[c�digo modalidad]# no registrada en la sucursal #2[C�digo sucursal]#."
	#define STR0022 "Verifique el registro de Modalidades en la sucursal informada."
	#define STR0023 "Titulo: #1[ N�mero T�tulo ]#, Prefijo: #2[ Prefijo T�tulo ]#, Tipo: #3[ Tipo T�tulo ]# ya registrado, se anular� el proceso. Solicite al departamento financiero la correcci�n del n�mero del t�tulo."
	#define STR0024 "Ya existe una FactS con el n�mero #1[n�mero]# y serie #2[serie]# para el cliente #3[cliente]#"
	#define STR0025 "Modalidad de liquidaci�n inv�lida"
	#define STR0026 "Verifica el par�metro MV_TURLQNT y su respectiva modalidad."
	#define STR0027 "Modalidad inv�lida."
	#define STR0028 "Entre en contacto con el administrador del sistema."
	#define STR0029 "Liquidaci�n - Turismo"
	#define STR0030 "No existe par�metro fiscal registrado para el ingreso: #1 en la Sucursal: #2"
	#define STR0031 "Existen facturas que sobrepasar�n el plazo de anulaci�n. �Desea desvincular?"
	#define STR0032 "�Desvincula?"
	#define STR0033 'Baja por desv�nculo de la Factura.'
	#define STR0034 'DESVINCULADO'
	#define STR0035 "Informe el motivo para el desv�nculo"
	#define STR0036 "Atenci�n, este texto no tiene validez como motivo de desv�nculo."
	#define STR0037 "Motivo de desv�nculo"
	#define STR0038 "Factura de salida #1[ N�mero factura ]# Serie #2[ Serie ]# no ubicada."
	#define STR0039 "Problema en el archivo Condici�n de pago o en su complemento."
#else
	#ifdef ENGLISH
		#define STR0001 "Error saving log."
		#define STR0002 "Error saving log."
		#define STR0003 "Error saving log."
		#define STR0004 "Error saving log."
		#define STR0005 "Error saving log."
		#define STR0006 "Error saving log."
		#define STR0007 "Error saving log."
		#define STR0008 "Error compensating the advance."
		#define STR0009 "Could not reverse settlement #1[Settlement Number]#."
		#define STR0010 "Request system administrator to register parameter 'MV_TURSERV' with the serial used in outbound invoice for sales items."
		#define STR0011 "Request system administrator to register parameter 'MV_TURCPCO' with payment term for outbound invoice."
		#define STR0012 "TIO #1[ TIO code ]# not registered or TIO entered does not create trade note."
		#define STR0013 "Code #1[ Customer Code ]#/#2[ Customer Store ]# not found in customer register."
		#define STR0014 "TIO not registered or TIO entered does not create trade note for product #1[ product code ]#."
		#define STR0015 "Error saving log."
		#define STR0016 "Could not clear bills."
		#define STR0017 "Error creating log. Bill not found."
		#define STR0018 "Payment term #1[ paymt term ]# not registered"
		#define STR0019 "Blank class."
		#define STR0020 "Check 'Tax and Finance Parameters' whether Class codes are correct."
		#define STR0021 "Class #1[class code]# not registered in branch #2[branch code]#."
		#define STR0022 "Check the Classes register at the branch entered."
		#define STR0023 "Bill: #1[ Bill Number ]#, Prefix: #2[ Bill Prefix ]#, Type: #3[ Bill Type ]# already registered, the process will be canceled. Request the financial department to correct the bill number."
		#define STR0024 "There already is an Invoice with number #1 [number]# and series #2[series]# for customer #3[customer]#"
		#define STR0025 "Nature of settlement invalid"
		#define STR0026 "Check parameter MV_TURLQNT and its nature."
		#define STR0027 "Invalid nature"
		#define STR0028 "Contact the system administrator."
		#define STR0029 "Settlement - Tourism"
		#define STR0030 "No fiscal parameter registered for revenue: #1 in Branch: #2"
		#define STR0031 "There are invoices that exceeded the term for cancellation. Unlink?"
		#define STR0032 "Unlinking?"
		#define STR0033 'Write-off per Invoice Unlinking.'
		#define STR0034 'UNLINKED'
		#define STR0035 "Enter a reason for unlinking"
		#define STR0036 "Attention, this text is not valid as a reason of unlinking."
		#define STR0037 "Reason of Unlinking"
		#define STR0038 "Outbound invoice #1[ Number invoice ]# Series #2[ Series ]# not localized."
		#define STR0039 "Problem in the register of payment term or complement."
	#else
		#define STR0001 "Erro ao gravar o log."
		#define STR0002 "Erro ao gravar o log."
		#define STR0003 "Erro ao gravar o log."
		#define STR0004 "Erro ao gravar o log."
		#define STR0005 "Erro ao gravar o log."
		#define STR0006 "Erro ao gravar o log."
		#define STR0007 "Erro ao gravar o log."
		#define STR0008 "Erro ao compensar o adiantamento."
		#define STR0009 "N�o foi poss�vel estornar a liquida��o #1[Numero Liquida��o]#."
		#define STR0010 "Solicite ao administrador do sistema cadastrar o param�tro 'MV_TURSERV' a s�rie utilizada na nota fiscal de sa�da para itens de venda."
		#define STR0011 "Solicite ao administrador do sistema cadastrar o param�tro 'MV_TURCPCO' com a condi��o de pagamento da nota fiscal de sa�da."
		#define STR0012 "TES #1[ codigo TES ]# n�o cadastrada ou TES informada n�o gera duplicata."
		#define STR0013 "C�digo #1[ C�digo cliente ]#/#2[ Loja cliente ]# n�o localizado no cadastro de cliente."
		#define STR0014 "TES n�o cadastrada ou TES informada n�o gera duplicata para o produto #1[ codigo produto ]#."
		#define STR0015 "Erro ao gravar o log."
		#define STR0016 "N�o foi poss�vel a compensa��o dos titulos."
		#define STR0017 "Erro ao gerar o log, t�tulo n�o encontrado."
		#define STR0018 "Condi��o de pagamento #1[ condi��o pgto ]# n�o cadastrada"
		#define STR0019 "Natureza em branco."
		#define STR0020 "Verifique o cadastro de 'Parametros Fiscais e Financeiros' se os c�digos de Naturezas est�o corretos."
		#define STR0021 "Natureza #1[codigo natureza]# n�o cadastrada na filial #2[C�digo filial]#."
		#define STR0022 "Verifique o cadastro de Naturezas na filial informada."
		#define STR0023 "T�tulo: #1[ Numero Titulo ]#, Prefixo: #2[ Prefixo Titulo ]#, Tipo: #3[ Tipo Titulo ]# j� cadastrado, o processo ser� cancelado. Solicite o departamento financeiro a corre��o do n�mero do t�tulo."
		#define STR0024 "J� existe uma NFS com o n�mero #1[n�mero]# e s�rie #2[s�rie]# para o cliente #3[cliente]#"
		#define STR0025 "Natureza de Liquida��o Inv�lida"
		#define STR0026 "Confira o par�metro MV_TURLQNT e sua respectiva natureza."
		#define STR0027 "Natureza Inv�lida"
		#define STR0028 "Contacte o administrador de sistema."
		#define STR0029 "Liquida��o - Turismo"
		#define STR0030 "N�o h� par�metro fiscal cadastrado para a receita: #1 na Filial: #2"
		#define STR0031 "H� notas fiscais que passaram o prazo para cancelamento. Deseja desvincular?"
		#define STR0032 "Desvincula?"
		#define STR0033 'Baixa por Desvinculo da NF.'
		#define STR0034 'DESVINCULADO'
		#define STR0035 "Informe o motivo para o desvinculo"
		#define STR0036 "Aten��o, este texto n�o � valido como motivo de desvinculo."
		#define STR0037 "Motivo de Desvinculo"
		#define STR0038 "Nota fiscal de sa�da #1[ Numero nota ]# S�rie #2[ S�rie ]# n�o localizado."
		#define STR0039 "Problema no cadastro de condi��o de pagamento ou em seu complemento."
	#endif
#endif