all: VID_I.XPT WHO-COVID-19-global-data.csv vaccination-data.csv

VID_I.XPT:
	wget https://wwwn.cdc.gov/Nchs/Nhanes/2015-2016/VID_I.XPT
WHO-COVID-19-global-data.csv:
	wget https://covid19.who.int/WHO-COVID-19-global-data.csv
vaccination-data.csv:
	wget https://covid19.who.int/who-data/vaccination-data.csv
popage.csv:
	wget https://www2.census.gov/programs-surveys/popest/datasets/2010-2020/state/asrh/SC-EST2020-AGESEX-CIV.csv
	mv SC-EST2020-AGESEX-CIV.csv popage.csv
