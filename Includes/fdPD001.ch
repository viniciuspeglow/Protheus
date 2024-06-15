#ifdef SPANISH
	#define STR0001 "Espere..."
	#define STR0002 "Producto"
	#define STR0003 "Grupo:"
	#define STR0004 "Producto:"
	#define STR0005 "Detalles"
	#define STR0006 "C�digo:"
	#define STR0007 "Precios"
	#define STR0008 "Unidad:"
	#define STR0009 "Ct. Embal:"
	#define STR0010 "Entrega:"
	#define STR0011 "ICMS:"
	#define STR0012 "IPI:"
	#define STR0013 "Stock:"
	#define STR0014 "Desc. Max:"
	#define STR0015 "Lista"
	#define STR0016 "Valor"
	#define STR0017 "Precio1: "
	#define STR0018 "Por C�digo"
	#define STR0019 "Por Descripcion"
	#define STR0020 "Buscar"
	#define STR0021 "Volver"
	#define STR0022 "OK"
	#define STR0023 "Anular"
	#define STR0024 "ANUL"
#else
	#ifdef ENGLISH
		#define STR0001 "Wait..."
		#define STR0002 "Product"
		#define STR0003 "Group:"
		#define STR0004 "Product:"
		#define STR0005 "Details"
		#define STR0006 "Code  :"
		#define STR0007 "Prices"
		#define STR0008 "Unit:   "
		#define STR0009 "Qty.Pack."
		#define STR0010 "Delivery"
		#define STR0011 "ICMS:"
		#define STR0012 "IPI:"
		#define STR0013 "Stock:"
		#define STR0014 "Max.Disc:"
		#define STR0015 "Price list"
		#define STR0016 "Value"
		#define STR0017 "Price1: "
		#define STR0018 "By Code   "
		#define STR0019 "By Descript. "
		#define STR0020 "Search"
		#define STR0021 "Return"
		#define STR0022 "OK"
		#define STR0023 "Cancel  "
		#define STR0024 "CANCEL"
	#else
		#define STR0001 "Aguarde..."
		#define STR0002 "Produto"
		#define STR0003 "Grupo:"
		#define STR0004 "Produto:"
		#define STR0005 "Detalhes"
		#define STR0006 "C�digo:"
		#define STR0007 "Pre�os"
		#define STR0008 "Unidade:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Qt.embal:", "Qt.Embal:" )
		#define STR0010 "Entrega:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Icms:", "ICMS:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Iva:", "IPI:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Stock:", "Estoque:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Desc.m�x:", "Desc.Max:" )
		#define STR0015 "Tabela"
		#define STR0016 "Valor"
		#define STR0017 "Pre�o1: "
		#define STR0018 "Por C�digo"
		#define STR0019 "Por Descri��o"
		#define STR0020 "Pesquisar"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Recuperar", "Retornar" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0023 "Cancelar"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cancel", "CANCEL" )
	#endif
#endif