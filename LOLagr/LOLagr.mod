(* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *)
(*                                                                             *)
(*         This file has been automatically generated by FeynRules.            *)
(*                                                                             *)
(* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *)


FR$ModelInformation={
  ModelName->"EWET",
  Authors -> {"Javier Marti'nez", "Juan Jose' Sanz Cillero"},
  Date -> "24/05/2022",
  Institutions -> {"Universidad Complutense de Madrid"},
  Emails -> {"javmar21@ucm.es", "jusanz02@ucm.es"},
  Version -> "1"};

FR$ClassesTranslation={};

FR$InteractionOrderPerturbativeExpansion={{QED, 0}};

FR$GoldstoneList={};

(*     Declared indices    *)

IndexRange[ Index[SU2W] ] = Range[ 3 ]

(*     Declared particles    *)

M$ClassesDescription = {
V[1] == {
    SelfConjugate -> True,
    PropagatorLabel -> "\[Gamma]",
    PropagatorType -> Sine,
    PropagatorArrow -> None,
    Mass -> 0,
    Indices -> {} },

V[2] == {
    SelfConjugate -> True,
    PropagatorLabel -> "Z",
    PropagatorType -> Sine,
    PropagatorArrow -> None,
    Mass -> MZ,
    Indices -> {} },

V[3] == {
    SelfConjugate -> False,
    QuantumNumbers -> {Q},
    PropagatorLabel -> "W",
    PropagatorType -> Sine,
    PropagatorArrow -> Forward,
    Mass -> MW,
    Indices -> {} },

S[1] == {
    SelfConjugate -> True,
    PropagatorLabel -> "H",
    PropagatorType -> Straight,
    PropagatorArrow -> None,
    Mass -> MH,
    Indices -> {} },

S[2] == {
    SelfConjugate -> True,
    PropagatorLabel -> ComposedChar["\\pi", Null, 0],
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> 0,
    Indices -> {} },

S[3] == {
    SelfConjugate -> False,
    QuantumNumbers -> {Q},
    PropagatorLabel -> "\[Pi]",
    PropagatorType -> ScalarDash,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {} }
}


(*        Definitions       *)


MZ[ ___ ] := MZ;
MW[ ___ ] := MW;
MH[ ___ ] := MH;




(*      Couplings (calculated by FeynRules)      *)

