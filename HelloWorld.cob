       identification division.
       program-id. HelloWorld.

       data division.
       file section.
       working-storage section.
       01  SALUDO PIC A(22).
       01  TITULO PIC A(29) VALUE 'Tutorial Cobol'.
       01  NUMERO PIC 9(1) VALUE 5.

       procedure division.
       display "Hello World".
      *MOVE: Insert data into variable*
       move "Bienvenido a mi canal" to SALUDO.
       display "Muy buenas, " SALUDO.
       display "Titulo: " TiTULO.
       display "Este es el tutotial: " NUMERO.
       stop run.

       end program HelloWorld.
