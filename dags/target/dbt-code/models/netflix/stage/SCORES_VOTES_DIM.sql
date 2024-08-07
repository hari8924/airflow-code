
  
    

        create or replace transient table PROD.DBT_TRANSFORM.SCORES_VOTES_DIM
         as
        (



SELECT
ID
,IMDB_ID
,IMDB_SCORE
,IMDB_VOTES
,TMDB_POPULARITY
,TMDB_SCORE
FROM
PROD.DBT_RAW.TITLES
        );
      
  