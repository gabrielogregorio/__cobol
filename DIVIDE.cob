      *================================================================*
       IDENTIFICATION                           DIVISION.
      *================================================================*
       PROGRAM-ID. PROGRAMA_DIVIDE.

      *================================================================*
       DATA                                     DIVISION.
      *================================================================*
      *----------------------------------------------------------------*
       WORKING-STORAGE                                   SECTION.
      *----------------------------------------------------------------*
           77 WRK-SALDO         PIC 9(10) VALUE ZEROS.
           77 WRK-RESULTADO     PIC 9(10) VALUE ZEROS.
           77 WRK-VALOR         PIC 9(10) VALUE 60.
           77 WRK-RESTO         PIC 9(10) VALUE ZEROS.

      *================================================================*
       PROCEDURE                                DIVISION.
      *================================================================*
      *    DIVIDE A VARIAVEL POR 2 E SALVA O VALOR NELA MESMO
           DISPLAY WRK-VALOR.
           DIVIDE 2 INTO WRK-VALOR.
           DISPLAY WRK-VALOR.

           DISPLAY WRK-VALOR.
           DIVIDE 2 INTO WRK-VALOR GIVING WRK-RESTO.
           DISPLAY WRK-VALOR.
           DISPLAY WRK-RESTO.

      *    DIVIDE O WRK-VALOR POR 2 E JOGUE NO RESULTADO
           DIVIDE WRK-VALOR BY 2 GIVING WRK-RESULTADO.
           DISPLAY WRK-VALOR.
           DISPLAY WRK-RESULTADO.


      *    PEGAR O RESTO DE UMA DIVISÃO
           DISPLAY WRK-RESTO.
           DIVIDE 101 BY 2 GIVING WRK-RESULTADO
           REMAINDER WRK-RESTO
           DISPLAY WRK-RESTO.

           STOP RUN.
