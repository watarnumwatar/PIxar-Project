-- Query 2: Combined Dataset for Public Review and Box Office Performance

SELECT
    f.film,
    f.release_date,
    b.budget,
    b.box_office_us_canada,
    b.box_office_other,
    b.box_office_worldwide,
    f.run_time,
    f.rating,
    r.rotten_tomatoes_score,
    r.rotten_tomatoes_counts,
    r.metacritic_score,
    r.metacritic_counts,
    r.imdb_score,
    r.imdb_counts,
    r.cinema_score
FROM
    pixar_films f
LEFT JOIN 
    box_office b ON f.film = b.film
LEFT JOIN 
    public_response r ON f.film = r.film;
