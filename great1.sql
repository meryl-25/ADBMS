-- Find the greater number


Create or replace function findMax(x IN number, y IN number)  

RETURN number IS
    z number; 

BEGIN 
   IF x > y THEN 
      z:= x; 

   ELSE 
      Z:= y; 

   END IF;
  
   RETURN z; 

END findMax; 
/