move (state(middle,onbox,middle,hasnot),
    grasp,
    state(middle,onbox,middle,has)).
move (state(P,onfloor,P,H),
    climb
    state(P,onbox,P,H)) .
move (state(P1,onfloor,P1,H),
    push (Pl,P2),
    state (P2,onfloor,P2,H)).
move (state (P1,onfloor,B,H),
    state (P2 ,onfloor ).
canget (state (, ,has))•
cangdt (Statel):-
    move (Statel,_,State2) ,
    canget (State2) .