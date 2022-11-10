IMPORT $;

Crimes := $.File_Crimes.File;

COUNT(Crimes(year = '2018'));

OUTPUT(Crimes(year = '2018', primary_type = 'THEFT'));

COUNT(Crimes(year = '2018', primary_type = 'THEFT'));



