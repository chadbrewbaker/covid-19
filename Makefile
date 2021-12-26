all: VID_I.XPT WHO-COVID-19-global-data.csv vaccination-data.csv

VID_I.XPT:
	wget https://wwwn.cdc.gov/Nchs/Nhanes/2015-2016/VID_I.XPT
WHO-COVID-19-global-data.csv:
	wget https://covid19.who.int/WHO-COVID-19-global-data.csv
vaccination-data.csv:
	wget https://covid19.who.int/who-data/vaccination-data.csv
