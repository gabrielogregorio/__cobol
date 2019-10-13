      *================================================================*
       IDENTIFICATION                               DIVISION.
      *================================================================*
       PROGRAM-ID. COMANDOS_ARITIMETRICOS.

      *================================================================*
       DATA                                         DIVISION.
      *================================================================*

      *----------------------------------------------------------------*
       WORKING-STORAGE                                       SECTION.
      *----------------------------------------------------------------*
           77  WRK-SALDO                  PIC 9(10)   VALUE ZEROS.
           77  WRK-RESULTADO              PIC 9(10)   VALUE ZEROS.
           77  WRK-VALOR                  PIC 9(10)   VALUE ZEROS.

      *================================================================*
       PROCEDURE                                    DIVISION.
      *================================================================*
      * SUBTRACT. SUBTRIA UM OU MAIS ACUMULADORS NUMÉRICO
           MOVE 789    TO WRK-VALOR.
           MOVE 100 TO WRK-SALDO.
           DISPLAY WRK-SALDO.
           SUBTRACT 50 FROM WRK-SALDO.
           DISPLAY WRK-SALDO.
           SUBTRACT WRK-VALOR FROM WRK-SALDO GIVING WRK-RESULTADO.

           DISPLAY WRK-RESULTADO.
           STOP RUN.
