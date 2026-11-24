module

public import F7Manuscript.ActualQ0Cuts
public import F7Manuscript.TripleCoordinateLattice
public import F7Manuscript.ActualNormalMixedRunConstruction
public import F7Manuscript.MixedPlanDefinition
public import F7Manuscript.NormalSkeletonCostTranslation
public import N4PositiveBranches

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
UNCOMPILED. Literal plan supply from the original Chart's pivot equality.
The accepted three-color recurrence is consumed through
centerPlan_range_eq_anchoredPlan. Both orientations are retained explicitly.
No retention choice, NoReturn result, memory bridge, or obstruction is assumed.
-/

set_option autoImplicit false
namespace F7Manuscript.OneTFourShapeWords
noncomputable section

open F7Local NormalSkeleton NormalSkeleton.Chart
open TripleCoordinateLattice N4PositiveBranchesDraft
open MixedPlanDefinition CenterPlanAnchoring
open scoped Classical

def flipColor : Equiv.Perm F7Local.Color := Equiv.swap 1 2

def flipMove : Move → Move
  | .center c => .center (flipColor c)
  | .paired => .paired

@[simp] theorem flipMove_twice (mv : Move) : flipMove (flipMove mv) = mv := by
  cases mv with
  | paired => rfl
  | center c => fin_cases c <;> rfl

def head03Forward : List Move :=
  [.paired, .center 1, .center 2, .center 0, .center 2, .center 1,
    .center 0, .center 2, .center 1, .center 0, .center 2]

def head03Reverse : List Move :=
  [.paired, .center 2, .center 1, .center 0, .center 1, .center 2,
    .center 0, .center 1, .center 2, .center 0, .center 1]

def tail107Forward : List Move :=
  [.center 1, .center 2, .center 0, .center 1, .center 2,
    .center 0, .center 1, .center 0, .center 2, .center 1, .paired]

def tail107Reverse : List Move :=
  [.center 2, .center 1, .center 0, .center 2, .center 1,
    .center 0, .center 2, .center 0, .center 1, .center 2, .paired]

/-- Only the second color remains after the actual first-color normalization.
The two list alternatives retain the original word; neither is a new trace. -/
theorem center_list_two_orientations
    (w : Nat → F7Local.Color) (p : Nat)
    (h0 : w 0 = 0)
    (hadj : ∀ j, j + 1 < 11 → w j ≠ w (j + 1))
    (hpiv : ∀ j, 0 < j → j + 1 < 11 →
      (w (j - 1) = w (j + 1) ↔ j ∈ [p])) :
    (List.range 10).map (fun j => Move.center (w (j + 1))) =
        anchoredPlan 0 [p] 11 ∨
    (List.range 10).map (fun j => Move.center (w (j + 1))) =
        (anchoredPlan 0 [p] 11).map flipMove := by
  have h10 : w 1 ≠ 0 := by
    intro he
    exact hadj 0 (by omega) (h0.trans he.symm)
  have hv : (w 1).val = 1 ∨ (w 1).val = 2 := by
    have hb := (w 1).isLt
    have hn : (w 1).val ≠ 0 := by
      intro hz
      exact h10 (Fin.ext hz)
    omega
  rcases hv with hv1 | hv2
  · have h1 : w 1 = 1 := Fin.ext hv1
    exact Or.inl (centerPlan_range_eq_anchoredPlan w 11 [p]
      (by omega) h0 h1 hadj hpiv)
  · have h1 : w 1 = 2 := Fin.ext hv2
    let v : Nat → F7Local.Color := fun k => flipColor (w k)
    have hflip0 : flipColor (0 : F7Local.Color) = 0 := by
      change (Equiv.swap (1 : Fin 3) 2) 0 = 0
      decide
    have hv0 : v 0 = 0 := by
      simpa only [v, h0] using! hflip0
    have hv1 : v 1 = 1 := by simp [v, flipColor, h1]
    have hva : ∀ j, j + 1 < 11 → v j ≠ v (j + 1) := by
      intro j hj he
      exact hadj j hj (flipColor.injective he)
    have hvp : ∀ j, 0 < j → j + 1 < 11 →
        (v (j - 1) = v (j + 1) ↔ j ∈ [p]) := by
      intro j hj hjn
      exact flipColor.injective.eq_iff.trans (hpiv j hj hjn)
    have he := centerPlan_range_eq_anchoredPlan v 11 [p]
      (by omega) hv0 hv1 hva hvp
    have he' : ((List.range 10).map (fun j => Move.center (w (j + 1)))).map
        flipMove = anchoredPlan 0 [p] 11 := by
      simpa [v, List.map_map, flipMove] using! he
    have hf := congrArg (List.map flipMove) he'
    exact Or.inr (by simpa [List.map_map, Function.comp_def] using! hf)

