#ifdef SPANISH
	#define STR0001 "Consulta/Movimiento de tareas"
	#define STR0002 "Todos"
	#define STR0003 "Pendiente ( Pendiente + Aprobado con restricciones )"
	#define STR0004 "Pendiente"
	#define STR0005 "Aprobado con restricciones"
	#define STR0006 "Aprobado"
	#define STR0007 "Rechazado"
	#define STR0008 "Apagado por el Usuario"
	#define STR0009 "Solicitud"
	#define STR0010 "Ejecuci�n"
	#define STR0011 "Atendimiento"
	#define STR0012 "Estatus"
	#define STR0013 "Periodo"
	#define STR0014 "a"
	#define STR0015 "Filtrar"
	#define STR0016 "Tarea"
	#define STR0017 "Solicitante"
	#define STR0018 "Ejecutor"
	#define STR0019 "Valor Liberado"
	#define STR0020 "Ejecutar"
	#define STR0021 "Nuevo Estatus"
	#define STR0022 "Observaci�n"
	#define STR0023 "Ok"
	#define STR0024 "Tarea para Ejecutar"
	#define STR0025 "SALIR"
	#define STR0026 "Valor Solicitado"
	#define STR0027 "hs"
	#define STR0028 "No seleccionada"
	#define STR0029 "Seleccionada"
	#define STR0030 "Obligatoria"
	#define STR0031 "Existen tareas NO Aprobadas para Atenci�n. �Imposible continuar!"
	#define STR0032 "Atenci�n"
	#define STR0033 "Refresh Pantalla"
	#define STR0034 "segundos"
	#define STR0035 "Vuelve a la Ejecuci�n"
	#define STR0036 "Imposible volver a la ejecuci�n de la tarea."
	#define STR0037 "No existe tarea registrada para el usuario!"
	#define STR0038 "Esta tarea no permite regresar a la ejecuci�n."
	#define STR0039 "Esta tarea bloquea la finalizaci�n de una atenci�n que ya se finaliz�."
	#define STR0040 "Esta tarea bloquea lz Entrega de un Vehiculo que ya se Entrego"
	#define STR0041 "Existe(n) tarea(s) Aprobada(s), para la(s) cual(es) esta tarea es un requisito previo."
	#define STR0042 "Imposible ejecutar la tarea. Existen requisitos previos no aprobados."
	#define STR0043 "Esta tarea bloquea la aprobacion de una atencion que ya se aprobo."
	#define STR0044 "Fecha de realizacion"
	#define STR0045 "Realizacion"
	#define STR0046 "Sucursal Atenc."
	#define STR0047 "Pendiente previo"
	#define STR0048 "Usuario sin autorizaci�n para utilizar la sucursal."
	#define STR0049 "Vendedor"
	#define STR0050 "Cliente"
	#define STR0051 "Marca"
	#define STR0052 "Modelo"
	#define STR0053 "Color"
	#define STR0054 "Matr�cula"
	#define STR0055 "Chasis"
