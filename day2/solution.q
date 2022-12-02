f:{[]
	score:(`$("ABC"cross"XYZ")[;0 2 1])!(9#1 2 3)+raze 0 -1 1 rotate\:3 6 0;
	input:`$read0`:input.txt;
	a:sum score input;

	score:key[score]!raze[0 1 2 rotate\:3 1 2]+9#0 3 6;
	b:sum score input;

	(a;b)
	}
