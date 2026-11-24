module

public import W38ActualTRowAliasesNamespace
public import W38ActualTGapRowForms
public import W38TypeIPairedActualBridge
public import F7Manuscript.NormalPairedSupportsRoute
public import F7Manuscript.ActualPairedFrameValidity
public import F7Manuscript.ActualMixedFrameLayout

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.W38TypeIPostFrameConsumer
noncomputable section

open ConditionalUL NeutralCore ConvexExecution
open StableLattice StableIdeals EventSupports
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.NormalSkeleton
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.PartnerGraph
open F7Manuscript.OneGap
open F7Manuscript.TripleCoordinateLattice.W38ActualTRowAliasesParametric
open F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36TypeIPostFrameDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36TypeIPostFrameDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

private theorem movingColor_zero_eq_succ (c : F7Local.Color) :
    movingColor c 0 = colorSucc c := by
  fin_cases c <;> decide

private theorem movingColor_one_eq_succ_succ (c : F7Local.Color) :
    movingColor c 1 = colorSucc (colorSucc c) := by
  fin_cases c <;> decide

private theorem cyclic_map_between_centers (c d : F7Local.Color) :
    ∃ p : CyclicColorPerm,
      p.perm c = d ∧
      p.perm (movingColor c 0) = movingColor d 0 ∧
      p.perm (movingColor c 1) = movingColor d 1 := by
  let pc := normalizeCenterColor c
  let pd := normalizeCenterColor d
  let p : CyclicColorPerm := {
    perm := pc.perm.trans pd.perm.symm
    succ_comm := by
      intro x
      have hInv (y : F7Local.Color) : pd.perm.symm (colorSucc y) =
          colorSucc (pd.perm.symm y) := by
        apply pd.perm.injective
        simp [pd.succ_comm]
      change pd.perm.symm (pc.perm (colorSucc x)) =
        colorSucc (pd.perm.symm (pc.perm x))
      rw [pc.succ_comm x]
      exact hInv (pc.perm x)
  }
  have hpcenter : p.perm c = d := by
    change pd.perm.symm (pc.perm c) = d
    rw [normalizeCenterColor_self]
    have hpd : pd.perm.symm 0 = d := by
      apply pd.perm.injective
      simp only [Equiv.apply_symm_apply]
      exact (normalizeCenterColor_self d).symm
    exact hpd
  have hpmove0 : p.perm (movingColor c 0) = movingColor d 0 := by
    rw [movingColor_zero_eq_succ c, movingColor_zero_eq_succ d,
      p.succ_comm, hpcenter]
  have hpmove1 : p.perm (movingColor c 1) = movingColor d 1 := by
    rw [movingColor_one_eq_succ_succ c, movingColor_one_eq_succ_succ d,
      p.succ_comm, p.succ_comm, hpcenter]
  exact ⟨p,hpcenter,hpmove0,hpmove1⟩