/-- The actual color permutation does not move the original pivot address. -/
theorem actual_center_list_two_orientations
    (S : Chart) {W : Type*} [Fintype W] {n : Nat}
    (A : ActualNormalMixedRun W n S.m S.naturalWord S.naturalLevels)
    (hm : S.m = 11) (p : Nat)
    (hp : localPivots (ActualQ0Cuts.wordTurns S.naturalWord) 0 11 false = [p]) :
    (List.range 10).map (fun j => Move.center (A.colorPerm (S.naturalWord (j + 1)))) =
        anchoredPlan 0 [p] 11 ∨
    (List.range 10).map (fun j => Move.center (A.colorPerm (S.naturalWord (j + 1)))) =
        (anchoredPlan 0 [p] 11).map flipMove := by
  let w : Nat → F7Local.Color := fun k => A.colorPerm (S.naturalWord k)
  have h0 : w 0 = 0 := by
    simpa [w, Chart.naturalWord, dif_pos (show 0 < S.m by omega)] using! A.firstColor
  have hadj : ∀ k, k + 1 < 11 → w k ≠ w (k + 1) := by
    intro k hk he
    have hk0 : k < S.m := by omega
    have hk1 : k + 1 < S.m := by omega
    have hne := S.adjacent ⟨k, hk0⟩ hk1
    apply hne
    simpa only [w, Chart.naturalWord, dif_pos hk0, dif_pos hk1] using!
      A.colorPerm.injective he
  have hpiv : ∀ k, 0 < k → k + 1 < 11 →
      (w (k - 1) = w (k + 1) ↔ k ∈ [p]) := by
    intro k hk hkn
    have hraw := ActualQ0Cuts.cutWord_pivots S.naturalWord 0 11 false k hk hkn
    have hiff : S.naturalWord (k - 1) = S.naturalWord (k + 1) ↔ k ∈ [p] := by
      simpa [ActualQ0Cuts.cutWord, hp] using! hraw
    exact A.colorPerm.injective.eq_iff.trans hiff
  exact center_list_two_orientations w p h0 hadj hpiv

/-- q=1 is used only to make the actual positive D multiplicity one. -/
theorem actual_levels_singleton (S : Chart) (hq : S.q = 1)
    (j : Fin S.m) (hjD : 0 < S.double j) :
    ∀ r, r < S.m → S.naturalLevels r = if r = j.val then 1 else 0 := by
  obtain ⟨hone, hother⟩ := q_one_no_other_double hq hjD
  intro r hr
  let i : Fin S.m := ⟨r, hr⟩
  by_cases hri : r = j.val
  · have hij : i = j := Fin.ext hri
    simp only [Chart.naturalLevels, dif_pos hr, if_pos hri]
    change S.double i = 1
    simpa only [hij] using! hone
  · have hij : i ≠ j := by
      intro he
      exact hri (congrArg Fin.val he)
    simp only [Chart.naturalLevels, dif_pos hr, if_neg hri]
    exact hother i hij

/-- Size for the exact route retained in A; this avoids recovering n from
an independently selected enumeration. -/
theorem actual_source_size
    (S : Chart) {W : Type*} [Fintype W] {n : Nat}
    (A : ActualNormalMixedRun W n S.m S.naturalWord S.naturalLevels) :
    n = 4 + eventCount (mixedPlan (fun k => A.colorPerm (S.naturalWord k))
      S.naturalLevels S.m) := by
  rw [eventCount_mixedPlan _ _ _ A.one_block]
  have hs := A.hsize
  have hm := A.one_block
  omega

theorem mixedPlan_head_endpoint (w : Nat → F7Local.Color) (levels : Nat → Nat)
    (hl : ∀ r, r < 11 → levels r = if r = 0 then 1 else 0) :
    mixedPlan w levels 11 =
      .paired :: (List.range 10).map (fun j => Move.center (w (j + 1))) := by
  simp [mixedPlan, mixedPlanFrom, hl, List.range_succ]

