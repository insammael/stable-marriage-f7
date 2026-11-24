module

public import F7Manuscript.ActualOneGapPermutedPostRows
public import F7Manuscript.C6SupportTransportBundle
public import F7Manuscript.ActualSubsetNormalMixedTrace
public import F7Manuscript.EventFrontierSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The post trace's actual first-center label is the point at the future
boundary of the same whole enumeration.  Its support therefore joins the
center-only post route to the dynamic Type-V frame. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals EventSupports SupportBridge
open F6SmallBlockTokenCapacity
open F7Local NormalSkeleton ConvexExecution EventFrontierSupport
open F7Manuscript.ActualMixedFrameLayout MixedPlanRealization
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance zeroPostCenterEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance zeroPostCenterEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance zeroPostCenterLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem actual_r20_zero_cost_post_center_slot_dynamic_frame
    {Q : Finset (Event I)} (hQ : OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (σ : Equiv.Perm Color) (base : SupportFrame)
    (hpostLower : T.lower = permuteSupportFrame σ base)
    (U F : Finset (Event I)) (hUF : U ∪ F = Finset.univ)
    (H : Enumeration (U ∪ F)) (hconv : OrderConvex (U ∪ F))
    (i : Fin (U ∪ F).card)
    (hpoint : (H.equiv i).val =
      (GenericNormal.actualNormalLabelEquiv B h221 h311 hz
        ((GenericNormal.actualNormalSkeleton B h221 h311 hz).centerVertex
          ⟨0, Nat.lt_of_lt_of_le (by decide) hm⟩)).val) :
    ((ConvexExecution.run I (U ∪ F) hconv H).toTokenRun).support i =
      pairSupport (centerPair base
        (σ.symm ((GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord 0))
        T.firstBit) := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hmS : 2 ≤ S.m := hm
  have hc : S.naturalWord 0 = normalCenterColor B h221 h311 hz ⟨0, Nat.lt_of_lt_of_le (by decide) hm⟩ := by
    rw [NormalSkeleton.Chart.naturalWord, dif_pos (by omega : 0 < S.m)]
    rfl
  have hcenterRows : RowsMatch
      (fun c => subsetNormalUpperRow (I := I) Q hQ B h221 h311 hz ⟨0, Nat.lt_of_lt_of_le (by decide) hm⟩ 0 c)
      (afterCenter T.lower (normalCenterColor B h221 h311 hz ⟨0, Nat.lt_of_lt_of_le (by decide) hm⟩)
        T.firstBit) := T.firstRows
  have hlabel := subsetNormal_center_label_support
    (I := I) Q hQ B h221 h311 hz ⟨0, Nat.lt_of_lt_of_le (by decide) hm⟩ T.lower T.firstBit hcenterRows
  have hslotLabel : support I
      (GenericNormal.actualNormalLabelEquiv B h221 h311 hz
        (S.centerVertex ⟨0, Nat.lt_of_lt_of_le (by decide) hm⟩)).val =
      pairSupport (centerPair base (σ.symm (S.naturalWord 0)) T.firstBit) := by
    calc
      _ = pairSupport (centerPair T.lower
          (normalCenterColor B h221 h311 hz ⟨0, Nat.lt_of_lt_of_le (by decide) hm⟩) T.firstBit) := hlabel
      _ = pairSupport (centerPair T.lower (S.naturalWord 0) T.firstBit) := by rw [hc]
      _ = pairSupport (centerPair base (σ.symm (S.naturalWord 0)) T.firstBit) := by
        rw [hpostLower]
        simp [permuteSupportFrame, centerPair, select]
  have hslotEvent : support I (H.equiv i).val =
      pairSupport (centerPair base (σ.symm (S.naturalWord 0)) T.firstBit) := by
    rw [hpoint]
    exact hslotLabel
  have hrun := EventFrontierSupport.enumerated_event_support
    (U ∪ F) hconv H i
  change ((ConvexExecution.run I (U ∪ F) hconv H).toTokenRun).support i = _
  exact hrun.trans hslotEvent

#print axioms actual_r20_zero_cost_post_center_slot_dynamic_frame

end
end F7Manuscript.TripleCoordinateLattice
