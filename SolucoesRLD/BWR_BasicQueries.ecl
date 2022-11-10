IMPORT $;

OUTPUT($.File_Crimes.File(year='2015'));

COUNT($.File_Crimes.File(year='2015'));

OUTPUT($.File_Crimes.File,{id, description, year});

OUTPUT($.File_Crimes.File,{description, year},NAMED('Info_Desc_Year'));