/-- The Type-I branch supplies a real valid lower frame for the accepted
actual post-chronology producer. It keeps the actual center `d` distinct from
the virtual first-center color `c`, aligning them by the canonical cyclic
color permutation. -/
theorem actual_typeI_post_lower_frame
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hOld : ∀ i : Fin 3,
      (support I (actualTPreRow C E n i)).card = 2)
    (hgap : W38ActualTGapRowForms.ActualTCenterGapRowForm (actualTPreRow C E n) (actualTPostRow C E n))
    (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrows : RowsMatch (actualTPreRow C E n) f) :
    ∃ d c : Fin 3, ∃ e : Equiv.Perm (Agent 7), ∃ k : Fin 10,
    ∃ inputLabel bit : Bool,
      (support I (actualTPostRow C E n d)).map e.toEmbedding = {0,1} ∧
      (support I (actualTPreRow C E n (movingColor c 0))).map e.toEmbedding = {2,3} ∧
      (support I (actualTPreRow C E n (movingColor c 1))).map e.toEmbedding = {4,5} ∧
      (support I (actualTPostRow C E n (movingColor d 0))).map e.toEmbedding =
        gapCanonicalRow k (if inputLabel then 1 else 0) ∧
      (support I (actualTPostRow C E n (movingColor d 1))).map e.toEmbedding =
        gapCanonicalRow k (if inputLabel then 0 else 1) ∧
      ((support I (actualTPreRow C E n c)).map e.toEmbedding = {0,6} ∨
       (support I (actualTPreRow C E n c)).map e.toEmbedding = {1,6}) ∧
      (pairSupport (centerPair f c bit)).map e.toEmbedding = {0,1} ∧
      e ((afterCenter f c bit).idle) = 6 ∧
      (afterCenter f c bit).last = c ∧
      (k.val < 2 → ∃ cross rowLabel : Bool, ∃ p : CyclicColorPerm,
        ∃ fPost : SupportFrame,
          p.perm c = d ∧
          p.perm (movingColor c 0) = movingColor d 0 ∧
          p.perm (movingColor c 1) = movingColor d 1 ∧
          fPost = recolorSupportFrame p
            (afterPaired (afterCenter f c bit) cross rowLabel) ∧
          ValidLayout (stateOfFrame fPost) ∧
          RowsMatch (actualTPostRow C E n) fPost ∧
          fPost.last = d) := by
  obtain ⟨d,c,e,k,inputLabel,bit,hnew,hmove₀,hmove₁,hpost₀,hpost₁,hfixed,
    hcenter,hidle,hLast,hpaired⟩ :=
    W38TypeIPairedActualBridge.actual_typeI_paired_frame_bridge
      C hu E n hT hOld hgap f hv hrows
  have hpostFrame : k.val < 2 → ∃ cross rowLabel : Bool, ∃ p : CyclicColorPerm,
      ∃ fPost : SupportFrame,
        p.perm c = d ∧
        p.perm (movingColor c 0) = movingColor d 0 ∧
        p.perm (movingColor c 1) = movingColor d 1 ∧
        fPost = recolorSupportFrame p
          (afterPaired (afterCenter f c bit) cross rowLabel) ∧
        ValidLayout (stateOfFrame fPost) ∧
        RowsMatch (actualTPostRow C E n) fPost ∧
        fPost.last = d := by
    intro hkSmall
    obtain ⟨cross,rowLabel,hpair1,hpair2,hpostLeft,hpostRight,hpostFixed,hpostIdle,hpostLast⟩ :=
      hpaired hkSmall
    obtain ⟨p,hpc,hpmove0,hpmove1⟩ := cyclic_map_between_centers c d
    let g := afterPaired (afterCenter f c bit) cross rowLabel
    let fPost := recolorSupportFrame p g
    have hcenterRow : support I (actualTPostRow C E n d) = pairSupport (g.frontier c) := by
      apply Finset.map_injective e.toEmbedding
      rw [hnew,hpostFixed]
    have hmoveRow0 : support I (actualTPostRow C E n (movingColor d 0)) =
        pairSupport (g.frontier (movingColor c 0)) := by
      apply Finset.map_injective e.toEmbedding
      exact hpostLeft.symm
    have hmoveRow1 : support I (actualTPostRow C E n (movingColor d 1)) =
        pairSupport (g.frontier (movingColor c 1)) := by
      apply Finset.map_injective e.toEmbedding
      exact hpostRight.symm
    have hcover (x : F7Local.Color) : x = d ∨ x = movingColor d 0 ∨ x = movingColor d 1 := by
      fin_cases d <;> fin_cases x <;> decide
    have hrowsPost : RowsMatch (actualTPostRow C E n) fPost := by
      intro x
      rcases hcover x with hxd | hxd0 | hxd1
      · subst x
        have hpre : p.perm.symm d = c := by
          apply p.perm.injective
          simp [hpc]
        simpa [fPost,g,recolorSupportFrame,hpre] using! hcenterRow
      · subst x
        have hpre : p.perm.symm (movingColor d 0) = movingColor c 0 := by
          apply p.perm.injective
          simp [hpmove0]
        simpa [fPost,g,recolorSupportFrame,hpre] using! hmoveRow0
      · subst x
        have hpre : p.perm.symm (movingColor d 1) = movingColor c 1 := by
          apply p.perm.injective
          simp [hpmove1]
        simpa [fPost,g,recolorSupportFrame,hpre] using! hmoveRow1
    have hv1 : ValidLayout (stateOfFrame (afterCenter f c bit)) :=
      F7Manuscript.ActualMixedFrameLayout.afterCenter_stateOfFrame_valid f hv c bit
    have hvg : ValidLayout (stateOfFrame g) :=
      F7Manuscript.ActualPairedFrameValidity.afterPaired_stateOfFrame_valid
        (afterCenter f c bit) hv1 cross rowLabel
    have hvPost : ValidLayout (stateOfFrame fPost) :=
      recolor_stateOfFrame_valid p g hvg
    have hlastPost : fPost.last = d := by
      simp [fPost,g,recolorSupportFrame,hpostLast,hpc]
    exact ⟨cross,rowLabel,p,fPost,hpc,hpmove0,hpmove1,rfl,hvPost,hrowsPost,hlastPost⟩
  exact ⟨d,c,e,k,inputLabel,bit,hnew,hmove₀,hmove₁,hpost₀,hpost₁,hfixed,
    hcenter,hidle,hLast,hpostFrame⟩

#print axioms actual_typeI_post_lower_frame

#print axioms actual_typeI_post_lower_frame
end
end F7Manuscript.TripleCoordinateLattice.W38TypeIPostFrameConsumer
