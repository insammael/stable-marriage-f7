module

public import R21OneGMachine
public import R21OneGRouteContract
public import F7Manuscript.ActualR21CrownAnchorMasks

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21OneGMachine
open NormalBlockBudgetFive R21PureInitialCrown F6SmallBlockTokenCapacity ReturnCertificate

private theorem target_at (x : Seven) (a : Site) :
    tokenAt (targetSeen x) a.val = targetRow a.val (tokenAt x a.val) := by
  fin_cases a <;> rfl

set_option maxRecDepth 100000 in
set_option maxHeartbeats 2000000 in
private theorem row_bits : ∀ (a b : Fin 7) (v : Fin 128),
    (targetRow a.val v.val).testBit b.val =
      (decide (a=b) || decide (a=Equiv.swap (0 : Fin 7) 1 b) ||
       !(v.val.testBit (Equiv.swap (0 : Fin 7) 1 b).val)) := by decide +kernel

set_option maxRecDepth 100000 in
private theorem row_bound : ∀ (a : Fin 7) (v : Fin 128), targetRow a.val v.val < 128 := by
  decide +kernel

private theorem visited_iff_bit {W : Type*} [Fintype W] {n : Nat} (R : TokenRun Site W n)
    {s : State} (sound : RunMatches R (Fin.last n) s) (complete : CompleteVisits R (Fin.last n) s)
    (a b : Site) :
    SeenBy R a (R.state 0 b) ↔ (tokenAt s.seen a.val).testBit b.val = true := by
  constructor
  · rintro ⟨i,h⟩
    exact complete a b ⟨i,Fin.le_last i,h⟩
  · intro h
    obtain ⟨i,_,hi⟩ := sound.2.1 a b h
    exact ⟨i,hi⟩

theorem G_anchor_masks {W : Type*} [Fintype W] {n m : Nat}
    {P : TokenRun Site W n} {Q : TokenRun Site W m} (anchor : R21OneG.GSharedAnchor P Q)
    {s t : State} (hs : RunMatches P (Fin.last n) s) (ht : RunMatches Q (Fin.last m) t)
    (cs : CompleteVisits P (Fin.last n) s) (ct : CompleteVisits Q (Fin.last m) t) :
    t.seen = targetSeen s.seen := by
  have row (a : Site) : tokenAt t.seen a.val = targetRow a.val (tokenAt s.seen a.val) := by
    let v : Fin 128 := ⟨tokenAt s.seen a.val,hs.2.2 a⟩
    apply Nat.eq_of_testBit_eq
    intro j
    by_cases small : j < 7
    · let b : Site := ⟨j,small⟩
      let b' := Equiv.swap (0 : Site) 1 b
      have l := visited_iff_bit P hs cs a b'
      have r := visited_iff_bit Q ht ct a b
      have hinit : Q.state 0 b = P.state 0 b' := anchor.1 b
      have left_eq : P.state 0 a = Q.state 0 b ↔ a=b' := by rw [hinit,Equiv.apply_eq_iff_eq]
      have right_eq : Q.state 0 a = Q.state 0 b ↔ a=b := (Q.state 0).injective.eq_iff
      have history := anchor.2 a (Q.state 0 b)
      rw [← hinit] at l
      rw [r,left_eq,right_eq,l] at history
      change (tokenAt t.seen a.val).testBit b.val = (targetRow a.val v.val).testBit b.val
      rw [row_bits]
      change _ = (decide (a=b) || decide (a=b') || !(v.val.testBit b'.val))
      change _ ↔ _ ∨ _ ∨ ¬ v.val.testBit b'.val = true at history
      cases h : v.val.testBit b'.val <;> by_cases ha : a=b <;> by_cases hb : a=b' <;>
        simp_all
    · have large : 128 ≤ 2^j := Nat.pow_le_pow_right (by decide : 0 < 2) (by omega : 7 ≤ j)
      rw [Nat.testBit_eq_false_of_lt ((ht.2.2 a).trans_le large),
        Nat.testBit_eq_false_of_lt ((row_bound a v).trans_le large)]
  have allRows (a : Site) : tokenAt t.seen a.val = tokenAt (targetSeen s.seen) a.val :=
    (row a).trans (target_at s.seen a).symm
  cases h1 : t.seen with | mk a b c d e f g =>
    cases h2 : targetSeen s.seen with | mk x y z u v w k =>
      rw [h1,h2] at allRows
      simp only [Seven.mk.injEq]
      exact ⟨allRows 0,allRows 1,allRows 2,allRows 3,allRows 4,allRows 5,allRows 6⟩

#print axioms G_anchor_masks
end F7Manuscript.R21OneGMachine
