SELECT * /*TO_DATE("dailyCalories_merged"."ActivityDay", 'MM/DD/YYYY') AS ActivityDay*/
FROM public."dailyCalories_merged";

/*WHERE "dailyCalories_merged"."Id" IS NULL
OR "dailyCalories_merged"."ActivityDay" IS NULL
OR "dailyCalories_merged"."Calories" IS NULL;*/