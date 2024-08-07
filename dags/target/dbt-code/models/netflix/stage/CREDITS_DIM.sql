
  
    

        create or replace transient table PROD.DBT_TRANSFORM.CREDITS_DIM
         as
        (



SELECT 
* 
FROM PROD.DBT_RAW.CREDITS
WHERE ROLE IN ('ACTOR','DIRECTOR')
        );
      
  