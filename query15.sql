SELECT * /*TO_TIMESTAMP(t."ActivityMinute", 'MM/DD/YYYY HH12:MI:SS AM')::timestamp AS ActivityMinute*/
FROM public."minuteStepsNarrow_merged" AS t

/*WHERE NOT (t IS NOT NULL);*/