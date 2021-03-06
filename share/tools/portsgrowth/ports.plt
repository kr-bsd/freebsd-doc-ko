# $FreeBSD: head/share/tools/portsgrowth/ports.plt 38826 2012-05-17 19:12:14Z hrs $
set terminal png
set output "ports.png"
set ylabel "Number of ports"
set timefmt "%Y/%m/%d %H:%M:%S"
set format x "%Y"
set xdata time
set grid
# Uncomment to make ranges match 
#  http://people.freebsd.org/~asami/papers/growth.gif
# set xrange ["1995/01":"2000/11"]
# set yrange [0:4000]
set multiplot
plot "ports.log" using 1:3 smooth bezier notitle with lines
