#!/bin/sh
mv password.x.a.b.c.d.e.f.g.h.i.j.k.l.m.n.o.p.a.b.c.d.e.f.g.h.i.j.k.l.m.n.o.p.p.o.n.m.l.k.j.i.h.g.f.e.d.c.b.a.a.b.c.d.e.f.g.h.i.j.k.l.m.n.o.p file0.zip
declare -i x = 1
while :
do
	filename = "file$x.zip"
	x = $x + 1
	new_file = "file$x.zip"
	7z e filename > $new_file
done
