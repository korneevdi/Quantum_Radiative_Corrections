  INT 1 1  1 0  1 0 0 0 0
   1
;
  INT 1 2  1 0  0 1 0 0 0
   1
;
  INT 1 4  1 0  0 0 1 0 0
   1
;
  INT 1 8  1 0  0 0 0 1 0
   1
;
  INT 2 3  2 0  1 1 0 0 0
   1
;
  INT 2 3  2 1  1 1 -1 0 0
   1
;
  INT 2 3  2 1  1 1 0 -1 0
   1
;
  INT 2 3  2 1  1 1 0 0 -1
   1
;
  INT 2 6  2 0  0 1 1 0 0
   1
;
  INT 2 6  2 1  -1 1 1 0 0
   1
;
  INT 2 6  2 1  0 1 1 -1 0
   1
;
  INT 2 6  2 1  0 1 1 0 -1
   1
;
  INT 2 10  2 0  0 1 0 1 0
   1
    INTx125 2 5  2 0  1 0 1 0 0
     -1
;
  INT 2 10  2 1  -1 1 0 1 0
   1
    INTx125 2 5  2 1  1 0 1 -1 0
     -1
;
  INT 2 10  2 1  0 1 -1 1 0
   1
    INTx125 2 5  2 1  1 -1 1 0 0
     1
    INTx125 2 5  2 0  1 0 1 0 0
     -s25
;
  INT 2 10  2 1  0 1 0 1 -1
   1
    INTx125 2 5  2 1  1 0 1 0 -1
     1
    INTx125 2 5  2 1  1 0 1 -1 0
     -1
    INTx125 2 5  2 0  1 0 1 0 0
     mw^2-u-s35-t
;
  INT 2 12  2 0  0 0 1 1 0
   1
;
  INT 2 12  2 1  -1 0 1 1 0
   1
;
  INT 2 12  2 1  0 -1 1 1 0
   1
;
  INT 2 12  2 1  0 0 1 1 -1
   1
;
  INT 3 13  3 0  1 0 1 1 0
   1
    INTx15 3 11  3 0  1 1 0 1 0
     -1
;
  INT 3 13  3 1  1 -1 1 1 0
   1
    INTx15 3 11  3 1  1 1 -1 1 0
     -1
;
  INT 3 13  3 1  1 0 1 1 -1
   1
    INTx15 3 11  3 1  1 1 0 1 -1
     1
    INTx15 3 11  3 0  1 1 0 1 0
     mw^2-u-s35-t
    INT 2 5  2 0  1 0 1 0 0
     -1
;
  INT 3 13  3 2  1 -2 1 1 0
   1
    INTx15 3 11  3 2  1 1 -2 1 0
     -1
;
  INT 3 13  3 2  1 -1 1 1 -1
   1
    INTx15 3 11  3 2  1 1 -1 1 -1
     1
    INTx15 3 11  3 1  1 1 -1 1 0
     mw^2-u-s35-t
    INT 2 5  2 1  1 -1 1 0 0
     1
    INT 2 5  2 0  1 0 1 0 0
     1
;
  INT 3 13  3 2  1 0 1 1 -2
   1
    INTx15 3 11  3 2  1 1 0 1 -2
     -1
    INTx15 3 11  3 1  1 1 0 1 -1
     -2*mw^2+2*u+2*s35+2*t
    INTx15 3 11  3 0  1 1 0 1 0
     -2*u*t-t^2+2*mw^2*u+2*mw^2*s35-s35^2-mw^4-2*u*s35-2*s35*t+2*mw^2*t-u^2
    INT 2 5  2 1  1 0 1 0 -1
     2
    INT 2 5  2 1  1 0 1 -1 0
     -1
    INT 2 5  2 0  1 0 1 0 0
     4*mw^2-2*u-4*s35+s15-2*t+s25
;
  INT 3 14  3 0  0 1 1 1 0
   1
    INTx125 3 7  3 0  1 1 1 0 0
     -1
;
  INT 3 14  3 1  -1 1 1 1 0
   1
    INTx125 3 7  3 1  1 1 1 -1 0
     1
    INTx125 3 7  3 0  1 1 1 0 0
     -1+s15
;
  INT 3 14  3 1  0 1 1 1 -1
   1
    INTx125 3 7  3 1  1 1 1 0 -1
     -1
    INTx125 3 7  3 1  1 1 1 -1 0
     1
    INTx125 3 7  3 0  1 1 1 0 0
     -mw^2+t
;
  INT 3 14  3 2  -2 1 1 1 0
   1
    INTx125 3 7  3 2  1 1 1 -2 0
     -1
    INTx125 3 7  3 1  1 1 1 -1 0
     2-2*s15
    INTx125 3 7  3 0  1 1 1 0 0
     -1-s15^2+2*s15
;
  INT 3 14  3 2  -1 1 1 1 -1
   1
    INTx125 3 7  3 2  1 1 1 -1 -1
     1
    INTx125 3 7  3 2  1 1 1 -2 0
     -1
    INTx125 3 7  3 1  1 1 1 0 -1
     -1+s15
    INTx125 3 7  3 1  1 1 1 -1 0
     1+mw^2-s15-t
    INTx125 3 7  3 0  1 1 1 0 0
     -s15*t-mw^2+t+mw^2*s15
;
  INT 3 14  3 2  0 1 1 1 -2
   1
    INTx125 3 7  3 2  1 1 1 0 -2
     -1
    INTx125 3 7  3 2  1 1 1 -1 -1
     2
    INTx125 3 7  3 2  1 1 1 -2 0
     -1
    INTx125 3 7  3 1  1 1 1 0 -1
     -2*mw^2+2*t
    INTx125 3 7  3 1  1 1 1 -1 0
     2*mw^2-2*t
    INTx125 3 7  3 0  1 1 1 0 0
     -t^2-mw^4+2*mw^2*t
