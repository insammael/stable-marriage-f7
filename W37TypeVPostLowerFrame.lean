module

public import ActualW36TCenterGapFrameGeometry
public import W37TypeVFrameFactorization
public import F7Manuscript.ActualOneGapTypeVFrameValidity
public import F7Manuscript.ActualOneGapPermutedPostRows

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.W37TypeVPostLowerFrame
noncomputable section

open F7Local F7Manuscript.OneGap F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.NormalSkeleton
open F7Manuscript.PartnerGraph
open F7Manuscript.StableLattice F7Manuscript.StableIdeals F7Manuscript.ReturnCertificate
open EventSupports
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w37PostLowerFrameDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w37PostLowerFrameDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The same classified actual Type-V witness supplies its first center and
its post-Type-V lower frame. This is local support geometry only: it does not
claim an ordered whole-run chronology. -/
theorem actual_typeV_post_lower_frame
    (old new : F7Local.Color → Event I) (f0 : SupportFrame)
    (hv0 : ValidLayout (stateOfFrame f0))
    (hOld : RowsMatch old f0)
    (hTypeV : ∃ d c : F7Local.Color, ∃ e : Equiv.Perm (Agent 7),
      ∃ k : Fin 10, ∃ label : Bool,
        2 ≤ k.val ∧
        (support I (new d)).map e.toEmbedding = {0,1} ∧
        (support I (old (movingColor c 0))).map e.toEmbedding = {2,3} ∧
        (support I (old (movingColor c 1))).map e.toEmbedding = {4,5} ∧
        (support I (new (movingColor d 0))).map e.toEmbedding =
          gapCanonicalRow k (if label then 1 else 0) ∧
        (support I (new (movingColor d 1))).map e.toEmbedding =
          gapCanonicalRow k (if label then 0 else 1) ∧
        ((support I (old c)).map e.toEmbedding = {0,6} ∨
         (support I (old c)).map e.toEmbedding = {1,6})) :
    ∃ d c : F7Local.Color, ∃ bit : Bool, ∃ r : Fin 8, ∃ σ : Equiv.Perm F7Local.Color,
      σ c = d ∧
      support I (new d) = pairSupport (centerPair f0 c bit) ∧
      support I (new (σ (gapLeft c r))) =
        pairSupport (typeVPairs (afterCenter f0 c bit) c r).1 ∧
      support I (new (σ (gapRight c r))) =
        pairSupport (typeVPairs (afterCenter f0 c bit) c r).2 ∧
      RowsMatch new (permuteSupportFrame σ
        (afterTypeV (afterCenter f0 c bit) c r)) ∧
      ValidLayout (stateOfFrame (permuteSupportFrame σ
        (afterTypeV (afterCenter f0 c bit) c r))) ∧
      (permuteSupportFrame σ (afterTypeV (afterCenter f0 c bit) c r)).last = d := by
  rcases hTypeV with ⟨d, c, e, k, label, hk, hnewD, hmove0, hmove1,
    hnew0, hnew1, hfixed⟩
  have hfixedFrame :
      (pairSupport (f0.frontier c)).map e.toEmbedding = {0,6} ∨
      (pairSupport (f0.frontier c)).map e.toEmbedding = {1,6} := by
    simpa only [hOld c] using! hfixed
  have hmove0Frame :
      (pairSupport (f0.frontier (movingColor c 0))).map e.toEmbedding = {2,3} := by
    simpa only [hOld (movingColor c 0)] using! hmove0
  have hmove1Frame :
      (pairSupport (f0.frontier (movingColor c 1))).map e.toEmbedding = {4,5} := by
    simpa only [hOld (movingColor c 1)] using! hmove1
  obtain ⟨bit, hcenterImage, hidle, hlast⟩ :=
    ActualW36TCenterGapFrameGeometry.normalized_first_center_geometry
      f0 hv0 c e (support I (new d)) hfixedFrame hmove0Frame hmove1Frame hnewD
  have hcenter : support I (new d) = pairSupport (centerPair f0 c bit) := by
    apply Finset.map_injective e.toEmbedding
    calc
      (support I (new d)).map e.toEmbedding = {0,1} := hnewD
      _ = (pairSupport (centerPair f0 c bit)).map e.toEmbedding := hcenterImage.symm
  let f1 := afterCenter f0 c bit
  have hv1 : ValidLayout (stateOfFrame f1) := by
    simpa only [f1] using! afterCenter_stateOfFrame_valid f0 hv0 c bit
  have hmove0F1 :
      (pairSupport (f1.frontier (movingColor c 0))).map e.toEmbedding = {2,3} := by
    have hcl : movingColor c 0 ≠ c := by
      fin_cases c <;> decide
    simpa [f1, afterCenter, put, hcl] using! hmove0Frame
  have hmove1F1 :
      (pairSupport (f1.frontier (movingColor c 1))).map e.toEmbedding = {4,5} := by
    have hcl : movingColor c 1 ≠ c := by
      fin_cases c <;> decide
    simpa [f1, afterCenter, put, hcl] using! hmove1Frame
  have hklt : ¬ k.val < 2 := by omega
  let rCanonical : Fin 8 := ⟨k.val - 2, by omega⟩
  have hcanonical : gapCanonicalPairs k = typeVPairs oldGapFrame 0 rCanonical := by
    simp [gapCanonicalPairs, hklt, rCanonical]
  have hrow0 : gapCanonicalRow k 0 = pairSupport (typeVPairs oldGapFrame 0 rCanonical).1 := by
    change pairSupport (gapCanonicalPairs k).1 = _
    rw [hcanonical]
  have hrow1 : gapCanonicalRow k 1 = pairSupport (typeVPairs oldGapFrame 0 rCanonical).2 := by
    change pairSupport (gapCanonicalPairs k).2 = _
    rw [hcanonical]
  let alpha : F7Local.Color := if label then movingColor d 1 else movingColor d 0
  let beta : F7Local.Color := if label then movingColor d 0 else movingColor d 1
  have halphaImage :
      (support I (new alpha)).map e.toEmbedding =
        pairSupport (typeVPairs oldGapFrame 0 rCanonical).1 := by
    cases hlabel : label
    · simpa [alpha, hlabel, hrow0] using! hnew0
    · simpa [alpha, hlabel, hrow0] using! hnew1
  have hbetaImage :
      (support I (new beta)).map e.toEmbedding =
        pairSupport (typeVPairs oldGapFrame 0 rCanonical).2 := by
    cases hlabel : label
    · simpa [beta, hlabel, hrow1] using! hnew1
    · simpa [beta, hlabel, hrow1] using! hnew0
  obtain ⟨r, hfactorL, hfactorR⟩ :=
    W37TypeVFrameFactorization.typeV_frame_factorization
      f1 e c rCanonical hidle hmove0F1 hmove1F1
  have hAlpha :
      support I (new alpha) = pairSupport (typeVPairs f1 c r).1 := by
    apply Finset.map_injective e.toEmbedding
    rw [halphaImage, hfactorL]
  have hBeta :
      support I (new beta) = pairSupport (typeVPairs f1 c r).2 := by
    apply Finset.map_injective e.toEmbedding
    rw [hbetaImage, hfactorR]
  let l := gapLeft c r
  let rr := gapRight c r
  have hcl : c ≠ l := by fin_cases c <;> fin_cases r <;> decide
  have hcr : c ≠ rr := by fin_cases c <;> fin_cases r <;> decide
  have hlr : l ≠ rr := by fin_cases c <;> fin_cases r <;> decide
  have hsourceCover (x : F7Local.Color) : x = c ∨ x = l ∨ x = rr := by
    fin_cases c <;> fin_cases r <;> fin_cases x <;> decide
  have htargetDistinct : d ≠ alpha ∧ d ≠ beta ∧ alpha ≠ beta := by
    fin_cases d <;> cases label <;> decide
  let phi : F7Local.Color → F7Local.Color := fun x => if x = c then d else if x = l then alpha else beta
  let psi : F7Local.Color → F7Local.Color := fun x => if x = d then c else if x = alpha then l else rr
  have hphiC : phi c = d := by simp [phi]
  have hphiL : phi l = alpha := by simp [phi, hcl.symm, hlr.symm]
  have hphiR : phi rr = beta := by simp [phi, hcr.symm, hlr.symm]
  have hleftInv : ∀ x : F7Local.Color, psi (phi x) = x := by
    intro x
    rcases hsourceCover x with hx | hx | hx
    · subst x
      simp [phi, psi]
    · subst x
      simp [phi, psi, hcl.symm, hlr.symm, htargetDistinct.1.symm,
        htargetDistinct.2.1]
    · subst x
      simp [phi, psi, hcr.symm, hlr, hlr.symm, htargetDistinct.1.symm,
        htargetDistinct.2.1.symm, htargetDistinct.2.2.symm]
  have hphiInjective : Function.Injective phi := by
    intro x y hxy
    calc
      x = psi (phi x) := (hleftInv x).symm
      _ = psi (phi y) := congrArg psi hxy
      _ = y := hleftInv y
  let σ : Equiv.Perm F7Local.Color :=
    Equiv.ofBijective phi ⟨hphiInjective, Finite.surjective_of_injective hphiInjective⟩
  have hσc : σ c = d := by change phi c = d; exact hphiC
  have hσl : σ l = alpha := by change phi l = alpha; exact hphiL
  have hσr : σ rr = beta := by change phi rr = beta; exact hphiR
  have hcenterFrame :
      pairSupport ((afterTypeV f1 c r).frontier c) = support I (new d) := by
    simpa [afterTypeV, typeVPairs, f1, l, rr, put, afterCenter, centerPair, hcl, hcr] using! hcenter.symm
  have hleftFrame :
      pairSupport ((afterTypeV f1 c r).frontier l) =
        pairSupport (typeVPairs f1 c r).1 := by
    simp [afterTypeV, typeVPairs, l, rr, put, hlr]
  have hrightFrame :
      pairSupport ((afterTypeV f1 c r).frontier rr) =
        pairSupport (typeVPairs f1 c r).2 := by
    simp [afterTypeV, typeVPairs, l, rr, put, hlr]
  have hRows : RowsMatch new (permuteSupportFrame σ (afterTypeV f1 c r)) := by
    intro z
    change support I (new z) = pairSupport ((afterTypeV f1 c r).frontier (σ.symm z))
    rcases hsourceCover (σ.symm z) with hx | hx | hx
    · have hsym : σ.symm z = c := hx
      have hz : z = d := by
        calc
          z = σ (σ.symm z) := (Equiv.apply_symm_apply σ z).symm
          _ = σ c := by rw [hsym]
          _ = d := hσc
      subst z
      have hsymD : σ.symm d = c := by rw [← hσc, Equiv.symm_apply_apply]
      simpa [hsymD] using! hcenterFrame.symm
    · have hsym : σ.symm z = l := hx
      have hz : z = alpha := by
        calc
          z = σ (σ.symm z) := (Equiv.apply_symm_apply σ z).symm
          _ = σ l := by rw [hsym]
          _ = alpha := hσl
      subst z
      have hsymAlpha : σ.symm alpha = l := by rw [← hσl, Equiv.symm_apply_apply]
      simpa [hsymAlpha] using! hAlpha.trans hleftFrame.symm
    · have hsym : σ.symm z = rr := hx
      have hz : z = beta := by
        calc
          z = σ (σ.symm z) := (Equiv.apply_symm_apply σ z).symm
          _ = σ rr := by rw [hsym]
          _ = beta := hσr
      subst z
      have hsymBeta : σ.symm beta = rr := by rw [← hσr, Equiv.symm_apply_apply]
      simpa [hsymBeta] using! hBeta.trans hrightFrame.symm
  have hvPost :
      ValidLayout (stateOfFrame (permuteSupportFrame σ (afterTypeV f1 c r))) := by
    exact permuted_afterTypeV_stateOfFrame_valid σ f1 hv1 c r
  have hlast : (permuteSupportFrame σ (afterTypeV f1 c r)).last = d := by
    simp [permuteSupportFrame, afterTypeV, hσc]
  refine ⟨d, c, bit, r, σ, hσc, hcenter, ?_, ?_, hRows, hvPost, hlast⟩
  · change support I (new (σ l)) = pairSupport (typeVPairs f1 c r).1
    rw [hσl]
    exact hAlpha
  · change support I (new (σ rr)) = pairSupport (typeVPairs f1 c r).2
    rw [hσr]
    exact hBeta

#print axioms actual_typeV_post_lower_frame

end
end F7Manuscript.TripleCoordinateLattice.W37TypeVPostLowerFrame
