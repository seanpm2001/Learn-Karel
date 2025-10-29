BEGINNING-OF-PROGRAM
 
 DEFINE turnRight AS
 BEGIN
   turnLeft;
   turnLeft;
   turnLeft;
 END
 
 BEGINNING-OF-EXECUTION
   ITERATE 3 TIMES
   BEGIN
     turnRight;
     move
   END
   turnoff
 END-OF-EXECUTION
 
END-OF-PROGRAM
