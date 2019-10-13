      *================================================================*
       IDENTIFICATION                                DIVISION.
      *================================================================*
       PROGRAM-ID. REGRAS_DE_PONTUACAO_E_MOVE.

      *================================================================*
       DATA                                          DIVISION.
      *================================================================*
      *----------------------------------------------------------------*
       WORKING-STORAGE                                        SECTION.
      *----------------------------------------------------------------*
       77  WRK-VALOR     PIC 9(10) VALUE 10.
       77  WRK-VALOR2    PIC 9(10) VALUE ZEROS.

       01  WRK-TOT.
           04 WRK-TOTAL PIC 9(5) VALUE 19 .

       01  WRK-TOT2.
           05 WRK-TOTAL PIC 9(5) VALUE ZEROS.

      *================================================================*
       PROCEDURE                                     DIVISION.
      *================================================================*
      * MOVENDO O VALOR 20 PARA A VARIAVEL VALOR 2
           MOVE 50 TO WRK-VALOR2.
           DISPLAY WRK-VALOR2.

           MOVE WRK-VALOR TO WRK-VALOR2.
           DISPLAY WRK-VALOR2.

      * O MOVE COPIA O VALOR, ELE NÃO MOVE BELEZA.

      * POSSO MOVER DOIS VALORES
       MOVE 70 TO WRK-VALOR2 WRK-VALOR.
       DISPLAY WRK-VALOR2.
       DISPLAY WRK-VALOR2.

       STOP RUN.