;
  INT 2 5  2 1  1 -1 1 0 0
   1
    INT 2 5  2 0  1 0 1 0 0
     1/2
;
  INTx125 2 5  2 1  1 -1 1 0 0
   -s25
    INTx125 2 5  2 0  1 0 1 0 0
     1/2*s25^2
;
;
  INT 2 5  2 1  1 0 1 -1 0
   1
    INT 2 5  2 0  1 0 1 0 0
     1/2*s15+1/2*s25
;
  INTx125 2 5  2 1  1 0 1 -1 0
   -s25
    INTx125 2 5  2 0  1 0 1 0 0
     -1/2*(-1+s15)*s25
;
;
  INT 2 5  2 1  1 0 1 0 -1
   1
    INT 2 5  2 0  1 0 1 0 0
     mw^2-1/2*u-s35+1/2*s15-1/2*t+1/2*s25
;
  INTx125 2 5  2 1  1 0 1 0 -1
   -s25
    INTx125 2 5  2 0  1 0 1 0 0
     -1/2*(-1+2*mw^2-u-s35+s15-2*t)*s25
;
;
  INT 2 9  2 1  1 -1 0 1 0
   1
    INT 2 9  2 0  1 0 0 1 0
     1/2-1/2*s15
;
  INT 2 9  2 1  1 0 -1 1 0
   1
    INT 2 9  2 0  1 0 0 1 0
     -1/2*s15-1/2*s25
;
  INT 2 9  2 1  1 0 0 1 -1
   1
    INT 2 9  2 0  1 0 0 1 0
     1/2*mw^2-1/2*u-1/2*s35-1/2*t
;
  INT 3 7  3 0  1 1 1 0 0
   1
    INT 2 5  2 0  1 0 1 0 0
     2*(-4+d)^(-1)*(-3+d)
;
  INTx125 3 7  3 0  1 1 1 0 0
   -s25^3
    INTx125 2 5  2 0  1 0 1 0 0
     2*(-4+d)^(-1)*(-3+d)*s25^2
;
;
  INT 3 7  3 1  1 1 1 -1 0
   1
    INT 2 5  2 0  1 0 1 0 0
     (4*s15+2*s25-(s15+s25)*d)*(-4+d)^(-1)
;
  INTx125 3 7  3 1  1 1 1 -1 0
   s25^2
    INTx125 2 5  2 0  1 0 1 0 0
     (4+d*s15-d-2*s15)*(-4+d)^(-1)*s25
;
;
  INT 3 7  3 1  1 1 1 0 -1
   1
    INT 2 5  2 0  1 0 1 0 0
     (-4+d)^(-1)*(6*mw^2-2*u-6*s35+4*s15-4*t-(2*mw^2-u-2*s35+s15-t+s25)*d+2*s25)
;
  INTx125 3 7  3 1  1 1 1 0 -1
   s25^2
    INTx125 2 5  2 0  1 0 1 0 0
     (4+2*mw^2*d+d*s15-6*mw^2-2*d*t+4*u-d+2*s35-2*s15+6*t-u*d-d*s35)*(-4+d)^(-1)*s25
;
;
  INTx125 3 7  3 2  1 1 1 -2 0
   -s25
    INTx125 2 5  2 0  1 0 1 0 0
     -1/2*(8+8*d*s15-2*d*s15^2-6*d+d^2*s15^2-2*d^2*s15+d^2)*(-8+6*d-d^2)^(-1)
;
;
  INTx125 3 7  3 2  1 1 1 -1 -1
   -s25
    INTx125 2 5  2 0  1 0 1 0 0
     1/2*(-8+6*d-d^2)^(-1)*(-8+8*s15*t-d^2*s35+8*t*s25-10*mw^2*d+6*mw^2*d*s15-8*mw^2*s25-8*d*s15*t-8*d*s15+d^2*s35*s15-2*d*t*s25+2*d*s15^2+8*mw^2+12*d*t-8*u+6*d+u*d^2*s15+2*mw^2*d^2+2*mw^2*d*s25-2*d^2*t-d^2*s15^2-16*t-u*d^2-4*u*d*s15+6*u*d+2*d^2*s15+4*d*s35-2*d*s35*s15+2*d^2*s15*t-2*mw^2*d^2*s15-d^2)
;
;
  INTx125 3 7  3 2  1 1 1 0 -2
   -s25
    INTx125 2 5  2 0  1 0 1 0 0
     1/2*(-8+6*d-d^2)^(-1)*(-8+16*s15*t-2*d^2*s35+16*t*s25-20*mw^2*d-32*u*t+12*mw^2*d*s15+4*mw^2*d^2*s35+6*u^2*d-4*u*d^2*t-24*t^2-16*d*s15*t-8*d*s15+20*d*t^2+2*d^2*s35*s15+16*mw^2*u-4*d*t*s25+2*d*s15^2+16*mw^2-4*d^2*s35*t+24*d*t-16*u-u^2*d^2+6*d+2*u*d^2*s15+4*mw^2*d^2+8*u*d*s35-40*mw^2*d*t-d^2*s35^2-2*u*d^2*s35+16*d*s35*t+8*mw^2*d^2*t+4*mw^2*u*d^2+2*d*s35^2-8*mw^4-4*d^2*t-d^2*s15^2-32*t+16*mw^4*d-2*u*d^2-8*u*d*s15-16*s35*t+12*u*d-4*mw^4*d^2+48*mw^2*t-12*mw^2*d*s35+24*u*d*t-8*u^2-4*d^2*t^2+2*d^2*s15-20*mw^2*u*d+8*d*s35-4*d*s35*s15+4*d^2*s15*t-4*mw^2*d^2*s15-d^2)
