set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "antirez" w lines, 'commits_by_author.dat' using 1:3 title "Salvatore Sanfilippo" w lines, 'commits_by_author.dat' using 1:4 title "Pieter Noordhuis" w lines, 'commits_by_author.dat' using 1:5 title "Matt Stancliff" w lines, 'commits_by_author.dat' using 1:6 title "zhaozhao.zz" w lines, 'commits_by_author.dat' using 1:7 title "artix" w lines, 'commits_by_author.dat' using 1:8 title "Itamar Haber" w lines, 'commits_by_author.dat' using 1:9 title "Oran Agra" w lines, 'commits_by_author.dat' using 1:10 title "Jan-Erik Rediger" w lines, 'commits_by_author.dat' using 1:11 title "Dvir Volk" w lines, 'commits_by_author.dat' using 1:12 title "dejun.xdj" w lines, 'commits_by_author.dat' using 1:13 title "Geoff Garside" w lines, 'commits_by_author.dat' using 1:14 title "oranagra" w lines, 'commits_by_author.dat' using 1:15 title "charsyam" w lines, 'commits_by_author.dat' using 1:16 title "Yossi Gottlieb" w lines, 'commits_by_author.dat' using 1:17 title "Sun He" w lines, 'commits_by_author.dat' using 1:18 title "Premysl Hruby" w lines, 'commits_by_author.dat' using 1:19 title "WuYunlong" w lines, 'commits_by_author.dat' using 1:20 title "Johan Bergström" w lines, 'commits_by_author.dat' using 1:21 title "Chris Lamb" w lines
