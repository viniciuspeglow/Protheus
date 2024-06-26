// ######################################################################################
// Projeto: DATA WAREHOUSE
// Modulo : M05ImpExp
// Fonte  : dwIdProcs - Defini��o dos processos e etapas (%)
// ---------+-------------------+--------------------------------------------------------
// Data     | Autor             | Descricao
// ---------+-------------------+--------------------------------------------------------
// 25.06.01 | 0548-Alan Candido |
// --------------------------------------------------------------------------------------

/*
-----------------------------------------------------------------------------------------
Processo de importa��o
-----------------------------------------------------------------------------------------
*/
#define IMP_PRO_INIT           0.05
#define IMP_PRO_FIM            1.00

#define IMP_PRO_CUBE           12    // numero de etapas para importa��o do cubo
#define IMP_PRO_DIM            14    // numero de etapas para importa��o do cubo
#define IMP_PRO_USR            2     // numero de etapas para importa��o de usu�rios

/*
-----------------------------------------------------------------------------------------
Etapas de importa��o
-----------------------------------------------------------------------------------------
*/
#define IMP_ETA_INICIO         0.05
#define IMP_ETA_1Q             0.25
#define IMP_ETA_2Q             0.50
#define IMP_ETA_MEIO           0.50
#define IMP_ETA_3Q             0.75
#define IMP_ETA_FIM            1.00

/*
-----------------------------------------------------------------------------------------
Processo de constru��o de consultas
-----------------------------------------------------------------------------------------
*/
#define QRY_PRO_INICIO         0.05
#define QRY_PRO_FIM            1.00

/*
-----------------------------------------------------------------------------------------
Etapas de constru��o de consultas
-----------------------------------------------------------------------------------------
*/
#define QRY_ETA_INICIO         0.05
#define QRY_ETA_FIM            1.00

/*
-----------------------------------------------------------------------------------------
Processo de sincroniza��o do SigaMat.EMP
-----------------------------------------------------------------------------------------
*/
#define SYNC_PRO_INICIO         0.05
#define SYNC_PRO_FIM            1.00

/*
-----------------------------------------------------------------------------------------
Etapas de sincroniza��o do SigaMat.EMP
-----------------------------------------------------------------------------------------
*/
#define SYNC_ETA_INICIO         0.05
#define SYNC_ETA_Q1             0.33
#define SYNC_ETA_Q2             0.66
#define SYNC_ETA_FIM            1.00