;
;
  INT 3 11  3 0  1 1 0 1 0
   1
    INT 2 9  2 0  1 0 0 1 0
     -2*(4+d*(-1+s15)-4*s15)^(-1)*(-3+d)
    INTx125 2 5  2 0  1 0 1 0 0
     2*(4+d*(-1+s15)-4*s15)^(-1)*(-3+d)
;
  INTx15 3 11  3 0  1 1 0 1 0
   -s25^3
    INTx15 2 9  2 0  1 0 0 1 0
     2*(d*s15-4*s15+d*s25-4*s25)^(-1)*(-3+d)*s25^3
    INTx12 2 5  2 0  1 0 1 0 0
     -2*(d*s15-4*s15+d*s25-4*s25)^(-1)*(-3+d)*s25^3
;
  INTx12 2 5  2 0  1 0 1 0 0
   1
    INT 2 5  2 0  1 0 1 0 0
     -1
;
  INTx15 2 9  2 0  1 0 0 1 0
   1
    INT 2 9  2 0  1 0 0 1 0
     -1
;
  INT 3 11  3 1  1 1 -1 1 0
   1
    INT 2 9  2 0  1 0 0 1 0
     -(4+4*s15^2-d*(1+s15^2-2*s15)-8*s15)^(-1)*(4*s15^2-4*s15-d*((-1+s15)*s25+s15^2-s15)+2*s25*(-1+2*s15))
    INTx125 2 5  2 0  1 0 1 0 0
     -(4+4*s15^2-d*(1+s15^2-2*s15)-8*s15)^(-1)*(d*(-1+s15)*s25-2*s25*(-1+2*s15))
;
  INTx15 3 11  3 1  1 1 -1 1 0
   s25^2
    INTx15 2 9  2 0  1 0 0 1 0
     (d*s15-d*s15^2+4*s15^2-4*s15+d*s25-2*s25-d*s15*s25+4*s15*s25)*(d*s15^2-4*s15^2-4*s25^2+d*s25^2+2*d*s15*s25-8*s15*s25)^(-1)*s25^2
    INTx12 2 5  2 0  1 0 1 0 0
     -(d*s15^2-4*s15^2-4*s25^2+d*s25^2+2*d*s15*s25-8*s15*s25)^(-1)*s25^2*(d*s15-4*s15+d*s25-2*s25)
;
  INTx12 2 5  2 0  1 0 1 0 0
   1
    INT 2 5  2 0  1 0 1 0 0
     -1
;
  INTx15 2 9  2 0  1 0 0 1 0
   1
    INT 2 9  2 0  1 0 0 1 0
     -1
;
  INT 3 11  3 1  1 1 0 1 -1
   1
    INT 2 9  2 0  1 0 0 1 0
     -(4+4*s15^2-d*(1+s15^2-2*s15)-8*s15)^(-1)*(2*t*s25-d*(s15*(u+t)-u+s35*(-1+s15)-t-mw^2*(-1+s15))-2*u-2*mw^2*(-1+s15+s25)+2*s35*(-1+s15)-4*t+2*s15*(u+2*t))
    INTx125 2 5  2 0  1 0 1 0 0
     (4+4*s15^2-d*(1+s15^2-2*s15)-8*s15)^(-1)*(2*t*s25+2*mw^2*(-1+s15-s25)-2*u+2*u*s15+(u-u*s15-s35*(-1+s15))*d+2*s35*(-1+s15))
;
  INTx15 3 11  3 1  1 1 0 1 -1
   s25^2
    INTx15 2 9  2 0  1 0 0 1 0
     (2*s15*t+2*t*s25+mw^2*d*s15-u*d*s25-2*mw^2*s25-d*s15*t-d*t*s25+2*mw^2+4*s35*s25-2*s35+2*u*s15-d*s35*s25+mw^2*d*s25-2*mw^2*s15-u*d*s15+4*s35*s15-d*s35*s15+2*u*s25)*(d*s15^2-4*s15^2-4*s25^2+d*s25^2+2*d*s15*s25-8*s15*s25)^(-1)*s25^2
    INTx12 2 5  2 0  1 0 1 0 0
     -(2*s15*t+2*t*s25-u*d*s25+2*mw^2*s25-d*s15*t-d*t*s25+2*mw^2-2*s35+2*u*s15+2*mw^2*s15-u*d*s15+2*u*s25)*(d*s15^2-4*s15^2-4*s25^2+d*s25^2+2*d*s15*s25-8*s15*s25)^(-1)*s25^2
;
  INTx12 2 5  2 0  1 0 1 0 0
   1
    INT 2 5  2 0  1 0 1 0 0
     -1
;
  INTx15 2 9  2 0  1 0 0 1 0
   1
    INT 2 9  2 0  1 0 0 1 0
     -1
;
  INT 3 11  3 2  1 1 -2 1 0
   1
    INT 2 9  2 0  1 0 0 1 0
     -1/2*(d^2*(s15^2+(1+s15^2-2*s15)*s25^2-2*s15^3+s15^4-2*(2*s15^2-s15^3-s15)*s25)-2*(3*s15^2-6*s15^3+3*s15^4-2*(5*s15^2-3*s15^3-2*s15)*s25+(1+3*s15^2-4*s15)*s25^2)*d-16*(s15^2-s15^3)*s25+8*s15^2-16*s15^3+8*s15^2*s25^2+8*s15^4)*(-8+6*(1+3*s15^2-s15^3-3*s15)*d-(1+3*s15^2-s15^3-3*s15)*d^2-24*s15^2+8*s15^3+24*s15)^(-1)
    INTx125 2 5  2 0  1 0 1 0 0
     1/2*(8*s15^2*s25^2-2*(1+3*s15^2-4*s15)*d*s25^2+d^2*(1+s15^2-2*s15)*s25^2)*(-8+6*(1+3*s15^2-s15^3-3*s15)*d-(1+3*s15^2-s15^3-3*s15)*d^2-24*s15^2+8*s15^3+24*s15)^(-1)
