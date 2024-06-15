#ifdef SPANISH
	#define STR0001 "Operador con restricci�n (bloqueo) para los d�as:"
	#define STR0002 "a"
	#define STR0003 "indeterminado"
	#define STR0004 "Operador con restricci�n (aviso) para los d�as:"
	#define STR0005 "No es posible realizar la asignaci�n de un empleado del tipo intermitente que no tiene convocaci�n para el per�odo"
	#define STR0006 "Contrato de trabajo intermitente:"
	#define STR0007 "1� Vacaciones programadas"
	#define STR0008 "2� Vacaciones programadas"
	#define STR0009 "3� Vacaciones programadas"
	#define STR0010 "empleado despedido"
	#define STR0011 "empleado ausente"
	#define STR0012 "restricci�n RRHH"
	#define STR0013 "operador en reserva t�cnica"
	#define STR0014 "Agenda en otro puesto"
	#define STR0015 "d�a de trabajo incluido"
	#define STR0016 "d�as de trabajo incluidos"
	#define STR0017 "Ninguna agenda incluida"
	#define STR0018 "Nuevo per�odo de asignaci�n"
	#define STR0019 "Nuevo efectivo en el puesto"
	#define STR0020 "Funcionalidad de asignaci�n de operador integrada con Gesti�n de escalas no disponible. Es necesario aplicar las configuraciones del RRHH (PNMTABC01) o activar el par�metro 'MV_GSPNMTA'"
	#define STR0021 "Usuario sin permiso de proyectar agenda (TECA680)"
	#define STR0022 "C�digo del operador no se complet�. Por favor, complete el c�digo del operador. Utilice el m�todo defTec() para definir el c�digo del operador"
	#define STR0023 "Operador no est� disponible para asignaci�n, realice mantenimiento en el registro de Operadores en el campo AA1_ALOCA."
	#define STR0024 "El c�digo de la escala no se inform�. Utilice el m�todo defEscala() para definirlo."
	#define STR0025 "El c�digo de la estaci�n de servicio no se inform�. Utilice el m�todo defPosto() para definirlo."
	#define STR0026 "El c�digo del grupo no se inform�. Utilice el m�todo defGrupo() para definirlo."
	#define STR0027 "El c�digo de la configuraci�n de asignaci�n no se inform�. Utilice el m�todo defConfal() para definirlo. (TGY_CODTDX o TGZ_CODTDX)"
	#define STR0028 "El c�digo de la secuencia no se inform�. Utilice el m�todo defSeq() para definirlo."
	#define STR0029 "El c�digo del tipo de asignaci�n no se inform�. Utilice el m�todo defTpAlo() para definirlo."
	#define STR0030 "Asignaci�n por horas no disponible en el m�todo."
	#define STR0031 "La fecha inicial debe ser inferior o igual a la fecha final."
	#define STR0032 "Puesto encerrado. No es posible generar nuevas agendas."
	#define STR0033 "No fue posible encontrar el Per�odo inicial (TFF_PERINI) o el Per�odo final (TFF_PERFIM) del puesto"
	#define STR0034 "El per�odo de asignaci�n estipulado en el puesto comienza el"
	#define STR0035 "y se cierra el"
	#define STR0036 ". No es posible proyectar agenda fuera de este per�odo."
	#define STR0037 "La escala informada difiere de la escala del puesto."
	#define STR0038 "Empleado sin ingreso"
