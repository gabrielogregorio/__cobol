      *================================================================*
       IDENTIFICATION                      DIVISION.
      *================================================================*
       PROGRAM-ID. VARIAVEIS.
      ************************DOCUMENTACAO******************************
      ******************************************************************
      *>                                                    COMBRATEC <*
      *> DATA.     : 15/09/2019                                       <*
      *> ANALISTA. : GABRIEL GREGORIO DA SILVA                        <*
      *> OBJETIVO. : COLOCANDO VARIAVEIS EM PRÁTICA                   <*
      *>                                                              <*
      *********************FIM DOCUMENTACAO*****************************
      ******************************************************************

      *================================================================*
       DATA                                DIVISION.
      *================================================================*
      *----------------------------------------------------------------*
       WORKING-STORAGE                             SECTION.
      *----------------------------------------------------------------*
      ********************** VARIAVEIS INDEPENDENTE ********************
       77  NUMERO PIC 9(2) VALUE 10.
       77  ALFANUMERICO PIC X(5) VALUE "ABC12".
       77  ALFABETICO   PIC A(2) VALUE "AB".

      ************************ VARIAVEIS COMPOSTAS *********************
       01  CLIENTE.
           02 NOME-CLIENTE  PIC X(30) VALUE "GABRIEL GREGORIO DA SILVA".
           02 RG-CLIENTE    PIC X(15) VALUE "123456789012345".
           02 COMPRAS-CLIENTE.
               03 NOME        PIC X(25) VALUE "MELANCIA".
               03 QUANTIDADE  PIC 9(2) VALUE 40.

      ****************************** RENOMEAR **************************
       66 NOME-QUANTIDADE RENAMES NOME THRU QUANTIDADE.

      ****************************** BOOL BOOL *************************
       01  GATO PIC X.
           88 MORTO VALUE "X".
           88 VIVO  VALUE "Y".




      **************************** CONSTANTE **************************
       78  PI VALUE 3.1415.

      *================================================================*
       PROCEDURE                           DIVISION.
      *================================================================*
           DISPLAY NUMERO.
           DISPLAY ALFANUMERICO.
           DISPLAY ALFABETICO.

           DISPLAY CLIENTE.
           DISPLAY NOME.
           DISPLAY NOME-QUANTIDADE.

           SET VIVO TO TRUE.
           IF VIVO
               DISPLAY "O GATO ESTA VIVO".

           DISPLAY PI.

           STOP RUN.
