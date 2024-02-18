       IDENTIFICATION DIVISION.
       PROGRAM-ID. BASIC-OPERATIONS.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUM1 PIC 9(4).
       01  NUM2 PIC 9(4).
       01  RESULT PIC 9(5).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Introduce el primer numero:"
           ACCEPT NUM1.
           DISPLAY "Introduce el segundo numero:"
           ACCEPT NUM2.
      *For substraction
           SUBTRACT NUM1 FROM NUM2 GIVING RESULT.
      *For addition
      * Add NUM1 TO NUM2 GIVING RESULT

      *For multiplication
      * Multiply NUM1 BY NUM2 GIVING RESULT

      *For division
      * Divide NUM1 BY NUM2 GIVING RESULT
           DISPLAY "El resultado de la resta es: " RESULT.

           IF RESULT > 50
                DISPLAY "El resultado es mayor que 50."
           ELSE
                DISPLAY "Es menor o igual a 50."
           END-IF.
           STOP RUN.
       end program BASIC-OPERATIONS.
