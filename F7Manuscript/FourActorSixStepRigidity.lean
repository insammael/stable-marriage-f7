module

public import F7Manuscript.FourActorFiveStepExclusion

@[expose] public section

/-! A finite six-step kernel for the two-middle-swap case in S13 §2.
The old row is `01,23`; each of the two middle rows is one of the six
four-actor swaps; the final row is any perfect matching in either order.
Kernel enumeration shows that a realized word can only occur when the two
middle supports are disjoint. -/

namespace F7Manuscript.FourActorSixStepRigidity

open F7Manuscript.ReturnCertificate
open F7Manuscript.HistoryReturnCertificate
open F7Manuscript.FourActorFiveStepExclusion
open F6SmallBlockTokenCapacity
open scoped Classical

abbrev Site := ReturnCertificate.Site
abbrev Swap := ReturnCertificate.Swap

def p01 : Swap := (0, 1)
def p23 : Swap := (2, 3)

def sixStepWord (m₁ m₂ : Fin 6) (r : Fin 3) (reverseFinal : Bool) : List Swap :=
  [p01, p23, middlePair m₁, middlePair m₂] ++
    (if reverseFinal then [((finalMatching r).2), ((finalMatching r).1)]
     else [((finalMatching r).1), ((finalMatching r).2)])

/-- The four-event prefix used before the final row is chosen. -/
def fourStepPrefixWord (m₁ m₂ : Fin 6) : List Swap :=
  [p01, p23, middlePair m₁, middlePair m₂]

def swapSupport (p : Swap) : Finset Site := {p.1, p.2}

local instance decidableHasEarlierReturn (w : List Swap) :
    Decidable (HasEarlierReturn w) := by
  unfold HasEarlierReturn
  infer_instance

/-- For all 216 finite words, either a concrete earlier-origin return exists,
or the two middle swap supports are disjoint. -/
theorem sixStep_return_or_middle_disjoint (m₁ m₂ : Fin 6) (r : Fin 3)
    (reverseFinal : Bool) :
    HasEarlierReturn (sixStepWord m₁ m₂ r reverseFinal) ∨
      Disjoint (swapSupport (middlePair m₁)) (swapSupport (middlePair m₂)) := by
  fin_cases m₁ <;> fin_cases m₂ <;> fin_cases r <;> cases reverseFinal <;>
    decide

/-- The same fresh-cross dichotomy is already determined by the four-event
prefix, before choosing the final matching. -/
theorem fourStepPrefix_return_or_middle_disjoint (m₁ m₂ : Fin 6) :
    HasEarlierReturn (fourStepPrefixWord m₁ m₂) ∨
      Disjoint (swapSupport (middlePair m₁)) (swapSupport (middlePair m₂)) := by
  fin_cases m₁ <;> fin_cases m₂ <;> decide

noncomputable def returnLeafOf (w : List Swap)
    (h : HasEarlierReturn w) : HistoryReturnCertificate.Leaf := by
  let k := Classical.choose h
  let hk := Classical.choose_spec h
  let p := Classical.choose hk
  let hp := Classical.choose_spec hk
  let j := Classical.choose hp
  exact ⟨w, k.val, p, j.val⟩

private theorem returnLeafOf_valid (w : List Swap)
    (h : HasEarlierReturn w) : HistoryReturnCertificate.Valid (returnLeafOf w h) := by
  let k := Classical.choose h
  let hk := Classical.choose_spec h
  let p := Classical.choose hk
  let hp := Classical.choose_spec hk
  let j := Classical.choose hp
  let hj := Classical.choose_spec hp
  change k.val < w.length ∧ j.val ≤ k.val ∧
    (p = (pairAt w k.val).1 ∨ p = (pairAt w k.val).2) ∧
    origins w (k.val + 1) p = origins w j.val p
  exact ⟨k.isLt, Nat.le_of_lt_succ j.isLt, hj.1, hj.2⟩

theorem fourStepPrefix_not_realized {W : Type*} [Fintype W]
    (R : TokenRun Site W 4) (m₁ m₂ : Fin 6)
    (hreturn : HasEarlierReturn (fourStepPrefixWord m₁ m₂)) :
    ¬ ReturnCertificate.Realizes R (fourStepPrefixWord m₁ m₂) := by
  exact HistoryReturnCertificate.valid_excludes
    (returnLeafOf _ hreturn) (returnLeafOf_valid _ hreturn) R