;
  INTx15 3 11  3 2  1 1 -2 1 0
   -s25
    INTx15 2 9  2 0  1 0 0 1 0
     -1/2*(16*s15^2*s25-2*d^2*s15*s25-20*d*s15^2*s25-d^2*s25^2+6*d*s15^2*s25^2+6*d*s15^2-16*s15^3*s25-8*s15^2-12*d*s15^3+12*d*s15^3*s25+2*d^2*s15*s25^2+16*s15^3-8*s15^2*s25^2-d^2*s15^4+2*d^2*s15^3-8*s15^4-d^2*s15^2*s25^2+6*d*s15^4-2*d^2*s15^3*s25-8*d*s15*s25^2-d^2*s15^2+2*d*s25^2+8*d*s15*s25+4*d^2*s15^2*s25)*s25*(24*s15^2*s25+d^2*s25^3-18*d*s15^2*s25-6*d*s15^3+3*d^2*s15*s25^2+8*s15^3+d^2*s15^3+24*s15*s25^2-18*d*s15*s25^2+8*s25^3+3*d^2*s15^2*s25-6*d*s25^3)^(-1)
    INTx12 2 5  2 0  1 0 1 0 0
     -1/2*(2*d^2*s15*s25+d^2*s25^2-6*d*s15^2+8*s15^2+d^2*s15^2-2*d*s25^2-8*d*s15*s25)*s25*(24*s15^2*s25+d^2*s25^3-18*d*s15^2*s25-6*d*s15^3+3*d^2*s15*s25^2+8*s15^3+d^2*s15^3+24*s15*s25^2-18*d*s15*s25^2+8*s25^3+3*d^2*s15^2*s25-6*d*s25^3)^(-1)
;
  INTx12 2 5  2 0  1 0 1 0 0
   1
    INT 2 5  2 0  1 0 1 0 0
     -1
;
  INTx15 2 9  2 0  1 0 0 1 0
   1
    INT 2 9  2 0  1 0 0 1 0
     -1
;
  INT 3 11  3 2  1 1 -1 1 -1
   1
    INT 2 9  2 0  1 0 0 1 0
     -1/2*(8*s15*t+8*mw^2*(1+s15^2-2*s15-s15*s25^2-(s15^2-s15)*s25)+d^2*(s15*(u+t)-(2*s15*(u+t)-u-t-s15^2*(u+t))*s25+s35*((1+s15^2-2*s15)*s25-2*s15^2+s15^3+s15)+s15^3*(u+t)-mw^2*((1+s15^2-2*s15)*s25-2*s15^2+s15^3+s15)-2*s15^2*(u+t))-16*s25*(s15*t-s15^2*t)-2*(s35*(-1+(2+3*s15^2-5*s15)*s25-7*s15^2+3*s15^3+5*s15)-2*(2*u+3*t)*s15^2+(2*u+3*t)*s15^3+(2*s15^2*(u+2*t)+u+2*t-3*s15*(u+2*t))*s25-mw^2*(-1+(-1+s15)*s25^2-5*s15^2+2*s15^3+4*s15+(1+3*s15^2-4*s15)*s25)+(2*u+3*t)*s15+(s15*t-t)*s25^2)*d+8*s15^3*t+8*s35*(-1+(1+s15^2-2*s15)*s25-3*s15^2+s15^3+3*s15)+8*s15*t*s25^2-16*s15^2*t)*(-8+6*(1+3*s15^2-s15^3-3*s15)*d-(1+3*s15^2-s15^3-3*s15)*d^2-24*s15^2+8*s15^3+24*s15)^(-1)
    INTx125 2 5  2 0  1 0 1 0 0
     1/2*(-8+6*(1+3*s15^2-s15^3-3*s15)*d-(1+3*s15^2-s15^3-3*s15)*d^2-24*s15^2+8*s15^3+24*s15)^(-1)*(((u*s15^2+u-2*u*s15)*s25+s35*(1+s15^2-2*s15)*s25)*d^2-2*d*((2+3*s15^2-5*s15)*s35*s25+(s15*t-t)*s25^2+mw^2*((1+s15^2-2*s15)*s25-(-1+s15)*s25^2)+(2*u*s15^2+u-3*u*s15)*s25)+8*s15*t*s25^2-8*mw^2*(s15*s25^2-(s15^2-s15)*s25)+8*s35*(1+s15^2-2*s15)*s25)
