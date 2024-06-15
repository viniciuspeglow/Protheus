#ifdef SPANISH
	#define STR0001 "RETENCI�N DEL ICA"
	#define STR0002 "Informe de certificado de retenci�n del ICA"
	#define STR0003 "CERTIFICADO DE RETENCI�N DEL I.C.A. EN LA FUENTE"
	#define STR0004 "A�O FISCAL: "
	#define STR0005 "DE: "
	#define STR0006 "A: "
	#define STR0007 "RETENEDOR:"
	#define STR0008 "NIT      : "
	#define STR0009 "DIRECCI�N: "
	#define STR0010 "RETENIDO A :"
	#define STR0011 "CONCEPTO"
	#define STR0012 "TARIFA"
	#define STR0013 "BASE DE RETENCI�N"
	#define STR0014 "VALOR RETENIDO"
	#define STR0015 " X MIL"
	#define STR0016 "TOTAL"
	#define STR0017 "CIUDAD DONDE SE CONSIGN� LA RETENCI�N: "
	#define STR0018 "SE EXPIDE ESTE CERTIFICADO PARA DAR CUMPLIMIENTO A LO PREVISTO EN EN DECRETO"
	#define STR0019 "ESTA CERTIFICACI�N SE EXPIDE SIN FIRMA AUT�GRAFA DE ACUERDO CON LO DISPUESTO EN EL ART�CULO 10 DEL DECRETO 836 DEL 26 DE MARZO DE 1991."
	#define STR0020 "FECHA DE EXPEDICI�N "
	#define STR0021 "CERTIFICADO N�: "
	#define STR0022 "MUNICIPIO"
	#define STR0023 "COMPRAS"
	#define STR0024 "SERVICIOS GENERALES"
	#define STR0025 "OTROS"
#else
	#ifdef ENGLISH
		#define STR0001 "ICA WITHHOLDING"
		#define STR0002 "Report of ICA withholding certificate"
		#define STR0003 "CERTIFICATE OF I.C.A. WITHHOLDING"
		#define STR0004 "FISCAL YEAR: "
		#define STR0005 "FROM: "
		#define STR0006 "TO: "
		#define STR0007 "WITHHOLDING AGENT: "
		#define STR0008 "NIT: "
		#define STR0009 "ADDRESS: "
		#define STR0010 "RETAINED AT :"
		#define STR0011 "CONCEPT"
		#define STR0012 "FEE"
		#define STR0013 "RETENTION BASE"
		#define STR0014 "VALUE RETAINED "
		#define STR0015 " X THOUSAND"
		#define STR0016 "TOTAL"
		#define STR0017 "CITY WHERE RETENTION WAS ENROLLED: "
		#define STR0018 "THIS CERTIFICATE IS ISSUED TO COMPLY WITH THE DECREE"
		#define STR0019 "THIS CERTIFICATE IS ISSUED WITHOUT WRITTEN SIGNATURE ACCORDING TO ARTICLE 10 FROM DECREE 836 DATED MARCH 26, 1991."
		#define STR0020 "DATE OF ISSUE "
		#define STR0021 "CERTIFICATE NUMBER:"
		#define STR0022 "CITY"
		#define STR0023 "PURCHASES"
		#define STR0024 "GENERAL SERVICES"
		#define STR0025 "OTHER"
	#else
		#define STR0001 "RETEN��O DO ICA"
		#define STR0002 "Relat�rio de certificado de reten��o do ICA"
		#define STR0003 "CERTIFICADO DE RETEN��O NA FONTE DO I.C.A."
		#define STR0004 "ANO FISCAL: "
		#define STR0005 "DE: "
		#define STR0006 "A: "
		#define STR0007 "RETENTOR: "
		#define STR0008 "NIT      : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "MORADA: ", "ENDERE�O: " )
		#define STR0010 "RETIDO A :"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "CONCEITO", "VERBA" )
		#define STR0012 "TARIFA"
		#define STR0013 "BASE RETEN��O"
		#define STR0014 "VALOR RETIDO"
		#define STR0015 " X MIL"
		#define STR0016 "TOTAL"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "CONCELHO ONDE FOI INSCRITA A RETEN��O : ", "CIDADE ONDE FOI INSCRITA A RETEN��O : " )
		#define STR0018 "ESTE CERTIFICADO � EMITIDO PARA CUMPRIR COM O PREVISTO NO DECRETO"
		#define STR0019 "ESTA CERTIFICA��O � EMITIDA SEM ASSINATURA ESCRITA SEGUNDO O PREVISTO NO ARTIGO 10 DO DECRETO 836 NO DIA 26 DE MAR�O DE 1991."
		#define STR0020 "DATA DE EMISS�O "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "CERTIFICADO N�: ", "CERTIFICADO N�:" )
		#define STR0022 "MUNIC�PIO"
		#define STR0023 "COMPRAS"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "SERVICIOS GENERALES", "SERVI�OS GERAIS" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "OTROS", "OUTROS" )
	#endif
#endif