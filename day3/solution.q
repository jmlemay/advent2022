f:{[]
	r:read0`:input.txt;
	n:count'[r]div 2;
	(p(inter'/)(n#'r;n _'r);p(inter/')3 cut r)
	}

p:{[x]
	sum[i]-sum 38 96*count'[group 90i<i:"i"$first each x]01b
	}
