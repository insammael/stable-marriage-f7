module

public import F7Manuscript.ActualD2ThirdCenterOldPool
public import F7Manuscript.ActualD2CanonicalCenterRelabel
public import F7Manuscript.ActualD2CanonicalPoolMap
public import F7Manuscript.ActualD2SaturatedCenterFreshness
public import F7Manuscript.TokenReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Profile-free seam for the non-ABA branch after a D2 block and a zero-D1
block. The dual caller supplies the original-run frames, supports and past
transport; this lemma combines only the old-pool localization with saturated
center freshness. -/

namespace F7Manuscript.ActualInputS11DualZeroD1NonABAFrame
noncomputable section

open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ReturnCertificate
open F6SmallBlockTokenCapacity
open F7Local
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem zeroD1_pair_support_map (e : Equiv.Perm Site) (p : F7Local.Pair)
    (x y : Site) (h : (e p.1, e p.2) = (x,y)) :
    (pairSupport p).map e.toEmbedding = {x,y} := by
  rcases h with ⟨rfl,rfl⟩
  ext z
  simp [pairSupport]

/-- Once the third-center support is forced into the old four-person pool,
the canonical old-pool relabel makes its idle actor and selected actor a
forbidden saturated-pool center swap. -/
theorem actual_dual_zero_d1_nonABA_frame_false
    {q : Nat} (R : TokenRun Site Site q)
    (base pf₁ pf₂ : SupportFrame)
    (cross₀ label₀ cross₁ label₁ : Bool)
    (hpf₁ : pf₁ = afterPaired base cross₀ label₀)
    (hpf₂ : pf₂ = afterPaired pf₁ cross₁ label₁)
    (hvalidBase : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame base))
    (c₁ c₂ : F7Local.Color) (b₁ b₂ : Bool)
    (hvalidFrame : F7Manuscript.PartnerGraph.ValidLayout
      (stateOfFrame pf₂))
    (hc₁ : c₁ ≠ pf₂.last) (hc₂ : c₂ ≠ pf₂.last) (h21 : c₂ ≠ c₁)
    (aColor : F7Local.Color) (bOld : Bool)
    (ha : aColor = leftCoord base ∨ aColor = rightCoord base)
    (e : Equiv.Perm Site)
    (he : e = actualD2CanonicalCenterRelabel base hvalidBase aColor bOld)
    (hselectFrame : select (pf₂.frontier c₁) b₁ =
      select (base.frontier aColor) bOld)
    (W : F7Paired.SaturatedWitness) {n : Fin q}
    (hcenterStart : (reindexRun R e).state n.castSucc = F7Paired.centerTok W.tok)
    (hcenterSupport : R.support n =
      pairSupport (centerPair (afterCenter pf₂ c₁ b₁) c₂ b₂))
    (hpast : ∀ person : F7Paired.Four, ∀ w : Site,
      w ∈ W.past (F7Paired.embedFour person) →
      ∃ u : Fin (q+1), u ≤ n.castSucc ∧
        (reindexRun R e).state u (F7Paired.embedFour person) = w) :
    False := by
  have hpool := F7Manuscript.ActualD2ThirdCenterOldPool.third_center_support_subset_old_pool
    base pf₁ pf₂ cross₀ label₀ cross₁ label₁ hpf₁ hpf₂ c₁ c₂ b₁ b₂ hc₁ hc₂ h21
  let selected := select ((afterCenter pf₂ c₁ b₁).frontier c₂) b₂
  let idle := (afterCenter pf₂ c₁ b₁).idle
  have hidlePair : idle ∈
      pairSupport (centerPair (afterCenter pf₂ c₁ b₁) c₂ b₂) := by
    simp [idle, centerPair, pairSupport, select, other]
  have hselectedPair : selected ∈
      pairSupport (centerPair (afterCenter pf₂ c₁ b₁) c₂ b₂) := by
    simp [selected, centerPair, pairSupport, select, other]
  have hselectedPool : selected ∈
      pairSupport (base.frontier (leftCoord base)) ∪
        pairSupport (base.frontier (rightCoord base)) := hpool hselectedPair
  obtain ⟨candidate, hcandidate⟩ :=
    F7Manuscript.ActualD2CanonicalPoolMap.centerRelabel_old_pool_maps_into_four
      base hvalidBase aColor bOld selected hselectedPool
  have hidlePool : idle ∈
      pairSupport (base.frontier (leftCoord base)) ∪
        pairSupport (base.frontier (rightCoord base)) := hpool hidlePair
  obtain ⟨idleFour, hidleMap⟩ :=
    F7Manuscript.ActualD2CanonicalPoolMap.centerRelabel_old_pool_maps_into_four
      base hvalidBase aColor bOld idle hidlePool
  have hselectedMap : e selected = F7Paired.embedFour candidate := by
    rw [he]
    exact hcandidate
  have hidleMap' : e idle = F7Paired.embedFour idleFour := by
    rw [he]
    exact hidleMap
  have hselectedMap' :
      e (select ((afterCenter pf₂ c₁ b₁).frontier c₂) b₂) =
        F7Paired.embedFour candidate := by
    simpa [selected] using! hselectedMap
  have hidleNonzero : idleFour ≠ 0 := by
    intro hzero
    have hselectedOther :
        select (pf₂.frontier c₁) b₁ ≠ other (pf₂.frontier c₁) b₁ := by
      have hendpoints := F7Manuscript.PartnerGraph.valid_endpoints_distinct hvalidFrame c₁
      cases b₁
      · simpa [F7Local.select, F7Local.other] using! hendpoints
      · simpa [F7Local.select, F7Local.other] using! hendpoints.symm
    have hsel : e (select (pf₂.frontier c₁) b₁) = 0 := by
      rw [hselectFrame, he]
      exact F7Manuscript.TripleCoordinateLattice.actualD2CanonicalCenterRelabel_selected
        base hvalidBase aColor bOld ha
    have heq : e (select (pf₂.frontier c₁) b₁) = e (other (pf₂.frontier c₁) b₁) := by
      have hother : e (other (pf₂.frontier c₁) b₁) = F7Paired.embedFour idleFour := by
        rw [he]
        simpa [idle, afterCenter] using! hidleMap
      rw [hsel, hother, hzero]
      decide
    exact hselectedOther (e.injective heq)
  have hcoords :
      (e (centerPair (afterCenter pf₂ c₁ b₁) c₂ b₂).1,
        e (centerPair (afterCenter pf₂ c₁ b₁) c₂ b₂).2) =
        (F7Paired.embedFour candidate, F7Paired.embedFour idleFour) := by
    change
      (e (select ((afterCenter pf₂ c₁ b₁).frontier c₂) b₂), e idle) =
        (F7Paired.embedFour candidate, F7Paired.embedFour idleFour)
    exact Prod.ext hselectedMap' hidleMap'
  have hsupport : (reindexRun R e).support n =
      {F7Paired.embedFour idleFour, F7Paired.embedFour candidate} := by
    rw [F7Manuscript.PartnerGraph.Periodic.reindex_support, hcenterSupport,
      zeroD1_pair_support_map e (centerPair (afterCenter pf₂ c₁ b₁) c₂ b₂)
        (F7Paired.embedFour candidate) (F7Paired.embedFour idleFour) hcoords]
    exact Finset.pair_comm _ _
  exact F7Manuscript.ActualD2SaturatedCenterFreshness.actual_center_swap_contradicts_saturated_old_pool
    R e n W idleFour candidate hidleNonzero hcenterStart hsupport hpast


end
end F7Manuscript.ActualInputS11DualZeroD1NonABAFrame
