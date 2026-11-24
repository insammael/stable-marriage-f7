module

public import ActualDualZeroD1NonABAFrame
public import ActualDualPositiveABAFirstMove

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Local branch closure for a D2 -> zero-D1 -> positive-D2 window.
The caller supplies the two same-run witness views produced by the actual
two-row transport: the old-pool view for non-ABA and the current-frame view
for ABA.  Both retain the original run and its timestamps. -/

namespace F7Manuscript.ActualInputS11DualZeroD1PositiveBranchClosure
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualDualNormalSegmentRunSchedule
open F7Manuscript.ActualDualNormalScheduledSegment
open F7Manuscript.ActualDualPairedFrameChoice
open F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualInputS11DualZeroD1NonABAFrame
open F7Manuscript.ActualInputS11DualPositiveABAFirstMove
open F7Local F6SmallBlockTokenCapacity
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance zeroPosBranchEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance zeroPosBranchEventDecLe : DecidableLE (OrderDual (Event I)) :=
  Classical.decRel _
local instance zeroPosBranchLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- Once a same-run D2 saturation witness has been transported through the
two actual rows, the zero-middle/positive-next-center branch closes by the
old-pool argument when non-ABA and by the generic actual first-move argument
when ABA.  The dependent route and schedule supplied here are the third
block's original route and schedule. -/
theorem actual_dual_zero_d1_positive_branch_false
    {q : Nat} (R : TokenRun Site Site q)
    (base pf₁ pf₂ : SupportFrame)
    (cross₀ label₀ cross₁ label₁ : Bool)
    (hpf₁ : pf₁ = afterPaired base cross₀ label₀)
    (hpf₂ : pf₂ = afterPaired pf₁ cross₁ label₁)
    (hvalidBase : ValidLayout (stateOfFrame base))
    (hvalid₂ : ValidLayout (stateOfFrame pf₂))
    (c₁ c₂ : F7Local.Color) (b₁ b₂ : Bool)
    (hc₁move : c₁ = leftCoord pf₂ ∨ c₁ = rightCoord pf₂)
    (hc₁ne : c₁ ≠ pf₂.last) (h₂₁ : c₂ ≠ c₁)
    (aColor : F7Local.Color) (bOld : Bool)
    (haColor : aColor = leftCoord base ∨ aColor = rightCoord base)
    (eOld : Equiv.Perm Site)
    (heOld : eOld = actualD2CanonicalCenterRelabel base hvalidBase aColor bOld)
    (hselectOld : select (pf₂.frontier c₁) b₁ =
      select (base.frontier aColor) bOld)
    (Wold Wnow : F7Paired.SaturatedWitness)
    (eNow : Equiv.Perm Site)
    (heNow : eNow = actualD2CanonicalCenterRelabel pf₂ hvalid₂ c₁ b₁)
    {center : Fin q} {t : Fin (q+1)}
    (hadvance : t.val = center.val + 1)
    (hcenterSupport : R.support center =
      pairSupport (centerPair (afterCenter pf₂ c₁ b₁) c₂ b₂))
    (hcenterStartOld : (reindexRun R eOld).state center.castSucc =
      F7Paired.centerTok Wold.tok)
    (hcenterStartNow : (reindexRun R eNow).state center.castSucc =
      F7Paired.centerTok Wnow.tok)
    (hpastOld : ∀ person : F7Paired.Four, ∀ w : Site,
      w ∈ Wold.past (F7Paired.embedFour person) →
      ∃ u : Fin (q+1), u ≤ center.castSucc ∧
        (reindexRun R eOld).state u (F7Paired.embedFour person) = w)
    (hpastNow : ∀ person : Site, ∀ w : Site, w ∈ Wnow.past person →
      ∃ u : Fin (q+1), u ≤ t ∧ (reindexRun R eNow).state u person = w)
    {j : Fin (normalBlockCount B)} {start n : Nat} {g : SupportFrame}
    (H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j start n
      (afterCenter (afterCenter pf₂ c₁ b₁) c₂ b₂) g)
    (hn : 0 < n) (hroom : t.val + 2 ≤ q)
    (S : DualPairedRunSchedule (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) (R := R) H t) :
    False := by
  have hpastNowCanonical : ∀ person : Site, ∀ w : Site,
      w ∈ Wnow.past person →
      ∃ u : Fin (q+1), u ≤ t ∧
        (reindexRun R
          (actualD2CanonicalCenterRelabel pf₂ hvalid₂ c₁ b₁)).state u person = w := by
    intro person w hw
    obtain ⟨u, hu, hstate⟩ := hpastNow person w hw
    refine ⟨u, hu, ?_⟩
    simpa [heNow] using! hstate
  by_cases hABA : c₂ = pf₂.last
  · subst c₂
    exact actual_dual_positive_ABA_first_move_false
      (R := R) (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz)
      pf₂ hvalid₂ c₁ hc₁move b₁ b₂ Wnow H S hn hroom
      hadvance (by simpa [heNow] using! hcenterStartNow) hcenterSupport hpastNowCanonical
  · exact actual_dual_zero_d1_nonABA_frame_false R base pf₁ pf₂
      cross₀ label₀ cross₁ label₁ hpf₁ hpf₂ hvalidBase c₁ c₂ b₁ b₂
      hvalid₂ hc₁ne hABA h₂₁ aColor bOld haColor eOld heOld hselectOld
      Wold hcenterStartOld hcenterSupport hpastOld

#print axioms actual_dual_zero_d1_positive_branch_false

end
end F7Manuscript.ActualInputS11DualZeroD1PositiveBranchClosure
