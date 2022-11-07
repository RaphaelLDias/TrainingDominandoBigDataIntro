IMPORT $, STD, DataPatterns;

Crimes := $.File_Crimes.File;
// OUTPUT(Crimes, NAMED('Raw_data'));
CHOOSEN(Crimes, 200);