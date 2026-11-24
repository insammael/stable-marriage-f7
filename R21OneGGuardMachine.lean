module

public import R21OneGMachine

@[expose] public section

namespace F7Manuscript.R21OneGMachine
open NormalBlockBudgetFive R21CrownDeficitCertificate

/-- Each guard retains the opposite seed's four moving cells, omitting the
two common off-diagonal cells of the fixed support. -/
def preGuard : State := {gNewSeed with seen := ⟨1,2,20,40,20,40,64⟩}
def postGuard : State := {oldSeed with seen := ⟨1,2,12,12,48,48,64⟩}

def guardedCheckAt (n : Nat) (p : Fin 6) : Bool :=
  rejectOneG (endpoints preGuard n (seed (orderSeed oldSeed p)))
    (endpoints postGuard (16-n) (seed (orderSeed gNewSeed p)))

def checkGuardedG : Bool :=
  (List.range 17).all fun n => (List.finRange 6).all (guardedCheckAt n)

end F7Manuscript.R21OneGMachine
