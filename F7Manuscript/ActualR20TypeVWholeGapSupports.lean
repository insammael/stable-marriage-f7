module

public import F7Manuscript.ActualR20WholeGapPointAlignment
public import F7Manuscript.C6SupportTransportBundle
public import F7Manuscript.ActualNormalRunLowerRowEndpoint
public import F7Manuscript.ActualOneGapPermutedPostRows

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Recover the two actual introduction supports in the SAME whole-profile
run from its point-preserving concatenation and the exact lower rows of the
actual post trace.  The Type-V row and its color alignment are retained. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution EventFrontierSupport NormalSkeleton SupportBridge
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.OneGap F7Local
open StableLattice StableIdeals EventSupports
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance r20TypeVWholeGapDecEq : DecidableEq (Event I) := Classical.decEq _
local instance r20TypeVWholeGapDecLe : DecidableLE (Event I) := Classical.decRel _

local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance typeVWholeGapLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- The two same-H whole-profile events have the ordered Type-V supports
forced by the post mixed trace's actual lower rows. -/
theorem actual_typeV_gap_supports_in_whole_run
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (P G U F : Finset (Event I))
    (EP : Enumeration P) (EG : Enumeration G)
    (HPG : Enumeration (P ∪ G)) (hPG : P ∪ G = U)
    (hdisjPG : Disjoint P G) (hGcard : G.card = 2)
    (H : Enumeration (U ∪ F)) (Dfuture : Enumeration F)
    (hdisjUF : Disjoint U F) (hUF : U ∪ F = Finset.univ)
    (hptsPG : ∀ i : Fin (P.card + G.card),
      (HPG.equiv ⟨i.val, by rw [Finset.card_union_of_disjoint hdisjPG]; exact i.isLt⟩).val =
        concatenateMap P G EP EG i)
    (hptsWhole : ∀ i : Fin (U.card + F.card),
      (H.equiv ⟨i.val, by rw [Finset.card_union_of_disjoint hdisjUF]; exact i.isLt⟩).val =
        concatenateMap U F (hPG ▸ HPG) Dfuture i)
    (Qgap : Finset (Event I)) (hQgap : OrderConvex Qgap)
    (Hgap : Enumeration Qgap) (hQgapCard : Qgap.card = 5)
    (hEG : ∀ i : Fin 2,
      (EG.equiv ⟨i.val, by rw [hGcard]; exact i.isLt⟩).val =
        (Hgap.equiv ⟨3 + i.val, by rw [hQgapCard]; omega⟩).val)
    (Qpost : Finset (Event I)) (hQpost : OrderConvex Qpost)
    (Bpost : Partition (V := Qpost)) [Nonempty (Triple Bpost)]
    (h221post : NoInduced221 (V := Qpost)) (h311post : NoInduced311 (V := Qpost))
    (hzpost : delta3 (V := Qpost) = 0) (hmPost : 2 ≤ normalBlockCount Bpost)
    (Tpost : SubsetNormalMixedTrace Qpost hQpost Bpost h221post h311post hzpost hmPost)
    (hnewLower : ∀ c : Color,
      subsetNormalLowerRow Qpost hQpost Bpost h221post h311post hzpost
        ⟨0, by omega⟩ c = ((GenericThresholdPath.path C E n.succ).val c).val)
    (f : SupportFrame) (fixed : Color) (r : Fin 8)
    (d0 d1 : Color) (hd0fixed : d0 ≠ fixed) (hd1fixed : d1 ≠ fixed)
    (hd01 : d0 ≠ d1)
    (hpostLower : Tpost.lower =
      permuteSupportFrame (gapLabelAlignmentPerm fixed r d0 d1)
        (afterTypeV f fixed r))
    (hslot0 : (Hgap.equiv ⟨3, by rw [hQgapCard]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d0).val)
    (hslot1 : (Hgap.equiv ⟨4, by rw [hQgapCard]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d1).val) :
    let hconv : OrderConvex (U ∪ F) := by
      intro x hx z hz y hxy hyz
      rw [hUF]
      exact Finset.mem_univ _
    let R := (ConvexExecution.run I (U ∪ F) hconv H).toTokenRun
    R.support ⟨P.card, by
      have hUcard : U.card = P.card + 2 := by
        rw [← hPG, Finset.card_union_of_disjoint hdisjPG, hGcard]
      have hle : U.card ≤ (U ∪ F).card := Finset.card_le_card Finset.subset_union_left
      have hi : P.card < U.card := by rw [hUcard]; omega
      exact lt_of_lt_of_le hi hle⟩ = pairSupport (typeVPairs f fixed r).1 ∧
    R.support ⟨P.card + 1, by
      have hUcard : U.card = P.card + 2 := by
        rw [← hPG, Finset.card_union_of_disjoint hdisjPG, hGcard]
      have hle : U.card ≤ (U ∪ F).card := Finset.card_le_card Finset.subset_union_left
      have hi : P.card+1 < U.card := by rw [hUcard]; omega
      exact lt_of_lt_of_le hi hle⟩ = pairSupport (typeVPairs f fixed r).2 := by
  let hconv : OrderConvex (U ∪ F) := by
    intro x hx z hz y hxy hyz
    rw [hUF]
    exact Finset.mem_univ _
  let R := (ConvexExecution.run I (U ∪ F) hconv H).toTokenRun
  have hUcard : U.card = P.card + 2 := by
    rw [← hPG, Finset.card_union_of_disjoint hdisjPG, hGcard]
  have hpoints := actual_two_gap_points_of_whole_concatenation
    P G U F EP EG HPG hPG hdisjPG H Dfuture hdisjUF hptsPG hptsWhole hGcard
    Qgap Hgap hQgapCard hEG
  let σ := gapLabelAlignmentPerm fixed r d0 d1
  have hσ := gapLabelAlignmentPerm_spec fixed r d0 d1 hd0fixed hd1fixed hd01
  change σ fixed = fixed ∧ σ (gapLeft fixed r) = d0 ∧
    σ (gapRight fixed r) = d1 at hσ
  rcases hσ with ⟨hσfixed, hσleft, hσright⟩
  have hrows : RowsMatch
      (fun c => ((GenericThresholdPath.path C E n.succ).val c).val)
      (permuteSupportFrame σ (afterTypeV f fixed r)) := by
    intro c
    calc
      support I (((GenericThresholdPath.path C E n.succ).val c).val) =
          support I (subsetNormalLowerRow Qpost hQpost Bpost h221post h311post hzpost
            ⟨0, by omega⟩ c) := by rw [hnewLower c]
      _ = pairSupport (Tpost.lower.frontier c) := Tpost.lowerRows c
      _ = pairSupport ((permuteSupportFrame σ (afterTypeV f fixed r)).frontier c) :=
        congrArg (fun g => pairSupport (g.frontier c)) hpostLower
  have hLR : gapLeft fixed r ≠ gapRight fixed r := by
    fin_cases fixed <;> fin_cases r <;> decide
  have hleft :
      pairSupport ((permuteSupportFrame σ (afterTypeV f fixed r)).frontier d0) =
        pairSupport (typeVPairs f fixed r).1 := by
    rw [← hσleft]
    simp [permuteSupportFrame, afterTypeV, put, hLR, hLR.symm]
  have hright :
      pairSupport ((permuteSupportFrame σ (afterTypeV f fixed r)).frontier d1) =
        pairSupport (typeVPairs f fixed r).2 := by
    rw [← hσright]
    simp [permuteSupportFrame, afterTypeV, put, hLR, hLR.symm]
  have hindex (i : Fin 2) :
      P.card + i.val < (U ∪ F).card := by
    have hiU : P.card + i.val < U.card := by rw [hUcard]; omega
    exact lt_of_lt_of_le hiU (Finset.card_le_card Finset.subset_union_left)
  have hpoint0 :
      (H.equiv ⟨P.card, hindex ⟨0, by omega⟩⟩).val =
        ((GenericThresholdPath.path C E n.succ).val d0).val := by
    have hp := hpoints ⟨0, by omega⟩
    simpa only [Nat.add_zero, hslot0] using! hp
  have hpoint1 :
      (H.equiv ⟨P.card + 1, hindex ⟨1, by omega⟩⟩).val =
        ((GenericThresholdPath.path C E n.succ).val d1).val := by
    have hp := hpoints ⟨1, by omega⟩
    simpa only [hslot1] using! hp
  have hrun0 := EventFrontierSupport.enumerated_event_support (U ∪ F) hconv H
    (⟨P.card, hindex ⟨0, by omega⟩⟩ : Fin (U ∪ F).card)
  have hrun1 := EventFrontierSupport.enumerated_event_support (U ∪ F) hconv H
    (⟨P.card + 1, hindex ⟨1, by omega⟩⟩ : Fin (U ∪ F).card)
  constructor
  · change R.support ⟨P.card, _⟩ = _
    rw [hrun0, hpoint0]
    exact (hrows d0).trans hleft
  · change R.support ⟨P.card + 1, _⟩ = _
    rw [hrun1, hpoint1]
    exact hrows d1 |>.trans hright


end
end F7Manuscript.TripleCoordinateLattice
