syms t
H1 = exp(43.20)*int(exp(-16113/(353+(t*60))),0,1);
H1 = double(H1)
H2 = exp(43.20)*int(exp(-16113/(413+(2*t*60/3))),0,0.5);
H2 = double(H2)
H3 = exp(43.20)*exp(-16113/433)*1.25;
H3 = double(H3)

H = H1+H2+H3