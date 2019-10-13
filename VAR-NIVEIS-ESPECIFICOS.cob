      *================================================================*
       IDENTIFICATION                DIVISION.
      *================================================================*
       PROGRAM-ID. NIVEIS-ESPECIFICOS.

      *************************DOCUMENTACAO*****************************
      ******************************************************************
      *>                                                              <*
      *>   DATA.     : 13/09/2019                                     <*
      *>   ANALISTA. : GABRIEL GEGREGORIO DA SILVA                    <*
      *>   OBJETIVO. : NIVEIS ESPECIFICOS                             <*
      *>                                                              <*
      ******************************************************************
      ******************************************************************

      *================================================================*
       DATA                           DIVISION.
      *================================================================*
      *----------------------------------------------------------------*
       WORKING-STORAGE                          SECTION.
      *----------------------------------------------------------------*

       77  NUMEROX                PIC 9(18).
       77  NUMEROX-SINAL          PIC S9(18).
       77  NUMEROX-DECIMAL        PIC 9(02)V9(02).
       77  NOMEX                  PIC A(20).
       77  NOMENUMERO             PIC X(30).

       01  CLIENTE.
           02  CLIENTE_NOME       PIC X(20) VALUE "GABRIEL GREGÓRIO".
           02  CLIENTE_RG         PIC X(11) VALUE "1234".
           02  CLIENTE_CPF        PIC X(11) VALUE "35427353456".
           02  CLIENTE_ENDERECO   PIC X(20) VALUE "RUA X COM A Y".

           02  DATANASC.
               03 DIA             PIC X(2) VALUE "03".
               03 MES             PIC X(2) VALUE "09".
               03 ANO             PIC X(4) VALUE "1998".

           66 MES-ANO         RENAMES MES THRU ANO.
           66 DIA-MES         RENAMES DIA THRU MES.

           78 CONST_MASCULINO     VALUE "M".
           78 CONST_FEMININO      VALUES "F".

       01  GENERO PIC X.
           88 BOOLMASCULINO       VALUE "M".
           88 BOOLFEMININO        VALUE "F".

       PROCEDURE                                 DIVISION.
           DISPLAY CLIENTE.
           DISPLAY "NOME DO CLIENTE " , CLIENTE_NOME.

           DISPLAY DIA-MES.

           SET BOOLFEMININO TO TRUE.
           DISPLAY GENERO.

      *    BOOLFEMININO É IGUAL A FALSE
           IF BOOLFEMININO
               DISPLAY "FEMININO E VERDADEIRO"

           IF BOOLMASCULINO
               DISPLAY "MASCULINO E VERDADEIRO"

           STOP RUN.