/-- A realized four-step prefix with old row `01,23` has disjoint middle
supports; equivalently the second cross must be the other fresh crossing. -/
theorem realized_fourStepPrefix_middle_disjoint {W : Type*} [Fintype W]
    (R : TokenRun Site W 4) (m₁ m₂ : Fin 6)
    (hsupport : ∀ i : Fin 4,
      R.support i = swapSupport (pairAt (fourStepPrefixWord m₁ m₂) i.val)) :
    Disjoint (R.support ⟨2, by omega⟩) (R.support ⟨3, by omega⟩) := by
  rcases fourStepPrefix_return_or_middle_disjoint m₁ m₂ with hreturn | hdis
  · have hreal : ReturnCertificate.Realizes R (fourStepPrefixWord m₁ m₂) := by
      refine ⟨?_, ?_⟩
      · simp [fourStepPrefixWord]
      · intro i
        simpa [swapSupport] using hsupport i
    exact False.elim (fourStepPrefix_not_realized R m₁ m₂ hreturn hreal)
  · have h₂ := hsupport ⟨2, by omega⟩
    have h₃ := hsupport ⟨3, by omega⟩
    have hp₂ : pairAt (fourStepPrefixWord m₁ m₂) 2 = middlePair m₁ := by
      simp [fourStepPrefixWord, pairAt]
    have hp₃ : pairAt (fourStepPrefixWord m₁ m₂) 3 = middlePair m₂ := by
      simp [fourStepPrefixWord, pairAt]
    rw [h₂, h₃, hp₂, hp₃]
    exact hdis

theorem sixStepWord_not_realized {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (m₁ m₂ : Fin 6) (r : Fin 3)
    (reverseFinal : Bool)
    (hreturn : HasEarlierReturn (sixStepWord m₁ m₂ r reverseFinal)) :
    ¬ ReturnCertificate.Realizes R (sixStepWord m₁ m₂ r reverseFinal) := by
  exact HistoryReturnCertificate.valid_excludes
    (returnLeafOf _ hreturn) (returnLeafOf_valid _ hreturn) R

/-- An exact realized six-event chronology forces the two middle supports
to be disjoint. -/
theorem realized_sixStep_middle_disjoint {W : Type*} [Fintype W]
    (R : TokenRun Site W 6) (m₁ m₂ : Fin 6) (r : Fin 3)
    (reverseFinal : Bool)
    (hsupport : ∀ i : Fin 6,
      R.support i = swapSupport (pairAt (sixStepWord m₁ m₂ r reverseFinal) i.val)) :
    Disjoint (R.support ⟨2, by omega⟩) (R.support ⟨3, by omega⟩) := by
  rcases sixStep_return_or_middle_disjoint m₁ m₂ r reverseFinal with hreturn | hdis
  · have hreal : ReturnCertificate.Realizes R (sixStepWord m₁ m₂ r reverseFinal) := by
      have hlen : (sixStepWord m₁ m₂ r reverseFinal).length = 6 := by
        cases reverseFinal <;> simp [sixStepWord]
      exact ⟨hlen, fun i => by simpa [swapSupport] using hsupport i⟩
    exact False.elim (sixStepWord_not_realized R m₁ m₂ r reverseFinal hreturn hreal)
  · have h₂ := hsupport ⟨2, by omega⟩
    have h₃ := hsupport ⟨3, by omega⟩
    have hp₂ : pairAt (sixStepWord m₁ m₂ r reverseFinal) 2 = middlePair m₁ := by
      simp [sixStepWord, pairAt]
    have hp₃ : pairAt (sixStepWord m₁ m₂ r reverseFinal) 3 = middlePair m₂ := by
      simp [sixStepWord, pairAt]
    rw [h₂, h₃, hp₂, hp₃]
    exact hdis

#print axioms sixStep_return_or_middle_disjoint
#print axioms sixStepWord_not_realized
#print axioms realized_sixStep_middle_disjoint
#print axioms fourStepPrefix_return_or_middle_disjoint
#print axioms fourStepPrefix_not_realized
#print axioms realized_fourStepPrefix_middle_disjoint

end F7Manuscript.FourActorSixStepRigidity
