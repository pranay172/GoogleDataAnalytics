SELECT * /*TO_TIMESTAMP(t."ActivityHour", 'MM/DD/YYYY HH12:MI:SS AM')::timestamp AS ActivityHour*/
FROM public."minuteIntensitiesWide_merged" AS t

/*WHERE NOT (t IS NOT NULL);*/