;
  INTx15 3 11  3 2  1 1 -1 1 -1
   -s25
    INTx15 2 9  2 0  1 0 0 1 0
     1/2*(u*d^2*s15^3-d^2*s15^2*t+mw^2*d^2*s25^2+2*mw^2*d*s15-14*d*s15^2*t*s25+4*d*s35*s25^2-2*u*d^2*s15*s25-8*mw^2*s15^2*s25-mw^2*d^2*s15*s25^2-u*d^2*s15^2-16*s35*s15*s25-6*d*s35*s15*s25^2-8*u*d*s15^2*s25+2*d^2*s35*s15^2*s25+d^2*s15*t*s25^2+8*s35*s15*s25^2+4*mw^2*d*s15^3+12*d*s35*s15*s25+d^2*s15^3*t-d^2*s35*s15^2+4*d*t*s25^2-2*d^2*s15*t*s25+2*u*d*s25^2+8*t*s25^3+2*mw^2*d^2*s15*s25-2*d*t*s25^3+d^2*s35*s15^3-2*d*s35*s25-6*mw^2*d*s15^2+24*s15^2*t*s25+u*d^2*s15*s25^2-8*mw^2*s25^3+10*mw^2*d*s15^2*s25-8*t*s25^2-d^2*t*s25^2+8*d*s35*s15^2+2*mw^2*d*s25+2*d^2*s15^2*t*s25-6*d*s15^3*t+mw^2*d^2*s15^2-8*mw^2*d*s15*s25+8*s35*s15^3-mw^2*d^2*s15^3-12*d*s35*s15^2*s25-16*s15*t*s25-4*u*d*s15*s25^2-10*d*s15*t*s25^2-6*d*s35*s15^3+d^2*s35*s15*s25^2-8*mw^2*s15-u*d^2*s25^2-2*mw^2*d^2*s15^2*s25-16*s35*s15^2+8*s15^3*t-16*mw^2*s15*s25^2+8*mw^2*s15^2+8*s35*s15+4*u*d*s15^2+8*mw^2*s15*s25+24*s15*t*s25^2+6*u*d*s15*s25+16*s35*s15^2*s25+10*d*s15*t*s25-d^2*s35*s25^2+6*d*s15^2*t+2*mw^2*d*s25^3-2*d^2*s35*s15*s25+8*mw^2*d*s15*s25^2-8*s15^2*t-4*u*d*s15^3-2*mw^2*d*s25^2-2*d*s35*s15+2*u*d^2*s15^2*s25)*s25*(24*s15^2*s25+d^2*s25^3-18*d*s15^2*s25-6*d*s15^3+3*d^2*s15*s25^2+8*s15^3+d^2*s15^3+24*s15*s25^2-18*d*s15*s25^2+8*s25^3+3*d^2*s15^2*s25-6*d*s25^3)^(-1)
    INTx12 2 5  2 0  1 0 1 0 0
     1/2*(d^2*s15^2*t-2*mw^2*d*s15+2*u*d^2*s15*s25+u*d^2*s15^2-4*d*t*s25^2+2*d^2*s15*t*s25-2*u*d*s25^2+2*d*s35*s25-2*mw^2*d*s15^2+8*t*s25^2+d^2*t*s25^2-2*mw^2*d*s25-4*mw^2*d*s15*s25+16*s15*t*s25+8*mw^2*s15+u*d^2*s25^2+8*mw^2*s15^2-8*s35*s15-4*u*d*s15^2+8*mw^2*s15*s25-6*u*d*s15*s25-10*d*s15*t*s25-6*d*s15^2*t+8*s15^2*t-2*mw^2*d*s25^2+2*d*s35*s15)*s25*(24*s15^2*s25+d^2*s25^3-18*d*s15^2*s25-6*d*s15^3+3*d^2*s15*s25^2+8*s15^3+d^2*s15^3+24*s15*s25^2-18*d*s15*s25^2+8*s25^3+3*d^2*s15^2*s25-6*d*s25^3)^(-1)
;
  INTx12 2 5  2 0  1 0 1 0 0
   1
    INT 2 5  2 0  1 0 1 0 0
     -1
;
  INTx15 2 9  2 0  1 0 0 1 0
   1
    INT 2 9  2 0  1 0 0 1 0
     -1
;
  INT 3 11  3 2  1 1 0 1 -2
   1
    INT 2 9  2 0  1 0 0 1 0
     1/2*(-8+6*(1+3*s15^2-s15^3-3*s15)*d-(1+3*s15^2-s15^3-3*s15)*d^2-24*s15^2+8*s15^3+24*s15)^(-1)*(16*(t^2-s15*t^2)*s25-8*t^2+16*s15*t^2-8*t^2*s25^2-8*s15^2*t^2-d^2*(2*u*t+t^2+s35^2*(1+s15^2-2*s15)+mw^4*(1+s15^2-2*s15)-2*s15*(2*u*t+t^2+u^2)+s15^2*(2*u*t+t^2+u^2)+u^2+2*mw^2*(2*s15*(u+t)-u-s35*(1+s15^2-2*s15)-t-s15^2*(u+t))-2*(2*s15*(u+t)-u-t-s15^2*(u+t))*s35)+2*d*(4*u*t+3*t^2+2*s35*(s15^2*(u+2*t)+u+2*t-2*s15*(u+2*t)+(s15*t-t)*s25)+s35^2*(1+s15^2-2*s15)-2*(4*u*t+3*t^2+u^2)*s15+u^2-2*(u*t+t^2-s15*(u*t+t^2))*s25+(4*u*t+3*t^2+u^2)*s15^2-2*mw^2*(-1+(-3+t)*s15^2+s15^3+t-(-3+2*t)*s15-(-1+u-s15^2-s15*(-2+u+2*t)+2*t)*s25+s35*(-1+s15)*s25)+mw^4*(-3+2*(-1+s15)*s25-3*s15^2+6*s15))+8*mw^4*(4+4*s15^2-8*s15-s25^2)+16*mw^2*(-1+(1+s15^2-t+(-2+t)*s15)*s25-u+s15^3-s15^2*(3+u+t)+t*s25^2-s35*(1+s15^2-2*s15)-t+(3+2*u+2*t)*s15))
    INTx125 2 5  2 0  1 0 1 0 0
     1/2*(-8+6*(1+3*s15^2-s15^3-3*s15)*d-(1+3*s15^2-s15^3-3*s15)*d^2-24*s15^2+8*s15^3+24*s15)^(-1)*(16*mw^2*(u*s15^2-(1+s15^2+t-(2+t)*s15)*s25+u-2*u*s15-t*s25^2+s35*(1+s15^2-2*s15))+d^2*(s35^2*(1+s15^2-2*s15)-2*u^2*s15+2*s35*(u*s15^2+u-2*u*s15)+u^2+u^2*s15^2)-8*mw^4*(1+2*(-1+s15)*s25+s15^2-2*s15-s25^2)+2*(2*(s35*(-2+(-1+s15)*s25-2*s15^2+4*s15)-2*u*s15^2-2*u+4*u*s15-(-1+u-s15^2-s15*(-2+u))*s25)*mw^2-s35^2*(1+s15^2-2*s15)+2*(u*t-u*s15*t)*s25+2*mw^4*(1+s15^2-2*s15)+2*u^2*s15-u^2-2*s35*(u*s15^2+u-2*u*s15+(s15*t-t)*s25)-u^2*s15^2)*d+8*t^2*s25^2)
