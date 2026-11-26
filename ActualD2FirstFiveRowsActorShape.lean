module

public import F7Manuscript.HistoryFreshWord
public import LocalTemplateCore

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualD2FirstFiveRowsActorShape

open F7Manuscript.ReturnCertificate
open F7Local
open scoped Classical

abbrev Site := F7Manuscript.ReturnCertificate.Site

def plan : List Move := [.paired, .paired, .center (1 : Color)]

def bitAt (b : Fin 5 → Bool) (i : Nat) : Bool :=
  if h : i < 5 then b ⟨i, h⟩ else false

def word (b : Fin 5 → Bool) : List Swap :=
  sourcePrefix plan (bitAt b) 9

theorem word_length (b : Fin 5 → Bool) : (word b).length = 9 := by
  simp [word, sourcePrefix, routePrefix, plan, initialWord,
    initialSupport, eventCount]

def firstFrame (b : Fin 5 → Bool) : SupportFrame :=
  afterPaired initialSupport (bitAt b 0) (bitAt b 1)

def secondFrame (b : Fin 5 → Bool) : SupportFrame :=
  afterPaired (firstFrame b) (bitAt b 2) (bitAt b 3)

/-- The nine event rows, exposed separately so later proofs do not normalize
    the whole generated word at once. -/
theorem row0 (b : Fin 5 → Bool) : pairAt (word b) 0 = (0, 1) := by
  simp [pairAt, word, sourcePrefix, initialWord]

theorem row1 (b : Fin 5 → Bool) : pairAt (word b) 1 = (2, 3) := by
  simp [pairAt, word, sourcePrefix, initialWord]

theorem row2 (b : Fin 5 → Bool) : pairAt (word b) 2 = (4, 5) := by
  simp [pairAt, word, sourcePrefix, initialWord]

theorem row3 (b : Fin 5 → Bool) : pairAt (word b) 3 = (0, 6) := by
  simp [pairAt, word, sourcePrefix, initialWord]

theorem row4 (b : Fin 5 → Bool) :
    pairAt (word b) 4 = (pairedPairs initialSupport (bitAt b 0)).1 := by
  simp [pairAt, word, sourcePrefix, routePrefix, plan, initialWord, eventCount]

theorem row5 (b : Fin 5 → Bool) :
    pairAt (word b) 5 = (pairedPairs initialSupport (bitAt b 0)).2 := by
  simp [pairAt, word, sourcePrefix, routePrefix, plan, initialWord, eventCount]

theorem row6 (b : Fin 5 → Bool) :
    pairAt (word b) 6 = (pairedPairs (firstFrame b) (bitAt b 2)).1 := by
  simp [pairAt, word, sourcePrefix, routePrefix, plan, initialWord, eventCount,
    firstFrame]

theorem row7 (b : Fin 5 → Bool) :
    pairAt (word b) 7 = (pairedPairs (firstFrame b) (bitAt b 2)).2 := by
  simp [pairAt, word, sourcePrefix, routePrefix, plan, initialWord, eventCount,
    firstFrame]

theorem row8 (b : Fin 5 → Bool) :
    pairAt (word b) 8 = centerPair (secondFrame b) (1 : Color) (bitAt b 4) := by
  simp [pairAt, word, sourcePrefix, routePrefix, plan, initialWord, eventCount,
    firstFrame, secondFrame]

def bit (b : Fin 5 → Bool) (i : Fin 5) : Bool := b i

def cross2 (b : Fin 5 → Bool) : Bool := bit b ⟨2, by omega⟩

/-- In the cross branch the first row of paired move 2 returns both origin
    labels at event 6. -/
theorem cross2_true_event6_origins_identity (b : Fin 5 → Bool)
    (hc : cross2 b = true) :
    origins (word b) 7 (pairAt (word b) 6).1 = (pairAt (word b) 6).1 ∧
    origins (word b) 7 (pairAt (word b) 6).2 = (pairAt (word b) 6).2 := by
  revert hc
  fin_cases b <;> decide +kernel

/-- The origin return at event 6 contradicts the earlier-origin exclusion
    required by the exact `Fresh` predicate. -/
theorem cross2_true_not_fresh (b : Fin 5 → Bool)
    (hc : cross2 b = true) :
    ¬ F7Manuscript.HistoryFreshWord.Fresh (word b) := by
  intro hfresh
  have hreturn := cross2_true_event6_origins_identity b hc
  have hbad := hfresh ⟨6, by rw [word_length]; omega⟩ ⟨0, by omega⟩
  exact hbad.1 (hreturn.1.trans rfl)

/-- Exact history-freshness forces the second-paired cross bit to be false. -/
theorem fresh_implies_cross2_false (b : Fin 5 → Bool) :
    F7Manuscript.HistoryFreshWord.Fresh (word b) → cross2 b = false := by
  intro hfresh
  cases hc : cross2 b with
  | false => rfl
  | true => exact False.elim (cross2_true_not_fresh b hc hfresh)

def selectedSite (b : Fin 5 → Bool) : Site := (pairAt (word b) 8).1

def oldMate (s : Site) : Site :=
  if s = 2 then 3 else if s = 3 then 2 else if s = 4 then 5 else 4

def firstPairedMate (b : Fin 5 → Bool) : Site :=
  let s := selectedSite b
  let p := pairAt (word b) 4
  let q := pairAt (word b) 5
  if s = p.1 then p.2 else if s = p.2 then p.1 else
    if s = q.1 then q.2 else q.1

def remainingMovingSite (b : Fin 5 → Bool) : Site :=
  let s := selectedSite b
  let o := oldMate s
  let p := firstPairedMate b
  if s ≠ 2 ∧ o ≠ 2 ∧ p ≠ 2 then 2 else
  if s ≠ 3 ∧ o ≠ 3 ∧ p ≠ 3 then 3 else
  if s ≠ 4 ∧ o ≠ 4 ∧ p ≠ 4 then 4 else 5

def actor (b : Fin 5 → Bool) (x : Site) : Site :=
  if x = selectedSite b then 2 else
  if x = oldMate (selectedSite b) then 3 else
  if x = firstPairedMate b then 4 else
  if x = remainingMovingSite b then 5 else x

/-- The explicit O/P choices partition precisely the four moving sites. -/
theorem actor_sites_partition (b : Fin 5 → Bool) :
    ({selectedSite b, oldMate (selectedSite b), firstPairedMate b,
      remainingMovingSite b} : Finset Site) = {2, 3, 4, 5} := by
  fin_cases b <;> decide +kernel

/-- The actor sends the four distinct O/P roles to 2,3,4,5 and fixes
    the three sites outside the moving pool. -/
theorem actor_shape (b : Fin 5 → Bool) :
    actor b (selectedSite b) = 2 ∧
    actor b (oldMate (selectedSite b)) = 3 ∧
    actor b (firstPairedMate b) = 4 ∧
    actor b (remainingMovingSite b) = 5 ∧
    actor b 0 = 0 ∧ actor b 1 = 1 ∧ actor b 6 = 6 := by
  fin_cases b <;> decide +kernel


end F7Manuscript.ActualD2FirstFiveRowsActorShape
