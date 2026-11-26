module

public import F7Manuscript.ActualNormalMixedRunConstruction
public import F7Manuscript.ActualSubsetNormalMixedConstruction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Reuse the existing actor/color normalization proof for an arbitrary
retained actual run. The caller supplies literal event supports and a
supported route, never target freshness or NoReturn. This adapter does not
assert that any particular reverse chronology has that route. -/
namespace F7Manuscript.ActualW33MixedRunFromRetainedRoute
noncomputable section
open F7Local F7Paired F7Periodic F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedPlanRealization
open scoped Classical

theorem actual_mixed_run_of_retained_frame_route
    {W : Type*} [Fintype W] {N m : Nat}
    (R : TokenRun Site W N) (word : Nat → F7Local.Color) (levels : Nat → Nat)
    (hm : 1 ≤ m) (hsize : N = 3+m+2*(∑ j ∈ Finset.range m, levels j))
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f)) (b : Bool)
    (bits : Nat → Bool)
    (hinit : ∀ d : F7Local.Color,
      R.support ⟨d.val, by have := d.isLt; omega⟩ =
        pairSupport (f.frontier ((normalizeCenterColor (word 0)).perm.symm d)))
    (hfirst : R.support ⟨3, by omega⟩ = pairSupport (centerPair f (word 0) b))
    (hroute : SupportsRoute R ⟨4, by omega⟩ (afterCenter f (word 0) b)
      (mixedPlan word levels m) bits 0) :
    Nonempty (ActualNormalMixedRun W N m word levels) := by
  let c := word 0
  let alpha := normalizeCenterColor c
  let g := afterCenter f c b
  have hvg : ValidLayout (stateOfFrame g) :=
    afterCenter_stateOfFrame_valid f hv c b
  let e := frameActorRelabel (recolorSupportFrame alpha g)
    (recolor_stateOfFrame_valid alpha g hvg)
  let R' := reindexRun R e
  have hc : alpha.perm c = 0 := normalizeCenterColor_self c
  have hnorm : mapSupportFrame e (recolorSupportFrame alpha g) = initialSupport :=
    actorRelabel_recolored_frame_eq_initial c g hvg rfl
  have hmap (i : Fin N) : R'.support i = (R.support i).map e.toEmbedding := by
    exact reindex_support R e i
  have hsymm : alpha.perm.symm 0 = c := by
    apply alpha.perm.injective
    simpa using! hc.symm
  have h0 := first_center_old_pair_normalized alpha e f c b hc hnorm
  have h1 := first_center_other_pair_normalized alpha e f c 1 b hc (by decide) hnorm
  have h2 := first_center_other_pair_normalized alpha e f c 2 b hc (by decide) hnorm
  have h3 := first_center_new_pair_normalized alpha e f c b hc hnorm
  have H := supportsRoute_map e (R' := R') hmap
    (supportsRoute_recolor alpha hroute)
  rw [hnorm, recolor_mixedPlan] at H
  refine ⟨{
    colorPerm := alpha.perm
    bits := bits
    run := R'
    one_block := hm
    hsize := hsize
    firstColor := hc
    initial0 := ?_
    initial1 := ?_
    initial2 := ?_
    initial3 := ?_
    route := H }⟩
  · have hh : R.support ⟨0, by omega⟩ =
        pairSupport (f.frontier (alpha.perm.symm 0)) := hinit 0
    rw [hmap, hh, hsymm]
    exact h0
  · have hh : R.support ⟨1, by omega⟩ =
        pairSupport (f.frontier (alpha.perm.symm 1)) := hinit 1
    rw [hmap, hh]
    exact h1
  · have hh : R.support ⟨2, by omega⟩ =
        pairSupport (f.frontier (alpha.perm.symm 2)) := hinit 2
    rw [hmap, hh]
    exact h2
  · rw [hmap, hfirst]
    exact h3

end
end F7Manuscript.ActualW33MixedRunFromRetainedRoute
