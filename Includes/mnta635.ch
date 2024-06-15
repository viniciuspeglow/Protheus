#ifdef SPANISH
	#define STR0001 "Registro :"
	#define STR0002 " de la placa :"
	#define STR0003 "CONVENIO"
	#define STR0004 "Consistencia concluida"
	#define STR0005 "Consistencia"
	#define STR0006 "El abastecimiento se grabo, sin embargo, para darlo de baja sera necesario utilizar la rutina Conciliacion."
	#define STR0007 "Fecha del reprocesamiento: "
	#define STR0008 "Error: Parametro incorrecto MV_NGMNTES = 'N' ."
	#define STR0009 "Error: Parametro incorrecto MV_ESTHOME = 'N' ."
	#define STR0010 "Error: Cantidad del abastecimiento igual a 0."
	#define STR0011 "Sucursal: "
	#define STR0012 "Abastecimiento: "
	#define STR0013 "Placa: "
	#define STR0014 "Bien: "
	#define STR0015 "Puesto/Tienda: "
	#define STR0016 "RCPJ: "
	#define STR0017 "Fecha del abastecimiento: "
	#define STR0018 "Registros de abastecimiento inconsistentes"
	#define STR0019 "Inconsistencias encontradas"
	#define STR0020 "Registros grabados"
	#define STR0021 "Reprocesando abastecimientos rechazados"
	#define STR0022 "ATENCIÓN"
	#define STR0023 "Esta rutina pasó recientemente por una actualización importante."
	#define STR0024 "Por favor, verifique la documentación MP - MNT - Definición de la sucursal en las inconsistencias de abastecimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Record : "
		#define STR0002 " of plate : "
		#define STR0003 "PARTNERSHIP"
		#define STR0004 "Consistency finished. "
		#define STR0005 "Consistency"
		#define STR0006 "Fueling registered, however to write it off you need to use the Conciliation routine."
		#define STR0007 "Reprocessing Date: "
		#define STR0008 "Error: Incorrect parameter MV_NGMNTES = 'N' ."
		#define STR0009 "Error: Incorrect parameter MV_ESTHOME = 'N' ."
		#define STR0010 "Error: Fueling amount equal to 0."
		#define STR0011 "Branch: "
		#define STR0012 "Fueling: "
		#define STR0013 "Plate: "
		#define STR0014 "Asset: "
		#define STR0015 "Station/Store: "
		#define STR0016 "CNPJ: "
		#define STR0017 "Fueling Date: "
		#define STR0018 "Refuel. records Inconsistent"
		#define STR0019 "Inconsistencies found"
		#define STR0020 "Records Saved"
		#define STR0021 "Reprocessing Rejected Refuellings"
		#define STR0022 "ATTENTION"
		#define STR0023 "This routine was recently updated."
		#define STR0024 "Check documentation MP - MNT - Branch definition in refuelling inconsistencies"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo :", "Registro : " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " da matrícula : ", " da placa : " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Convénio", "CONVENIO" )
		#define STR0004 "Consistência concluída"
		#define STR0005 "Consistência"
		#define STR0006 "O abastecimento foi gravado, porém para realizar sua baixa será necessário utilizar a rotina de Conciliação."
		#define STR0007 "Data do Reprocessamento: "
		#define STR0008 "Erro: Parametro incorreto MV_NGMNTES = 'N' ."
		#define STR0009 "Erro: Parametro incorreto MV_ESTHOME = 'N' ."
		#define STR0010 "Erro: Quantidade do Abastecimento igual a 0."
		#define STR0011 "Filial: "
		#define STR0012 "Abastecimento: "
		#define STR0013 "Placa: "
		#define STR0014 "Bem: "
		#define STR0015 "Posto/Loja: "
		#define STR0016 "CNPJ: "
		#define STR0017 "Data do Abastecimento: "
		#define STR0018 "Registros de Abastec. Inconsistentes"
		#define STR0019 "Inconsistências encontradas"
		#define STR0020 "Registros Gravados"
		#define STR0021 "Reprocessando Abastecimentos Rejeitados"
		#define STR0022 "ATENÇÃO"
		#define STR0023 "Essa rotina passou recentemente por uma atualização importante."
		#define STR0024 "Favor verificar a documentação MP - MNT - Definição da filial nas inconsistências de abastecimento"
	#endif
#endif
