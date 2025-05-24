-- Query 3: Awards by Year and Type

SELECT
    a.film,
    EXTRACT(YEAR FROM f.release_date) AS release_year,
    a.award_type,
    a.status
FROM 
    aca a
LEFT JOIN 
    pixar_films f ON a.film = f.film
ORDER BY
    release_year;