M$CouplingMatrices = {

C[ S[1] , S[1] , S[1] , S[1] , S[1] , S[1] ] == {{((-360*I)*b6*MH^2)/vev^4, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}},

C[ S[1] , S[1] , S[1] , S[1] , S[1] ] == {{((-60*I)*b5*MH^2)/vev^3, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}},

C[ S[1] , S[1] , S[1] , S[1] ] == {{((-12*I)*b4*MH^2)/vev^2, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}},

C[ S[1] , S[1] , S[1] ] == {{((-3*I)*b3*MH^2)/vev, 0}, {0, 0}, {0, 0}, {0, 0}},

C[ S[3] , -S[3] , V[1] , V[1] ] == {{(2*I)*EL^2, 0}},

C[ S[1] , S[1] , S[3] , -S[3] , V[1] , V[1] ] == {{((4*I)*b*EL^2)/vev^2, 0}},

C[ S[2] , S[2] , S[3] , -S[3] , V[1] , V[1] ] == {{(((-4*I)/3)*EL^2)/vev^2, 0}},

C[ S[3] , S[3] , -S[3] , -S[3] , V[1] , V[1] ] == {{(((-16*I)/3)*EL^2)/vev^2, 0}},

C[ S[1] , S[3] , -S[3] , V[1] , V[1] ] == {{((4*I)*a*EL^2)/vev, 0}},

C[ S[1] , S[1] , S[2] , S[2] , S[3] , -S[3] ] == {{0, 0}, {(((4*I)/3)*b)/vev^4, 0}, {(((-2*I)/3)*b)/vev^4, 0}, {(((-2*I)/3)*b)/vev^4, 0}, {(((-2*I)/3)*b)/vev^4, 0}, {(((-2*I)/3)*b)/vev^4, 0}, {(((4*I)/3)*b)/vev^4, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}},

C[ S[2] , S[2] , S[2] , S[2] , S[3] , -S[3] ] == {{0, 0}, {((-8*I)/45)/vev^4, 0}, {((4*I)/15)/vev^4, 0}, {((4*I)/15)/vev^4, 0}, {((4*I)/15)/vev^4, 0}, {((4*I)/15)/vev^4, 0}, {((-16*I)/15)/vev^4, 0}, {((-8*I)/45)/vev^4, 0}, {((-8*I)/45)/vev^4, 0}, {((-8*I)/45)/vev^4, 0}, {((4*I)/15)/vev^4, 0}, {((4*I)/15)/vev^4, 0}, {((-8*I)/45)/vev^4, 0}, {((-8*I)/45)/vev^4, 0}, {((4*I)/15)/vev^4, 0}, {((4*I)/15)/vev^4, 0}},

C[ S[2] , S[2] , S[3] , S[3] , -S[3] , -S[3] ] == {{0, 0}, {((8*I)/45)/vev^4, 0}, {((-4*I)/15)/vev^4, 0}, {((-4*I)/15)/vev^4, 0}, {((-4*I)/15)/vev^4, 0}, {((-4*I)/15)/vev^4, 0}, {((8*I)/45)/vev^4, 0}, {((-32*I)/45)/vev^4, 0}, {((8*I)/45)/vev^4, 0}, {((8*I)/45)/vev^4, 0}, {((8*I)/45)/vev^4, 0}, {((8*I)/45)/vev^4, 0}, {((8*I)/45)/vev^4, 0}, {((8*I)/45)/vev^4, 0}, {((8*I)/45)/vev^4, 0}, {((8*I)/45)/vev^4, 0}},

C[ S[1] , S[2] , S[2] , S[3] , -S[3] ] == {{0, 0}, {(((4*I)/3)*a)/vev^3, 0}, {(((-2*I)/3)*a)/vev^3, 0}, {(((-2*I)/3)*a)/vev^3, 0}, {(((-2*I)/3)*a)/vev^3, 0}, {(((-2*I)/3)*a)/vev^3, 0}, {(((4*I)/3)*a)/vev^3, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}},

C[ S[1] , S[1] , S[2] , S[2] ] == {{0, 0}, {((-2*I)*b)/vev^2, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}},

C[ S[1] , S[1] , S[1] , S[2] , S[2] ] == {{0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {((-6*I)*c3u)/vev^2, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}},

C[ S[1] , S[1] , S[1] , S[1] , S[2] , S[2] ] == {{0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {((-24*I)*c4u)/vev^2, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}},

C[ S[2] , S[2] , S[3] , -S[3] ] == {{0, 0}, {((2*I)/3)/vev^2, 0}, {((2*I)/3)/vev^2, 0}, {(-1/3*I)/vev^2, 0}, {(-1/3*I)/vev^2, 0}, {(-1/3*I)/vev^2, 0}, {(-1/3*I)/vev^2, 0}},

C[ S[1] , S[2] , S[2] ] == {{0, 0}, {((-2*I)*a)/vev, 0}, {0, 0}, {0, 0}},

C[ S[3] , -S[3] , V[1] ] == {{(-I)*EL, 0}, {I*EL, 0}},

C[ S[1] , S[2] , S[2] , S[3] , -S[3] , V[1] ] == {{(((4*I)/3)*a*EL)/vev^3, 0}, {(((-4*I)/3)*a*EL)/vev^3, 0}, {0, 0}, {0, 0}, {0, 0}},

C[ S[1] , S[3] , S[3] , -S[3] , -S[3] , V[1] ] == {{(((-8*I)/3)*a*EL)/vev^3, 0}, {(((-8*I)/3)*a*EL)/vev^3, 0}, {(((8*I)/3)*a*EL)/vev^3, 0}, {(((8*I)/3)*a*EL)/vev^3, 0}, {0, 0}},

C[ S[1] , S[1] , S[3] , -S[3] , V[1] ] == {{((-2*I)*b*EL)/vev^2, 0}, {((2*I)*b*EL)/vev^2, 0}, {0, 0}, {0, 0}},

C[ S[1] , S[1] , S[1] , S[3] , -S[3] , V[1] ] == {{((-6*I)*c3u*EL)/vev^2, 0}, {((6*I)*c3u*EL)/vev^2, 0}, {0, 0}, {0, 0}, {0, 0}},

C[ S[2] , S[2] , S[3] , -S[3] , V[1] ] == {{(((2*I)/3)*EL)/vev^2, 0}, {(((-2*I)/3)*EL)/vev^2, 0}, {0, 0}, {0, 0}},

C[ S[3] , S[3] , -S[3] , -S[3] , V[1] ] == {{(((-4*I)/3)*EL)/vev^2, 0}, {(((-4*I)/3)*EL)/vev^2, 0}, {(((4*I)/3)*EL)/vev^2, 0}, {(((4*I)/3)*EL)/vev^2, 0}},

C[ S[1] , S[3] , -S[3] , V[1] ] == {{((-2*I)*a*EL)/vev, 0}, {((2*I)*a*EL)/vev, 0}, {0, 0}},

C[ S[1] , S[1] , S[3] , S[3] , -S[3] , -S[3] ] == {{0, 0}, {(((-4*I)/3)*b)/vev^4, 0}, {(((2*I)/3)*b)/vev^4, 0}, {(((2*I)/3)*b)/vev^4, 0}, {(((2*I)/3)*b)/vev^4, 0}, {(((2*I)/3)*b)/vev^4, 0}, {(((-4*I)/3)*b)/vev^4, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}},

C[ S[3] , S[3] , S[3] , -S[3] , -S[3] , -S[3] ] == {{0, 0}, {((-16*I)/45)/vev^4, 0}, {((-16*I)/45)/vev^4, 0}, {((-16*I)/45)/vev^4, 0}, {((8*I)/15)/vev^4, 0}, {((8*I)/15)/vev^4, 0}, {((8*I)/15)/vev^4, 0}, {((8*I)/15)/vev^4, 0}, {((8*I)/15)/vev^4, 0}, {((-16*I)/45)/vev^4, 0}, {((-16*I)/45)/vev^4, 0}, {((-16*I)/45)/vev^4, 0}, {((8*I)/15)/vev^4, 0}, {((-16*I)/45)/vev^4, 0}, {((-16*I)/45)/vev^4, 0}, {((-16*I)/45)/vev^4, 0}},

C[ S[1] , S[3] , S[3] , -S[3] , -S[3] ] == {{0, 0}, {(((-4*I)/3)*a)/vev^3, 0}, {(((2*I)/3)*a)/vev^3, 0}, {(((2*I)/3)*a)/vev^3, 0}, {(((2*I)/3)*a)/vev^3, 0}, {(((2*I)/3)*a)/vev^3, 0}, {(((-4*I)/3)*a)/vev^3, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}},

C[ S[3] , S[3] , -S[3] , -S[3] ] == {{0, 0}, {((-2*I)/3)/vev^2, 0}, {((-2*I)/3)/vev^2, 0}, {(I/3)/vev^2, 0}, {(I/3)/vev^2, 0}, {(I/3)/vev^2, 0}, {(I/3)/vev^2, 0}},

C[ S[1] , S[1] , S[3] , -S[3] ] == {{0, 0}, {((-2*I)*b)/vev^2, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}},

C[ S[1] , S[1] , S[1] , S[3] , -S[3] ] == {{0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {((-6*I)*c3u)/vev^2, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}},

C[ S[1] , S[1] , S[1] , S[1] , S[3] , -S[3] ] == {{0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {((-24*I)*c4u)/vev^2, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}},

C[ S[1] , S[3] , -S[3] ] == {{0, 0}, {((-2*I)*a)/vev, 0}, {0, 0}, {0, 0}},

C[ S[1] , -S[3] , V[1] , V[3] ] == {{(a*EL^2)/sw, 0}},

C[ S[2] , -S[3] , V[1] , V[3] ] == {{((-1/2*I)*EL^2)/sw, 0}},

C[ S[1] , S[1] , S[2] , -S[3] , V[1] , V[3] ] == {{((-I)*b*EL^2)/(sw*vev^2), 0}},

C[ S[1] , S[2] , S[2] , -S[3] , V[1] , V[3] ] == {{(-4*a*EL^2)/(3*sw*vev^2), 0}},

C[ S[2] , S[2] , S[2] , -S[3] , V[1] , V[3] ] == {{(I*EL^2)/(sw*vev^2), 0}},

C[ S[1] , S[3] , -S[3] , -S[3] , V[1] , V[3] ] == {{(-8*a*EL^2)/(3*sw*vev^2), 0}},

C[ S[2] , S[3] , -S[3] , -S[3] , V[1] , V[3] ] == {{(((2*I)/3)*EL^2)/(sw*vev^2), 0}},

C[ S[1] , S[1] , -S[3] , V[1] , V[3] ] == {{(b*EL^2)/(sw*vev), 0}},

C[ S[1] , S[1] , S[1] , -S[3] , V[1] , V[3] ] == {{(3*c3u*EL^2)/(sw*vev), 0}},

C[ S[1] , S[2] , -S[3] , V[1] , V[3] ] == {{((-I)*a*EL^2)/(sw*vev), 0}},

C[ S[2] , S[2] , -S[3] , V[1] , V[3] ] == {{(-2*EL^2)/(3*sw*vev), 0}},

C[ S[3] , -S[3] , -S[3] , V[1] , V[3] ] == {{(-4*EL^2)/(3*sw*vev), 0}},

C[ -S[3] , V[1] , V[3] ] == {{(EL^2*vev)/(2*sw), 0}},

C[ S[2] , -S[3] , V[3] ] == {{((I/2)*EL)/sw, 0}, {((-1/2*I)*EL)/sw, 0}},

C[ S[1] , S[1] , S[2] , S[2] , -S[3] , V[3] ] == {{(2*b*EL)/(3*sw*vev^3), 0}, {(-4*b*EL)/(3*sw*vev^3), 0}, {0, 0}, {(2*b*EL)/(3*sw*vev^3), 0}, {0, 0}},

C[ S[1] , S[2] , S[2] , S[2] , -S[3] , V[3] ] == {{(((-2*I)/3)*a*EL)/(sw*vev^3), 0}, {((2*I)*a*EL)/(sw*vev^3), 0}, {(((-2*I)/3)*a*EL)/(sw*vev^3), 0}, {(((-2*I)/3)*a*EL)/(sw*vev^3), 0}, {0, 0}},

C[ S[2] , S[2] , S[2] , S[2] , -S[3] , V[3] ] == {{(-2*EL)/(5*sw*vev^3), 0}, {(8*EL)/(5*sw*vev^3), 0}, {(-2*EL)/(5*sw*vev^3), 0}, {(-2*EL)/(5*sw*vev^3), 0}, {(-2*EL)/(5*sw*vev^3), 0}},

C[ S[1] , S[2] , S[3] , -S[3] , -S[3] , V[3] ] == {{(((2*I)/3)*a*EL)/(sw*vev^3), 0}, {(((2*I)/3)*a*EL)/(sw*vev^3), 0}, {(((-4*I)/3)*a*EL)/(sw*vev^3), 0}, {0, 0}, {0, 0}},

C[ S[2] , S[2] , S[3] , -S[3] , -S[3] , V[3] ] == {{(2*EL)/(5*sw*vev^3), 0}, {(2*EL)/(5*sw*vev^3), 0}, {(-4*EL)/(15*sw*vev^3), 0}, {(-4*EL)/(15*sw*vev^3), 0}, {(-4*EL)/(15*sw*vev^3), 0}},

C[ S[1] , S[1] , S[2] , -S[3] , V[3] ] == {{(I*b*EL)/(sw*vev^2), 0}, {((-I)*b*EL)/(sw*vev^2), 0}, {0, 0}, {0, 0}},

C[ S[1] , S[1] , S[1] , S[2] , -S[3] , V[3] ] == {{((3*I)*c3u*EL)/(sw*vev^2), 0}, {((-3*I)*c3u*EL)/(sw*vev^2), 0}, {0, 0}, {0, 0}, {0, 0}},

C[ S[1] , S[2] , S[2] , -S[3] , V[3] ] == {{(2*a*EL)/(3*sw*vev^2), 0}, {(-4*a*EL)/(3*sw*vev^2), 0}, {0, 0}, {(2*a*EL)/(3*sw*vev^2), 0}},

C[ S[2] , S[2] , S[2] , -S[3] , V[3] ] == {{((-1/3*I)*EL)/(sw*vev^2), 0}, {(I*EL)/(sw*vev^2), 0}, {((-1/3*I)*EL)/(sw*vev^2), 0}, {((-1/3*I)*EL)/(sw*vev^2), 0}},

C[ S[2] , S[3] , -S[3] , -S[3] , V[3] ] == {{((I/3)*EL)/(sw*vev^2), 0}, {((I/3)*EL)/(sw*vev^2), 0}, {(((-2*I)/3)*EL)/(sw*vev^2), 0}, {0, 0}},

C[ S[1] , S[2] , -S[3] , V[3] ] == {{(I*a*EL)/(sw*vev), 0}, {((-I)*a*EL)/(sw*vev), 0}, {0, 0}},

C[ S[2] , S[2] , -S[3] , V[3] ] == {{EL/(3*sw*vev), 0}, {(-2*EL)/(3*sw*vev), 0}, {EL/(3*sw*vev), 0}},

C[ S[1] , S[1] , S[3] , -S[3] , -S[3] , V[3] ] == {{(-2*b*EL)/(3*sw*vev^3), 0}, {(-2*b*EL)/(3*sw*vev^3), 0}, {0, 0}, {(4*b*EL)/(3*sw*vev^3), 0}, {0, 0}},

C[ S[3] , S[3] , -S[3] , -S[3] , -S[3] , V[3] ] == {{(8*EL)/(15*sw*vev^3), 0}, {(8*EL)/(15*sw*vev^3), 0}, {(-4*EL)/(5*sw*vev^3), 0}, {(8*EL)/(15*sw*vev^3), 0}, {(-4*EL)/(5*sw*vev^3), 0}},

C[ S[1] , S[3] , -S[3] , -S[3] , V[3] ] == {{(-2*a*EL)/(3*sw*vev^2), 0}, {(-2*a*EL)/(3*sw*vev^2), 0}, {0, 0}, {(4*a*EL)/(3*sw*vev^2), 0}},

C[ S[3] , -S[3] , -S[3] , V[3] ] == {{-1/3*EL/(sw*vev), 0}, {-1/3*EL/(sw*vev), 0}, {(2*EL)/(3*sw*vev), 0}},

C[ S[1] , -S[3] , V[3] ] == {{0, 0}, {(a*EL)/sw, 0}},

C[ S[1] , S[1] , -S[3] , V[3] ] == {{0, 0}, {(b*EL)/(sw*vev), 0}, {0, 0}},

C[ S[1] , S[1] , S[1] , -S[3] , V[3] ] == {{0, 0}, {(3*c3u*EL)/(sw*vev), 0}, {0, 0}, {0, 0}},

C[ S[1] , S[1] , S[1] , S[1] , -S[3] , V[3] ] == {{0, 0}, {(12*c4u*EL)/(sw*vev), 0}, {0, 0}, {0, 0}, {0, 0}},

C[ V[1] , V[3] , -V[3] ] == {{I*EL, 0}, {(-I)*EL, 0}, {(-I)*EL, 0}, {I*EL, 0}, {I*EL, 0}, {(-I)*EL, 0}},

C[ S[1] , S[3] , V[1] , -V[3] ] == {{-((a*EL^2)/sw), 0}},

C[ S[2] , S[3] , V[1] , -V[3] ] == {{((-1/2*I)*EL^2)/sw, 0}},

C[ S[1] , S[1] , S[2] , S[3] , V[1] , -V[3] ] == {{((-I)*b*EL^2)/(sw*vev^2), 0}},

C[ S[1] , S[2] , S[2] , S[3] , V[1] , -V[3] ] == {{(4*a*EL^2)/(3*sw*vev^2), 0}},

C[ S[2] , S[2] , S[2] , S[3] , V[1] , -V[3] ] == {{(I*EL^2)/(sw*vev^2), 0}},

C[ S[1] , S[3] , S[3] , -S[3] , V[1] , -V[3] ] == {{(8*a*EL^2)/(3*sw*vev^2), 0}},

C[ S[2] , S[3] , S[3] , -S[3] , V[1] , -V[3] ] == {{(((2*I)/3)*EL^2)/(sw*vev^2), 0}},

C[ S[1] , S[1] , S[3] , V[1] , -V[3] ] == {{-((b*EL^2)/(sw*vev)), 0}},

C[ S[1] , S[1] , S[1] , S[3] , V[1] , -V[3] ] == {{(-3*c3u*EL^2)/(sw*vev), 0}},

C[ S[1] , S[2] , S[3] , V[1] , -V[3] ] == {{((-I)*a*EL^2)/(sw*vev), 0}},

C[ S[2] , S[2] , S[3] , V[1] , -V[3] ] == {{(2*EL^2)/(3*sw*vev), 0}},

C[ S[3] , S[3] , -S[3] , V[1] , -V[3] ] == {{(4*EL^2)/(3*sw*vev), 0}},

C[ S[3] , V[1] , -V[3] ] == {{-1/2*(EL^2*vev)/sw, 0}},

C[ S[2] , S[3] , -V[3] ] == {{((-1/2*I)*EL)/sw, 0}, {((I/2)*EL)/sw, 0}},

C[ S[1] , S[1] , S[2] , S[2] , S[3] , -V[3] ] == {{(2*b*EL)/(3*sw*vev^3), 0}, {(-4*b*EL)/(3*sw*vev^3), 0}, {0, 0}, {(2*b*EL)/(3*sw*vev^3), 0}, {0, 0}},

C[ S[1] , S[2] , S[2] , S[2] , S[3] , -V[3] ] == {{(((2*I)/3)*a*EL)/(sw*vev^3), 0}, {((-2*I)*a*EL)/(sw*vev^3), 0}, {(((2*I)/3)*a*EL)/(sw*vev^3), 0}, {(((2*I)/3)*a*EL)/(sw*vev^3), 0}, {0, 0}},

C[ S[2] , S[2] , S[2] , S[2] , S[3] , -V[3] ] == {{(-2*EL)/(5*sw*vev^3), 0}, {(8*EL)/(5*sw*vev^3), 0}, {(-2*EL)/(5*sw*vev^3), 0}, {(-2*EL)/(5*sw*vev^3), 0}, {(-2*EL)/(5*sw*vev^3), 0}},

C[ S[1] , S[2] , S[3] , S[3] , -S[3] , -V[3] ] == {{(((-2*I)/3)*a*EL)/(sw*vev^3), 0}, {0, 0}, {(((4*I)/3)*a*EL)/(sw*vev^3), 0}, {(((-2*I)/3)*a*EL)/(sw*vev^3), 0}, {0, 0}},

C[ S[2] , S[2] , S[3] , S[3] , -S[3] , -V[3] ] == {{(2*EL)/(5*sw*vev^3), 0}, {(-4*EL)/(15*sw*vev^3), 0}, {(-4*EL)/(15*sw*vev^3), 0}, {(2*EL)/(5*sw*vev^3), 0}, {(-4*EL)/(15*sw*vev^3), 0}},

C[ S[1] , S[1] , S[2] , S[3] , -V[3] ] == {{((-I)*b*EL)/(sw*vev^2), 0}, {(I*b*EL)/(sw*vev^2), 0}, {0, 0}, {0, 0}},

C[ S[1] , S[1] , S[1] , S[2] , S[3] , -V[3] ] == {{((-3*I)*c3u*EL)/(sw*vev^2), 0}, {((3*I)*c3u*EL)/(sw*vev^2), 0}, {0, 0}, {0, 0}, {0, 0}},

C[ S[1] , S[2] , S[2] , S[3] , -V[3] ] == {{(2*a*EL)/(3*sw*vev^2), 0}, {(-4*a*EL)/(3*sw*vev^2), 0}, {0, 0}, {(2*a*EL)/(3*sw*vev^2), 0}},

C[ S[2] , S[2] , S[2] , S[3] , -V[3] ] == {{((I/3)*EL)/(sw*vev^2), 0}, {((-I)*EL)/(sw*vev^2), 0}, {((I/3)*EL)/(sw*vev^2), 0}, {((I/3)*EL)/(sw*vev^2), 0}},

C[ S[2] , S[3] , S[3] , -S[3] , -V[3] ] == {{((-1/3*I)*EL)/(sw*vev^2), 0}, {0, 0}, {(((2*I)/3)*EL)/(sw*vev^2), 0}, {((-1/3*I)*EL)/(sw*vev^2), 0}},

C[ S[1] , S[2] , S[3] , -V[3] ] == {{((-I)*a*EL)/(sw*vev), 0}, {(I*a*EL)/(sw*vev), 0}, {0, 0}},

C[ S[2] , S[2] , S[3] , -V[3] ] == {{EL/(3*sw*vev), 0}, {(-2*EL)/(3*sw*vev), 0}, {EL/(3*sw*vev), 0}},

C[ S[1] , S[3] , -V[3] ] == {{0, 0}, {(a*EL)/sw, 0}},

C[ S[1] , S[1] , S[3] , S[3] , -S[3] , -V[3] ] == {{(-2*b*EL)/(3*sw*vev^3), 0}, {(4*b*EL)/(3*sw*vev^3), 0}, {0, 0}, {(-2*b*EL)/(3*sw*vev^3), 0}, {0, 0}},

C[ S[3] , S[3] , S[3] , -S[3] , -S[3] , -V[3] ] == {{(-4*EL)/(5*sw*vev^3), 0}, {(-4*EL)/(5*sw*vev^3), 0}, {(8*EL)/(15*sw*vev^3), 0}, {(8*EL)/(15*sw*vev^3), 0}, {(8*EL)/(15*sw*vev^3), 0}},

C[ S[1] , S[3] , S[3] , -S[3] , -V[3] ] == {{(-2*a*EL)/(3*sw*vev^2), 0}, {(4*a*EL)/(3*sw*vev^2), 0}, {0, 0}, {(-2*a*EL)/(3*sw*vev^2), 0}},

C[ S[1] , S[1] , S[3] , -V[3] ] == {{0, 0}, {(b*EL)/(sw*vev), 0}, {0, 0}},

C[ S[1] , S[1] , S[1] , S[3] , -V[3] ] == {{0, 0}, {(3*c3u*EL)/(sw*vev), 0}, {0, 0}, {0, 0}},

C[ S[1] , S[1] , S[1] , S[1] , S[3] , -V[3] ] == {{0, 0}, {(12*c4u*EL)/(sw*vev), 0}, {0, 0}, {0, 0}, {0, 0}},

C[ S[3] , S[3] , -S[3] , -V[3] ] == {{-1/3*EL/(sw*vev), 0}, {(2*EL)/(3*sw*vev), 0}, {-1/3*EL/(sw*vev), 0}},

C[ S[1] , S[1] , V[3] , -V[3] ] == {{((I/2)*b*EL^2)/sw^2, 0}},

C[ S[1] , S[1] , S[1] , V[3] , -V[3] ] == {{(((3*I)/2)*c3u*EL^2)/sw^2, 0}},

C[ S[1] , S[1] , S[1] , S[1] , V[3] , -V[3] ] == {{((6*I)*c4u*EL^2)/sw^2, 0}},

C[ S[1] , V[3] , -V[3] ] == {{((I/2)*a*EL^2*vev)/sw^2, 0}},

C[ V[1] , V[1] , V[3] , -V[3] ] == {{I*EL^2, 0}, {I*EL^2, 0}, {(-2*I)*EL^2, 0}},

C[ V[3] , -V[3] , V[2] ] == {{(I*cw*EL)/sw, 0}, {((-I)*cw*EL)/sw, 0}, {((-I)*cw*EL)/sw, 0}, {(I*cw*EL)/sw, 0}, {(I*cw*EL)/sw, 0}, {((-I)*cw*EL)/sw, 0}},

C[ V[3] , V[3] , -V[3] , -V[3] ] == {{((-I)*EL^2)/sw^2, 0}, {((-I)*EL^2)/sw^2, 0}, {((2*I)*EL^2)/sw^2, 0}},

C[ S[3] , -S[3] , V[1] , V[2] ] == {{(I*EL^2*(cw - sw)*(cw + sw))/(cw*sw), 0}},

C[ S[1] , S[1] , S[3] , -S[3] , V[1] , V[2] ] == {{((2*I)*b*EL^2*(cw - sw)*(cw + sw))/(cw*sw*vev^2), 0}},

C[ S[2] , S[2] , S[3] , -S[3] , V[1] , V[2] ] == {{(((-2*I)/3)*EL^2*(cw - sw)*(cw + sw))/(cw*sw*vev^2), 0}},

C[ S[3] , S[3] , -S[3] , -S[3] , V[1] , V[2] ] == {{(((-8*I)/3)*EL^2*(cw - sw)*(cw + sw))/(cw*sw*vev^2), 0}},

C[ S[1] , S[3] , -S[3] , V[1] , V[2] ] == {{((2*I)*a*EL^2*(cw - sw)*(cw + sw))/(cw*sw*vev), 0}},

C[ S[1] , S[2] , V[2] ] == {{0, 0}, {a*((cw*EL)/sw + (EL*sw)/cw), 0}},

C[ S[1] , S[1] , S[2] , S[3] , -S[3] , V[2] ] == {{(2*b*EL*(cw^2 + sw^2))/(3*cw*sw*vev^3), 0}, {(2*b*EL*(cw^2 + sw^2))/(3*cw*sw*vev^3), 0}, {0, 0}, {(-4*b*EL*(cw^2 + sw^2))/(3*cw*sw*vev^3), 0}, {0, 0}},

C[ S[2] , S[2] , S[2] , S[3] , -S[3] , V[2] ] == {{(-2*EL*(cw^2 + sw^2))/(5*cw*sw*vev^3), 0}, {(-2*EL*(cw^2 + sw^2))/(5*cw*sw*vev^3), 0}, {(4*EL*(cw^2 + sw^2))/(15*cw*sw*vev^3), 0}, {(4*EL*(cw^2 + sw^2))/(15*cw*sw*vev^3), 0}, {(4*EL*(cw^2 + sw^2))/(15*cw*sw*vev^3), 0}},

C[ S[2] , S[3] , S[3] , -S[3] , -S[3] , V[2] ] == {{(-4*EL*(cw^2 + sw^2))/(15*cw*sw*vev^3), 0}, {(-4*EL*(cw^2 + sw^2))/(15*cw*sw*vev^3), 0}, {(-4*EL*(cw^2 + sw^2))/(15*cw*sw*vev^3), 0}, {(-4*EL*(cw^2 + sw^2))/(15*cw*sw*vev^3), 0}, {(16*EL*(cw^2 + sw^2))/(15*cw*sw*vev^3), 0}},

C[ S[1] , S[2] , S[3] , -S[3] , V[2] ] == {{(2*a*EL*(cw^2 + sw^2))/(3*cw*sw*vev^2), 0}, {(2*a*EL*(cw^2 + sw^2))/(3*cw*sw*vev^2), 0}, {0, 0}, {(-4*a*EL*(cw^2 + sw^2))/(3*cw*sw*vev^2), 0}},

C[ S[1] , S[1] , S[2] , V[2] ] == {{0, 0}, {(b*EL*(cw^2 + sw^2))/(cw*sw*vev), 0}, {0, 0}},

C[ S[1] , S[1] , S[1] , S[2] , V[2] ] == {{0, 0}, {(3*c3u*EL*(cw^2 + sw^2))/(cw*sw*vev), 0}, {0, 0}, {0, 0}},

C[ S[1] , S[1] , S[1] , S[1] , S[2] , V[2] ] == {{0, 0}, {(12*c4u*EL*(cw^2 + sw^2))/(cw*sw*vev), 0}, {0, 0}, {0, 0}, {0, 0}},

C[ S[2] , S[3] , -S[3] , V[2] ] == {{(EL*(cw^2 + sw^2))/(3*cw*sw*vev), 0}, {(EL*(cw^2 + sw^2))/(3*cw*sw*vev), 0}, {(-2*EL*(cw^2 + sw^2))/(3*cw*sw*vev), 0}},

C[ S[3] , -S[3] , V[2] ] == {{((-1/2*I)*EL*(cw - sw)*(cw + sw))/(cw*sw), 0}, {((I/2)*EL*(cw - sw)*(cw + sw))/(cw*sw), 0}},

C[ S[1] , S[2] , S[2] , S[3] , -S[3] , V[2] ] == {{(((2*I)/3)*a*EL*(cw - sw)*(cw + sw))/(cw*sw*vev^3), 0}, {(((-2*I)/3)*a*EL*(cw - sw)*(cw + sw))/(cw*sw*vev^3), 0}, {0, 0}, {0, 0}, {0, 0}},

C[ S[1] , S[3] , S[3] , -S[3] , -S[3] , V[2] ] == {{(((-4*I)/3)*a*EL*(cw - sw)*(cw + sw))/(cw*sw*vev^3), 0}, {(((-4*I)/3)*a*EL*(cw - sw)*(cw + sw))/(cw*sw*vev^3), 0}, {(((4*I)/3)*a*EL*(cw - sw)*(cw + sw))/(cw*sw*vev^3), 0}, {(((4*I)/3)*a*EL*(cw - sw)*(cw + sw))/(cw*sw*vev^3), 0}, {0, 0}},

C[ S[1] , S[1] , S[3] , -S[3] , V[2] ] == {{((-I)*b*EL*(cw - sw)*(cw + sw))/(cw*sw*vev^2), 0}, {(I*b*EL*(cw - sw)*(cw + sw))/(cw*sw*vev^2), 0}, {0, 0}, {0, 0}},

C[ S[1] , S[1] , S[1] , S[3] , -S[3] , V[2] ] == {{((-3*I)*c3u*EL*(cw - sw)*(cw + sw))/(cw*sw*vev^2), 0}, {((3*I)*c3u*EL*(cw - sw)*(cw + sw))/(cw*sw*vev^2), 0}, {0, 0}, {0, 0}, {0, 0}},

C[ S[2] , S[2] , S[3] , -S[3] , V[2] ] == {{((I/3)*EL*(cw - sw)*(cw + sw))/(cw*sw*vev^2), 0}, {((-1/3*I)*EL*(cw - sw)*(cw + sw))/(cw*sw*vev^2), 0}, {0, 0}, {0, 0}},

C[ S[3] , S[3] , -S[3] , -S[3] , V[2] ] == {{(((-2*I)/3)*EL*(cw - sw)*(cw + sw))/(cw*sw*vev^2), 0}, {(((-2*I)/3)*EL*(cw - sw)*(cw + sw))/(cw*sw*vev^2), 0}, {(((2*I)/3)*EL*(cw - sw)*(cw + sw))/(cw*sw*vev^2), 0}, {(((2*I)/3)*EL*(cw - sw)*(cw + sw))/(cw*sw*vev^2), 0}},

C[ S[1] , S[3] , -S[3] , V[2] ] == {{((-I)*a*EL*(cw - sw)*(cw + sw))/(cw*sw*vev), 0}, {(I*a*EL*(cw - sw)*(cw + sw))/(cw*sw*vev), 0}, {0, 0}},

C[ S[1] , -S[3] , V[3] , V[2] ] == {{-((a*EL^2)/cw), 0}},

C[ S[2] , -S[3] , V[3] , V[2] ] == {{((I/2)*EL^2)/cw, 0}},

C[ S[1] , S[1] , S[2] , -S[3] , V[3] , V[2] ] == {{(I*b*EL^2)/(cw*vev^2), 0}},

C[ S[1] , S[2] , S[2] , -S[3] , V[3] , V[2] ] == {{(4*a*EL^2)/(3*cw*vev^2), 0}},

C[ S[2] , S[2] , S[2] , -S[3] , V[3] , V[2] ] == {{((-I)*EL^2)/(cw*vev^2), 0}},

C[ S[1] , S[3] , -S[3] , -S[3] , V[3] , V[2] ] == {{(8*a*EL^2)/(3*cw*vev^2), 0}},

C[ S[2] , S[3] , -S[3] , -S[3] , V[3] , V[2] ] == {{(((-2*I)/3)*EL^2)/(cw*vev^2), 0}},

C[ S[1] , S[1] , -S[3] , V[3] , V[2] ] == {{-((b*EL^2)/(cw*vev)), 0}},

C[ S[1] , S[1] , S[1] , -S[3] , V[3] , V[2] ] == {{(-3*c3u*EL^2)/(cw*vev), 0}},

C[ S[1] , S[2] , -S[3] , V[3] , V[2] ] == {{(I*a*EL^2)/(cw*vev), 0}},

C[ S[2] , S[2] , -S[3] , V[3] , V[2] ] == {{(2*EL^2)/(3*cw*vev), 0}},

C[ S[3] , -S[3] , -S[3] , V[3] , V[2] ] == {{(4*EL^2)/(3*cw*vev), 0}},

C[ -S[3] , V[3] , V[2] ] == {{-1/2*(EL^2*vev)/cw, 0}},

C[ S[1] , S[3] , -V[3] , V[2] ] == {{(a*EL^2)/cw, 0}},

C[ S[2] , S[3] , -V[3] , V[2] ] == {{((I/2)*EL^2)/cw, 0}},

C[ S[1] , S[1] , S[2] , S[3] , -V[3] , V[2] ] == {{(I*b*EL^2)/(cw*vev^2), 0}},

C[ S[1] , S[2] , S[2] , S[3] , -V[3] , V[2] ] == {{(-4*a*EL^2)/(3*cw*vev^2), 0}},

C[ S[2] , S[2] , S[2] , S[3] , -V[3] , V[2] ] == {{((-I)*EL^2)/(cw*vev^2), 0}},

C[ S[1] , S[3] , S[3] , -S[3] , -V[3] , V[2] ] == {{(-8*a*EL^2)/(3*cw*vev^2), 0}},

C[ S[2] , S[3] , S[3] , -S[3] , -V[3] , V[2] ] == {{(((-2*I)/3)*EL^2)/(cw*vev^2), 0}},

C[ S[1] , S[1] , S[3] , -V[3] , V[2] ] == {{(b*EL^2)/(cw*vev), 0}},

C[ S[1] , S[1] , S[1] , S[3] , -V[3] , V[2] ] == {{(3*c3u*EL^2)/(cw*vev), 0}},

C[ S[1] , S[2] , S[3] , -V[3] , V[2] ] == {{(I*a*EL^2)/(cw*vev), 0}},

C[ S[2] , S[2] , S[3] , -V[3] , V[2] ] == {{(-2*EL^2)/(3*cw*vev), 0}},

C[ S[3] , S[3] , -S[3] , -V[3] , V[2] ] == {{(-4*EL^2)/(3*cw*vev), 0}},

C[ S[3] , -V[3] , V[2] ] == {{(EL^2*vev)/(2*cw), 0}},

C[ V[1] , V[3] , -V[3] , V[2] ] == {{((-2*I)*cw*EL^2)/sw, 0}, {(I*cw*EL^2)/sw, 0}, {(I*cw*EL^2)/sw, 0}},

C[ S[1] , S[1] , V[2] , V[2] ] == {{((I/2)*b*EL^2*(cw^2 + sw^2)^2)/(cw^2*sw^2), 0}},

C[ S[1] , S[1] , S[1] , V[2] , V[2] ] == {{(((3*I)/2)*c3u*EL^2*(cw^2 + sw^2)^2)/(cw^2*sw^2), 0}},

C[ S[1] , S[1] , S[1] , S[1] , V[2] , V[2] ] == {{((6*I)*c4u*EL^2*(cw^2 + sw^2)^2)/(cw^2*sw^2), 0}},

C[ S[3] , -S[3] , V[2] , V[2] ] == {{(-2*I)*EL^2, 0}},

C[ S[1] , S[1] , S[3] , -S[3] , V[2] , V[2] ] == {{((-4*I)*b*EL^2)/vev^2, 0}},

C[ S[2] , S[2] , S[3] , -S[3] , V[2] , V[2] ] == {{(((4*I)/3)*EL^2)/vev^2, 0}},

C[ S[3] , S[3] , -S[3] , -S[3] , V[2] , V[2] ] == {{(((16*I)/3)*EL^2)/vev^2, 0}},

C[ S[1] , S[3] , -S[3] , V[2] , V[2] ] == {{((-4*I)*a*EL^2)/vev, 0}},

C[ S[1] , V[2] , V[2] ] == {{((I/2)*a*EL^2*(cw^2 + sw^2)^2*vev)/(cw^2*sw^2), 0}},

C[ V[3] , -V[3] , V[2] , V[2] ] == {{(I*cw^2*EL^2)/sw^2, 0}, {(I*cw^2*EL^2)/sw^2, 0}, {((-2*I)*cw^2*EL^2)/sw^2, 0}}

}

