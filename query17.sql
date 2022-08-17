SELECT * /*TO_TIMESTAMP(t."SleepDay", 'MM/DD/YYYY HH12:MI:SS AM')::timestamp AS SleepDay*/
FROM public."sleepDay_merged" AS t

/*WHERE NOT (t IS NOT NULL);*/