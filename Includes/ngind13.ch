#ifdef SPANISH
	#define STR0001 "�Opcion no disponible para inclusion!"
	#define STR0002 "ATENCION"
	#define STR0003 "Sellada"
	#define STR0004 "Sellada y Lubricada"
	#define STR0005 "Si"
	#define STR0006 "No"
	#define STR0007 "Simple"
	#define STR0008 "Doble"
	#define STR0009 "Especificacion Material Rodante"
	#define STR0010 "Ancho Zapatas"
	#define STR0011 "Numero de Secciones"
	#define STR0012 "Tipo de cinta"
	#define STR0013 "Conjuntos"
	#define STR0014 "Dimensiones Iniciales"
	#define STR0015 "Mas Informacion"
	#define STR0016 "Izquierda"
	#define STR0017 "Derecha"
	#define STR0018 "Unidad"
	#define STR0019 "Eslabones"
	#define STR0020 "Numero de Piezas"
	#define STR0021 "Clavijas"
	#define STR0022 "Giradas"
	#define STR0023 "Zapatas"
	#define STR0024 "Garra Simple"
	#define STR0025 "Ruedas Guia Delantera"
	#define STR0026 "Ruedas Guia Trasera"
	#define STR0027 "Rollos Superior 1�"
	#define STR0028 "Rollos Superior 2�"
	#define STR0029 "Rollos de Cinta 1�"
	#define STR0030 "Flange"
	#define STR0031 "Rollos de Cinta 2�"
	#define STR0032 "Rollos de Cinta 3�"
	#define STR0033 "Rollos de Cinta 4�"
	#define STR0034 "Rollos de Cinta 5�"
	#define STR0035 "Rollos de Cinta 6�"
	#define STR0036 "Rollos de Cinta 7�"
	#define STR0037 "Rollos de Cinta 8�"
	#define STR0038 "Ruedas Motrices"
#else
	#ifdef ENGLISH
		#define STR0001 "Option unavailable for inclusion!"
		#define STR0002 "ATTENTION"
		#define STR0003 "Sealed"
		#define STR0004 "Sealed and Lubricated"
		#define STR0005 "Yes"
		#define STR0006 "No"
		#define STR0007 "Simple"
		#define STR0008 "Double"
		#define STR0009 "Undercarriage material specification"
		#define STR0010 "Bracket Width"
		#define STR0011 "Number of Sections"
		#define STR0012 "Type of Mat"
		#define STR0013 "Groups"
		#define STR0014 "Initial dimensions"
		#define STR0015 "Other information"
		#define STR0016 "Left"
		#define STR0017 "Right"
		#define STR0018 "Unit"
		#define STR0019 "Links"
		#define STR0020 "Number of Parts"
		#define STR0021 "Bushing"
		#define STR0022 "Spins"
		#define STR0023 "Brackets"
		#define STR0024 "Single Claw"
		#define STR0025 "Front Guide Wheels"
		#define STR0026 "Back Guide Wheels"
		#define STR0027 "Upper Roller 1st"
		#define STR0028 "Upper Roller 2nd"
		#define STR0029 "Mat Rollers 1st"
		#define STR0030 "Flange"
		#define STR0031 "Mat Rollers 2nd"
		#define STR0032 "Mat Rollers 3rd"
		#define STR0033 "Mat Rollers 4th"
		#define STR0034 "Mat Rollers 5th"
		#define STR0035 "Mat Rollers 6th"
		#define STR0036 "Mat Rollers 7th"
		#define STR0037 "Mat Rollers 8th"
		#define STR0038 "Driving Wheels"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Op��o indispon�vel para inclus�o.", "Op��o indispon�vel para inclus�o!" )
		#define STR0002 "ATEN��O"
		#define STR0003 "Selada"
		#define STR0004 "Selada e Lubrificada"
		#define STR0005 "Sim"
		#define STR0006 "N�o"
		#define STR0007 "Simples"
		#define STR0008 "Dupla"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Especifica��o material rodante", "Especifica��o Material Rodante" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Largura sapatas", "Largura Sapatas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�mero de sec��es", "N�mero de Se��es" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipo de esteira", "Tipo de Esteira" )
		#define STR0013 "Conjuntos"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dimens�es iniciais", "Dimens�es Iniciais" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Outras informa��es", "Outras Informa��es" )
		#define STR0016 "Esquerda"
		#define STR0017 "Direita"
		#define STR0018 "Unidade"
		#define STR0019 "Elos"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�mero de pe�as", "N�mero de Pe�as" )
		#define STR0021 "Buchas"
		#define STR0022 "Giradas"
		#define STR0023 "Sapatas"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Garra simples", "Garra Simples" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Rodas guia dianteira", "Rodas Guias Dianteira" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Rodas guia traseira", "Rodas Guias Traseira" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Rolete Superior 1�", "Roletes Superior 1�" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Rolete Superior 2�", "Roletes Superior 2�" )
		#define STR0029 "Roletes de Esteira 1�"
		#define STR0030 "Flange"
		#define STR0031 "Roletes de Esteira 2�"
		#define STR0032 "Roletes de Esteira 3�"
		#define STR0033 "Roletes de Esteira 4�"
		#define STR0034 "Roletes de Esteira 5�"
		#define STR0035 "Roletes de Esteira 6�"
		#define STR0036 "Roletes de Esteira 7�"
		#define STR0037 "Roletes de Esteira 8�"
		#define STR0038 "Rodas Motrizes"
	#endif
#endif