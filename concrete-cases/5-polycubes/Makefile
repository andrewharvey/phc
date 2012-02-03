# Author: Andrew Harvey (http://andrewharvey4.wordpress.com/)
#
# To the extent possible under law, the person who associated CC0
# with this work has waived all copyright and related or neighboring
# rights to this work.
# http://creativecommons.org/publicdomain/zero/1.0/

all : clean svg

clean :
	rm -fr *.svg

svg :
	circo -Tsvg -o 5-polycubes-dist-circo.svg 5-polycubes-dist.dot

	dot -Tsvg -o polycubes-gen.svg polycubes-gen.dot

	dot -Tsvg -o 5-polycubes-rubix-dot.svg 5-polycubes-rubix.dot
