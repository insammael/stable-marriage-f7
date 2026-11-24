module

public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.W36TypeIIntroductionOrder

open F7Local
open F7Manuscript.NormalSkeleton
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

local notation "Color" => F7Manuscript.NormalSkeleton.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The chronological Type-I row order: the center row first, then the two
paired rows in the order selected by the paired label. -/
noncomputable def typeIIntroductionOrder (d : Color) (rowLabel : Bool) :
    Equiv.Perm Color :=
  let swapRows : Equiv.Perm Color :=
    if rowLabel then Equiv.swap 1 2 else Equiv.refl Color
  swapRows.trans (normalizeCenterColor d).perm.symm

theorem typeIIntroductionOrder_slots (d : Color) (rowLabel : Bool) :
    typeIIntroductionOrder d rowLabel 0 = d /\
    typeIIntroductionOrder d rowLabel 1 =
      movingColor d (if rowLabel then 1 else 0) /\
    typeIIntroductionOrder d rowLabel 2 =
      movingColor d (if rowLabel then 0 else 1) := by
  let q := normalizeCenterColor d
  have hm0 : movingColor d 0 = colorSucc d := by
    fin_cases d <;> decide
  have hm1 : movingColor d 1 = colorSucc (colorSucc d) := by
    fin_cases d <;> decide
  have hq0 : q.perm d = 0 := normalizeCenterColor_self d
  have hq1 : q.perm (movingColor d 0) = 1 := by
    rw [hm0, q.succ_comm, hq0]
    rfl
  have hq2 : q.perm (movingColor d 1) = 2 := by
    rw [hm1, q.succ_comm, q.succ_comm, hq0]
    rfl
  have hinv0 : q.perm.symm 0 = d := by
    apply q.perm.injective
    simpa using! hq0.symm
  have hinv1 : q.perm.symm 1 = movingColor d 0 := by
    apply q.perm.injective
    simpa using! hq1.symm
  have hinv2 : q.perm.symm 2 = movingColor d 1 := by
    apply q.perm.injective
    simpa using! hq2.symm
  cases rowLabel with
  | false =>
      change q.perm.symm 0 = d ∧
        q.perm.symm 1 = movingColor d 0 ∧
        q.perm.symm 2 = movingColor d 1
      exact ⟨hinv0, hinv1, hinv2⟩
  | true =>
      change q.perm.symm (Equiv.swap 1 2 0) = d ∧
        q.perm.symm (Equiv.swap 1 2 1) = movingColor d 1 ∧
        q.perm.symm (Equiv.swap 1 2 2) = movingColor d 0
      simp only [Equiv.swap_apply_def,
        show (0 : Color) ≠ 1 by decide,
        show (0 : Color) ≠ 2 by decide, ite_false, ite_true]
      exact ⟨hinv0, hinv2, hinv1⟩

