module

/- UNCOMPILED shared base helper for the actual post-paired center obstruction.
It preserves the chosen witness and both center timestamps while deriving
past provenance for all seven sites from the witness's public `hW` equation. -/
public import F7Manuscript.ActualD2PostPairCenterObstruction
public import F7Manuscript.FrontierLayout
public import F7Manuscript.TokenReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.PostPairedFullHistory
noncomputable section

open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open ConditionalUL NeutralCore
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ReturnCertificate
open F7Local F6SmallBlockTokenCapacity
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

theorem postpaired_obstruction_with_full_history
    {q : ℕ} (R : TokenRun Site Site q) (t : Fin (q+1))
    (f f₁ f₂ : SupportFrame) (M : FrontierMemory R t.val f)
    (hv : ValidLayout (stateOfFrame f))
    (cross₀ label₀ cross₁ label₁ : Bool)
    (hf₁ : f₁ = afterPaired f cross₀ label₀)
    (hf₂ : f₂ = afterPaired f₁ cross₁ label₁)
    (hD₂bound : t.val+4 ≤ q)
    (hD₀ : R.support ⟨t.val, by omega⟩ =
      pairSupport (pairedPairs f cross₀).1)
    (hD₁ : R.support ⟨t.val+1, by omega⟩ =
      pairSupport (pairedPairs f cross₀).2)
    (hD₂ : R.support ⟨t.val+2, by omega⟩ =
      pairSupport (pairedPairs f₁ cross₁).1)
    (hD₃ : R.support ⟨t.val+3, by omega⟩ =
      pairSupport (pairedPairs f₁ cross₁).2)
    (c : Color) (hc : c = leftCoord f₂ ∨ c = rightCoord f₂)
    (b : Bool) (n : Fin q) (hn : n.val = t.val+4)
    (hcenter : R.support n = pairSupport (centerPair f₂ c b))
    (candidate : F7Paired.Agent)
    (hcandidate : candidate ∈ ({2,3} : Finset F7Paired.Agent)) :
    ∃ (aColor : Color) (bOld : Bool)
      (ha : aColor = leftCoord f ∨ aColor = rightCoord f)
      (W : F7Paired.SaturatedWitness),
      F7Local.select (f₂.frontier c) b =
        F7Local.select (f.frontier aColor) bOld ∧
      W.tok =
        (reindexRun R (actualD2CanonicalCenterRelabel f hv aColor bOld)).state
          n.castSucc ∧
      (reindexRun R (actualD2CanonicalCenterRelabel f hv aColor bOld)).state
          n.succ = F7Paired.centerTok W.tok ∧
      ¬ F7Paired.FreshSince
        ((reindexRun R (actualD2CanonicalCenterRelabel f hv aColor bOld)).state
          n.succ) W.past 1 candidate ∧
      (∀ person : F7Paired.Four, ∀ w : Site,
        w ∈ W.past (F7Paired.embedFour person) →
        ∃ u : Fin (q+1), u.val ≤ t.val+4 ∧
          (reindexRun R (actualD2CanonicalCenterRelabel f hv aColor bOld)).state
            u (F7Paired.embedFour person) = w) ∧
      (∀ person : Site, ∀ w : Site, w ∈ W.past person →
        ∃ u : Fin (q+1), u.val ≤ t.val+4 ∧
          (reindexRun R (actualD2CanonicalCenterRelabel f hv aColor bOld)).state
            u person = w) := by
  obtain ⟨aColor, bOld, ha, W, hselect, hW, hWtok, hWcenter, hnotFresh⟩ :=
    F7Manuscript.TripleCoordinateLattice.actual_d2_postpaired_center_obstruction
      R t f f₁ f₂ M hv cross₀ label₀ cross₁ label₁ hf₁ hf₂ hD₂bound
      hD₀ hD₁ hD₂ hD₃ c hc b n hn hcenter candidate hcandidate
  let e := actualD2CanonicalCenterRelabel f hv aColor bOld
  have hpastAll : ∀ person : Site, ∀ w : Site, w ∈ W.past person →
      ∃ u : Fin (q+1), u.val ≤ t.val+4 ∧ (reindexRun R e).state u person = w := by
    intro person w hw
    rw [hW] at hw
    change w ∈ Finset.univ.image
      (fun u : Fin (t.val+4+1) =>
        (reindexRun R e).state
          (⟨u.val, by have hu := u.isLt; omega⟩ : Fin (q+1)) person) at hw
    obtain ⟨u, -, hu⟩ := Finset.mem_image.mp hw
    refine ⟨⟨u.val, by have hu' := u.isLt; omega⟩, ?_, hu⟩
    exact Nat.le_of_lt_succ u.isLt
  have hpastFour : ∀ person : F7Paired.Four, ∀ w : Site,
      w ∈ W.past (F7Paired.embedFour person) →
      ∃ u : Fin (q+1), u.val ≤ t.val+4 ∧
        (reindexRun R e).state u (F7Paired.embedFour person) = w := by
    intro person w hw
    exact hpastAll (F7Paired.embedFour person) w hw
  refine ⟨aColor, bOld, ha, W, hselect, ?_, ?_, hnotFresh, ?_, ?_⟩
  · simpa only [e] using! hWtok
  · simpa only [e] using! hWcenter
  · simpa only [e] using! hpastFour
  · simpa only [e] using! hpastAll

#print axioms postpaired_obstruction_with_full_history

end
end F7Manuscript.PostPairedFullHistory
