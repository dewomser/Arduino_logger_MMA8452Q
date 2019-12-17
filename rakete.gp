#
# $Id: simple.dem,v 1.7 2012/11/18 23:12:22 sfeam Exp $
#
# Requires data files "[123].dat" from this directory,

set terminal png size 800,600 enhanced font "Helvetica,20"
set output 'output.png'

set grid
set title 'Rakete-fail 13.12.2019 8:30'
set xlabel 'Zeitachse'
set ylabel 'x.y.z Achse'


set auto x
set datafile separator ','
plot "rakete-fail.csv" using 1:2 with lines title 'X-Achse',"rakete-fail.csv" using 1:3 with lines title 'Y-Achse',"rakete-fail.csv" using 1:4 with lines title 'Z-Achse'
