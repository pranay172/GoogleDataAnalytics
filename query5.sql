SELECT * /*TO_TIMESTAMP(t."Time", 'MM/DD/YYYY HH12:MI:SS AM')::timestamp AS Time*/
FROM public."heartrate_seconds_merged" AS t


/*WHERE NOT (t IS NOT NULL);*/