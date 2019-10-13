      *================================================================*
       IDENTIFICATION                       DIVISION.
      *================================================================*
       PROGRAM-ID. AULA_MULTIPLY.

      *================================================================*
       DATA                                 DIVISION.
      *================================================================*
      *----------------------------------------------------------------*
       WORKING-STORAGE                               SECTION.
      *----------------------------------------------------------------*

       77  WRK-SALDO       PIC 9(10) VALUE ZEROS.
       77  WRK-RESULTADO   PIC 9(10) VALUE ZEROS.
       77  WRK-VALOR       PIC 9(10) VALUE 51.
       77  WRK-RESTO       PIC 9(10) VALUE ZEROS.

      *================================================================*
       PROCEDURE                            DIVISION.
      *================================================================*
      * MULTIPLY. MULTIPLICAÇÃO ENTRE AS VARIÁVEIS
           MULTIPLY 2 BY WRK-VALOR GIVING WRK-RESULTADO.
           DISPLAY WRK-VALOR.
           DISPLAY WRK-RESULTADO.
           STOP RUN.
