// mars robot 1

/* Initial beliefs */

at(P) :- pos(P,X,Y) & pos(r3,X,Y).

/* Initial goal */

!check(slots).

/* Plans */

+!check(slots)
   <- random(slot);
   	  create(garb);
      !check(slots).
+!check(slots).






