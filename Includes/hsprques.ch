#ifdef SPANISH
	#define STR0001 "Usuario no autorizado a Imprimir Anamnesis"
	#define STR0002 "Atencion"
	#define STR0003 "Paciente no tiene Anamnesis"
	#define STR0004 "Validaci�n Inf. Cuestionario"
	#define STR0005 "Informe Cuestionario: "
	#define STR0006 "�No hay informaciones para esta consulta!"
	#define STR0010 " - Mapa: "
	#define STR0011 "Paciente: "
	#define STR0012 "Edad: "
	#define STR0013 "Solicitud: "
	#define STR0014 "Solicitante: "
	#define STR0015 "Procedencia: "
	#define STR0016 "Datos del Paciente"
	#define STR0017 "Datos de la Atencion"
	#define STR0018 "Datos del RN"
#else
	#ifdef ENGLISH
		#define STR0001 "User not authorized to Print Anamnesis"
		#define STR0002 "Attention"
		#define STR0003 "Patient does not have Anamnesis"
		#define STR0004 "Related Validation Questionnaire"
		#define STR0005 "Questionnaire Report: "
		#define STR0006 "No data for this query."
		#define STR0010 " - Map: "
		#define STR0011 "Patient: "
		#define STR0012 "Age: "
		#define STR0013 "Request: "
		#define STR0014 "Requestor: "
		#define STR0015 "Origin: "
		#define STR0016 "Patient Data"
		#define STR0017 "Service Data"
		#define STR0018 "RN Data"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Utilizador n�o autorizado para Imprimir Anamnese", "Usu�rio n�o autorizado para Imprimir Anamnese" )
		#define STR0002 "Aten��o"
		#define STR0003 "Paciente n�o possui Anamnese"
		#define STR0004 "Valida��o Rel. Question�rio"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relat�rio Question�rio: ", "Relat�rio Questionario: " )
		#define STR0006 "N�o h� informa��es para essa consulta!"
		#define STR0010 " - Mapa: "
		#define STR0011 "Paciente: "
		#define STR0012 "Idade: "
		#define STR0013 "Requisi��o: "
		#define STR0014 "Solicitante: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Proced�ncia: ", "Procedencia: " )
		#define STR0016 "Dados do Paciente"
		#define STR0017 "Dados do Atendimento"
		#define STR0018 "Dados do RN"
	#endif
#endif
