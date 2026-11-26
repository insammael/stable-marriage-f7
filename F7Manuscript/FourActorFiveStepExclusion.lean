module

public import F7Manuscript.FourActorOutsiderReturn

@[expose] public section

/-! A closed five-step return kernel for every support sequence on four actors
with initial supports `01,23`, an arbitrary middle pair, and a final perfect
matching. This is the support-to-word adapter used by the one-outsider
interval argument; it assumes no placement of the interval in a profile. -/

namespace F7Manuscript.FourActorFiveStepExclusion

open F7Manuscript.ReturnCertificate
open F7Manuscript.HistoryReturnCertificate
open F7Manuscript.FourActorOutsiderReturn
open F6SmallBlockTokenCapacity
open scoped Classical

abbrev Site := ReturnCertificate.Site
abbrev Swap := ReturnCertificate.Swap

def p01 : Swap := (0, 1)
def p23 : Swap := (2, 3)

def middlePair : Fin 6 → Swap
  | 0 => (0, 1)
  | 1 => (0, 2)
  | 2 => (0, 3)
  | 3 => (1, 2)
  | 4 => (1, 3)
  | 5 => (2, 3)
  | _ => (0, 1)

def finalMatching : Fin 3 → Swap × Swap
  | 0 => ((0, 1), (2, 3))
  | 1 => ((0, 2), (1, 3))
  | 2 => ((0, 3), (1, 2))
  | _ => ((0, 1), (2, 3))

def fiveStepWord (m : Fin 6) (r : Fin 3) (reverseFinal : Bool) : List Swap :=
  [p01, p23, middlePair m] ++
    (if reverseFinal then [((finalMatching r).2), ((finalMatching r).1)]
     else [((finalMatching r).1), ((finalMatching r).2)])

def HasEarlierReturn (w : List Swap) : Prop :=
  ∃ k : Fin w.length, ∃ p : Site, ∃ j : Fin (k.val + 1),
    (p = (pairAt w k.val).1 ∨ p = (pairAt w k.val).2) ∧
    origins w (k.val + 1) p = origins w j.val p

local instance decidableHasEarlierReturn (w : List Swap) :
    Decidable (HasEarlierReturn w) := by
  unfold HasEarlierReturn
  infer_instance

theorem fiveStepWord_has_return (m : Fin 6) (r : Fin 3) (rev : Bool) :
    HasEarlierReturn (fiveStepWord m r rev) := by
  fin_cases m <;> fin_cases r <;> cases rev <;>
    decide

noncomputable def returnLeafOf (w : List Swap) (h : HasEarlierReturn w) : Leaf := by
  let k := Classical.choose h
  let hk := Classical.choose_spec h
  let p := Classical.choose hk
  let hp := Classical.choose_spec hk
  let j := Classical.choose hp
  exact ⟨w,k.val,p,j.val⟩

theorem returnLeafOf_valid (w : List Swap) (h : HasEarlierReturn w) :
    HistoryReturnCertificate.Valid (returnLeafOf w h) := by
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

theorem fiveStepWord_not_realized {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (m : Fin 6) (r : Fin 3) (rev : Bool) :
    ¬ ReturnCertificate.Realizes R (fiveStepWord m r rev) := by
  exact HistoryReturnCertificate.valid_excludes
    (returnLeafOf (fiveStepWord m r rev) (fiveStepWord_has_return m r rev))
    (returnLeafOf_valid _ _) R

theorem fiveStep_support_chronology_excluded {W : Type*} [Fintype W]
    (R : TokenRun Site W 5) (m : Fin 6) (r : Fin 3) (rev : Bool)
    (hsupport : ∀ i : Fin 5,
      R.support i = {(pairAt (fiveStepWord m r rev) i.val).1,
                     (pairAt (fiveStepWord m r rev) i.val).2}) :
    False := by
  have hlen : (fiveStepWord m r rev).length = 5 := by
    cases rev <;> simp [fiveStepWord]
  have hreal : ReturnCertificate.Realizes R (fiveStepWord m r rev) := by
    exact ⟨hlen, hsupport⟩
  exact fiveStepWord_not_realized R m r rev hreal


end F7Manuscript.FourActorFiveStepExclusion
