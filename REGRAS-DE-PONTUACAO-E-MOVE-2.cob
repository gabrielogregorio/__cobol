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

       77  WRK-VALOR       PIC 9(5) VALUE ZEROS.

       01  WRK-TOT.
           04 WRK-TOTAL    PIC 9(5) VALUE 19 .

       01  WRK-TOT2.
           05 WRK-TOTAL    PIC 9(5) VALUE ZEROS.

      *================================================================*
       PROCEDURE                                     DIVISION.
      *================================================================*
      * TODA A VEZ QQUE VOCÊ TERMINA UMA SENTENÇA, VOCÊ É OBRIGADO A COL
      * COLOCAR UM PONTO. MAS VOCÊ PODE COLOCAR VARIOS COMANDOS E COLOCAR
      * UM PONTO NO FINAL
       DISPLAY "OLA"
       DISPLAY "ISSO".

       MOVE WRK-TOTAL OF WRK-TOT TO WRK-VALOR.
       DISPLAY WRK-VALOR.

       STOP RUN.
