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
plot 'commits_by_author.dat' using 1:2 title "Josh Bailey" w lines, 'commits_by_author.dat' using 1:3 title "Brad Cowie" w lines, 'commits_by_author.dat' using 1:4 title "Christopher Lorier" w lines, 'commits_by_author.dat' using 1:5 title "shivarammysore" w lines, 'commits_by_author.dat' using 1:6 title "Michael Baird" w lines, 'commits_by_author.dat' using 1:7 title "Trevor Pering" w lines, 'commits_by_author.dat' using 1:8 title "mab68" w lines, 'commits_by_author.dat' using 1:9 title "cglewis" w lines, 'commits_by_author.dat' using 1:10 title "Trung Truong" w lines, 'commits_by_author.dat' using 1:11 title "pyup-bot" w lines, 'commits_by_author.dat' using 1:12 title "Renovate Bot" w lines, 'commits_by_author.dat' using 1:13 title "Callum Dickinson" w lines, 'commits_by_author.dat' using 1:14 title "KitL" w lines, 'commits_by_author.dat' using 1:15 title "libunamari" w lines, 'commits_by_author.dat' using 1:16 title "Simeon Miteff" w lines, 'commits_by_author.dat' using 1:17 title "truonghuut" w lines, 'commits_by_author.dat' using 1:18 title "Harshad91" w lines, 'commits_by_author.dat' using 1:19 title "Charlie Lewis" w lines, 'commits_by_author.dat' using 1:20 title "Anurag Porripireddi" w lines, 'commits_by_author.dat' using 1:21 title "Bob Lantz" w lines
