      *================================================================*
       IDENTIFICATION                    DIVISION.
      *================================================================*
       PROGRAM-ID. COMANDOSBASIOS.

      *================================================================*
       DATA                              DIVISION.
      *================================================================*

      *----------------------------------------------------------------*
       WORKING-STORAGE                            SECTION.
      *----------------------------------------------------------------*

       77  WRK-NOME           PIC X(20) VALUE SPACES.
       77  WRK-DATA-SISTEMA   PIC 9(6) VALUE ZEROS.
       77  WRK-DATA-JULIANA   PIC 9(5) VALUE ZEROS.
       77  WRK-DIA-SEMANA     PIC 9(1) VALUE ZEROS.
       77  WRK-HORA           PIC 9(8) VALUE ZEROS.

      *================================================================*
       PROCEDURE                         DIVISION.
      *================================================================*
           ACCEPT   WRK-NOME.
           DISPLAY  "OLA " WRK-NOME.

           ACCEPT   WRK-DATA-JULIANA FROM DAY.
           ACCEPT   WRK-DATA-SISTEMA FROM DATE.
           ACCEPT   WRK-DIA-SEMANA FROM DAY-OF-WEEK.

           ACCEPT   WRK-HORA FROM TIME.
           DISPLAY  WRK-DATA-SISTEMA.
           DISPLAY  WRK-DATA-JULIANA.
           DISPLAY  WRK-DIA-SEMANA.

      *    1-SEG , 2-TER , 3-QUART , 4-QUINT , 5-SEXT , 6-SAB , 7-DOM

      *    HORA / MINUTO
           DISPLAY  "WRK HORA VARIAVEL: " WRK-HORA.

           STOP RUN.
