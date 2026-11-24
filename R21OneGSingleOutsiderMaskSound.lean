module

public import R21OneGSingleOutsiderScan
public import R21OneGGuardedScan

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21OneGMachine
open NormalBlockBudgetFive R21PureInitialCrown F6SmallBlockTokenCapacity ReturnCertificate

private theorem target_at_site (x : Seven) (a : Site) :
    tokenAt (targetSeen x) a.val = targetRow a.val (tokenAt x a.val) := by
  fin_cases a <;> rfl

set_option maxRecDepth 100000 in
set_option maxHeartbeats 2000000 in
private theorem target_bits : ∀ (a b : Fin 7) (v : Fin 128),
    (targetRow a.val v.val).testBit b.val =
      (decide (a=b) || decide (a=Equiv.swap (0 : Fin 7) 1 b) ||
       !(v.val.testBit (Equiv.swap (0 : Fin 7) 1 b).val)) := by decide +kernel

/-- A missing endpoint event may remove visits. It cannot create a second
interior intersection between the actual PRE and POST histories. -/
theorem overlapOnly_actual_masks {W : Type*} [Fintype W] {n m : Nat}
    (P : TokenRun Site W n) (Q : TokenRun Site W m)
    (same : ∀ a : Site, Q.state 0 a = P.state 0 (Equiv.swap (0 : Site) 1 a))
    (overlap : overlapOnly P Q)
    {s t : State} {u : Fin (n+1)} {v : Fin (m+1)}
    (hs : RunMatches P u s) (ht : RunMatches Q v t) :
    onlyShared s.seen t.seen = true := by
  apply List.all_eq_true.mpr
  intro a _
  apply beq_iff_eq.mpr
  rw [target_at_site]
  apply Nat.eq_of_testBit_eq
  intro j
  rw [Nat.testBit_and]
  cases bit : (tokenAt t.seen a.val).testBit j with
  | false => rfl
  | true =>
    simp only [Bool.true_and]
    by_cases hj : j < 7
    · let b : Site := ⟨j,hj⟩
      let z : Fin 128 := ⟨tokenAt s.seen a.val,hs.2.2 a⟩
      let b' := Equiv.swap (0 : Site) 1 b
      change (targetRow a.val z.val).testBit b.val = true
      rw [target_bits]
      by_cases hL : z.val.testBit b'.val = true
      · obtain ⟨i,_,hi⟩ := hs.2.1 a b' hL
        obtain ⟨k,_,hk⟩ := ht.2.1 a b bit
        rcases overlap a (Q.state 0 b) ⟨i,hi.trans (same b).symm⟩ ⟨k,hk⟩ with he | he
        · have hEq : a = b' := (P.state 0).injective (he.trans (same b))
          simp [b',hEq]
        · have hEq : a = b := (Q.state 0).injective he
          simp only [hEq, decide_true, Bool.true_or]
      · have hf : z.val.testBit b'.val = false := Bool.eq_false_iff.mpr hL
        simp -failIfUnchanged only [b'] at hf
        simp only [hf,Bool.not_false,Bool.or_true]
    · have hpow : 128 ≤ 2^j := Nat.pow_le_pow_right (by decide : 0 < 2) (by omega : 7 ≤ j)
      have hf := Nat.testBit_eq_false_of_lt ((ht.2.2 a).trans_le hpow)
      rw [bit] at hf
      contradiction

#print axioms overlapOnly_actual_masks
end F7Manuscript.R21OneGMachine
