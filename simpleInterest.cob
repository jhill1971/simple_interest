       IDENTIFICATION DIVISION.
       PROGRAM-ID. simpleInterest.
       AUTHOR. James Hill.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 interest PIC 9999V99.
       01 principle PIC 9999V99.
       01 apr PIC 99V99.
       01 rate PIC 99V9999.
       01 period PIC 99.
       01 total PIC 9999V99.

       PROCEDURE DIVISION.
           DISPLAY "Please enter the amount of principle: ".
           ACCEPT principle.
           DISPLAY "What is your interest rate? ".
           ACCEPT apr.
           COMPUTE rate = apr / 100.
           DISPLAY "How long will you keep this investment in years? ".
           ACCEPT period.
           COMPUTE interest = principle * rate * period.
           COMPUTE total = principle + interest.
           DISPLAY " ".
           DISPLAY "You will earn $" interest " interest".
           DISPLAY "Your end balance will be: $" total.

           STOP RUN.

