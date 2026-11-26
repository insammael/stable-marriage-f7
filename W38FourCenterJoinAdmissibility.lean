module

public import F7Manuscript.NormalBlockBudgetFiveSoundness
public import F7Manuscript.NormalPairedSupportsRoute
public import F7Manuscript.NormalPlanExecutionBounds
public import F7Manuscript.MixedPlanRealization
public import F7Manuscript.NormalSkeleton

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option quotPrecheck false

/-! Pure R2 grammar port. The private append and mixed-plan helpers below
are extracted from F7Manuscript.ActualR20Q0TypeIChainBundle, source SHA-256
1bf69f4b8d44872f40b1b27fa6d464ddc0f18875ac0933661fe66e3126ec52b5,
lines 1812–1842 (the two helper theorem bodies only). -/
namespace F7Manuscript.W38FourCenterJoinAdmissibility
noncomputable section

open F7Local
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.NormalSkeleton
open F7Manuscript.TripleCoordinateLattice

local notation "Color" => F7Local.Color

private theorem centerColorAdmissible_append (f : SupportFrame) (xs ys : List Move)
    (bits : Nat → Bool) (i : Nat) :
    CenterColorAdmissible f (xs ++ ys) bits i ↔
      CenterColorAdmissible f xs bits i ∧
      CenterColorAdmissible (supportsRouteFinal f xs bits i) ys bits (i + eventCount xs) := by
  induction xs generalizing f i with
  | nil => simp [CenterColorAdmissible, supportsRouteFinal, eventCount]
  | cons mv xs ih =>
      cases mv with
      | center c =>
          simp only [List.cons_append, CenterColorAdmissible, supportsRouteFinal,
            eventCount, ih, Nat.add_assoc, and_assoc]
      | paired =>
          simpa only [List.cons_append, CenterColorAdmissible, supportsRouteFinal,
            eventCount, Nat.add_assoc] using!
            ih (afterPaired f (bits i) (bits (i + 1))) (i + 2)

private theorem centerColorAdmissible_mixedPlan_at_last
    (word : Nat → Color) (levels : Nat → Nat) (m : Nat) (hm : 1 ≤ m)
    (hadj : ∀ j, 1 ≤ j → j < m → word j ≠ word (j - 1))
    (f : SupportFrame) (hlast : f.last = word 0) (bits : Nat → Bool) (i : Nat) :
    CenterColorAdmissible f (mixedPlan word levels m) bits i := by
  have hf : (pairedPadFrame f bits i (levels 0)).last = word 0 := by
    rw [pairedPadFrame_last, hlast]
  have hadj' : ∀ j, 1 ≤ j → j < 1 + (m - 1) → word j ≠ word (j - 1) := by
    intro j hj hjm
    exact hadj j hj (by omega)
  have hfrom := centerColorAdmissibleFrom word levels bits
    (pairedPadFrame f bits i (levels 0)) 1 (m - 1) (i + 2 * levels 0) hf hadj'
  exact (centerColorAdmissible_replicate_paired f
    (mixedPlanFrom word levels 1 (m - 1)) bits i (levels 0)).2 hfrom

theorem fourCenter_join_centerColorAdmissible
    (C D : Chart) (alpha beta : Equiv.Perm Color)
    (hmC : 1 ≤ C.m) (hmD : 1 ≤ D.m)
    (ha0 : alpha (C.naturalWord 0) = 0) (bits : Nat → Bool)
    (a b c : Color)
    (hjoin0 : a ≠ (supportsRouteFinal initialSupport
      (mixedPlan (fun j => alpha (C.naturalWord j)) C.naturalLevels C.m) bits 0).last)
    (hjoin1 : b ≠ a) (hjoin2 : c ≠ b)
    (hjoin3 : beta (D.naturalWord 0) ≠ c) :
    CenterColorAdmissible initialSupport
      ((mixedPlan (fun j => alpha (C.naturalWord j)) C.naturalLevels C.m) ++
        [.center a, .center b, .center c, .center (beta (D.naturalWord 0))] ++
        (mixedPlan (fun j => beta (D.naturalWord j)) D.naturalLevels D.m)) bits 0 := by
  let pre := mixedPlan (fun j => alpha (C.naturalWord j)) C.naturalLevels C.m
  let post := mixedPlan (fun j => beta (D.naturalWord j)) D.naturalLevels D.m
  let f := supportsRouteFinal initialSupport pre bits 0
  let z := beta (D.naturalWord 0)
  let mid : List Move := [.center a, .center b, .center c, .center z]
  let e := eventCount pre
  have hadjC : ∀ j, 1 ≤ j → j < C.m →
      alpha (C.naturalWord j) ≠ alpha (C.naturalWord (j - 1)) := by
    intro j hj hjm heq
    exact F7Manuscript.NormalSkeleton.Chart.naturalWord_adjacent_previous C j hj hjm
      (alpha.injective heq)
  have hadjD : ∀ j, 1 ≤ j → j < D.m →
      beta (D.naturalWord j) ≠ beta (D.naturalWord (j - 1)) := by
    intro j hj hjm heq
    exact F7Manuscript.NormalSkeleton.Chart.naturalWord_adjacent_previous D j hj hjm
      (beta.injective heq)
  have hpre : CenterColorAdmissible initialSupport pre bits 0 :=
    centerColorAdmissible_mixedPlan
      (fun j => alpha (C.naturalWord j)) C.naturalLevels C.m hmC ha0 hadjC bits
  have hval0 : a.val ≠ f.last.val := by
    intro h
    exact hjoin0 (Fin.ext h)
  have hval1 : b.val ≠ a.val := by
    intro h
    exact hjoin1 (Fin.ext h)
  have hval2 : c.val ≠ b.val := by
    intro h
    exact hjoin2 (Fin.ext h)
  have hval3 : z.val ≠ c.val := by
    intro h
    exact hjoin3 (Fin.ext h)
  have hmid : CenterColorAdmissible f mid bits e := by
    simp [mid, CenterColorAdmissible, afterCenter, hval0, hval1, hval2, hval3]
  have hlast : (supportsRouteFinal f mid bits e).last = z := by
    simp [mid, supportsRouteFinal, afterCenter, eventCount]
  have hpost : CenterColorAdmissible (supportsRouteFinal f mid bits e)
      post bits (e + 4) := by
    simpa [z, e, mid, eventCount] using!
      centerColorAdmissible_mixedPlan_at_last
        (fun j => beta (D.naturalWord j)) D.naturalLevels D.m hmD hadjD
        (supportsRouteFinal f mid bits e) hlast bits (e + 4)
  have hrest : CenterColorAdmissible f (mid ++ post) bits e := by
    apply (centerColorAdmissible_append f mid post bits e).mpr
    refine ⟨hmid, ?_⟩
    simpa only [mid, eventCount, Nat.zero_add, Nat.add_assoc] using! hpost
  have hjoined : CenterColorAdmissible initialSupport (pre ++ (mid ++ post)) bits 0 := by
    apply (centerColorAdmissible_append initialSupport pre (mid ++ post) bits 0).mpr
    refine ⟨?_, ?_⟩
    · simpa [pre] using! hpre
    · simpa only [f, pre, Nat.zero_add] using! hrest
  simpa [pre, mid, post, z, List.append_assoc] using! hjoined

end
end F7Manuscript.W38FourCenterJoinAdmissibility
