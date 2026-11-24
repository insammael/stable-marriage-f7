module

public import R21TwoOutsiderPhysicalEnds

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint
open F6SmallBlockTokenCapacity F7Local F7Paired PartnerGraph.Periodic ReturnCertificate
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness

/-- Reject every chain of k binary exchanges whose participants must avoid
all partners already seen inside one fixed core. -/
def blockedChain (s : State) : Nat → Names → Bool
  | 0, _ => false
  | k+1, f => everyPair fun a b =>
      !freshPair s f a b || blockedChain s k (exchangedNames f a b)

def threeBlockedOnBothSides (s : State) : Bool :=
  blockedChain s 3 initialNames && blockedChain s 3 (finalNames s)

set_option maxRecDepth 16000 in
set_option maxHeartbeats 12000000 in
theorem thirteen_center_endpoint_test :
    allTerminals 0 threeBlockedOnBothSides 12 initial = true := by decide +kernel

private theorem blockedChain_step {s : State} {k : Nat} {f : Names}
    (h : blockedChain s (k+1) f = true) {a b : Site}
    (hf : freshPair s f a b = true) : blockedChain s k (exchangedNames f a b) = true := by
  have allPairs := List.all_eq_true.mp (List.all_eq_true.mp h a (List.mem_finRange a)) b (List.mem_finRange b)
  simpa only [hf,Bool.not_true,Bool.false_or] using! allPairs

variable {W : Type*} [Fintype W]

private theorem no_pre_chain {n : Nat} (R : TokenRun Site W n)
    {off len : Nat} {bound : off+len≤n} {s : State} (obs : WindowObservation R off len bound s)
    (binary : ∀ i : Fin n, (R.support i).card = 2) (k pos : Nat)
    (left : k ≤ pos) (past : pos ≤ off) (f : Names)
    (names : NamesAt R ⟨off,by omega⟩ ⟨pos,by omega⟩ f)
    (blocked : blockedChain s k f = true) : False := by
  induction k generalizing pos f with
  | zero => contradiction
  | succ k ih =>
    let i : Fin n := ⟨pos-1,by omega⟩
    have hi : i.val+1=pos := by dsimp -failIfUnchanged [i]; omega
    obtain ⟨a,b,hab,hs⟩ := Finset.card_eq_two.mp (binary i)
    have atStep : NamesAt R ⟨off,by omega⟩ i.succ f := by
      convert names using 1
      apply Fin.ext
      exact hi
    have fresh := actual_pre_pair_fresh R obs i (by dsimp -failIfUnchanged [i]; omega) hab hs atStep
    have next := names_before_swap R ⟨off,by omega⟩ i hs atStep
    exact ih (pos-1) (by omega) (by omega) (exchangedNames f a b) next (blockedChain_step blocked fresh)

private theorem no_post_chain {n : Nat} (R : TokenRun Site W n)
    {off len : Nat} {bound : off+len≤n} {s : State} (obs : WindowObservation R off len bound s)
    (binary : ∀ i : Fin n, (R.support i).card = 2) (k pos : Nat)
    (right : pos+k ≤ n) (past : off+len ≤ pos) (f : Names)
    (names : NamesAt R ⟨off,by omega⟩ ⟨pos,by omega⟩ f)
    (blocked : blockedChain s k f = true) : False := by
  induction k generalizing pos f with
  | zero => contradiction
  | succ k ih =>
    let i : Fin n := ⟨pos,by omega⟩
    obtain ⟨a,b,hab,hs⟩ := Finset.card_eq_two.mp (binary i)
    have fresh := actual_post_pair_fresh R obs i past hab hs names
    have next := names_after_swap R ⟨off,by omega⟩ i hs names
    exact ih (pos+1) (by omega) (by omega) (exchangedNames f a b) next (blockedChain_step blocked fresh)

/-- Any sixteen-event convex core with zero terminal chart cost is
impossible inside a complete twenty-one-event binary execution. -/
theorem no_zero_cost_sixteen_window (R : TokenRun Site W 21)
    (binary : ∀ i : Fin 21, (R.support i).card = 2)
    (off : Nat) (bound : off+16≤21) {s : State}
    (obs : WindowObservation R off 16 bound s) (tr : GrammarTrace 12 initial s)
    (cost : s.cost=0) : False := by
  have hp := predicate_of_trace tr (Nat.le_of_eq cost) thirteen_center_endpoint_test
  obtain ⟨left,right⟩ := Bool.and_eq_true_iff.mp hp
  by_cases h : 3≤off
  · exact no_pre_chain R obs binary 3 off h le_rfl initialNames (names_initial R _) left
  · exact no_post_chain R obs binary 3 (off+16) (by omega) le_rfl (finalNames s) obs.last right

#print axioms no_zero_cost_sixteen_window
end F7Manuscript.R21NormalEndpoint

