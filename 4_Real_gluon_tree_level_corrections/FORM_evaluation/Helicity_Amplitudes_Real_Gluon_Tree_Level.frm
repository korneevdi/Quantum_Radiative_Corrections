*** Spinor helicity amplitudes for tree-level process q(p1) + qb(p2) -> g(p5) + W( -> l(p3) + lb(p4)) + H(pH)



*** DECLARATION

*** functions
f U, Ubar, eps, Wprop, LeptonCurrent, DenWprop, epsL, epsR, Bra, Ket, angle(antisymmetric), square(antisymmetric), current;

*** constants
S AlphaOverTwoPi, s12, s15, s25, s1v, s2v, s5v, Mw2, gw, sqrt2, DenWprop, C1, C2, C3, C4;

*** form factors (constants)
S A7, A8, A9, A12;

*** vectors
V A, p1, p2, pV, p3, p4, p5, r5;

*** tensor structures (vectors)
V T7, T8, T9, T12;

*** indices
I mu, nu;




*** AMPLITUDE
L M_gamma = AlphaOverTwoPi^(1/2) * Ubar(p2) * A7*T7(mu) * U(p1) * Wprop(pV, mu, nu) * LeptonCurrent(p3, p4, nu);
L M_commutator = AlphaOverTwoPi^(1/2) * Ubar(p2) * (A8*T8(mu) + A9*T9(mu) + A12*T12(mu)) * U(p1) * Wprop(pV, mu, nu) * LeptonCurrent(p3, p4, nu);


*** REPLACE TENSOR STRUCTURES
id T7(mu) = (s25*(g_(1, mu)*eps.p1 + 1/2*g_(1, eps, p5, mu)) - s12*(g_(1, mu)*eps.p2 + 1/2*g_(1, mu, p5, eps)));
id T8(mu) = (g_(1, mu, pV, p5, eps) - g_(1, pV, mu, p5, eps));
id T9(mu) = (g_(1, p5, eps) * (g_(1, mu, pV, p5, eps) - g_(1, pV, mu, p5, eps)));
id T12(mu) = ((g_(1, mu, pV, p5, eps) - g_(1, pV, mu, p5, eps)) * (s25*eps.p1 - s15*eps.p2));



*** HELICITY AMPLITUDES
L M_LLLLL = C3 * M_gamma(Ubar(p2) = Bra(p2, -1), U(p1) = Ket(p1, -1), eps(mu?) = epsL(mu));
L M_LRLLL = C1 * M_commutator(Ubar(p2) = Bra(p2, +1), U(p1) = Ket(p1, -1), eps(mu?) = epsL(mu));
L M_RLLLL = C2 * M_commutator(Ubar(p2) = Bra(p2, -1), U(p1) = Ket(p1, +1), eps(mu?) = epsL(mu));
L M_RRLLL = C4 * M_gamma(Ubar(p2) = Bra(p2, +1), U(p1) = Ket(p1, +1), eps(mu?) = epsL(mu));
L M_LLRLL = C3 * M_gamma(Ubar(p2) = Bra(p2, -1), U(p1) = Ket(p1, -1), eps(mu?) = epsR(mu));
L M_LRRLL = C1 * M_commutator(Ubar(p2) = Bra(p2, +1), U(p1) = Ket(p1, -1), eps(mu?) = epsR(mu));
L M_RLRLL = C2 * M_commutator(Ubar(p2) = Bra(p2, -1), U(p1) = Ket(p1, +1), eps(mu?) = epsR(mu));
L M_RRRLL = C4 * M_gamma(Ubar(p2) = Bra(p2, +1), U(p1) = Ket(p1, +1), eps(mu?) = epsR(mu));



*** W PROPAGATOR
id Wprop(pV?,mu?,nu?) = - i_ * g(mu,nu) / DenWprop; 			*** DenWprop = [pV^2 - Mw2]



*** LEPTON CURRENT W -> l(p3) lb(p4) 
id LeptonCurrent(p1?,p2?,nu?) = i_*gw / sqrt2 * Bra(p1,-1) * g_(1, nu) * Ket(p2,-1);



*** REPLACE WEAK BOSON MOMUNTUM
id pV(mu?) = p3(mu) + p4(mu);

contract;


*** DIRAC EQUATION
id g_(1, p1?) * Ket(p1?,+1) = 0;
id g_(1, p1?) * Ket(p1?,-1) = 0;
id Bra(p1?,+1) * g_(1, p1?) = 0;
id Bra(p1?,-1) * g_(1, p1?) = 0;
.sort


*** REPLACE GLUON POLARIZATION VECTOR
id epsL.p1? = Bra(r5, +1) * g_(1, p1) * Ket(p5, +1) / (sqrt2 * square(p5, r5));
id g_(1, epsL) = sqrt2 * (Ket(p5, -1 * Bra(r5, -1) + Ket(r5, +1 * Bra(p5, +1)))) / square(p5, r5);
id epsR.p1? = - Bra(r5, -1) * g_(1, p1) * Ket(p5, -1) / (sqrt2 * angle(p5, r5));
id g_(1, epsR) = - sqrt2 * (Ket(r5, -1 * Bra(p5, -1) + Ket(p5, +1 * Bra(r5, +1)))) / angle(p5, r5);



*** GAMMA BRAKET WRITING and CONDITIONS
repeat;
id gamma(p1?) = Ket(p1,-1) * Bra(p1,-1) + Ket(p1,+1) * Bra(p1,+1);
endrepeat;


*** CREATION OF <1|mu|2] and [1|mu|2>
id Bra(p1?,-1) * g_(1, mu?) * Ket(p2?,-1) = current(p1,mu,p2);		*** <1|mu|2]
id Bra(p1?,+1) * g_(1, mu?) * Ket(p2?,+1) = current(p2,mu,p1);		*** [1|mu|2> = <2|mu|1]
id Bra(p1?,-1) * g_(1, mu?) * Ket(p2?,+1) = 0;				*** <1|mu|2> = 0
id Bra(p1?,+1) * g_(1, mu?) * Ket(p2?,-1) = 0;				*** [1|mu|2] = 0
.sort


*** CONDITIONS ON Bra-Ket
id Bra(p1?,-1) * Ket(p2?,-1) = 0;					*** <12] = 0
id Bra(p1?,+1) * Ket(p2?,+1) = 0;					*** [12> = 0
id Bra(p1?,+1) * Ket(p1?,-1) = 0;	    				*** [11] = 0
id Bra(p1?,-1) * Ket(p1?,+1) = 0;	    				*** <11> = 0	
id Bra(p1?,-1) * Ket(p2?,+1) = angle(p1,p2);				*** <12> 
id Bra(p1?,+1) * Ket(p2?,-1) = square(p1,p2);				*** [12] 
.sort


*** FIERZ IDENTITY
id current(p1?,mu?,p2?) * current(p3?,mu?,p4?) = 2 * angle(p1,p3) * square(p4,p2); 	*** <1|mu|2] <3|mu|4] = 2 <13> [42]
.sort


*** SIMPLIFICATIONS
id sqrt2 * sqrt2 = 2;
.sort


Bracket i_, Mw2, gw, sqrt2, DenWprop, C1, C2, C3, C4;

print +s;


.end
















