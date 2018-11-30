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
plot 'commits_by_author.dat' using 1:2 title "dormando" w lines, 'commits_by_author.dat' using 1:3 title "Dustin Sallings" w lines, 'commits_by_author.dat' using 1:4 title "Brad Fitzpatrick" w lines, 'commits_by_author.dat' using 1:5 title "Trond Norbye" w lines, 'commits_by_author.dat' using 1:6 title "Paul Lindner" w lines, 'commits_by_author.dat' using 1:7 title "Toru Maesaka" w lines, 'commits_by_author.dat' using 1:8 title "Steven Grimm" w lines, 'commits_by_author.dat' using 1:9 title "Steve Yen" w lines, 'commits_by_author.dat' using 1:10 title "Anatoly Vorobey" w lines, 'commits_by_author.dat' using 1:11 title "Brian Aker" w lines, 'commits_by_author.dat' using 1:12 title "Tomash Brechko" w lines, 'commits_by_author.dat' using 1:13 title "Stanisław Pitucha" w lines, 'commits_by_author.dat' using 1:14 title "hachi" w lines, 'commits_by_author.dat' using 1:15 title "Steve Wills" w lines, 'commits_by_author.dat' using 1:16 title "Guillaume Delacour" w lines, 'commits_by_author.dat' using 1:17 title "Dan McGee" w lines, 'commits_by_author.dat' using 1:18 title "Aaron Stone" w lines, 'commits_by_author.dat' using 1:19 title "Peter (Stig) Edwards" w lines, 'commits_by_author.dat' using 1:20 title "Miroslav Lichvar" w lines, 'commits_by_author.dat' using 1:21 title "Matt Ingenthron" w lines
