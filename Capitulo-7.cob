
       identification division.
       program-id. CAPITULO-7.
       
       data division.
       FILE section.
       working-storage section.
      *01 is level indicator (not yet explained)
      *PIC is used to define variables
      *put "x" or "9" for chars or numbers
      *put x's or 9's for every space of memory the variable uses
      *number goes without the "---"
       01  SALUDO PIC xxxx value "Hola".
       procedure division.
      *> cobol-lint CL002 main-procedure
       main-procedure.
           display "Este texto se va a mostrar".
           display saludo.
           stop run.
       
       end program CAPITULO-7.
