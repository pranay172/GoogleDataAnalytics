SELECT t."Id", TO_TIMESTAMP(t."Date", 'MM/DD/YYYY HH12:MI:SS AM')::timestamp AS Date, t."WeightKg", t."WeightPounds", t."BMI", 
t."IsManualReport", t."LogId"
FROM public."weightLogInfo_merged" AS t

/*WHERE NOT (t IS NOT NULL);*/