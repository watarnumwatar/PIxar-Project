SELECT 
    f.film,
    EXTRACT(YEAR FROM f.release_date) AS release_year,
    a.award_type,
    a.status
FROM
    pixar_films f
LEFT JOIN
    aca a
    ON f.film = a.film
ORDER BY
    release_year ;

    