#else
	#ifdef ENGLISH
		#define STR0001 "Query/Movement of Tasks"
		#define STR0002 "All"
		#define STR0003 "Open (Pending + Approved with restrictions)"
		#define STR0004 "Pending"
		#define STR0005 "Approved with restrictions"
		#define STR0006 "Approved"
		#define STR0007 "Rejected"
		#define STR0008 "Deleted by the user"
		#define STR0009 "Request"
		#define STR0010 "Execution"
		#define STR0011 "Attendance"
		#define STR0012 "Status"
		#define STR0013 "Period"
		#define STR0014 "to"
		#define STR0015 "Filter"
		#define STR0016 "Task"
		#define STR0017 "Requestor"
		#define STR0018 "Executer"
		#define STR0019 "Value Approved"
		#define STR0020 "Execute"
		#define STR0021 "New Status"
		#define STR0022 "Note"
		#define STR0023 "OK"
		#define STR0024 "Task to Execute"
		#define STR0025 "EXIT"
		#define STR0026 "Requested Value"
		#define STR0027 "h"
		#define STR0028 "Not selected"
		#define STR0029 "Selected"
		#define STR0030 "Mandatory"
		#define STR0031 "There is(are) task(s) NOT Approved for this Service. Unable to continue!"
		#define STR0032 "Attention"
		#define STR0033 "Refresh Screen"
		#define STR0034 "seconds"
		#define STR0035 "Return Execution"
		#define STR0036 "Unable to return task execution!"
		#define STR0037 "There is no task registered for the user!"
		#define STR0038 "This task does not allow execution returning!"
		#define STR0039 "This task blocks the Closing of a service already Closed!"
		#define STR0040 "This task blocks the Delivering of a vehicle already Delivered!"
		#define STR0041 "There are Approved tasks for which this task is a requirement."
		#define STR0042 "Unable to execute Task! There are unapproved requirements."
		#define STR0043 "This task blocks the approval of a service already approved."
		#define STR0044 "Performance Date"
		#define STR0045 "Performance"
		#define STR0046 "Oper. Branch"
		#define STR0047 "Pre-Pending"
		#define STR0048 "User not allowed to use this Branch."
		#define STR0049 "Sales Rep"
		#define STR0050 "Customer"
		#define STR0051 "Select"
		#define STR0052 "Model"
		#define STR0053 "Color"
		#define STR0054 "License Plate"
		#define STR0055 "Chassis"
	#else
		#define STR0001 "Consulta/Movimenta��o de Tarefas"
		#define STR0002 "Todos"
		#define STR0003 "Em Aberto ( Pendente + Aprovado com restri��es )"
		#define STR0004 "Pendente"
		#define STR0005 "Aprovado com restri��es"
		#define STR0006 "Aprovado"
		#define STR0007 "Rejeitado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deletado pelo utilizador", "Deletado pelo Usuario" )
		#define STR0009 "Solicita��o"
		#define STR0010 "Execu��o"
		#define STR0011 "Atendimento"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Per�odo", "Periodo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "at�", "ate" )
		#define STR0015 "Filtrar"
		#define STR0016 "Tarefa"
		#define STR0017 "Solicitante"
		#define STR0018 "Executor"
		#define STR0019 "Valor Liberado"
		#define STR0020 "Executar"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Novo Estado", "Novo Status" )
		#define STR0022 "Observa��o"
		#define STR0023 "OK"
		#define STR0024 "Tarefa a Executar"
		#define STR0025 "SAIR"
		#define STR0026 "Valor Solicitado"
		#define STR0027 "hs"
		#define STR0028 "N�o selecionada"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Seleccionada", "Selecionada" )
		#define STR0030 "Obrigat�ria"
		#define STR0031 "Existe(m) tarefa(s) N�O Aprovada(s) para o Atendimento. Impossivel continuar!"
		#define STR0032 "Aten��o"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Refresh Ecr�", "Refresh Tela" )
		#define STR0034 "segundos"
		#define STR0035 "Volta Execu��o"
		#define STR0036 "Impossivel voltar a execu��o da Tarefa!"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "N�o existe tarefa registada para o utilizador.", "N�o existe tarefa cadastrada para o usuario!" )
		#define STR0038 "Esta tarefa n�o permite voltar a execu��o!"
		#define STR0039 "Esta tarefa bloqueia a Finaliza��o de um Atendimento que ja foi Finalizado!"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Esta tarefa bloqueia a entrega de um ve�culo que j� foi entregue.", "Esta tarefa bloqueia a Entrega de um Veiculo que ja foi Entregue!" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Existe(m) tarefa(s) aprovada(s), da(s) qual(is) esta tarefa � pr�-requisito.", "Existe(m) tarefa(s) Aprovada(s), a(s) qual(is) esta tarefa � pre-requisito." )
		#define STR0042 "Impossivel executar a Tarefa! Existe(m) pre-requisito(s) n�o aprovado(s)."
		#define STR0043 "Esta tarefa bloqueia a aprova��o de um atendimento que j� foi aprovado."
		#define STR0044 "Data da Realiza��o"
		#define STR0045 "Realiza��o"
		#define STR0046 "Filial Atend."
		#define STR0047 "Pr�-Pendente"
		#define STR0048 "Usu�rio sem permiss�o para utilizar a Filial."
		#define STR0049 "Vendedor"
		#define STR0050 "Cliente"
		#define STR0051 "Marca"
		#define STR0052 "Modelo"
		#define STR0053 "Cor"
		#define STR0054 "Placa"
		#define STR0055 "Chassi"
	#endif
#endif