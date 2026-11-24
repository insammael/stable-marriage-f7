module

public import R21NormalEndpointCertificate

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
abbrev EndpointSite := Fin 7
abbrev Names := EndpointSite → Nat

def initialNames : Names := fun a => a.val
def finalNames (s : State) : Names := fun a => tokenAt s.tok a.val
def exchangedNames (f : Names) (a b : EndpointSite) : Names := fun p => f (Equiv.swap a b p)
def freshPair (s : State) (f : Names) (a b : EndpointSite) : Bool :=
  (a != b) && !(tokenAt s.seen a.val).testBit (f b) && !(tokenAt s.seen b.val).testBit (f a)

def sameExteriorCell (s : State) (a b c d : EndpointSite) : Bool :=
  (a == c && b.val == finalNames s d) || (a == d && b.val == finalNames s c) ||
  (b == c && a.val == finalNames s d) || (b == d && a.val == finalNames s c)

def everyPair (p : EndpointSite → EndpointSite → Bool) : Bool :=
  (List.finRange 7).all fun a => (List.finRange 7).all (p a)

def twoEndpointsBlocked (s : State) : Bool := everyPair fun a b =>
  (!freshPair s initialNames a b || everyPair fun c d =>
    !freshPair s (exchangedNames initialNames a b) c d) &&
  (!freshPair s (finalNames s) a b || everyPair fun c d =>
    !freshPair s (exchangedNames (finalNames s) a b) c d) &&
  (!freshPair s initialNames a b || everyPair fun c d =>
    !freshPair s (finalNames s) c d || sameExteriorCell s a b c d)

private theorem everyPair_spec {p : EndpointSite → EndpointSite → Bool} (h : everyPair p = true)
    (a b : EndpointSite) : p a b = true :=
  List.all_eq_true.mp (List.all_eq_true.mp h a (List.mem_finRange a)) b (List.mem_finRange b)

end F7Manuscript.R21NormalEndpoint
