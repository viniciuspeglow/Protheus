#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Asiento Contable - Automatico"
	#define STR0007 "Portada de Lote: Asientos Contables Automaticos"
	#define STR0008 "Fecha"
	#define STR0009 "Lote"
	#define STR0010 "Docto"
	#define STR0011 "Copiar"
	#define STR0012 "Leyenda"
	#define STR0013 "Ratear"
	#define STR0014 "Tipo de saldo de los asientos"
	#define STR0015 "Totales:"
	#define STR0016 "Tipo de saldo de la rutina CTBA103"
	#define STR0017 "Seleccionando asientos"
	#define STR0018 "Total Informado Docto"
	#define STR0019 "Total Informado Lote"
	#define STR0020 "Rec.Totales"
	#define STR0021 "Total Informado: "
	#define STR0022 "Total Digitado: "
	#define STR0023 "Total Debito: "
	#define STR0024 "Total Credito: "
	#define STR0025 "Totales del lote y documento (otras monedas)"
	#define STR0026 "Descripcion de la Entidad:"
	#define STR0027 "Inconsistencia Anterior"
	#define STR0028 "Sublote"
	#define STR0029 "Anterior"
	#define STR0030 "Proxima Inconsistencia"
	#define STR0031 "Proxima"
	#define STR0032 "Detalles del asiento posicionado"
	#define STR0033 "Detalles"
	#define STR0034 "Replicar el contenido del campo posicionado"
	#define STR0035 "Correlativo"
	#define STR0036 "Replicar"
	#define STR0037 "Documento"
	#define STR0038 "Asientos"
	#define STR0039 "�Documento en uso por otro usuario!"
	#define STR0040 "Localizar"
	#define STR0041 "Recalculando totales..."
	#define STR0042 "Copia de movimientos"
	#define STR0043 "Invierte Seleccion"
	#define STR0044 "Fecha/Lote/Sublote/Documento"
	#define STR0045 "No se encontraron movimientos en el periodo informado."
	#define STR0046 "Procesando Asiento N�.: "
	#define STR0047 "Grabando asientos en el tipo de saldo destino..."
	#define STR0048 "Reembolso - "
	#define STR0049 "Tipo de saldo invalido"
	#define STR0050 "Para copia del tipo reembolso los parametros de lote, sublote y documento del reembolso so obligatorios"
	#define STR0051 "Si la opcion de 'Generar en la fecha asiento orig.' es no, la fecha del asiento de reembolso es obligatoria"
	#define STR0052 "Lct.Extemp"
	#define STR0053 "Asto. Transf. Saldo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Accounting Entry - Automatic"
		#define STR0007 "Lot Cover: Automatic Accounting Entries"
		#define STR0008 "Date"
		#define STR0009 "Lot"
		#define STR0010 "Doc."
		#define STR0011 "Copy"
		#define STR0012 "Caption"
		#define STR0013 "Track"
		#define STR0014 "Entry balance type"
		#define STR0015 "Totals"
		#define STR0016 "Balance type of routine CTBA103"
		#define STR0017 "Selecting entries"
		#define STR0018 "Doc Total Informed"
		#define STR0019 "Lot Total Informed"
		#define STR0020 "Total Rec."
		#define STR0021 "Total Informed: "
		#define STR0022 "Total Typed: "
		#define STR0023 "Total Debit: "
		#define STR0024 "Total Credit: "
		#define STR0025 "Total of Lot and Document (other currencies)"
		#define STR0026 "Entity description:"
		#define STR0027 "Previous Inconsistency"
		#define STR0028 "Sublot"
		#define STR0029 "Previous"
		#define STR0030 "Next Inconsistency"
		#define STR0031 "Next"
		#define STR0032 "Details of positioned entry"
		#define STR0033 "Details"
		#define STR0034 "Replicate the content of positioned field"
		#define STR0035 "Correlative"
		#define STR0036 "Replicate"
		#define STR0037 "Document"
		#define STR0038 "Entries"
		#define STR0039 "Document being used by another user!"
		#define STR0040 "Locate"
		#define STR0041 "Recalculating totals..."
		#define STR0042 "Copy of movements"
		#define STR0043 "Invert Selection"
		#define STR0044 "Date/Lot/Sub-lot/Document"
		#define STR0045 "No movements were found in the period informed."
		#define STR0046 "Processing Entry No.: "
		#define STR0047 "Saving entries in the type of destination balance..."
		#define STR0048 "Reversal - "
		#define STR0049 "Invalid balance type."
		#define STR0050 "For copy of reversal type, parameters of lot, sub-lot, and reversal document are mandatory."
		#define STR0051 "If option 'Generate in orig. entry date' is No, you must inform the date of reversal entry."
		#define STR0052 "Extemporaneous Entry"
		#define STR0053 "Balance Transf. Entry"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Lan�amento Contabil�stico - Autom�tico", "Lan�amento Cont�bil - Autom�tico" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Capa de Lote: Lan�amentos Contabil�sticos Autom�ticos", "Capa de Lote: Lan�amentos Cont�beis Autom�ticos" )
		#define STR0008 "Data"
		#define STR0009 "Lote"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Doc.", "Docto" )
		#define STR0011 "Copiar"
		#define STR0012 "Legenda"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dividir", "Ratrear" )
		#define STR0014 "Tipo de saldo dos lan�amentos"
		#define STR0015 "Totais"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tipo de saldo do procedimento CTBA103", "Tipo de saldo da rotina CTBA103" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A seleccionar lan�amentos", "Selecionando lan�amentos" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total Informado Doc.", "Total Informado Docto" )
		#define STR0019 "Total Informado Lote"
		#define STR0020 "Rec.Totais"
		#define STR0021 "Total Informado: "
		#define STR0022 "Total Digitado: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total D�bito: ", "Total Debito: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total Cr�dito: ", "Total Credito: " )
		#define STR0025 "Totais do lote e documento (outras moedas)"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Descri��o da Entidade:", "Descricao da Entidade:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Inconsist�ncia Anterior", "Inconsistencia Anterior" )
		#define STR0028 "Sub-Lote"
		#define STR0029 "Anterior"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Pr�xima Inconsist�ncia", "Proxima Inconsistencia" )
		#define STR0031 "Pr�xima"
		#define STR0032 "Detalhes do lan�amento posicionado"
		#define STR0033 "Detalhes"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Copiar o conte�do do campo posicionado", "Replicar o conteudo do campo posicionado" )
		#define STR0035 "Correlativo"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Copiar", "Replicar" )
		#define STR0037 "Documento"
		#define STR0038 "Lan�amentos"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Documento em uso por outro usu�rio!", "Documento em uso por outro usuario!" )
		#define STR0040 "Localizar"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A recalcular totais...", "Recalculando totais..." )
		#define STR0042 "C�pia de movimentos"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Inverte Selec��o", "Inverte Selecao" )
		#define STR0044 "Data/Lote/Sublote/Documento"
		#define STR0045 "N�o foram encontrados movimentos no per�odo informado."
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A Processar Lan�amento N�.: ", "Processando Lan�amento N�.: " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A gravar lan�amentos no tipo de saldo destino...", "Gravando lan�amentos no tipo de saldo destino..." )
		#define STR0048 "Estorno - "
		#define STR0049 "Tipo de saldo inv�lido"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Para c�pia do tipo estorno os par�metros de lote,sublote e documento do estorno s�o obrigat�rios", "Para c�pia do tipo estorno os parametros de lote,sublote e documento do estorno sao obrigatorios" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Caso a op��o de 'Gerar na data lan�. orig.' seja n�o, a data do lan�amento de estorno � obrigat�ria", "Caso a op��o de 'Gerar na data lanc orig.' seja n�o, a data do lan�amento de estorno � obrigatoria" )
		#define STR0052 "Lct.Extemp"
		#define STR0053 "Lct. Transf Saldo"
	#endif
#endif
