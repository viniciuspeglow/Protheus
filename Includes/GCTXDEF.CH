//------------------------------------------------------------------
/*/OBSERVA��O
N�o esquecer de atualizar o ambiente de compila��o(Robo) via chamado 
para o GCAD, sempre que alterar este arquivo.
/*/
//-------------------------------------------------------------------

//------------------------------------------------------------------
/*/{Protheus.doc} GCTXDEF
Defines utilizadas no modulo Gest�o de Contatos (GCT)

@author alexandre.gimenez
@since 18/03/2014
@version 1.0
/*/
//-------------------------------------------------------------------

//-- Situacoes de contrato
#DEFINE DEF_SCANC "01" //Cancelado
#DEFINE DEF_SELAB "02" //Em Elaboracao
#DEFINE DEF_SEMIT "03" //Emitido
#DEFINE DEF_SAPRO "04" //Em Aprovacao
#DEFINE DEF_SVIGE "05" //Vigente
#DEFINE DEF_SPARA "06" //Paralisado
#DEFINE DEF_SSPAR "07" //Sol Fina.
#DEFINE DEF_SFINA "08" //Finalizado
#DEFINE DEF_SREVS "09" //Revisao
#DEFINE DEF_SREVD "10" //Revisado

//-- Transa��es
#DEFINE DEF_TRANS "001" //Transacao de controle total do contrato
#DEFINE DEF_TRAINC "007"//Inclusao de Planilhas
#DEFINE DEF_TRAEXC "009"//Exclusao de Planilhas
#DEFINE DEF_TRAINC "027"//Inclusao de Revisoes
#DEFINE DEF_TRAEXC "029"//Exclusao de Revisoes
#DEFINE DEF_TRAAPR "030"//Aprova��o de revisoes
#DEFINE DEF_TRAVIS "037"//Transacao de visualizacao do contrato
#DEFINE DEF_TRAEDT "039"//Transacao de controle sobre a edicao do contrato
#DEFINE DEF_TRAAVA "042"//Transacao de Avalia��es .
#DEFINE DEF_TRAAVV "046"//Transacao de Avalia��es de Visualiza��o.

//-- Revisoes do contrato
#DEFINE DEF_REV_ADITI "1" //Aditivo
#DEFINE DEF_REV_REAJU "2" //Reajuste
#DEFINE DEF_REV_REALI "3" //Realinhamento
#DEFINE DEF_REV_READE "4" //Readequa��o
#DEFINE DEF_REV_PARAL "5" //Paralisa��o
#DEFINE DEF_REV_REINI "6" //Reinicio
#DEFINE DEF_REV_CLAUS "7" //Clausulas
#DEFINE DEF_REV_CONTA "8" //Contabil
#DEFINE DEF_REV_INDIC "9" //Indice
#DEFINE DEF_REV_FORCL "A" //Fornecedor/Cliente
#DEFINE DEF_REV_GRAPR "B" //Grupo de Aprova��o

//-- Transa��es no Cau��o
#DEFINE DEF_CAU_VIS "031" //Visualiza
#DEFINE DEF_CAU_TRA "002" //Controle total
#DEFINE DEF_CAU_INC "003" //Inclus�o
#DEFINE DEF_CAU_EDT "004" //Edi��o
#DEFINE DEF_CAU_EXC "005" //Exclus�o

//-- Transa��es no Planilha
#DEFINE DEF_PLA_VIS "032" //Visualiza
#DEFINE DEF_PLA_TRA "006" //Controle total
#DEFINE DEF_PLA_INC "007" //Inclus�o
#DEFINE DEF_PLA_EDT "008" //Edi��o
#DEFINE DEF_PLA_EXC "009" //Exclus�o

//-- Transa��es no Documento
#DEFINE DEF_DOC_VIS "034" //Visualiza
#DEFINE DEF_DOC_TRA "014" //Controle total
#DEFINE DEF_DOC_INC "015" //Inclus�o
#DEFINE DEF_DOC_EDT "016" //Edi��o
#DEFINE DEF_DOC_EXC "017" //Exclus�o

//-- Baixar Reten��o
#DEFINE DEF_BXRET "040"