;
  INTx15 3 11  3 2  1 1 0 1 -2
   -s25
    INTx15 2 9  2 0  1 0 0 1 0
     1/2*(16*mw^2*s35*s25^2-2*u^2*d*s15^2-2*mw^2*d^2*s35*s15^2+2*d^2*s35^2*s15*s25+4*d*s35^2*s15+2*u*d^2*s15^2*t+12*mw^4*d*s15*s25-8*u*d*s35*s25^2+32*mw^2*u*s15*s25-48*mw^2*s15^2*s25+6*mw^4*d*s15^2-16*s35^2*s15-8*mw^2*d*s35*s25+d^2*s35^2*s25^2-4*d*s15*t^2*s25+16*mw^2*u*s15^2+4*u*d^2*s15*t*s25+4*mw^2*d*s15^3+2*d^2*s35*t*s25^2-4*u*d*t*s25^2-4*u^2*d*s15*s25+2*u*d^2*s35*s15^2-16*u*d*s35*s15*s25-8*d*s35*s15^2*t-4*mw^2*d^2*s35*s15*s25+mw^4*d^2*s25^2+16*mw^2*t*s25^2-2*mw^2*d^2*s15^2*t+4*mw^4*d*s15+8*s35^2*s15^2+4*mw^2*d*s35*s25^2+16*mw^2*s25^2+d^2*s15^2*t^2-4*mw^2*u*d*s25-32*mw^4*s15^2+d^2*t^2*s25^2-6*d*s35^2*s15^2-16*mw^2*s35-4*mw^2*d*s15^2-2*mw^2*u*d^2*s15^2+4*u*d*s35*s25+16*mw^2*s35*s25-16*mw^2*s25^3+32*mw^2*s35*s15*s25+12*mw^2*d*s15^2*s25-4*mw^2*d*t*s25+u^2*d^2*s25^2-4*mw^2*d*s15*t-8*u*d*s35*s15^2+2*u^2*d^2*s15*s25+2*u*d^2*t*s25^2+8*s35^2-64*mw^4*s15*s25-12*d*s35^2*s15*s25+4*d*s35^2*s25-2*mw^2*d^2*s35*s25^2-4*mw^2*u*d^2*s15*s25-8*mw^2*d*s15*s25+16*mw^2*s35*s15^2+8*mw^4-2*u^2*d*s25^2+2*d^2*s15*t^2*s25+4*d*s35*s15*t+d^2*s35^2*s15^2-2*d*t^2*s25^2+16*mw^2*u*s25^2+4*d*s35*t*s25-2*d*s15^2*t^2+6*mw^4*d*s25^2-8*mw^2*d*s35*s15-16*s35^2*s25-48*mw^2*s15*s25^2-4*mw^2*d^2*s15*t*s25+4*d^2*s35*s15*t*s25+16*mw^2*s15^2+16*mw^2*s15^2*t+4*mw^4*d*s25-2*mw^2*d^2*t*s25^2+4*mw^2*d*s35*s15^2+8*s35^2*s25^2+mw^4*d^2*s15^2+8*mw^2*d*s35*s15*s25+32*mw^2*s15*s25+2*u*d^2*s35*s25^2+2*mw^4*d^2*s15*s25+4*u*d^2*s35*s15*s25+2*d^2*s35*s15^2*t-4*u*d*s15^2*t+4*mw^2*d*s25^3-8*u*d*s15*t*s25-8*d*s35*t*s25^2+u^2*d^2*s15^2+12*mw^2*d*s15*s25^2+32*mw^2*s15*t*s25-16*mw^2*s15^3+16*mw^2*s35*s15-2*mw^2*u*d^2*s25^2-4*mw^2*d*s25^2-16*d*s35*s15*t*s25+4*u*d*s35*s15-6*d*s35^2*s25^2-32*mw^4*s25^2-4*mw^2*u*d*s15+16*s35^2*s15*s25)*s25*(24*s15^2*s25+d^2*s25^3-18*d*s15^2*s25-6*d*s15^3+3*d^2*s15*s25^2+8*s15^3+d^2*s15^3+24*s15*s25^2-18*d*s15*s25^2+8*s25^3+3*d^2*s15^2*s25-6*d*s25^3)^(-1)
    INTx12 2 5  2 0  1 0 1 0 0
     1/2*s25*(24*s15^2*s25+d^2*s25^3-18*d*s15^2*s25-6*d*s15^3+3*d^2*s15*s25^2+8*s15^3+d^2*s15^3+24*s15*s25^2-18*d*s15*s25^2+8*s25^3+3*d^2*s15^2*s25-6*d*s25^3)^(-1)*(2*u^2*d*s15^2+8*mw^2*d*t*s25^2-2*u*d^2*s15^2*t-16*mw^4*s15+8*mw^2*u*d*s25^2-8*mw^4*d*s15*s25-32*mw^2*u*s15*s25-4*mw^4*d*s15^2+4*d*s15*t^2*s25-16*mw^2*u*s15^2-4*u*d^2*s15*t*s25+4*u*d*t*s25^2+4*u^2*d*s15*s25-16*mw^2*t*s25^2+16*mw^2*d*s15*t*s25+16*mw^2*u*d*s15*s25-16*mw^2*s25^2-d^2*s15^2*t^2+4*mw^2*u*d*s25+8*mw^4*s15^2-d^2*t^2*s25^2+16*mw^2*s35+4*mw^2*d*s15^2-4*u*d*s35*s25+16*mw^2*s35*s25+4*mw^2*d*t*s25-u^2*d^2*s25^2+4*mw^2*d*s15*t-2*u^2*d^2*s15*s25-2*u*d^2*t*s25^2-8*s35^2+16*mw^4*s15*s25+8*mw^2*u*d*s15^2-16*mw^4*s25+8*mw^2*d*s15*s25+8*mw^2*d*s15^2*t-8*mw^4+2*u^2*d*s25^2-2*d^2*s15*t^2*s25-4*d*s35*s15*t+2*d*t^2*s25^2-16*mw^2*u*s25^2-4*d*s35*t*s25+2*d*s15^2*t^2-4*mw^4*d*s25^2-16*mw^2*s15^2-16*mw^2*s15^2*t-32*mw^2*s15*s25+4*u*d*s15^2*t+8*u*d*s15*t*s25-u^2*d^2*s15^2-32*mw^2*s15*t*s25+16*mw^2*s35*s15+4*mw^2*d*s25^2-4*u*d*s35*s15+8*mw^4*s25^2+4*mw^2*u*d*s15)
