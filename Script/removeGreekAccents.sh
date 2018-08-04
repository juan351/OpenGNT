#! /usr/bin/sed -E -i .bak -f
# use it after all changed to lower cases
s/([\.¶,·᾽ͅ;—\[\]\(\)ʼ])//g
s/[ἀἄᾄἂἆἁἅᾅἃάᾴὰᾶᾷᾳ]/α/g
s/[ἐἔἑἕἓέὲ]/ε/g
s/[ἠἤᾔἢἦᾖᾐἡἥἣἧᾗᾑήῄὴῆῇῃ]/η/g
s/[ἰἴἶἱἵἳἷίὶῖϊΐῒ]/ι/g
s/[ὀὄὂὁὅὃόὸ]/ο/g
s/ῥ/ρ/g
s/[ὐὔὒὖὑὕὓὗύὺῦϋΰῢ]/υ/g
s/[ὠὤὢὦᾠὡὥὧᾧώῴὼῶῷῳ]/ω/g