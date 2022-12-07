f:{[]
	r:4 cut"J"$"-"vs ssr["-"sv read0`input.txt;",";"-"];
	r:flip{$[x;y[2 3]within y 0 1;y[0 1]within y 2 3]}'[(r[;1]-r[;0])>r[;3]-r[;2];r];
	(sum(&/)r;sum(|/)r)
	}