#else
	#ifdef ENGLISH
		#define STR0001 "Operator with restriction (block) for days:"
		#define STR0002 "to"
		#define STR0003 "indeterminate"
		#define STR0004 "Operator with restriction (notice) for days:"
		#define STR0005 "Unable to allocate employee of type intermittent  without call to the period"
		#define STR0006 "Intermittent employment contract:"
		#define STR0007 "1st scheduled vacation"
		#define STR0008 "2nd scheduled vacation"
		#define STR0009 "3rd scheduled vacation"
		#define STR0010 "dismissed employee"
		#define STR0011 "absent employee"
		#define STR0012 "HR restrictions"
		#define STR0013 "operator in Technical Reservation"
		#define STR0014 "Schedule in another station"
		#define STR0015 "work day added"
		#define STR0016 "work days added"
		#define STR0017 "No schedule added"
		#define STR0018 "New allocation period"
		#define STR0019 "New employee in the station"
		#define STR0020 "Operator allocation functionality integrated with Shift Management is not available. Apply HR settings (PNMTABC01) or enable parameter 'MV_GSPNMTA'"
		#define STR0021 "User not allowed to project schedule (TECA680) "
		#define STR0022 "Operator code not enter. Enter the operator code. Use the defTec() method to set the operator code"
		#define STR0023 "Operator not available for allocation. Perform maintenance in Operators register in field AA1_ALOCA."
		#define STR0024 "Shift code not entered. Use the defEscala() method to set it."
		#define STR0025 "Station code was not entered. Use the defPosto() method to set it."
		#define STR0026 "Group code not entered. Use the defGrupo() method to set it."
		#define STR0027 "The Allocation Configuration code was not informed. Use the defConfal() method to set it. (TGY_CODTDX or TGZ_CODTDX)"
		#define STR0028 "Sequence code not entered. Use the defSeq() method to set it."
		#define STR0029 "The Allocation Type code was not informed. Use the defTpAlo() method to set it."
		#define STR0030 "Allocation per hour not available in the method."
		#define STR0031 "Start date must be earlier than or equal to end date."
		#define STR0032 "Station closed. Unable to create new schedules."
		#define STR0033 "Unable to find Start Period (TFF_PERINI) or End Period (TFF_PERFIM) of the station"
		#define STR0034 "The allocation period stipulated in the station starts at"
		#define STR0035 "And closes in"
		#define STR0036 ". Unable to project schedule out of this period."
		#define STR0037 "The shift entered differs from the station shift."
		#define STR0038 "Allocation before Hiring"
	#else
		#define STR0001 "Atendente com restri��o (bloqueio) para os dias: "
		#define STR0002 " � "
		#define STR0003 "indeterminado"
		#define STR0004 "Atendente com restri��o (aviso) para os dias: "
		#define STR0005 "N�o � possivel fazer aloca��o do funcionario do tipo intermitente que n�o possui convoca��o para o per�odo"
		#define STR0006 "Contrato de trabalho intermitente: "
		#define STR0007 "1� f�rias programadas"
		#define STR0008 "2� f�rias programadas"
		#define STR0009 "3� f�rias programadas"
		#define STR0010 "funcion�rio demitido"
		#define STR0011 "funcion�rio ausente"
		#define STR0012 "restri��o RH"
		#define STR0013 "atendente em Reserva T�cnica"
		#define STR0014 "Agenda em outro posto"
		#define STR0015 " dia de trabalho inserido"
		#define STR0016 " dias de trabalho inseridos"
		#define STR0017 "Nenhuma agenda inserida"
		#define STR0018 "Novo per�odo de aloca��o"
		#define STR0019 "Novo efetivo no posto"
		#define STR0020 "Funcionalidade de aloca��o de atendente integrada com o Gest�o de Escalas n�o disponivel. Necess�rio aplicar as configura��es do RH (PNMTABC01) ou ativar o parametro 'MV_GSPNMTA'"
		#define STR0021 "Usu�rio sem permiss�o de projetar agenda (TECA680)"
		#define STR0022 "C�digo do atendente n�o preenchido. Por favor, preencha o c�digo do atendente. Utilize o m�todo defTec() para definir o c�digo do atendente"
		#define STR0023 "Atendente n�o est� dispon�vel para aloca��o, realize manuten��o no cadastro de Atendentes no campo AA1_ALOCA."
		#define STR0024 "O c�digo da Escala n�o foi informado. Utilize o m�todo defEscala() para defini-lo."
		#define STR0025 "O c�digo do Posto n�o foi informado. Utilize o m�todo defPosto() para defini-lo."
		#define STR0026 "O c�digo do Grupo n�o foi informado. Utilize o m�todo defGrupo() para defini-lo."
		#define STR0027 "O c�digo da Configura��o de Aloca��o n�o foi informado. Utilize o m�todo defConfal() para defini-lo. (TGY_CODTDX ou TGZ_CODTDX)"
		#define STR0028 "O c�digo da Sequ�ncia n�o foi informado. Utilize o m�todo defSeq() para defini-lo."
		#define STR0029 "O c�digo do Tipo de Aloca��o n�o foi informado. Utilize o m�todo defTpAlo() para defini-lo."
		#define STR0030 "Aloca��o por horas n�o dispon�vel no m�todo."
		#define STR0031 "A data de in�cio deve ser menor ou igual a data de t�rmino."
		#define STR0032 "Posto encerrado. N�o � poss�vel gerar novas agendas."
		#define STR0033 "N�o foi poss�vel localizar o Per�odo Inicial (TFF_PERINI) ou o Per�odo Final (TFF_PERFIM) do posto"
		#define STR0034 "O per�odo de aloca��o estipulado no posto inicia-se em "
		#define STR0035 " e encerra-se em "
		#define STR0036 ". N�o � poss�vel projetar agenda fora deste per�odo."
		#define STR0037 "A escala informada difere da escala do posto."
		#define STR0038 "Aloca��o antes da Admiss�o"
	#endif
#endif