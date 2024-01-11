-- code that list all cities in the database
-- and store result in ascending order of their id 
SELECT c.'id', c.'name', s.'name'
    FROM 'cities' AS c
        INNER JOIN 'states' AS s 
        ON c.'state_id' = s.'id'
    ORDER BY c.'id';
