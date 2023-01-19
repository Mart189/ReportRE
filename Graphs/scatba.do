# delimit;
set more 1;
set scheme s2mono;
grstyle init;
grstyle set plain;
/*	
	Written by Mario
	January 2023
	This program plot a scatter graph of sensitivity and recovery indexes for NUTS1 regions
*/

use scatba.dta;
twoway scatter resistance recovery, mlabel(region) ylab(, nogrid) ylabel(0.5(0.2)1.5, angle(horizontal) format(%5.2f)) xlabel(0.5(0.2)1.5, format(%5.2f)) xline(1, lcolor(gray) lpattern(dash) lstyle(grid)) yline(1, lcolor(gray) lpattern(dash) lstyle(grid)) ytitle("Sensitivity Index (2019 - 2020)") xtitle("Recovery Index (2020 - 2021)");
log close;
clear;
