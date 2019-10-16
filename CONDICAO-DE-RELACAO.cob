      *================================================================*
       IDENTIFICATION                         DIVISION.
      *================================================================*
       PROGRAM-ID. CONDICAO-DE-RELACAO.

      *================================================================*
       DATA                                   DIVISION.
      *================================================================*
      *----------------------------------------------------------------*
       WORKING-STORAGE                                 SECTION.
      *----------------------------------------------------------------*
           77  WRK-VALOR  PIC  9(10) VALUE 20.
           77  WRK-NUMERO PIC  9(10) VALUE 10.

      *================================================================*
       PROCEDURE                              DIVISION.
      *================================================================*


           IF WRK-VALOR EQUAL WRK-NUMERO
               DISPLAY "WRK-VALOR É IGUAL A WRK-NUMERO"
           ELSE
               DISPLAY "WRK-VALOR É DIFERENTE DFE WRK-NUMERO"
           END-IF.

           IF WRK-VALOR NOT EQUAL WRK-NUMERO
               DISPLAY "WRK-VALOR É DIFERENTE DFE WRK-NUMERO"
           ELSE
               DISPLAY "WRK-VALOR É IGUAL A WRK-NUMERO"
           END-IF.

           IF WRK-VALOR = WRK-NUMERO
               DISPLAY "WRK-VALOR É IGUAL A WRK-NUMERO"
           ELSE
               DISPLAY "WRK-VALOR É DIFERENTE DFE WRK-NUMERO"
           END-IF.


           IF WRK-VALOR GREATER WRK-NUMERO
               DISPLAY "WRK-VALOR E MAIOR QUE WRK-NUMERO"
           ELSE
               DISPLAY "WRK-VALOR E MENOR QUE WRK-NUMERO"
           END-IF.

           IF WRK-VALOR NOT GREATER WRK-NUMERO
               DISPLAY "WRK-VALOR NAO E MAIOR QUE WRK-NUMERO"
           ELSE
               DISPLAY "WRK-VALOR NAO E MENOR QUE WRK-NUMERO"
           END-IF.

      *    AND, OR, NOT
           IF ((WRK-VALOR GREATER 1) AND (WRK-NUMERO > 0))
               DISPLAY "E VERDADE ESSE BILHETE"
           ELSE
               DISPLAY "E FAKE NEWS ESSE BILETE"
           END-IF.

           STOP RUN.
