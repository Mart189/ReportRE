# delimit;
set more 1;
set scheme s1mono;

/*	
	Written by Mario
	January 2023
	This program plot a line graph of gdp per capita for 2016q3 to 2022q3 for Italy
*/


use n1_gdpy.dta;
line italy-insular date, xlabel(#6) ytitle("GDP per capita 2016 = 100") xtitle("") ylab(, nogrid) ylabel(90(5)110, angle(horizontal)) lpattern(solid dot dash_dot solid dash_dot);
log close;
clear;
