-- script that lists all bands with Glam rock as the main style, rankde by longevity
-- Making a query with band_name and lifespan in years.
SELECT band_name, (IFNULL(split, '2020') - formed) AS lifespan
    FROM metal_bands
    WHERE FIND_IN_SET('Glam rock', IFNULL(style, "")) > 0
    ORDER BY lifespan DESC;
