#ifdef SPANISH
	#define STR0001 "Libro de Calculo de IVA"
	#define STR0002 "El objetivo de este programa es imprimir los Libros Fiscales de IVA Compras y Ventas."
	#define STR0003 "Empresa"
	#define STR0004 "RFC"
	#define STR0005 "Emision"
	#define STR0006 "Total Factura"
	#define STR0007 "Guardadas"
	#define STR0008 "Exentas"
	#define STR0009 "I.V.A"
	#define STR0010 "Retencion"
	#define STR0011 "Libro de Ventas IVA"
	#define STR0012 "Libro de Compras IVA"
	#define STR0013 "Libro Resumen IVA"
	#define STR0014 " - Periodo: "
	#define STR0015 " a "
	#define STR0016 "Impuesto"
	#define STR0017 "Venta"
	#define STR0018 "Compra"
	#define STR0019 "Resumen I.V.A"
	#define STR0020 "Valor"
	#define STR0021 "          (FAVOR O CONTRA)"
	#define STR0022 "(COMPRA - VENTA)"
	#define STR0023 " - Resumen"
	#define STR0024 "                        TOTAL"
	#define STR0025 "Datos de la Empr./Sucur."
	#define STR0026 "Libros Fisc. "
	#define STR0027 "Resum."
	#define STR0028 "Tot. del Resumen"
#else
	#ifdef ENGLISH
		#define STR0001 "IVA Calculation Records"
		#define STR0002 "This program aims to print Tax Records of Purchase and Sales IVA."
		#define STR0003 "Company"
		#define STR0004 "RFC"
		#define STR0005 "Generation"
		#define STR0006 "Invoice Total"
		#define STR0007 "Saved"
		#define STR0008 "Exempt"
		#define STR0009 "V.A.T."
		#define STR0010 "Withholding"
		#define STR0011 "IVA Sales Records"
		#define STR0012 "IVA Purchase Records"
		#define STR0013 "IVA Summary Records"
		#define STR0014 " - Period: "
		#define STR0015 " to "
		#define STR0016 "Tax"
		#define STR0017 "Sales"
		#define STR0018 "Purchase"
		#define STR0019 "I.V.A Summary"
		#define STR0020 "Value"
		#define STR0021 "          (PRO OR AGAINST)"
		#define STR0022 "(PURCHASE - SALES)"
		#define STR0023 " - Summary"
		#define STR0024 "                        TOTAL"
		#define STR0025 "Company/Branch Inform. "
		#define STR0026 "Tax Records"
		#define STR0027 "Summ."
		#define STR0028 "Summary Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|EQU|HAI", "Livro de Apuro IVA", If( cPaisLoc $ "MEX|PTG", "Livro De Apuro De Iva", "Livro de Apura��o IVA" ) )
		#define STR0002 "Este programa tem como objetivo imprimir os Livros Fiscais de IVA Compras e Vendas."
		#define STR0003 "Empresa"
		#define STR0004 "RFC"
		#define STR0005 "Emiss�o"
		#define STR0006 If( cPaisLoc $ "ANG|EQU|HAI", "Total Factura", If( cPaisLoc $ "MEX|PTG", "Total Da Factura", "Total Fatura" ) )
		#define STR0007 "Gravadas"
		#define STR0008 "Isentas"
		#define STR0009 "I.V.A"
		#define STR0010 "Reten��o"
		#define STR0011 "Livro de Vendas IVA"
		#define STR0012 "Livro de Compras IVA"
		#define STR0013 "Livro Resumo IVA"
		#define STR0014 " - Per�odo: "
		#define STR0015 " a "
		#define STR0016 "Imposto"
		#define STR0017 "Venda"
		#define STR0018 "Compra"
		#define STR0019 "Resumo I.V.A"
		#define STR0020 "Valor"
		#define STR0021 "          (FAVOR OU CONTRA)"
		#define STR0022 "(COMPRA - VENDA)"
		#define STR0023 " - Resumo"
		#define STR0024 "                        TOTAL"
		#define STR0025 "Dados da Empresa/Filial"
		#define STR0026 "Livros Fiscais"
		#define STR0027 "Resumo"
		#define STR0028 "Totais do Resumo"
	#endif
#endif
