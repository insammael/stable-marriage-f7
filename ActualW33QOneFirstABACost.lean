module

public import N4QOneFirstD3AllColors
public import N4QOneFirstD4AllColors
public import N4AssemblyC6Compat
public import WWallKernel

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! First-ABA q1 contradiction from this word's before-D cuts and one
reflected full-word witness. This is a scoped conditional consumer, not
an inhabitant of the universal reflection or pure-cut kernels. -/
namespace F7Manuscript.ActualW33QOneFirstABACost
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open F7Local
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.N4PositiveBranchesDraft
open F7Manuscript.N4FirstCostClassification
open F7Manuscript.N4Reflection
open F7Manuscript.N4Assembly
open F7Manuscript.ActualQ0Cuts
open F7Manuscript.N4QOneFirstD3AllColors
open F7Manuscript.N4QOneFirstD4AllColors
open scoped Classical

private theorem firstD34_false
    {S : Chart} (hn : S.n = 19) (hq : S.q = 1)
    (rho : Equiv.Perm F7Local.Color) (hfirst : rho (S.naturalWord 0) = 0)
    (bits : Nat → Bool)
    (H : NoReturn id (mixedPlan (fun j => rho (S.naturalWord j))
      S.naturalLevels S.m) bits)
    (j : Fin S.m) (hj : FirstCostD S j) (haddr : j.val = 3 ∨ j.val = 4) :
    False := by
  rcases haddr with h3 | h4
  · exact q1_firstD3_all_colors_impossible hn hq hj h3 rho hfirst bits H
  · exact q1_firstD4_all_colors_impossible hn hq hj h4 rho hfirst bits H

/-- A localized first-ABA consumer. It uses only before-D cuts for this
chart, and one reverse word. It never asks for cuts of arbitrary fresh
abstract words. -/
theorem firstABA_false_of_reverse
    {S : Chart} (hn : S.n = 19) (hq : S.q = 1) (hs : S.s ≤ 2)
    (W : ChartWallBounds S)
    (cuts : ∀ j : Fin S.m, 0 < S.double j →
      Q0Cuts (wordTurns S.naturalWord) (j.val+1))
    (rhoR : Equiv.Perm F7Local.Color)
    (hfirstR : rhoR ((reflect S).naturalWord 0) = 0)
    (bitsR : Nat → Bool)
    (HR : NoReturn id (mixedPlan (fun j => rhoR ((reflect S).naturalWord j))
      (reflect S).naturalLevels (reflect S).m) bitsR)
    (p : Fin S.m) (hp : FirstCostABA S p) : False := by
  obtain ⟨j, hjone, hother, hpj, hjplace⟩ := q1_firstABA_uniqueD_location hq hp
  have hjD : 0 < S.double j := by omega
  rcases hjplace with hjint | hjlast
  · obtain ⟨_, _, _, _, haddr⟩ := unified_q1_internal_n19_reduction_of_pure_cuts
      hn hq hs hp hjint hjD (cuts j hjD) (original_turns_match S) W
    have hlast := lastCostD_of_q1_firstABA_internal hq hs hp hjint hjD
    have hfirst := (lastCostD_iff_firstCostD_reflect S j).mp hlast
    apply firstD34_false ((reflect_n S).trans hn)
      ((reflect_q S).trans hq) rhoR hfirstR bitsR HR (mirrorIndex S.m j) hfirst
    simpa only [mirrorIndex_val] using! haddr
  · have hc := cuts j hjD
    rw [hjlast] at hc
    have hbound := q1_firstABA_terminal_n_le_eighteen_of_pure_cuts
      hq hs hp hjD hjlast hc (original_turns_match S) W
      F7Manuscript.N4KWindowAdapter.K_window_kernel
    omega

end
end F7Manuscript.ActualW33QOneFirstABACost
