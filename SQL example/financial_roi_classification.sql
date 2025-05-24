-- Query 1: Financial Performance and ROI Classification

SELECT 
    f.film,
    f.release_date,
    b.budget,
    b.box_office_us_canada,
    b.box_office_worldwide,
    ROUND(b.box_office_worldwide * 1.0 / b.budget, 2) AS roi,
    CASE
        WHEN b.box_office_worldwide / b.budget >= 2 THEN 'Financial Success'
        WHEN b.box_office_worldwide / b.budget < 1 THEN 'Financial Failure'
        ELSE 'Moderate Success'
    END AS financial_status
FROM 
    pixar_films f
JOIN 
    box_office b 
    ON f.film = b.film
ORDER BY 
    roi DESC;
