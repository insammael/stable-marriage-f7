module

public import N4PositiveBranches
public import N4MixedPlanPrefixes
public import F7Manuscript.NormalSkeletonCostTranslation

@[expose] public section

/-!
UNCOMPILED source draft. No Lean build or kernel PASS claimed.
Exact Fin-indexed Chart predicates -> Nat-indexed mixedPlan prefix bridge.
The original chart and the entire fixed bits function are retained.
-/

set_option autoImplicit false

namespace F7Manuscript.N4ChartPrefixAdapters

noncomputable section
open NormalSkeleton NormalSkeleton.Chart
open N4PositiveBranchesDraft N4MixedPlanPrefixes
open F7Local F7Manuscript.MixedPlanDefinition
open scoped Classical

theorem wordAt_eq_naturalWord (S : Chart) : wordAt S = S.naturalWord := rfl

theorem naturalLevels_zero_before_firstD
    {S : Chart} {j : Fin S.m} (hj : FirstCostD S j) :
    ∀ r : Nat, r < j.val → S.naturalLevels r = 0 := by
  intro r hr
  have hrm : r < S.m := by have := j.isLt; omega
  have hz := hj.noEarlierD ⟨r, hrm⟩ hr
  simpa only [Chart.naturalLevels, dif_pos hrm] using hz

theorem naturalLevels_zero_through_firstABA
    {S : Chart} {p : Fin S.m} (hp : FirstCostABA S p) :
    ∀ r : Nat, r < p.val+1 → S.naturalLevels r = 0 := by
  intro r hr
  have hrm : r < S.m := by have := p.isLt; omega
  let i : Fin S.m := ⟨r, hrm⟩
  have hiv : i.val = r := rfl
  have hz := hp.noDThrough i (by rw [hiv]; omega)
  simpa only [Chart.naturalLevels, dif_pos hrm] using hz

/-- This includes center j and excludes all paired events at j. -/
theorem firstD_pure_prefix
    {S : Chart} {j : Fin S.m} (hj : FirstCostD S j)
    (rho : Equiv.Perm F7Local.Color) (bits : Nat → Bool)
    (H : F7Local.NoReturn id
      (mixedPlan (fun k => rho (S.naturalWord k)) S.naturalLevels S.m) bits) :
    F7Local.NoReturn id
      (mixedPlan (fun k => rho (S.naturalWord k)) (fun _ => 0) (j.val+1)) bits := by
  exact NoReturn_pure_before_first_D j.isLt
    (naturalLevels_zero_before_firstD hj) H

/-- The ABA at p is observed at center p+1. The prefix must include that
center, but can exclude D at p+1. D at p itself is already zero. -/
theorem firstABA_confirming_pure_prefix
    {S : Chart} {p : Fin S.m} (hp : FirstCostABA S p)
    (rho : Equiv.Perm F7Local.Color) (bits : Nat → Bool)
    (H : F7Local.NoReturn id
      (mixedPlan (fun k => rho (S.naturalWord k)) S.naturalLevels S.m) bits) :
    F7Local.NoReturn id
      (mixedPlan (fun k => rho (S.naturalWord k)) (fun _ => 0) (p.val+2)) bits := by
  have hcut : p.val+1 < S.m := hp.interior.2
  have hpref := NoReturn_pure_before_first_D hcut
    (naturalLevels_zero_through_firstABA hp) H
  simpa only [Nat.add_assoc] using hpref

/-- q=1's unique paired block is also the first D, regardless of the first
cost's being ABA. This is the precise pure-prefix adapter used in the
unified internal-q1 N4 branch. -/
theorem q1_pure_prefix_before_unique_D
    {S : Chart} (hq : S.q = 1) {j : Fin S.m} (hjD : 0 < S.double j)
    (rho : Equiv.Perm F7Local.Color) (bits : Nat → Bool)
    (H : F7Local.NoReturn id
      (mixedPlan (fun k => rho (S.naturalWord k)) S.naturalLevels S.m) bits) :
    F7Local.NoReturn id
      (mixedPlan (fun k => rho (S.naturalWord k)) (fun _ => 0) (j.val+1)) bits := by
  have hzero : ∀ r : Nat, r < j.val → S.naturalLevels r = 0 := by
    intro r hr
    have hrm : r < S.m := by have := j.isLt; omega
    let i : Fin S.m := ⟨r, hrm⟩
    have hiv : i.val = r := rfl
    have hneq : i ≠ j := by
      intro heq
      have he := congrArg Fin.val heq
      rw [hiv] at he
      omega
    have hz := (q_one_no_other_double hq hjD).2 i hneq
    simpa only [Chart.naturalLevels, dif_pos hrm] using hz
  exact NoReturn_pure_before_first_D j.isLt hzero H

#print axioms firstD_pure_prefix
#print axioms firstABA_confirming_pure_prefix
#print axioms q1_pure_prefix_before_unique_D

end
end F7Manuscript.N4ChartPrefixAdapters