/-- The recolored frame's rows in introduction order are exactly the center
support followed by the two paired supports. The statement is purely about
the explicit frame updates and unordered supports. -/
theorem typeI_introduction_order_rows
    (p : CyclicColorPerm) (f : SupportFrame) (c d : Color)
    (bit cross rowLabel : Bool) (row : Color → Finset Site)
    (hcenter : p.perm c = d)
    (hmove0 : p.perm (movingColor c 0) = movingColor d 0)
    (hmove1 : p.perm (movingColor c 1) = movingColor d 1)
    (hrows : ∀ x, row x = pairSupport
      ((recolorSupportFrame p
        (afterPaired (afterCenter f c bit) cross rowLabel)).frontier x)) :
    row (typeIIntroductionOrder d rowLabel 0) =
        pairSupport (centerPair f c bit) ∧
    row (typeIIntroductionOrder d rowLabel 1) =
        pairSupport (pairedPairs (afterCenter f c bit) cross).1 ∧
    row (typeIIntroductionOrder d rowLabel 2) =
        pairSupport (pairedPairs (afterCenter f c bit) cross).2 := by
  have hslots := typeIIntroductionOrder_slots d rowLabel
  rcases hslots with ⟨h0, h1, h2⟩
  have hinv0 : p.perm.symm (typeIIntroductionOrder d rowLabel 0) = c := by
    rw [h0, ← hcenter]
    simp
  have hidx1 : typeIIntroductionOrder d rowLabel 1 =
      p.perm (movingColor c (if rowLabel then 1 else 0)) := by
    rw [h1]
    cases rowLabel <;> simp [hmove0, hmove1]
  have hidx2 : typeIIntroductionOrder d rowLabel 2 =
      p.perm (movingColor c (if rowLabel then 0 else 1)) := by
    rw [h2]
    cases rowLabel <;> simp [hmove0, hmove1]
  have hinv1 : p.perm.symm (typeIIntroductionOrder d rowLabel 1) =
      movingColor c (if rowLabel then 1 else 0) := by
    rw [hidx1]
    simp
  have hinv2 : p.perm.symm (typeIIntroductionOrder d rowLabel 2) =
      movingColor c (if rowLabel then 0 else 1) := by
    rw [hidx2]
    simp
  let f₁ := afterCenter f c bit
  have hL : leftCoord f₁ = movingColor c 0 := by
    change Fin.ofNat 3 (c.val + 1) = movingColor c 0
    fin_cases c <;> decide
  have hR : rightCoord f₁ = movingColor c 1 := by
    change Fin.ofNat 3 (c.val + 2) = movingColor c 1
    fin_cases c <;> decide
  have hLR : leftCoord f₁ ≠ rightCoord f₁ := by
    rw [hL, hR]
    intro he
    exact (by decide : (0 : Side) ≠ 1) (movingColor_injective c he)
  have hcL : c ≠ leftCoord f₁ := by
    rw [hL]
    exact (movingColor_ne c 0).symm
  have hcR : c ≠ rightCoord f₁ := by
    rw [hR]
    exact (movingColor_ne c 1).symm
  have hkeep : (afterPaired f₁ cross rowLabel).frontier c = f₁.frontier c := by
    simp only [afterPaired, put, if_neg hcR, if_neg hcL]
  have hbase : f₁.frontier c = centerPair f c bit := by
    simp [f₁, afterCenter, put]
  constructor
  · rw [hrows]
    change pairSupport ((afterPaired f₁ cross rowLabel).frontier
      (p.perm.symm (typeIIntroductionOrder d rowLabel 0))) =
      pairSupport (centerPair f c bit)
    rw [hinv0]
    change pairSupport ((afterPaired f₁ cross rowLabel).frontier c) =
      pairSupport (centerPair f c bit)
    exact congrArg pairSupport (hkeep.trans hbase)
  · constructor
    · rw [hrows]
      change pairSupport ((afterPaired f₁ cross rowLabel).frontier
        (p.perm.symm (typeIIntroductionOrder d rowLabel 1))) =
        pairSupport (pairedPairs f₁ cross).1
      rw [hinv1]
      cases rowLabel with
      | false =>
          change pairSupport ((afterPaired f₁ cross false).frontier
            (movingColor c 0)) = pairSupport (pairedPairs f₁ cross).1
          rw [← hL]
          simp [afterPaired, put, hLR]
      | true =>
          change pairSupport ((afterPaired f₁ cross true).frontier
            (movingColor c 1)) = pairSupport (pairedPairs f₁ cross).1
          rw [← hR]
          simp [afterPaired, put, hLR, hLR.symm]
    · rw [hrows]
      change pairSupport ((afterPaired f₁ cross rowLabel).frontier
        (p.perm.symm (typeIIntroductionOrder d rowLabel 2))) =
        pairSupport (pairedPairs f₁ cross).2
      rw [hinv2]
      cases rowLabel with
      | false =>
          change pairSupport ((afterPaired f₁ cross false).frontier
            (movingColor c 1)) = pairSupport (pairedPairs f₁ cross).2
          rw [← hR]
          simp [afterPaired, put, hLR, hLR.symm]
      | true =>
          change pairSupport ((afterPaired f₁ cross true).frontier
            (movingColor c 0)) = pairSupport (pairedPairs f₁ cross).2
          rw [← hL]
          simp [afterPaired, put, hLR]


#print axioms typeIIntroductionOrder_slots
#print axioms typeI_introduction_order_rows

end F7Manuscript.W36TypeIIntroductionOrder
