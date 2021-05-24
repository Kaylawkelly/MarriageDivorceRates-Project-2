CREATE TABLE "AvgStateRate" (
    "State" varchar   NOT NULL,
    "Lat" decimal   NOT NULL,
    "Lon" decimal   NOT NULL,
    "Average Marriage Rate" decimal   NOT NULL)
	
CREATE TABLE "Merged_National_Data" (
    "Year" decimal   NOT NULL,
	"Marriages" int NOT NULL,
    "Population_Marriage" int   NOT NULL,
    "Divorce Rate per 1,000 total population" decimal   NOT NULL,
	"Divorces & annulments" decimal NOT NULL,
	"Population_Divorce" decimal NOT NULL,
	"Rate per 1,000 total population_y" decimal NOT NULL)


CREATE TABLE "national-marriage-rates-00-19" (
    "Year" decimal   NOT NULL,
	"Marriages" varchar NOT NULL,
	"Population" varchar NOT NULL,
	"Rate per 1,000 total population_y" decimal NOT NULL)
	
CREATE TABLE "national-divorce-rates-00-19" (
    "Year" decimal   NOT NULL,
	"Divorces & annulments" varchar NOT NULL,
	"Population" varchar NOT NULL,
	"Rate per 1,000 total population_y" decimal NOT NULL)
	
	

CREATE TABLE "state-divorce-rates-90-95-99-19" (
    "State" varchar   NOT NULL,
	"2019"  varchar   NOT NULL,
	"2018"  varchar   NOT NULL,
	"2017"  varchar   NOT NULL,
	"2016"  varchar   NOT NULL,
	"2015"  varchar   NOT NULL,
	"2014"  varchar   NOT NULL,
	"2013"  varchar   NOT NULL,
	"2012"  varchar   NOT NULL,
	"2011"  varchar   NOT NULL,
	"2010"  varchar   NOT NULL,
	"2009"  varchar   NOT NULL,
	"2008"  varchar   NOT NULL,
	"2007"  varchar   NOT NULL,
	"2006"  varchar   NOT NULL,
	"2005"  varchar   NOT NULL,
	"2004"  varchar   NOT NULL,
	"2003"  varchar   NOT NULL,
	"2002"  varchar   NOT NULL,
	"2001"  varchar   NOT NULL,
	"2000"  varchar   NOT NULL,
	"1999"  varchar   NOT NULL,
	"1995"  varchar   NOT NULL,
	"1990"  varchar   NOT NULL)
	
CREATE TABLE "state-marriage-rates-90-95-99-19" (
     "State" varchar   NOT NULL,
	"2019"  varchar   NOT NULL,
	"2018"  varchar   NOT NULL,
	"2017"  varchar   NOT NULL,
	"2016"  varchar   NOT NULL,
	"2015"  varchar   NOT NULL,
	"2014"  varchar   NOT NULL,
	"2013"  varchar   NOT NULL,
	"2012"  varchar   NOT NULL,
	"2011"  varchar   NOT NULL,
	"2010"  varchar   NOT NULL,
	"2009"  varchar   NOT NULL,
	"2008"  varchar   NOT NULL,
	"2007"  varchar   NOT NULL,
	"2006"  varchar   NOT NULL,
	"2005"  varchar   NOT NULL,
	"2004"  varchar   NOT NULL,
	"2003"  varchar   NOT NULL,
	"2002"  varchar   NOT NULL,
	"2001"  varchar   NOT NULL,
	"2000"  varchar   NOT NULL,
	"1999"  varchar   NOT NULL,
	"1995"  varchar   NOT NULL,
	"1990"  varchar   NOT NULL)




    