theorem mixedPlan_tail_endpoint (w : Nat → F7Local.Color) (levels : Nat → Nat)
    (hl : ∀ r, r < 11 → levels r = if r = 10 then 1 else 0) :
    mixedPlan w levels 11 =
      (List.range 10).map (fun j => Move.center (w (j + 1))) ++ [.paired] := by
  simp [mixedPlan, mixedPlanFrom, hl, List.range_succ]

theorem actual_head03_plan_cases
    (S : Chart) {W : Type*} [Fintype W] {n : Nat}
    (A : ActualNormalMixedRun W n S.m S.naturalWord S.naturalLevels)
    (hm : S.m = 11) (hq : S.q = 1)
    (j : Fin S.m) (hj : j.val = 0) (hjD : 0 < S.double j)
    (hp : localPivots (ActualQ0Cuts.wordTurns S.naturalWord) 0 11 false = [3]) :
    mixedPlan (fun k => A.colorPerm (S.naturalWord k)) S.naturalLevels S.m =
        head03Forward ∨
    mixedPlan (fun k => A.colorPerm (S.naturalWord k)) S.naturalLevels S.m =
        head03Reverse := by
  have hl : ∀ r, r < 11 → S.naturalLevels r = if r = 0 then 1 else 0 := by
    intro r hr
    simpa only [hj] using! actual_levels_singleton S hq j hjD r (by omega)
  let w := fun k => A.colorPerm (S.naturalWord k)
  have heBase := mixedPlan_head_endpoint w S.naturalLevels hl
  have hlen : mixedPlan w S.naturalLevels S.m = mixedPlan w S.naturalLevels 11 :=
    congrArg (fun m => mixedPlan w S.naturalLevels m) hm
  have he := hlen.trans heBase
  have hc := actual_center_list_two_orientations S A hm 3 hp
  rcases hc with hc | hc
  · have hshape : Move.paired :: (List.range 10).map (fun j => Move.center (w (j + 1))) = head03Forward := by
      rw [hc]
      decide
    exact Or.inl (he.trans hshape)
  · have hshape : Move.paired :: (List.range 10).map (fun j => Move.center (w (j + 1))) = head03Reverse := by
      rw [hc]
      decide
    exact Or.inr (he.trans hshape)

theorem actual_tail107_plan_cases
    (S : Chart) {W : Type*} [Fintype W] {n : Nat}
    (A : ActualNormalMixedRun W n S.m S.naturalWord S.naturalLevels)
    (hm : S.m = 11) (hq : S.q = 1)
    (j : Fin S.m) (hj : j.val = 10) (hjD : 0 < S.double j)
    (hp : localPivots (ActualQ0Cuts.wordTurns S.naturalWord) 0 11 false = [7]) :
    mixedPlan (fun k => A.colorPerm (S.naturalWord k)) S.naturalLevels S.m =
        tail107Forward ∨
    mixedPlan (fun k => A.colorPerm (S.naturalWord k)) S.naturalLevels S.m =
        tail107Reverse := by
  have hl : ∀ r, r < 11 → S.naturalLevels r = if r = 10 then 1 else 0 := by
    intro r hr
    simpa only [hj] using! actual_levels_singleton S hq j hjD r (by omega)
  let w := fun k => A.colorPerm (S.naturalWord k)
  have heBase := mixedPlan_tail_endpoint w S.naturalLevels hl
  have hlen : mixedPlan w S.naturalLevels S.m = mixedPlan w S.naturalLevels 11 :=
    congrArg (fun m => mixedPlan w S.naturalLevels m) hm
  have he := hlen.trans heBase
  have hc := actual_center_list_two_orientations S A hm 7 hp
  rcases hc with hc | hc
  · have hshape : (List.range 10).map (fun j => Move.center (w (j + 1))) ++ [Move.paired] = tail107Forward := by
      rw [hc]
      decide
    exact Or.inl (he.trans hshape)
  · have hshape : (List.range 10).map (fun j => Move.center (w (j + 1))) ++ [Move.paired] = tail107Reverse := by
      rw [hc]
      decide
    exact Or.inr (he.trans hshape)

#print axioms center_list_two_orientations
#print axioms actual_center_list_two_orientations
#print axioms actual_levels_singleton
#print axioms actual_source_size
#print axioms mixedPlan_head_endpoint
#print axioms mixedPlan_tail_endpoint
#print axioms actual_head03_plan_cases
#print axioms actual_tail107_plan_cases

end
end F7Manuscript.OneTFourShapeWords
