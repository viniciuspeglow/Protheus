#ifdef SPANISH
	#define STR0001 "N/ EXPORTACI�N N�"
	#define STR0002 "N� R. E."
	#define STR0003 "A"
	#define STR0004 "TRANSPORTADOR"
	#define STR0005 "TRAMITADOR"
	#define STR0006 "N� Fac."
	#define STR0007 "EMPRESA"
	#define STR0008 "NAVIO"
	#define STR0009 "ETA    "
	#define STR0010 "AGENCIA   "
	#define STR0011 "TRANSPORTE"
	#define STR0012 "C/ Copia"
	#define STR0013 "INSTRUCCI�N DE EMBARQUE"
	#define STR0014 "EXPORTADOR"
	#define STR0015 "TEL "
	#define STR0016 " / FAX "
	#define STR0017 "L / C NBR"
	#define STR0018 "I / L NBR"
	#define STR0019 "OBSERVACIONES"
	#define STR0020 "CONSTAR EN EL CUERPO DEL"
	#define STR0021 "CONOCIMIENTO"
	#define STR0022 "ATENCI�N"
	#define STR0023 "EMITIR CONOCIMIENTO EN (03) ORIGINALES Y (10) COPIAS"
	#define STR0024 "ATENTAMENTE,"
	#define STR0025 "Agente"
	#define STR0026 "Notificaci�n"
	#define STR0027 "Tipo"
	#define STR0028 "C�digo"
	#define STR0029 "Descripci�n"
	#define STR0030 "Contactos"
	#define STR0031 "Agentes"
	#define STR0032 "Observaciones"
	#define STR0033 "Contacto 1 "
	#define STR0034 "Contacto 2 "
	#define STR0035 "Contacto 3 "
	#define STR0036 "�Ya existen dos agentes seleccionados!"
	#define STR0037 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "N/ EXPORT No."
		#define STR0002 "E.R. Nr."
		#define STR0003 "TO"
		#define STR0004 "CARRIER"
		#define STR0005 "FORWARDER"
		#define STR0006 "Inv. Nr."
		#define STR0007 "COMPANY"
		#define STR0008 "SHIP"
		#define STR0009 "ETA"
		#define STR0010 "AGENCY   "
		#define STR0011 "TRANSPORTATION"
		#define STR0012 "W/Copy"
		#define STR0013 "PACKING LIST"
		#define STR0014 "EXPORTER"
		#define STR0015 "PHONE "
		#define STR0016 " / FAX "
		#define STR0017 "NBR L/C"
		#define STR0018 "NBR I/L"
		#define STR0019 "NOTES"
		#define STR0020 "APPEAR IN BODY OF"
		#define STR0021 "WAYBILL"
		#define STR0022 "ATTENTION"
		#define STR0023 "ISSUE WAYBILL IN (03) ORIGINALS AND (10) COPIES"
		#define STR0024 "YOURS TRULY,"
		#define STR0025 "Agent"
		#define STR0026 "Notify"
		#define STR0027 "Type"
		#define STR0028 "Code"
		#define STR0029 "Description"
		#define STR0030 "Contacts"
		#define STR0031 "Agents"
		#define STR0032 "Notes"
		#define STR0033 "Contact 1 "
		#define STR0034 "Contact 2 "
		#define STR0035 "Contact 3 "
		#define STR0036 "Two agents are already selected!"
		#define STR0037 "Warning"
	#else
		#define STR0001 "N/ EXPORTA��O N�"
		#define STR0002 "N� R. E."
		#define STR0003 "PARA"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "TRANSPORTADOR", "TRANSPORTADORA" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "TRAMITADOR", "DESPACHANTE" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N� FACT.", "N� N.F." )
		#define STR0007 "EMPRESA"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "NAVIO", "EMBARCA��O" )
		#define STR0009 "ETA    "
		#define STR0010 "AG�NCIA   "
		#define STR0011 "TRANSPORTE"
		#define STR0012 "C/ C�pia"
		#define STR0013 "ROMANEIO"
		#define STR0014 "EXPORTADOR"
		#define STR0015 "TEL "
		#define STR0016 " / FAX "
		#define STR0017 "L / C NBR"
		#define STR0018 "I / L NBR"
		#define STR0019 "OBSERVA��ES"
		#define STR0020 "CONSTAR NO CORPO DO"
		#define STR0021 "CONHECIMENTO"
		#define STR0022 "ATEN��O"
		#define STR0023 "EMITIR CONHECIMENTO EM (03) VIAS E (10) C�PIAS"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "ATENTAMENTE,", "ATENCIOSAMENTE," )
		#define STR0025 "Agente"
		#define STR0026 "Notifica��o"
		#define STR0027 "Tipo"
		#define STR0028 "C�digo"
		#define STR0029 "Descri��o"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Contactos", "Contatos" )
		#define STR0031 "Agentes"
		#define STR0032 "Observa��es"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Contacto 1 ", "Contato 1 " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Contacto 2 ", "Contato 2 " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Contacto 3 ", "Contato 3 " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "J� existem dois agentes seleccionados.", "J� existem dois agentes selecionados !" )
		#define STR0037 "Aviso"
	#endif
#endif