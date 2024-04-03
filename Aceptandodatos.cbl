      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Aceptando.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 Nombre PIC X(30).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Introduzca su nombre: "
            ACCEPT Nombre
            DISPLAY "Hola, " Nombre
            STOP RUN.
       END PROGRAM  Aceptando.
