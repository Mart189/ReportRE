# delimit;
set more 1;
set scheme s1mono;

/*	
	Written by Mario
	January 2023
	This program plot a line graph of gdp per capita for 2016q3 to 2022q3 for Italy
*/

use ita_gdpq.dta;
line gdp date, xlabel(#25, angle(vertical)) ytitle("GDP per capita Q3'16 = 100") xtitle("") ylab(, nogrid) ylabel(80(5)120, angle(horizontal)) lwidth(medthick medthick);
log close;
clear;
