#!/bin/sh
mv password.x.a.b.c.d.e.f.g.h.i.j.k.l.m.n.o.p.a.b.c.d.e.f.g.h.i.j.k.l.m.n.o.p.p.o.n.m.l.k.j.i.h.g.f.e.d.c.b.a.a.b.c.d.e.f.g.h.i.j.k.l.m.n.o.p file.zip
declare -i x = 0
while :
do
	FILENAME="file.zip"
	((x=$x+1))
	NEW_FILE="file.zip"
	echo "extracting $FILENAME into $NEW_FILE"
	7z e $filename > $new_file
done
