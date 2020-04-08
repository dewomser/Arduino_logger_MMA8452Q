#
# $Id: simple.dem,v 1.7 2012/11/18 23:12:22 sfeam Exp $
#
# Requires data files "[123].dat" from this directory,

set terminal png size 800,600 enhanced font "Helvetica,20"
set output 'output.png'

set linetype 11 linecolor rgb "green"
set linetype 12 linecolor rgb "red"

set grid
set title 'Rakete-fail 13.12.2019 8:30'
set xlabel 'Zeitachse'
set ylabel 'x.y.z Achse'


set auto x
set datafile separator ','
plot "rakete_test.csv" using 1:2 with lines title 'X-Achse',"rakete_test.csv" using 1:3 with lines title 'Y-Achse',"rakete_test.csv" using 1:4 with lines title 'Z-Achse',"rakete_test.csv" using 1:(100 - $5 * 7):($5 == 64 ? 12 : 11) title 'Lage'
