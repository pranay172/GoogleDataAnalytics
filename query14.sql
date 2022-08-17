SELECT * /*TO_TIMESTAMP(t."date", 'MM/DD/YYYY HH12:MI:SS AM')::timestamp AS date*/
FROM public."minuteSleep_merged" AS t

/*WHERE NOT (t IS NOT NULL);*/