      *================================================================*
       IDENTIFICATION                               DIVISION.
      *================================================================*
       PROGRAM-ID. COMANDO-DE-SINAL.

      *================================================================*
       DATA                                         DIVISION.
      *================================================================*
      *----------------------------------------------------------------*
       WORKING-STORAGE                                       SECTION.
      *----------------------------------------------------------------*
      * S E VARIAVEL SINALIZADA. TEM SINAL NEGATIVO
           77  WRK-VALOR1  PIC S9(10) VALUE ZEROS.
           77  WRK-VALOR2  PIC  9(10) VALUE 1.

      *================================================================*
       PROCEDURE                                    DIVISION.
      *================================================================*
           IF WRK-VALOR2 IS NEGATIVE
               DISPLAY WRK-VALOR2 "E NEGATIVO"
           END-IF.

           IF WRK-VALOR2 IS POSITIVE
               DISPLAY WRK-VALOR2 "E POSITIVO"
           END-IF.

           IF WRK-VALOR2 IS ZERO
               DISPLAY WRK-VALOR2 "E ZERO"
           END-IF.


           IF WRK-VALOR1 IS NEGATIVE
               DISPLAY WRK-VALOR1 " E NEGATIVO"
           END-IF.

           MOVE -1 TO WRK-VALOR1.

           IF WRK-VALOR1 IS NEGATIVE
               DISPLAY WRK-VALOR1 " AGORA E NEGATIVO"
           END-IF.

           MOVE +400 TO WRK-VALOR1.

           IF WRK-VALOR1 IS POSITIVE
               DISPLAY WRK-VALOR1 " AGORA E POSITIVO"

           END-IF.


           STOP RUN.
