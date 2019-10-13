      *================================================================*
       IDENTIFICATION                           DIVISION.
       PROGRAM-ID. COMANDOS_ARITMETICOS.
      *================================================================*

      *================================================================*
       DATA                                     DIVISION.
      *================================================================*
      *----------------------------------------------------------------*
       WORKING-STORAGE                                   SECTION.
      *----------------------------------------------------------------*
       77  WRK-ACUMULADOR   PIC 9(2) VALUE ZEROS.
       77  WRK-ACUMULADOR2  PIC 9(2) VALUE ZEROS.

      *================================================================*
       PROCEDURE                                DIVISION.
      *================================================================*

      * TRABALHAMOS ISSO EM ACUMULADORES, INCREMENTAR ++
           DISPLAY WRK-ACUMULADOR.
           ADD 1 TO WRK-ACUMULADOR.
           DISPLAY WRK-ACUMULADOR.
           ADD 1 TO WRK-ACUMULADOR.
           DISPLAY WRK-ACUMULADOR.

      *    SOMA O 2 E DEPOIS O 10. ACUMULA O ACUMULADOR ADD
      *    E ACUMULA O ACUMULADOR 2
           ADD 2 10 TO WRK-ACUMULADOR
                       WRK-ACUMULADOR2.

           DISPLAY WRK-ACUMULADOR.
           DISPLAY WRK-ACUMULADOR2.

      *    O TO PEGA A EXPRESSÃO E SOMA ELA MESMO COM O VALOR
      *    O GIVING, ATRIBUI O VALOR X PARA A PRÓPIA VARIAVEL
           ADD 3 GIVING WRK-ACUMULADOR.
           DISPLAY WRK-ACUMULADOR.

      *    VAMOS FORCAR UM ERRO
           ADD 111 TO WRK-ACUMULADOR
           ON SIZE ERROR
               DISPLAY "ERRO NO ACUMULADOR"
           END-ADD.


           STOP RUN.