;
  INTx12 2 5  2 0  1 0 1 0 0
   1
    INT 2 5  2 0  1 0 1 0 0
     -1
;
  INTx15 2 9  2 0  1 0 0 1 0
   1
    INT 2 9  2 0  1 0 0 1 0
     -1
;
  INT 4 15  4 1  1 1 1 1 -1
   1
    INT 4 15  4 0  1 1 1 1 0
     1/2*s15^(-1)*(t*s25+mw^2*(-1+s15-s25)-s35*(-1+2*s15)-u*s15)
    INT 2 9  2 0  1 0 0 1 0
     2*(4*s15^2-4*s15^3-4*(s15^2-s15)*s25-d*(s15^2-s15^3-(s15^2-s15)*s25))^(-1)*(3*s15*t+3*t*s25-3*mw^2*(1+s25)-3*s35*(-1+s15)-(s15*t+t*s25-mw^2*(1+s25)-s35*(-1+s15))*d)
    INTx125 2 5  2 0  1 0 1 0 0
     -2*(3*t*s25+3*mw^2*(-1+s15-s25)-(t*s25+mw^2*(-1+s15-s25)-s35*(-1+s15))*d-3*s35*(-1+s15))*(d*(s15^2-s15)*s25-4*(s15^2-s15)*s25)^(-1)
    INT 2 5  2 0  1 0 1 0 0
     -2*(3*s15*t-3*mw^2*(1+s15+s25)-3*(s15-t)*s25-3*s15^2+3*s35-(s15*t-mw^2*(1+s15+s25)-(s15-t)*s25-s15^2+s35)*d)*(4*s15^2-(s15^2+s15*s25)*d+4*s15*s25)^(-1)
