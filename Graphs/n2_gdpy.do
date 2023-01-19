# delimit;
set more 1;
set scheme s2mono;
grstyle init;
grstyle set plain, horizontal grid;
/*	
	Written by Mario
	January 2023
	This program plot a line graph of gdp per capita for NUTS2 regions
*/


use n2_gdpy.dta;
line ita-sar date, xlabel(#6) ytitle("GDP per capita 2016 = 100") xtitle("") ylabel(92(2)112, angle(horizontal)) legend(off);
log close;
clear;