;
  INT 4 15  4 2  1 1 1 1 -2
   1
    INT 4 15  4 0  1 1 1 1 0
     1/4*(2*t^2*s25^2-4*u*s15*t*s25-2*mw^4*(-1+2*(-1+s15)*s25-s15^2+4*s15-s25^2)+2*s35^2*(1+6*s15^2-6*s15)-(s35^2*(1+4*s15^2-4*s15)+t^2*s25^2-2*u*s15*t*s25-2*mw^2*(u*s15^2-u*s15+t*s25^2-(s15*(u+t)-t)*s25+s35*(1+2*s15^2-3*s15-s25*(-1+2*s15)))+2*s35*(2*u*s15^2-u*s15-(2*s15*t-t)*s25)-mw^4*(-1+2*(-1+s15)*s25-s15^2+2*s15-s25^2)+u^2*s15^2)*d-4*mw^2*(u*s15^2-2*u*s15+t*s25^2+(t-(-1+u+t)*s15)*s25+(1+3*s15^2-5*s15-s25*(-1+3*s15))*s35)+2*u^2*s15^2+4*(3*u*s15^2-2*u*s15-s25*(3*s15*t-t))*s35)*(d*s15^2-3*s15^2)^(-1)
    INT 2 9  2 0  1 0 0 1 0
     (4*mw^2*((s15^2*(2+2*u-t)-2*u*s15+2*s15^4+2*(-2+t)*s15^3)*s25-(4*s15^2-(1+2*s15^2-3*s15)*s25^2-7*s15^3-s25*(1+5*s15^2-s15^3-5*s15)+3*s15^4)*s35+t*s25^3+(1+3*u+t)*s15^3-(2*u+t)*s15^2+(s15^2*(-2+u+2*t)+s15^3+t-(-1+u+t)*s15)*s25^2+s15^5-(2+u)*s15^4)+2*mw^4*(4*s15^2-8*s15^3+4*s15^4-2*(1+s15^2-s15)*s25^2-s25^3-s25*(1+6*s15^2-2*s15^3-4*s15))+4*s15^3*(u*t+t^2)-4*s25^2*(s15^2*(u*t+t^2)-u*s15*t)+2*(4*s15^2-8*s15^3+4*s15^4-s25*(1+9*s15^2-4*s15^3-6*s15))*s35^2-2*t^2*s25^3-d*(2*s35*(u*s15^2+(u-t)*s15^4-(2*(u-2*t)*s15^2-s15^3*(u-3*t)-(u-t)*s15)*s25+(3*s15*t-t-2*s15^2*t)*s25^2-s15^3*(2*u-t))-(s15^2*(2*u*t-t^2)-s15*(2*u*t-t^2))*s25^2+(2*u*t+t^2)*s15^3-(t^2-s15*t^2)*s25^3-(2*u*t+t^2)*s15^4+mw^4*((-1+2*s15^2-2*s15^3+s15)*s25+3*s15^2+(-1+s15)*s25^3-2*s15^3-s25^2*(2+s15^2-3*s15)-s15)+s35^2*(5*s15^2-7*s15^3+3*s15^4-s15-s25*(1+7*s15^2-3*s15^3-5*s15))+2*mw^2*((s15^3*(u+2*t)-(u-t)*s15-3*s15^2*t)*s25-u*s15^2-(s15*(u+t)-u*s15^2-t)*s25^2+s15^4*t-(s15*t-t)*s25^3+(u-t)*s15^3-s35*(4*s15^2-(1+2*s15^2-3*s15)*s25^2-4*s15^3+s15^4-s15-s25*(1+s15^2+s15^3-3*s15)))-(s15^3*(4*u*t+t^2)-s15^2*(4*u*t+t^2))*s25)-4*s15^4*(u*t+t^2)-2*(4*s15^3*(u*t+t^2)-s15^2*(4*u*t+3*t^2))*s25-4*(s15^3*(4*u+t)-(2*u+t)*s15^2-2*(u*s15-s15^2*(2*u-t)+(u-t)*s15^3)*s25-(3*s15*t-t-2*s15^2*t)*s25^2-2*u*s15^4)*s35)*(4*(s15^2-2*s15^3+s15^4)*s25^2+4*s15^4-8*s15^5+4*s15^6+8*(s15^3-2*s15^4+s15^5)*s25-d*((s15^2-2*s15^3+s15^4)*s25^2+s15^4-2*s15^5+s15^6+2*(s15^3-2*s15^4+s15^5)*s25))^(-1)
    INTx125 2 5  2 0  1 0 1 0 0
     (4*s35*(4*u*s15^2-2*u*s15^3-2*u*s15-(3*s15*t-t-2*s15^2*t)*s25)+4*(u*s15^2*t-u*s15*t)*s25-4*mw^2*(4*u*s15^2-2*u*s15^3-2*u*s15+t*s25^2+s35*(1+(1+2*s15^2-3*s15)*s25+7*s15^2-3*s15^3-5*s15)+(s15^2*(-2+u)+s15^3+t-(-1+u+t)*s15)*s25)-2*mw^4*(-1+2*(-1+s15)*s25-5*s15^2+2*s15^3+4*s15-s25^2)+2*t^2*s25^2-(2*(u*s15^2*t-u*s15*t)*s25+2*s35*(2*u*s15^2-u*s15^3-u*s15-(3*s15*t-t-2*s15^2*t)*s25)+(t^2-s15*t^2)*s25^2-2*mw^2*(2*u*s15^2-u*s15^3-u*s15-(s15*t-t)*s25^2+(t-s15*(u+2*t)+s15^2*(u+t))*s25+(1+(1+2*s15^2-3*s15)*s25+5*s15^2-2*s15^3-4*s15)*s35)+mw^4*(1+2*(1+s15^2-2*s15)*s25-(-1+s15)*s25^2+3*s15^2-s15^3-3*s15)+s35^2*(1+7*s15^2-3*s15^3-5*s15))*d+2*s35^2*(1+9*s15^2-4*s15^3-6*s15))*(4*(s15^2-2*s15^3+s15^4)*s25-d*(s15^2-2*s15^3+s15^4)*s25)^(-1)
    INT 2 5  2 0  1 0 1 0 0
     (8*s15^3*s25+4*s15^2*s25^2+4*s15^4-d*(2*s15^3*s25+s15^2*s25^2+s15^4))^(-1)*(2*(t^2-s15^2)*s25^3-4*s15^3*(u*t+t^2)+4*(s15^2*(u+2*t)-2*s15^3-u*s15*t)*s25^2-4*((2*u+t)*s15^2-3*s15^4+(3*s15*t-3*s15^2-t)*s25^2+3*s15^3*t+2*(u*s15-3*s15^3+3*s15^2*t)*s25)*s35+d*(mw^4*(2*s15^2+(-1+5*s15^2)*s25+3*s15^3+(-2+s15)*s25^2-s15-s25^3)-(t^2-s15^2)*s25^3+(3*s15^4-4*s15^3*(u+t)+s15^2*(4*u*t+t^2))*s25-2*mw^2*(u*s15^2+((2*u+3*t)*s15^2-4*s15^3+(u-t)*s15)*s25+s15^3*(u+2*t)-t*s25^3-(2*s15^2-u*s15+t)*s25^2-2*s15^4+(s25^2*(-1+2*s15)+(-1+4*s15^2+2*s15)*s25+3*s15^2+2*s15^3-s15)*s35)-2*s15^4*(u+t)+(2*u*t+t^2)*s15^3+2*((2*s15*t-2*s15^2-t)*s25^2+u*s15^2-(4*s15^3-(u-t)*s15-4*s15^2*t)*s25-2*s15^4+2*s15^3*t)*s35+(3*s15^3+s15*(2*u*t-t^2)-2*s15^2*(u+t))*s25^2+(4*s15^2-s15+(-1+4*s15)*s25)*s35^2+s15^5)-2*((-1+6*s15)*s25+6*s15^2)*s35^2-2*mw^4*(2*(-1+s15)*s25^2+6*s15^2+4*s15^3-s25^3+s25*(-1+7*s15^2+4*s15))-4*s15^5+4*s15^4*(u+2*t)-2*s25*(s15^2*(4*u*t+3*t^2)-4*s15^3*(u+2*t)+5*s15^4)+4*mw^2*((s15^2*(-2+2*u+5*t)+2*u*s15-6*s15^3)*s25-s25^2*(3*s15^2+t-(-1+u+t)*s15)-t*s25^3+(2*u+t)*s15^2-3*s15^4+(-1+u+3*t)*s15^3+s35*(6*s15^2+s25^2*(-1+3*s15)+3*s15^3+s25*(-1+6*s15^2+5*s15))))
;
