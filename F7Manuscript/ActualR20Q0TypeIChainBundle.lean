module

public import F7Manuscript.ActualOneGapTypeIWholeWindow
public import F7Manuscript.GWindowEnumeration
public import F7Manuscript.EventFrontierSupport
public import F7Manuscript.ActualR20TypeVWholeEnumeration
public import F7Manuscript.ActualOneGapTypeIActualPost
public import F7Manuscript.ActualSubsetNormalInitialSupportsAtColor
public import F7Manuscript.ActualSubsetNormalWholeRouteAtColor
public import F7Manuscript.CenterOnlyFrameNormalization
public import F7Manuscript.NormalZeroCostCenterPlan
public import F7Manuscript.ActualR20ZeroCostPreRouteNormalization
public import F7Manuscript.NormalPairedSupportsRoute
public import F7Manuscript.ActualMacroCoreBlockEnumeration
public import F7Manuscript.ActualWholeChosenBlockPoints
public import F7Manuscript.ActualR20WholeGapPointAlignment
public import F7Manuscript.C6SupportTransportBundle
public import F7Manuscript.ActualNormalRunLowerRowEndpoint
public import F7Manuscript.ActualOneGapPermutedPostRows
public import F7Manuscript.ActualPostRouteWholeTailAnyGap
public import F7Manuscript.ActualR20ZeroCostPostCenterSlot
public import F7Manuscript.ActualChosenWholeBoundaryPoints
public import F7Manuscript.NormalSkeletonPlanCost
public import F7Manuscript.ActualSubsetNormalMixedTrace
public import F7Manuscript.ActualAlignedCenterPostRoute
public import F7Manuscript.ActualRouteControlReindex
public import F7Manuscript.ActualTypeVAfterFrameTransport
public import F7Manuscript.NormalPlanExecutionBounds
public import F7Manuscript.NormalBlockDelayedCost
public import F7Manuscript.ActualZeroQPlanEventCount
public import F7Manuscript.ActualMixedLastSupport
public import F7Manuscript.ReturnCertificate
public import F7Manuscript.ActualCenterOnlyRouteMemory
public import F7Manuscript.ActualMixedInitialMemory
public import F7Manuscript.OneGapPlan
public import F7Manuscript.ActualDisjointGapRunSwap
public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.SupportsRouteCongrBitsRange
public import F7Manuscript.ActualR20PostRouteShift
public import F7Manuscript.ActualOneGapLongRunBudget
public import F7Manuscript.ActualGlobalGFixedColorUnique
public import F7Manuscript.ActualR20OneGAdjacentColors
public import F7Manuscript.ActualNormalRunSkeletonOnCut
public import F7Manuscript.ActualR20Q0ClassifierTypeIResidual
public import F7Manuscript.ActualNoOutsiderNormalRuns
public import F7Manuscript.ActualR20ClassifierFromCounts
public import F7Manuscript.ActualNormalRunMixedTraceEndpoints
public import F7Manuscript.ActualR20PrefixGapEnumerations

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
/-! Read-only candidate for the root-owned Type-I q0 chain. -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTypeICanonicalGapEnumeration sha256=364e89f7f73cfdd689fc3458f552a6975f993c6b9e8c947c1aa3e1bfbddb6602 -/



/-! Existing R2 adapter: in the label=true Type-I orientation, reorder the
same two actual G antichain events so their Type-I supports are in canonical
`.1/.2` order. The first three points, actor map, and actual G events remain. -/
namespace F7Manuscript.ActualTypeICanonicalGapEnumeration
noncomputable section
open ConditionalUL NeutralCore ConvexExecution SupportBridge
open F7Manuscript.TripleCoordinateLattice
open StableLattice StableIdeals EventSupports EventFrontierSupport
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.OneGap
open F7Manuscript.PartnerGraph.Periodic
open F7Local ReturnCertificate
open scoped Classical
local notation "Color" => F7Local.Color
local notation "Site" => ReturnCertificate.Site
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

def typeIPairs (r : Fin 2) : Pair × Pair :=
  ![((2,4),(3,5)), ((2,5),(3,4))] r

private theorem enumerate_two_antichain_points
    {S : Finset (Event I)} (hcard : S.card = 2)
    (x y : Event I) (hx : x ∈ S) (hy : y ∈ S) (hne : x ≠ y)
    (hanti : ∀ a ∈ S, ∀ b ∈ S, a ≤ b → a = b) :
    ∃ D : Enumeration S, ∀ i : Fin 2,
      (D.equiv ⟨i.val, by rw [hcard]; exact i.isLt⟩).val =
        if i.val = 0 then x else y := by
  let f : Fin 2 → S := fun i =>
    ⟨if i.val = 0 then x else y, by
      by_cases hi : i.val = 0
      · simpa [hi] using! hx
      · simpa [hi] using! hy⟩
  have hinj : Function.Injective f := by
    intro i j hij
    fin_cases i
    · fin_cases j
      · rfl
      · exact False.elim (hne (congrArg Subtype.val hij))
    · fin_cases j
      · exact False.elim (hne.symm (congrArg Subtype.val hij))
      · rfl
  have hsurj : Function.Surjective f := by
    intro z
    have hxy : ({x,y} : Finset (Event I)) ⊆ S := by
      intro w hw
      rcases (show w = x ∨ w = y by
        simpa only [Finset.mem_insert, Finset.mem_singleton] using! hw) with heq | heq
      · exact heq.symm ▸ hx
      · exact heq.symm ▸ hy
    have hxycard : ({x,y} : Finset (Event I)).card = 2 := by simp [hne]
    have hset : ({x,y} : Finset (Event I)) = S :=
      Finset.eq_of_subset_of_card_le hxy (by rw [hxycard, hcard])
    have hz : z.val ∈ ({x,y} : Finset (Event I)) := by
      rw [hset]
      exact z.property
    rcases (show z.val = x ∨ z.val = y by
      simpa only [Finset.mem_insert, Finset.mem_singleton] using! hz) with hxz | hyz
    · refine ⟨0, ?_⟩
      apply Subtype.ext
      simpa [f] using! hxz.symm
    · refine ⟨1, ?_⟩
      apply Subtype.ext
      simpa [f] using! hyz.symm
  let e : Fin 2 ≃ S := Equiv.ofBijective f ⟨hinj, hsurj⟩
  let D : Enumeration S := {
    equiv := (finCongr hcard).trans e
    respects := by
      intro i j hij
      have heq : i = j := Subtype.ext (hanti i.val i.property j.val j.property hij)
      rw [heq] }
  refine ⟨D, ?_⟩
  intro i
  have hi : (finCongr hcard ⟨i.val, by rw [hcard]; exact i.isLt⟩) = i := by
    apply Fin.ext
    rfl
  change (e ((finCongr hcard) ⟨i.val, by rw [hcard]; exact i.isLt⟩)).val = _
  rw [hi]
  rfl

/-- Re-enumerate the actual Type-I gap antichain in canonical support order.
The label=false case keeps `H`; the label=true case changes only the order of
its final two actual events. -/
theorem canonicalize_typeI_gap_order
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : (labels C (GenericThresholdPath.eventAt C E n)).card = 2)
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1, by omega⟩ = ∅)
    (hc : (boundarySlotWindow C (GenericThresholdPath.path C E) n).card = 5)
    (hQ : OrderConvex (boundarySlotWindow C (GenericThresholdPath.path C E) n))
    (α : Equiv.Perm Color)
    (H : Enumeration (boundarySlotWindow C (GenericThresholdPath.path C E) n))
    (hfirst : ∀ i : Fin 3, (H.equiv ⟨i.val, by rw [hc]; omega⟩).val =
      ((GenericThresholdPath.path C E n.castSucc).val (α i)).val)
    (d0 d1 : Color)
    (hd0 : d0 ∈ labels C (GenericThresholdPath.eventAt C E n))
    (hd1 : d1 ∈ labels C (GenericThresholdPath.eventAt C E n))
    (hd01 : d0 ≠ d1)
    (hslot0 : (H.equiv ⟨3, by rw [hc]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d0).val)
    (hslot1 : (H.equiv ⟨4, by rw [hc]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d1).val)
    (r : Fin 2) (label : Bool)
    (e : Equiv.Perm Site)
    (hI0 : (reindexRun ((ConvexExecution.run I
      (boundarySlotWindow C (GenericThresholdPath.path C E) n) hQ H).toTokenRun) e).support ⟨3, by rw [hc]; omega⟩ =
      pairSupport (if label then (typeIPairs r).2 else (typeIPairs r).1))
    (hI1 : (reindexRun ((ConvexExecution.run I
      (boundarySlotWindow C (GenericThresholdPath.path C E) n) hQ H).toTokenRun) e).support ⟨4, by rw [hc]; omega⟩ =
      pairSupport (if label then (typeIPairs r).1 else (typeIPairs r).2)) :
    ∃ H' : Enumeration (boundarySlotWindow C (GenericThresholdPath.path C E) n),
      OrderConvex (boundarySlotWindow C (GenericThresholdPath.path C E) n) ∧
      (∀ i : Fin 3, (H'.equiv ⟨i.val, by rw [hc]; omega⟩).val =
        ((GenericThresholdPath.path C E n.castSucc).val (α i)).val) ∧
      ∃ d0' d1' : Color,
        d0' ∈ labels C (GenericThresholdPath.eventAt C E n) ∧
        d1' ∈ labels C (GenericThresholdPath.eventAt C E n) ∧ d0' ≠ d1' ∧
        (H'.equiv ⟨3, by rw [hc]; omega⟩).val =
          ((GenericThresholdPath.path C E n.succ).val d0').val ∧
        (H'.equiv ⟨4, by rw [hc]; omega⟩).val =
          ((GenericThresholdPath.path C E n.succ).val d1').val ∧
        (reindexRun ((ConvexExecution.run I
          (boundarySlotWindow C (GenericThresholdPath.path C E) n) hQ H').toTokenRun) e).support ⟨3, by rw [hc]; omega⟩ = pairSupport (typeIPairs r).1 ∧
        (reindexRun ((ConvexExecution.run I
          (boundarySlotWindow C (GenericThresholdPath.path C E) n) hQ H').toTokenRun) e).support ⟨4, by rw [hc]; omega⟩ = pairSupport (typeIPairs r).2 := by
  by_cases hl : label
  · let L := labels C (GenericThresholdPath.eventAt C E n)
    let p := GenericThresholdPath.path C E
    let B := L.image (fun c => ((p n.succ).val c).val)
    let x0 : Event I := ((p n.succ).val d1).val
    let x1 : Event I := ((p n.succ).val d0).val
    have hBcard : B.card = 2 := by
      have hinj : Set.InjOn (fun c => ((p n.succ).val c).val) L := by
        intro c hc' d hd heq
        have hcolor := congrArg (color C) heq
        simpa only [((p n.succ).val c).property, ((p n.succ).val d).property] using! hcolor
      dsimp -failIfUnchanged [B,L,p]
      rw [Finset.card_image_iff.mpr hinj]
      exact hG
    have hx0 : x0 ∈ B := Finset.mem_image.mpr ⟨d1,hd1,rfl⟩
    have hx1 : x1 ∈ B := Finset.mem_image.mpr ⟨d0,hd0,rfl⟩
    have hdiff : x0 ≠ x1 := by
      intro heq
      have hcolor := congrArg (color C) heq
      have hlabels : d1 = d0 := by
        simpa only [x0,x1,((p n.succ).val d1).property,((p n.succ).val d0).property] using! hcolor
      exact hd01 hlabels.symm
    have hanti : ∀ a ∈ B, ∀ b ∈ B, a ≤ b → a = b := by
      intro a ha b hb hab
      obtain ⟨c,hc',hac⟩ := Finset.mem_image.mp ha
      obtain ⟨d,hd,hbd⟩ := Finset.mem_image.mp hb
      by_cases hcd : c = d
      · subst d
        exact hac.symm.trans hbd
      · have hinc := (p n.succ).property c d hcd
        have hab' : ((p n.succ).val c).val ≤ ((p n.succ).val d).val := by
          simpa only [hac,hbd] using! hab
        exact False.elim (hinc.1 hab')
    obtain ⟨D,hDorder⟩ := enumerate_two_antichain_points hBcard x0 x1 hx0 hx1 hdiff hanti
    obtain ⟨hc',H',hfirst',hlast,hconvex⟩ :=
      G_boundary_window_enumeration C E n hG hempty D α
    have hD0 : (D.equiv ⟨0, by rw [hBcard]; omega⟩).val = x0 := by
      simpa only [Fin.val_zero, if_pos] using! hDorder (0 : Fin 2)
    have hD1 : (D.equiv ⟨1, by rw [hBcard]; omega⟩).val = x1 := by
      simpa only [Fin.val_one, if_neg (by decide : (1 : Nat) ≠ 0)] using! hDorder (1 : Fin 2)
    have hslot3 : (H'.equiv ⟨3, by rw [hc']; omega⟩).val = x0 := (hlast 0).trans hD0
    have hslot4 : (H'.equiv ⟨4, by rw [hc']; omega⟩).val = x1 := (hlast 1).trans hD1
    have hrowMap' : ∀ i : Fin 3,
        (H'.equiv ⟨i.val, by rw [hc']; omega⟩).val =
          ((GenericThresholdPath.path C E n.castSucc).val (α i)).val := hfirst'
    have hslotNew0 : (H'.equiv ⟨3, by rw [hc']; omega⟩).val =
        (H.equiv ⟨4, by rw [hc]; omega⟩).val := by
      calc
        _ = x0 := hslot3
        _ = ((p n.succ).val d1).val := rfl
        _ = (H.equiv ⟨4, by rw [hc]; omega⟩).val := hslot1.symm
    have hslotNew1 : (H'.equiv ⟨4, by rw [hc']; omega⟩).val =
        (H.equiv ⟨3, by rw [hc]; omega⟩).val := by
      calc
        _ = x1 := hslot4
        _ = ((p n.succ).val d0).val := rfl
        _ = (H.equiv ⟨3, by rw [hc]; omega⟩).val := hslot0.symm
    let U := (ConvexExecution.run I (boundarySlotWindow C p n) hQ H).toTokenRun
    let U' := (ConvexExecution.run I (boundarySlotWindow C p n) hconvex H').toTokenRun
    have hswap3 : (reindexRun U' e).support ⟨3, by rw [hc]; omega⟩ =
        (reindexRun U e).support ⟨4, by rw [hc]; omega⟩ := by
      change (U'.support ⟨3,by rw [hc];omega⟩).map e.toEmbedding =
        (U.support ⟨4,by rw [hc];omega⟩).map e.toEmbedding
      rw [EventFrontierSupport.enumerated_event_support _ hconvex H',hslotNew0,
        EventFrontierSupport.enumerated_event_support _ hQ H]
    have hswap4 : (reindexRun U' e).support ⟨4, by rw [hc]; omega⟩ =
        (reindexRun U e).support ⟨3, by rw [hc]; omega⟩ := by
      change (U'.support ⟨4,by rw [hc];omega⟩).map e.toEmbedding =
        (U.support ⟨3,by rw [hc];omega⟩).map e.toEmbedding
      rw [EventFrontierSupport.enumerated_event_support _ hconvex H',hslotNew1,
        EventFrontierSupport.enumerated_event_support _ hQ H]
    refine ⟨H', hconvex, hrowMap', d1,d0,hd1,hd0,hd01.symm, ?_, ?_, ?_, ?_⟩
    · simpa [p] using! hslot3
    · simpa [p] using! hslot4
    · simpa [hl] using! hswap3.trans hI1
    · simpa [hl] using! hswap4.trans hI0
  · refine ⟨H, hQ, hfirst, d0,d1,hd0,hd1,hd01,hslot0,hslot1,?_,?_⟩
    · simpa [hl] using! hI0
    · simpa [hl] using! hI1

end
end F7Manuscript.ActualTypeICanonicalGapEnumeration
/-! END VERBATIM SOURCE: F7Manuscript.ActualTypeICanonicalGapEnumeration -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTypeIPostWholeEnumeration sha256=b37d0e5dc901dcc637dc598486df092d30bb0f52f761aeaeebb1fca8f6b039a5 -/


/-! Existing R2 Type-I actual post trace with the selected actual G and
whole-profile future chronology retained for the paired-plan consumer. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Local F7Periodic
open F7Manuscript.OneGap F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance typeIPostWholeDecEq : DecidableEq (Event I) := Classical.decEq _
local instance typeIPostWholeDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
private def typeIPostWholeTypeIPairs (r : Fin 2) : (Site × Site) × (Site × Site) :=
  ![((2,4),(3,5)), ((2,5),(3,4))] r
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance typeIPostWholeCutTriple (E : Enumeration (thresholdEvents C))
    (R : NormalRunInterval C E) : Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) :=
  ⟨subsetTripleLift C _ (GenericThresholdPath.path C E R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩
local instance typeIPostWholeLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _
private theorem typeIPostWhole_enum_transport_point
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    {A B : Finset V} (h : A = B) (D : Enumeration A) (i : Fin B.card) :
    ((h ▸ D).equiv i).val =
      (D.equiv (Fin.cast (congrArg Finset.card h).symm i)).val := by
  subst B
  rfl

private theorem typeIPostWhole_enumerate_two_antichain_points
    {S : Finset (Event I)} (hcard : S.card = 2)
    (x y : Event I) (hx : x ∈ S) (hy : y ∈ S) (hne : x ≠ y)
    (hanti : ∀ a ∈ S, ∀ b ∈ S, a ≤ b → a = b) :
    ∃ D : Enumeration S, ∀ i : Fin 2,
      (D.equiv ⟨i.val, by rw [hcard]; exact i.isLt⟩).val =
        if i.val = 0 then x else y := by
  let f : Fin 2 → S := fun i =>
    ⟨if i.val = 0 then x else y, by
      by_cases hi : i.val = 0
      · simpa [hi] using! hx
      · simpa [hi] using! hy⟩
  have hinj : Function.Injective f := by
    intro i j hij
    fin_cases i
    · fin_cases j
      · rfl
      · exact False.elim (hne (congrArg Subtype.val hij))
    · fin_cases j
      · exact False.elim (hne.symm (congrArg Subtype.val hij))
      · rfl
  have hsurj : Function.Surjective f := by
    intro z
    have hxy : ({x,y} : Finset (Event I)) ⊆ S := by
      intro w hw
      rcases (show w = x ∨ w = y by
        simpa only [Finset.mem_insert, Finset.mem_singleton] using! hw) with heq | heq
      · exact heq.symm ▸ hx
      · exact heq.symm ▸ hy
    have hxycard : ({x,y} : Finset (Event I)).card = 2 := by simp [hne]
    have hset : ({x,y} : Finset (Event I)) = S :=
      Finset.eq_of_subset_of_card_le hxy (by rw [hxycard, hcard])
    have hz : z.val ∈ ({x,y} : Finset (Event I)) := by
      rw [hset]
      exact z.property
    rcases (show z.val = x ∨ z.val = y by
      simpa only [Finset.mem_insert, Finset.mem_singleton] using! hz) with hxz | hyz
    · refine ⟨0, ?_⟩
      apply Subtype.ext
      simpa [f] using! hxz.symm
    · refine ⟨1, ?_⟩
      apply Subtype.ext
      simpa [f] using! hyz.symm
  let e : Fin 2 ≃ S := Equiv.ofBijective f ⟨hinj, hsurj⟩
  let D : Enumeration S := {
    equiv := (finCongr hcard).trans e
    respects := by
      intro i j hij
      have heq : i = j := Subtype.ext (hanti i.val i.property j.val j.property hij)
      rw [heq] }
  refine ⟨D, ?_⟩
  intro i
  have hi : (finCongr hcard ⟨i.val, by rw [hcard]; exact i.isLt⟩) = i := by
    apply Fin.ext
    rfl
  change (e ((finCongr hcard) ⟨i.val, by rw [hcard]; exact i.isLt⟩)).val = _
  rw [hi]
  rfl

private def typeIPostWholeProfileEnumerationSpec
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (EP : Enumeration (globalIntroducedPast C E n.val))
    (EG : Enumeration (thresholdIntroductionBlock C E n.val))
    (R : NormalRunInterval C E)
    (hRleft : R.left = n.succ)
    (hRright : R.right = ⟨thresholdLength C, by omega⟩)
    (hQ : OrderConvex (pathSegment C (GenericThresholdPath.path C E)
      R.left R.right))
    (h221Q : NoInduced221 (V := pathSegment C (GenericThresholdPath.path C E)
      R.left R.right))
    (h311Q : NoInduced311 (V := pathSegment C (GenericThresholdPath.path C E)
      R.left R.right))
    (hzQ : delta3 (V := pathSegment C (GenericThresholdPath.path C E)
      R.left R.right) = 0)
    (hm : 2 ≤ normalBlockCount (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right)))
    (T : letI : Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) :=
        ⟨subsetTripleLift C
          (pathSegment C (GenericThresholdPath.path C E) R.left R.right)
          (GenericThresholdPath.path C E R.left)
          (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩
      SubsetNormalMixedTrace (I := I)
        (pathSegment C (GenericThresholdPath.path C E) R.left R.right) hQ
        (subsetPartition C (pathSegment C (GenericThresholdPath.path C E)
          R.left R.right)) h221Q h311Q hzQ hm)
 : Prop :=
    let P := globalIntroducedPast C E n.val
    let G := thresholdIntroductionBlock C E n.val
    let U := globalIntroducedPast C E n.succ.val
    let hDisjPGType : Disjoint P G :=
      threshold_block_prefix_disjoint C E n.val n.isLt
    let hDisjUFType : Disjoint U ((Finset.univ : Finset (Event I)) \ U) := by
      apply Finset.disjoint_left.mpr
      intro x hxU hxF
      exact (Finset.mem_sdiff.mp hxF).2 hxU
    let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
    let B := subsetPartition C Q
    letI : Nonempty (Triple B) := ⟨subsetTripleLift C Q
      (GenericThresholdPath.path C E R.left)
      (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩
    let S := GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ
    let a := (SubsetNormalMixedTrace.colorNormalization T).perm
    let p := SubsetNormalMixedTrace.sideOrders T
    let D := subsetNormalChronologicalEnumeration Q hQ B h221Q h311Q hzQ a p
    let center := (GenericNormal.actualNormalLabelEquiv B h221Q h311Q hzQ
      (S.centerVertex ⟨0, by
        have hm' : 2 ≤ S.m := by simpa only [S] using! hm
        omega⟩)).val
    ∃ tail : Finset (Event I),
      ∃ hfutureEq : ({center} ∪ tail) =
        (Finset.univ : Finset (Event I)) \ U,
      ∃ htail : tail.card = Q.card-4,
      ∃ Dtail : Enumeration tail,
        (∀ i : Fin tail.card,
          (Dtail.equiv i).val =
            (D.equiv ⟨(Fin.cast htail i).val+4, by
              have hsize := subsetNormalExecutionChartSize Q B h221Q h311Q hzQ
              have hm' : 2 ≤ S.m := by simpa only [S] using! hm
              have hform : S.n = 3+S.m+2*S.q := by rfl
              have hQ4 : 4 ≤ Q.card := by rw [← hsize, hform]; omega
              have htailAdd : tail.card + 4 = Q.card := by
                rw [htail]
                exact Nat.sub_add_cancel hQ4
              have hcastval : (Fin.cast htail i).val = i.val := rfl
              have hi := i.isLt
              have hbound : i.val+4 < Q.card := by
                rw [← htailAdd]
                exact Nat.add_lt_add_right i.isLt 4
              rw [hcastval]
              exact hbound⟩).val) ∧
      ∃ hcard : ({center} ∪ tail).card = 1+tail.card,
      ∃ Dfuture : Enumeration ({center} ∪ tail),
        (∀ i : Fin (1+tail.card),
          (Dfuture.equiv ⟨i.val, by
            calc
              i.val < 1+tail.card := i.isLt
              _ = ({center} ∪ tail).card := hcard.symm⟩).val =
            concatenateMap {center} tail (enumeration {center}) Dtail i) ∧
    ∃ hPG : P ∪ G = U,
      ∃ HPG : Enumeration (P ∪ G),
        (∀ i : Fin (P.card+G.card),
          (HPG.equiv ⟨i.val, by
            rw [Finset.card_union_of_disjoint hDisjPGType]
            exact i.isLt⟩).val =
            concatenateMap P G EP EG i) ∧
        ∃ H : Enumeration (U ∪ ((Finset.univ : Finset (Event I)) \ U)),
              U ∪ ((Finset.univ : Finset (Event I)) \ U) =
                (Finset.univ : Finset (Event I)) ∧
              (∀ i : Fin (U.card+((Finset.univ : Finset (Event I)) \ U).card),
                (H.equiv ⟨i.val, by
                  rw [Finset.card_union_of_disjoint hDisjUFType]
                  exact i.isLt⟩).val =
                  concatenateMap U ((Finset.univ : Finset (Event I)) \ U)
                    (hPG ▸ HPG)
                    (Eq.mp (congrArg Enumeration
                      (show ({center} ∪ tail) =
                        (Finset.univ : Finset (Event I)) \ U from hfutureEq))
                      Dfuture) i) ∧
              (∀ i : Fin U.card,
                (H.equiv ⟨i.val, by
                  rw [Finset.card_union_of_disjoint hDisjUFType]
                  exact Nat.lt_of_lt_of_le i.isLt (Nat.le_add_right U.card
                    ((Finset.univ : Finset (Event I)) \ U).card)⟩).val ∈ U)

theorem actual_typeI_post_trace_with_whole_enumeration
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : (labels C (GenericThresholdPath.eventAt C E n)).card = 2)
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1, by omega⟩ = ∅)
    (hOldBinary : ∀ d : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val d).val)).card = 2)
    (hNewBinary : ∀ d : Fin 3,
      d ∈ labels C (GenericThresholdPath.eventAt C E n) →
      (support I (((GenericThresholdPath.path C E n.succ).val d).val)).card = 2)
    (EP : Enumeration (globalIntroducedPast C E n.val))
    (Rpost : NormalRunInterval C E) (hRleft : Rpost.left = n.succ)
    (hRright : Rpost.right = ⟨thresholdLength C, by omega⟩)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m)
    (f : SupportFrame) (hv : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f))
    (oldRow : Color → Event I) (hrows : RowsMatch oldRow f)
    (hrowActual : ∀ c : Color,
      oldRow c = ((GenericThresholdPath.path C E n.castSucc).val c).val)
    (fixed : Color)
    (hfixed : fixed ∉ labels C (GenericThresholdPath.eventAt C E n))
    (Qgap : Finset (Event I)) (hQgap : OrderConvex Qgap)
    (Hgap : Enumeration Qgap) (hc : Qgap.card=5)
    (r : Fin 2) (label : Bool) (e : Equiv.Perm Site)
    (hframe : mapSupportFrame e
      (recolorSupportFrame (normalizeCenterColor fixed)
        ⟨f.frontier,f.idle,fixed⟩)=oldGapFrame)
    (d0 d1 : Color)
    (hd0 : d0∈labels C (GenericThresholdPath.eventAt C E n))
    (hd1 : d1∈labels C (GenericThresholdPath.eventAt C E n))
    (hd01 : d0≠d1)
    (hslot0 : (Hgap.equiv ⟨3,by rw [hc]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d0).val)
    (hslot1 : (Hgap.equiv ⟨4,by rw [hc]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d1).val)
    (hI0 : (reindexRun (ConvexExecution.run I Qgap hQgap Hgap).toTokenRun e).support ⟨3,by rw [hc]; omega⟩ = pairSupport
        (if label then (typeIPostWholeTypeIPairs r).2 else (typeIPostWholeTypeIPairs r).1))
    (hI1 : (reindexRun (ConvexExecution.run I Qgap hQgap Hgap).toTokenRun e).support ⟨4,by rw [hc]; omega⟩ = pairSupport
        (if label then (typeIPostWholeTypeIPairs r).1 else (typeIPostWholeTypeIPairs r).2)) :
    ∃ σ : Equiv.Perm Color, ∃ cross : Bool,
      σ fixed=fixed ∧
      σ (leftCoord (pairedFrame f fixed))=d0 ∧
      σ (rightCoord (pairedFrame f fixed))=d1 ∧
    ∃ Tpost : SubsetNormalMixedTrace
        (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right)
        (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).1
        (subsetPartition C (pathSegment C (GenericThresholdPath.path C E)
          Rpost.left Rpost.right))
        (NeutralCore.Induced.pairClass
          (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right)
          (actual_pairClass I)).2.2.1
        (NeutralCore.Induced.pairClass
          (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right)
          (actual_pairClass I)).2.1
        (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).2
        (by simpa only [actualOneGapNormalRunSkeleton] using! hmPost),
      Tpost.lower = permuteSupportFrame σ
        (afterPaired (pairedFrame f fixed) cross label) ∧
      ∃ EG : Enumeration (thresholdIntroductionBlock C E n.val),
        (∀ i : Fin 2,
          (EG.equiv ⟨i.val,by
            dsimp -failIfUnchanged [thresholdIntroductionBlock]
            rw [if_pos n.isLt,thresholdNewVertices_card,hG]
            exact i.isLt⟩).val =
          (Hgap.equiv ⟨3+i.val,by rw [hc]; omega⟩).val) ∧
        typeIPostWholeProfileEnumerationSpec C h221 h311 hu E n EP EG
          Rpost hRleft hRright
          (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).1
          (NeutralCore.Induced.pairClass
            (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right)
            (actual_pairClass I)).2.2.1
          (NeutralCore.Induced.pairClass
            (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right)
            (actual_pairClass I)).2.1
          (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).2
          (by simpa only [actualOneGapNormalRunSkeleton] using! hmPost) Tpost := by
  let Qpost := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
  let Bpost := subsetPartition C Qpost
  let hq := (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).1
  let h221q := (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)).2.2.1
  let h311q := (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)).2.1
  let hzq := (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).2
  have hmB : 2≤normalBlockCount Bpost := by
    simpa only [actualOneGapNormalRunSkeleton] using! hmPost
  let newRow := fun c : Color => ((GenericThresholdPath.path C E n.succ).val c).val
  have hfixedRow : newRow fixed=oldRow fixed := by
    rw [hrowActual]
    have hs := GenericThresholdPath.path_step_coordinate C E n fixed
    rw [if_neg hfixed] at hs
    exact hs
  have hnewLower : ∀ c : Color,
      subsetNormalLowerRow Qpost hq Bpost h221q h311q hzq ⟨0,by omega⟩ c=newRow c := by
    intro c
    simpa only [newRow,hRleft] using! actual_normal_run_lower_row_eq_global
      C h221 h311 hu E Rpost hq h221q h311q hzq hmB c
  have hd0fixed : d0≠fixed := by intro he; subst d0; exact hfixed hd0
  have hd1fixed : d1≠fixed := by intro he; subst d1; exact hfixed hd1
  obtain ⟨σ,cross,hσfixed,hσleft,hσright,Tpost,hlower⟩ :=
    actual_typeI_post_trace_from_gap_window C Qgap hQgap Hgap hc
      Qpost hq Bpost h221q h311q hzq hmB E n hOldBinary hNewBinary f hv
      fixed e hframe r label d0 d1 oldRow newRow hrows hfixedRow hrowActual
      (fun c=>rfl) hd0fixed hd1fixed hd01 hslot0 hslot1 hI0 hI1 hnewLower
  let G := thresholdIntroductionBlock C E n.val
  let B := (labels C (GenericThresholdPath.eventAt C E n)).image
    (fun c => ((GenericThresholdPath.path C E n.succ).val c).val)
  have hGset : G = B := by
    dsimp -failIfUnchanged [G, B, thresholdIntroductionBlock]
    rw [if_pos n.isLt, thresholdNewVertices]
    ext z
    constructor
    · intro hz
      obtain ⟨c,hc,hz⟩ := Finset.mem_image.mp hz
      refine Finset.mem_image.mpr ⟨c,hc,?_⟩
      have hs := GenericThresholdPath.path_step_coordinate C E n c
      rw [if_pos hc] at hs
      exact hs.trans hz
    · intro hz
      obtain ⟨c,hc,hz⟩ := Finset.mem_image.mp hz
      refine Finset.mem_image.mpr ⟨c,hc,?_⟩
      have hs := GenericThresholdPath.path_step_coordinate C E n c
      rw [if_pos hc] at hs
      exact hs.symm.trans hz
  have hBcard : B.card = 2 := by
    have hinj : Set.InjOn
        (fun c => ((GenericThresholdPath.path C E n.succ).val c).val)
        (labels C (GenericThresholdPath.eventAt C E n)) := by
      intro a ha b hb hab
      have hcolor := congrArg (color C) hab
      simpa only [((GenericThresholdPath.path C E n.succ).val a).property,
        ((GenericThresholdPath.path C E n.succ).val b).property] using! hcolor
    dsimp -failIfUnchanged [B]
    rw [Finset.card_image_iff.mpr hinj]
    exact hG
  let x0 := ((GenericThresholdPath.path C E n.succ).val d0).val
  let x1 := ((GenericThresholdPath.path C E n.succ).val d1).val
  have hx0 : x0 ∈ B := Finset.mem_image.mpr ⟨d0, hd0, rfl⟩
  have hx1 : x1 ∈ B := Finset.mem_image.mpr ⟨d1, hd1, rfl⟩
  have hne : x0 ≠ x1 := by
    intro hxy
    have hcolor := congrArg (color C) hxy
    have : d0 = d1 := by
      simpa only [x0, x1, ((GenericThresholdPath.path C E n.succ).val d0).property,
        ((GenericThresholdPath.path C E n.succ).val d1).property] using! hcolor
    exact hd01 this
  have hanti : ∀ a ∈ B, ∀ b ∈ B, a ≤ b → a = b := by
    intro a ha b hb hab
    obtain ⟨ca,hca,hav⟩ := Finset.mem_image.mp ha
    obtain ⟨cb,hcb,hbv⟩ := Finset.mem_image.mp hb
    by_cases hcab : ca = cb
    · subst cb
      exact hav.symm.trans hbv
    · have hinc := (GenericThresholdPath.path C E n.succ).property ca cb hcab
      have hab' : ((GenericThresholdPath.path C E n.succ).val ca).val ≤
          ((GenericThresholdPath.path C E n.succ).val cb).val := by
        simpa only [hav,hbv] using! hab
      exact False.elim (hinc.1 hab')
  obtain ⟨EG,hEG⟩ := typeIPostWhole_enumerate_two_antichain_points hBcard x0 x1 hx0 hx1 hne hanti
  let EG' : Enumeration G := hGset.symm ▸ EG
  have hEG' : ∀ i : Fin 2,
      (EG'.equiv ⟨i.val, by rw [hGset,hBcard]; exact i.isLt⟩).val =
        if i.val = 0 then x0 else x1 := by
    intro i
    simpa only [EG', typeIPostWhole_enum_transport_point] using! hEG i
  have hEGgap : ∀ i : Fin 2,
      (EG'.equiv ⟨i.val,by rw [hGset,hBcard]; exact i.isLt⟩).val =
      (Hgap.equiv ⟨3+i.val,by rw [hc]; omega⟩).val := by
    intro i
    fin_cases i
    · exact (show _=_ from by simpa only [x0] using! hEG' 0).trans hslot0.symm
    · exact (show _=_ from by simpa only [x1] using! hEG' 1).trans hslot1.symm
  have hwhole := actual_one_gap_whole_profile_enumeration C h221 h311 hu E n EP EG'
    Rpost hRleft hRright hq h221q h311q hzq hmB Tpost
  exact ⟨σ,cross,hσfixed,hσleft,hσright,Tpost,hlower,EG',hEGgap,hwhole⟩

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualTypeIPostWholeEnumeration -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualCyclicWholePrefixInitialNormalization sha256=fc18a8ce680c761fa8070985ae46dd5c2ced4626a39d86427acf041f15edbde8 -/




/-! Normalize the actual whole-run mixed prefix using the selected cyclic
color permutation.  The selected chronology, whole-run support route, and
first four supports are all transported together. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Local
open F7Manuscript.ConvexExecution F7Manuscript.PartnerGraph.Periodic
open F6SmallBlockTokenCapacity
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance cyclicWholePrefixEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance cyclicWholePrefixEventDecLe : DecidableLE (Event I) := Classical.decRel _

local instance cyclicWholePrefixLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem actual_cyclic_whole_prefix_normalization_from_first_color
    (Q : Finset (Event I)) (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (a : CyclicColorPerm)
    (ha0 : a.perm ((GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord 0) = 0)
    (H : Enumeration (Finset.univ : Finset (Event I)))
    (hpoints : ∀ i : Fin Q.card,
      (H.equiv ⟨i.val, by
        exact lt_of_lt_of_le i.isLt (Finset.card_le_card (Finset.subset_univ Q))⟩).val =
        ((subsetNormalChronologicalEnumeration Q hQ B h221 h311 hz a.perm
          (SubsetNormalMixedTrace.sideOrders T)).equiv i).val) :
    ∃ e : Equiv.Perm Site,
      mapSupportFrame e (recolorCenterFrame a.perm (SubsetNormalMixedTrace.firstFrame T)) = initialSupport ∧
      let R := (ConvexExecution.run I (Finset.univ : Finset (Event I))
        (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) H).toTokenRun
      SupportsRoute (reindexRun R e) ⟨4, by
        have h4 : 4 ≤ Q.card := (SubsetNormalMixedTrace.initial_supports T).choose
        have hle := Finset.card_le_card (Finset.subset_univ Q)
        omega⟩ initialSupport
        ((mixedPlan
          (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
          (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
          (GenericNormal.actualNormalSkeleton B h221 h311 hz).m).map (recolorCenterMove a.perm))
        (SubsetNormalMixedTrace.controlBits T) 0 ∧
      (reindexRun R e).support ⟨0, by
        have h4 : 4 ≤ Q.card := (SubsetNormalMixedTrace.initial_supports T).choose
        have hle := Finset.card_le_card (Finset.subset_univ Q)
        omega⟩ = {(0 : Site),1} ∧
      (reindexRun R e).support ⟨1, by
        have h4 : 4 ≤ Q.card := (SubsetNormalMixedTrace.initial_supports T).choose
        have hle := Finset.card_le_card (Finset.subset_univ Q)
        omega⟩ = {(2 : Site),3} ∧
      (reindexRun R e).support ⟨2, by
        have h4 : 4 ≤ Q.card := (SubsetNormalMixedTrace.initial_supports T).choose
        have hle := Finset.card_le_card (Finset.subset_univ Q)
        omega⟩ = {(4 : Site),5} ∧
      (reindexRun R e).support ⟨3, by
        have h4 : 4 ≤ Q.card := (SubsetNormalMixedTrace.initial_supports T).choose
        have hle := Finset.card_le_card (Finset.subset_univ Q)
        omega⟩ = {(0 : Site),6} := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  let c := normalCenterColor B h221 h311 hz ⟨0, by omega⟩
  have hmS : 2 ≤ S.m := hm
  have hword0 : S.naturalWord 0 = c := by
    rw [NormalSkeleton.Chart.naturalWord, dif_pos (by omega : 0 < S.m)]
    rfl
  have hc : a.perm c = 0 := by
    have h0 : a.perm (S.naturalWord 0) = 0 := ha0
    simpa only [hword0] using! h0
  let e := frameActorRelabel
    (recolorCenterFrame a.perm (SubsetNormalMixedTrace.firstFrame T))
    (recolorCenterFrame_valid a.perm (SubsetNormalMixedTrace.firstFrame T)
      (SubsetNormalMixedTrace.firstFrame_valid T))
  have hnorm : mapSupportFrame e (recolorCenterFrame a.perm (SubsetNormalMixedTrace.firstFrame T)) =
      initialSupport := by
    dsimp -failIfUnchanged [e]
    exact actorRelabel_recolored_frame_eq_initial_any_color a.perm
      (SubsetNormalMixedTrace.firstFrame T) (SubsetNormalMixedTrace.firstFrame_valid T) hc
  let R := (ConvexExecution.run I (Finset.univ : Finset (Event I))
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) H).toTokenRun
  have hroute := actual_subset_normal_route_at_color_in_whole_run
    Q hQ B h221 h311 hz hm T a.perm H hpoints
  have hcolor : SupportsRoute R ⟨4, by
        have h4 : 4 ≤ Q.card := (SubsetNormalMixedTrace.initial_supports T).choose
        have hle := Finset.card_le_card (Finset.subset_univ Q)
        omega⟩ (recolorCenterFrame a.perm T.firstFrame)
      ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a.perm))
      T.controlBits 0 := supportsRoute_recolor a hroute
  have hmap := supportsRoute_map e (R' := reindexRun R e)
    (fun i => reindex_support R e i) hcolor
  have hinit := actual_subset_normal_initial_supports_at_color
    Q hQ B h221 h311 hz hm T a.perm hc e hnorm H hpoints
  refine ⟨e, hnorm, ?_, ?_⟩
  · simpa only [R, hnorm] using! hmap
  · simpa only [R] using! hinit


end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualCyclicWholePrefixInitialNormalization -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualCyclicPreEndpointTransport sha256=a33fc130855a53766776048c103f0a83a564cc1ebc3558a452e823596e4fef88 -/


/-! The endpoint part of the existing zero-cost route normalization for a
specified actor/color map.  Actual whole-run normalization can supply that map. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance cyclicPreEndpointEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance cyclicPreEndpointEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance cyclicPreEndpointLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem endpoint_supportsRouteFinal_recolor_cyclic
    (a : CyclicColorPerm) (f : SupportFrame) (plan : List Move)
    (bits : ℕ → Bool) (i : ℕ) :
    recolorSupportFrame a (supportsRouteFinal f plan bits i) =
      supportsRouteFinal (recolorSupportFrame a f) (recolorPlan a plan) bits i := by
  induction plan generalizing f i with
  | nil => rfl
  | cons mv tail ih =>
      cases mv with
      | center c =>
          simpa only [supportsRouteFinal,recolorPlan,List.map_cons,recolorMove,
            afterCenter_recolor] using!
            ih (f := afterCenter f c (bits i)) (i := i+1)
      | paired =>
          simpa only [supportsRouteFinal,recolorPlan,List.map_cons,recolorMove,
            afterPaired_recolor] using!
            ih (f := afterPaired f (bits i) (bits (i+1))) (i := i+2)

theorem actual_cyclic_pre_endpoint_for_specified_map
    {Q : Finset (Event I)} (hQ : OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (a : CyclicColorPerm) (e : Equiv.Perm Site)
    (hnorm : mapSupportFrame e (recolorCenterFrame a.perm T.firstFrame) = initialSupport) :
    let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
    supportsRouteFinal initialSupport
      ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a.perm))
      T.controlBits 0 = mapSupportFrame e (recolorCenterFrame a.perm T.finalFrame) := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have htrace := RouteEndpointIsolated.subsetNormal_mixed_trace_route_endpoint
    Q hQ B h221 h311 hz hm T
  have hcolor := endpoint_supportsRouteFinal_recolor_cyclic a T.firstFrame
    (mixedPlan S.naturalWord S.naturalLevels S.m) T.controlBits 0
  have hactor := supportsRouteFinal_mapSupportFrame e (recolorCenterFrame a.perm T.firstFrame)
    ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a.perm)) T.controlBits 0
  calc
    _ = supportsRouteFinal (mapSupportFrame e (recolorCenterFrame a.perm T.firstFrame))
        ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a.perm))
        T.controlBits 0 := by rw [hnorm]
    _ = mapSupportFrame e (recolorCenterFrame a.perm
        (supportsRouteFinal T.firstFrame
          (mixedPlan S.naturalWord S.naturalLevels S.m) T.controlBits 0)) :=
      hactor.symm.trans (congrArg (mapSupportFrame e) hcolor).symm
    _ = mapSupportFrame e (recolorCenterFrame a.perm T.finalFrame) :=
      congrArg (fun f => mapSupportFrame e (recolorCenterFrame a.perm f)) htrace

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualCyclicPreEndpointTransport -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualCyclicChosenWholePrefix sha256=4fa234c1a17202561fdd8458f931ea312607e2285f84e312914f3666640fb9bc -/




/-! Choose the zero-cost pre word from its actual chart, then retain that
chosen prefix order and the caller's actual G/future orders in one whole run. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance cyclicChosenWholeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance cyclicChosenWholeEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance cyclicChosenWholeLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
local notation "P" => globalIntroducedPast C E n.val
local notation "G" => thresholdIntroductionBlock C E n.val
local notation "U" => globalIntroducedPast C E n.succ.val
local notation "F" => (Finset.univ : Finset (Event I)) \ U

include h221 h311 hu in
theorem actual_cyclic_chosen_whole_prefix
    (hP : OrderConvex P) (B : Partition (V := P)) [Nonempty (Triple B)]
    (h221P : NoInduced221 (V := P)) (h311P : NoInduced311 (V := P))
    (hzP : delta3 (V := P) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) P hP B h221P h311P hzP hm)
    (a : CyclicColorPerm)
    (ha0 : a.perm ((GenericNormal.actualNormalSkeleton B h221P h311P hzP).naturalWord 0) = 0)
    (EG : Enumeration G) (EF : Enumeration F) :
    let S := GenericNormal.actualNormalSkeleton B h221P h311P hzP
    let EP := subsetNormalChronologicalEnumeration P hP B h221P h311P hzP a.perm T.sideOrders
      ∃ hPG : P ∪ G = U, ∃ HPG : Enumeration (P ∪ G),
        (∀ i : Fin ((P).card+(G).card),
          (HPG.equiv ⟨i.val, by
            have hd : Disjoint P G := threshold_block_prefix_disjoint C E n.val n.isLt
            rw [Finset.card_union_of_disjoint hd]; exact i.isLt⟩).val =
            concatenateMap P G EP EG i) ∧
      ∃ Hraw : Enumeration (U ∪ F), ∃ hUF : U ∪ F = Finset.univ,
        (∀ i : Fin ((U).card+(F).card),
          (Hraw.equiv ⟨i.val, by
            have hd : Disjoint U F := by
              apply Finset.disjoint_left.mpr
              intro x hxU hxF
              exact (Finset.mem_sdiff.mp hxF).2 hxU
            rw [Finset.card_union_of_disjoint hd]; exact i.isLt⟩).val =
            concatenateMap U F (hPG ▸ HPG) EF i) ∧
      let H : Enumeration (Finset.univ : Finset (Event I)) :=
        Eq.mp (congrArg Enumeration hUF) Hraw
      let R := (run I (Finset.univ : Finset (Event I))
        (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) H).toTokenRun
      let pre := (mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a.perm)
      ∃ e : Equiv.Perm Site,
        mapSupportFrame e (recolorCenterFrame a.perm T.firstFrame) = initialSupport ∧
        SupportsRoute (reindexRun R e) ⟨4, by
          have h4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports T).choose
          have hle := Finset.card_le_card (Finset.subset_univ P)
          omega⟩ initialSupport pre T.controlBits 0 ∧
        supportsRouteFinal initialSupport pre T.controlBits 0 =
          mapSupportFrame e (recolorCenterFrame a.perm T.finalFrame) ∧
        (reindexRun R e).support ⟨0, by
          have h4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports T).choose
          have hle := Finset.card_le_card (Finset.subset_univ P); omega⟩ = {(0 : Site),1} ∧
        (reindexRun R e).support ⟨1, by
          have h4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports T).choose
          have hle := Finset.card_le_card (Finset.subset_univ P); omega⟩ = {(2 : Site),3} ∧
        (reindexRun R e).support ⟨2, by
          have h4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports T).choose
          have hle := Finset.card_le_card (Finset.subset_univ P); omega⟩ = {(4 : Site),5} ∧
        (reindexRun R e).support ⟨3, by
          have h4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports T).choose
          have hle := Finset.card_le_card (Finset.subset_univ P); omega⟩ = {(0 : Site),6} := by
  let S := GenericNormal.actualNormalSkeleton B h221P h311P hzP
  let EP := subsetNormalChronologicalEnumeration P hP B h221P h311P hzP a.perm T.sideOrders
  obtain ⟨hPG, HPG, hptsPG, Hraw, hUF, hptsWhole, _⟩ :=
    actual_macro_core_block_enumeration_with_inputs C h221 h311 hu E n EP EG F rfl EF
  have hdPG : Disjoint P G := threshold_block_prefix_disjoint C E n.val n.isLt
  have hdUF : Disjoint U F := by
    apply Finset.disjoint_left.mpr
    intro x hxU hxF
    exact (Finset.mem_sdiff.mp hxF).2 hxU
  have hPsubU : P ⊆ U := by rw [← hPG]; exact Finset.subset_union_left
  have hprefix := actual_prefix_points_of_whole_concatenation P G U F EP EG HPG hPG
    hPsubU hdPG hdUF hptsPG Hraw EF hptsWhole
  let H : Enumeration (Finset.univ : Finset (Event I)) :=
    Eq.mp (congrArg Enumeration hUF) Hraw
  have hpoints : ∀ i : Fin (P).card,
      (H.equiv ⟨i.val, by
        exact lt_of_lt_of_le i.isLt
          (Finset.card_le_card (Finset.subset_univ P))⟩).val = (EP.equiv i).val := by
    intro i
    have hiA : i.val < (U ∪ F).card := lt_of_lt_of_le i.isLt
      (Finset.card_le_card (Finset.Subset.trans hPsubU Finset.subset_union_left))
    calc
      (H.equiv ⟨i.val, _⟩).val = (Hraw.equiv ⟨i.val, hiA⟩).val :=
        WholeEnumerationRetarget.point hUF Hraw i.val hiA _
      _ = (EP.equiv i).val := hprefix i
  obtain ⟨e, hnorm, Hpre, h0, h1, h2, h3⟩ :=
    actual_cyclic_whole_prefix_normalization_from_first_color P hP B h221P h311P hzP hm T
      a ha0 H hpoints
  have hfinal := actual_cyclic_pre_endpoint_for_specified_map
    hP B h221P h311P hzP hm T a e hnorm
  exact ⟨hPG, HPG, hptsPG, Hraw, hUF, hptsWhole,
    e, hnorm, Hpre, hfinal, h0, h1, h2, h3⟩

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualCyclicChosenWholePrefix -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTypeIPairedWholeGapSupports sha256=acfc86562dbee96aed50c346c0cb9f617b42751cc45eda2da3a8b275fc8769e0 -/




/-! Recover the existing R2 Type-I paired supports from the actual post
lower rows in the same point-preserving whole-profile enumeration. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution EventFrontierSupport NormalSkeleton SupportBridge
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.OneGap F7Local
open StableLattice StableIdeals EventSupports
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance typeIPairedWholeGapDecEq : DecidableEq (Event I) := Classical.decEq _
local instance typeIPairedWholeGapDecLe : DecidableLE (Event I) := Classical.decRel _

local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance typeIPairedWholeGapLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- The actual post frame determines the two same-run paired supports,
including the actual event-order bit. -/
theorem actual_typeI_paired_gap_supports_in_whole_run
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
    (f : SupportFrame) (cross label : Bool) (σ : Equiv.Perm Color)
    (d0 d1 : Color)
    (hσleft : σ (leftCoord f) = d0) (hσright : σ (rightCoord f) = d1)
    (hpostLower : Tpost.lower = permuteSupportFrame σ (afterPaired f cross label))
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
      exact lt_of_lt_of_le hi hle⟩ = pairSupport (if label then (pairedPairs f cross).2 else (pairedPairs f cross).1) ∧
    R.support ⟨P.card + 1, by
      have hUcard : U.card = P.card + 2 := by
        rw [← hPG, Finset.card_union_of_disjoint hdisjPG, hGcard]
      have hle : U.card ≤ (U ∪ F).card := Finset.card_le_card Finset.subset_union_left
      have hi : P.card+1 < U.card := by rw [hUcard]; omega
      exact lt_of_lt_of_le hi hle⟩ = pairSupport (if label then (pairedPairs f cross).1 else (pairedPairs f cross).2) := by
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
  have hrows : RowsMatch
      (fun c => ((GenericThresholdPath.path C E n.succ).val c).val)
      (permuteSupportFrame σ (afterPaired f cross label)) := by
    intro c
    calc
      support I (((GenericThresholdPath.path C E n.succ).val c).val) =
          support I (subsetNormalLowerRow Qpost hQpost Bpost h221post h311post hzpost
            ⟨0, by omega⟩ c) := by rw [hnewLower c]
      _ = pairSupport (Tpost.lower.frontier c) := Tpost.lowerRows c
      _ = pairSupport ((permuteSupportFrame σ (afterPaired f cross label)).frontier c) :=
        congrArg (fun g => pairSupport (g.frontier c)) hpostLower
  have hLR : leftCoord f ≠ rightCoord f := by
    rcases f with ⟨frontier,idle,last⟩
    dsimp -failIfUnchanged only [leftCoord,rightCoord]
    fin_cases last <;> decide
  have hleft :
      pairSupport ((permuteSupportFrame σ (afterPaired f cross label)).frontier d0) =
        pairSupport (if label then (pairedPairs f cross).2 else (pairedPairs f cross).1) := by
    rw [← hσleft]
    simp [permuteSupportFrame, afterPaired, put, hLR, hLR.symm]
  have hright :
      pairSupport ((permuteSupportFrame σ (afterPaired f cross label)).frontier d1) =
        pairSupport (if label then (pairedPairs f cross).1 else (pairedPairs f cross).2) := by
    rw [← hσright]
    simp [permuteSupportFrame, afterPaired, put, hLR, hLR.symm]
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
/-! END VERBATIM SOURCE: F7Manuscript.ActualTypeIPairedWholeGapSupports -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualChosenWholeTypeIPairedInputs sha256=7a021c996844287cf22d0c46e60cd5bf5216e0fa6eba1f17201b135b47c3470c -/




/-! Actual Type-I post-route and paired supports on the same chosen
whole-profile enumeration, retaining the actual event-order bit. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution EventFrontierSupport NormalSkeleton SupportBridge
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.OneGap F7Local
open StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance chosenTypeIPairedInputEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance chosenTypeIPairedInputEventDecLe : DecidableLE (Event I) := Classical.decRel _

local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance chosenTypeIPairedInputLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem chosenTypeIPairedInput_cast_eq
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    {A B : Finset V} (h : A = B) (D : Enumeration A) :
    (h ▸ D) = Eq.mp (congrArg Enumeration h) D := by
  subst B
  rfl

theorem actual_chosen_whole_typeI_paired_post_inputs
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (Qpost : Finset (Event I)) (hQpost : OrderConvex Qpost)
    (Bpost : Partition (V := Qpost)) [Nonempty (Triple Bpost)]
    (P G U F : Finset (Event I))
    (h221post : NoInduced221 (V := Qpost)) (h311post : NoInduced311 (V := Qpost))
    (hzpost : delta3 (V := Qpost) = 0) (hmPost : 2 ≤ normalBlockCount Bpost)
    (Tpost : SubsetNormalMixedTrace Qpost hQpost Bpost h221post h311post hzpost hmPost)
    (hPG : P ∪ G = U) (hdisjPG : Disjoint P G) (hGcard : G.card = 2)
    (hPge4 : 4 ≤ P.card)
    (hUF : U ∪ F = Finset.univ) (hdisjUF : Disjoint U F)
    (EP : Enumeration P) (EG : Enumeration G) (HPG : Enumeration (P ∪ G))
    (hptsPG : ∀ i : Fin (P.card + G.card),
      (HPG.equiv ⟨i.val, by rw [Finset.card_union_of_disjoint hdisjPG]; exact i.isLt⟩).val =
        concatenateMap P G EP EG i)
    (H : Enumeration (U ∪ F))
    (center : Event I) (tail : Finset (Event I))
    (hfutureEq : {center} ∪ tail = F)
    (htail : tail.card = Qpost.card - 4) (Dtail : Enumeration tail)
    (hptsTail : ∀ i : Fin tail.card,
      (Dtail.equiv i).val =
        ((subsetNormalChronologicalEnumeration Qpost hQpost Bpost h221post h311post hzpost
          (SubsetNormalMixedTrace.colorNormalization Tpost).perm
          (SubsetNormalMixedTrace.sideOrders Tpost)).equiv
          ⟨(Fin.cast htail i).val + 4, by
            have hi := (Fin.cast htail i).isLt
            omega⟩).val)
    (hcenterCard : ({center} ∪ tail).card = 1 + tail.card)
    (Dfuture : Enumeration ({center} ∪ tail))
    (hptsFuture : ∀ i : Fin (1 + tail.card),
      (Dfuture.equiv ⟨i.val, by rw [hcenterCard]; omega⟩).val =
        concatenateMap {center} tail (enumeration {center}) Dtail i)
    (hcenter : center = (GenericNormal.actualNormalLabelEquiv Bpost
      h221post h311post hzpost
      ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).centerVertex
        ⟨0, Nat.lt_of_lt_of_le (by decide) hmPost⟩)).val)
    (hptsWhole : ∀ i : Fin (U.card + F.card),
      (H.equiv ⟨i.val, by rw [Finset.card_union_of_disjoint hdisjUF]; exact i.isLt⟩).val =
        concatenateMap U F (hPG ▸ HPG) (Eq.mp (congrArg Enumeration hfutureEq) Dfuture) i)
    (Qgap : Finset (Event I)) (hQgap : OrderConvex Qgap)
    (Hgap : Enumeration Qgap) (hQgapCard : Qgap.card = 5)
    (hEG : ∀ i : Fin 2,
      (EG.equiv ⟨i.val, by rw [hGcard]; exact i.isLt⟩).val =
        (Hgap.equiv ⟨3 + i.val, by rw [hQgapCard]; omega⟩).val)
    (d0 d1 : Color)
    (hslot0 : (Hgap.equiv ⟨3, by rw [hQgapCard]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d0).val)
    (hslot1 : (Hgap.equiv ⟨4, by rw [hQgapCard]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d1).val)
    (hnewLower : ∀ c : Color,
      subsetNormalLowerRow Qpost hQpost Bpost h221post h311post hzpost
        ⟨0, by omega⟩ c = ((GenericThresholdPath.path C E n.succ).val c).val)
    (f : SupportFrame) (cross label : Bool) (σ : Equiv.Perm Color)
    (hσleft : σ (leftCoord f) = d0) (hσright : σ (rightCoord f) = d1)
    (hpostLower : Tpost.lower = permuteSupportFrame σ (afterPaired f cross label)) :
    let Hwhole : Enumeration (Finset.univ : Finset (Event I)) :=
      Eq.mp (congrArg Enumeration hUF) H
    let R := (run I (Finset.univ : Finset (Event I))
      (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun
    let huBound : U.card < (Finset.univ : Finset (Event I)).card := by
      have hc : (Finset.univ : Finset (Event I)).card = U.card+F.card := by
        rw [← hUF, Finset.card_union_of_disjoint hdisjUF]
      have hf : F.card = 1+tail.card := by rw [← hfutureEq,hcenterCard]
      omega
    let hgBound (i : Fin 2) : P.card+i.val < (Finset.univ : Finset (Event I)).card := by
      have hc : U.card = P.card+2 := by
        rw [← hPG,Finset.card_union_of_disjoint hdisjPG,hGcard]
      have hi := i.isLt
      omega
    SupportsRoute R ⟨U.card+1,by omega⟩ Tpost.firstFrame
      (mixedPlan (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).naturalWord
        (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).naturalLevels
        (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).m) Tpost.controlBits 0 ∧
    R.support ⟨P.card,hgBound ⟨0,by decide⟩⟩ = pairSupport (if label then (pairedPairs f cross).2 else (pairedPairs f cross).1) ∧
    R.support ⟨P.card+1,hgBound ⟨1,by decide⟩⟩ = pairSupport (if label then (pairedPairs f cross).1 else (pairedPairs f cross).2) ∧
    R.support ⟨U.card,huBound⟩ = pairSupport (centerPair Tpost.lower
      ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).naturalWord 0)
      Tpost.firstBit) := by
  let hraw : OrderConvex (U ∪ F) := by
    intro x hx z hz y hxy hyz
    rw [hUF]
    exact Finset.mem_univ _
  let hwhole : OrderConvex (Finset.univ : Finset (Event I)) := by
    intro x hx z hz y hxy hyz
    exact Finset.mem_univ _
  have hptsWholeRec : ∀ i : Fin (U.card+F.card),
      (H.equiv ⟨i.val, by rw [Finset.card_union_of_disjoint hdisjUF]; exact i.isLt⟩).val =
        concatenateMap U F (hPG ▸ HPG) (hfutureEq ▸ Dfuture) i := by
    simpa only [chosenTypeIPairedInput_cast_eq hfutureEq Dfuture] using! hptsWhole
  have hpostRaw := actual_post_route_from_whole_tail_any_gap Qpost hQpost Bpost
    h221post h311post hzpost hmPost Tpost P G U F hPG hdisjPG hPge4 hUF hdisjUF
    EP EG HPG hptsPG H center tail hfutureEq htail Dtail hptsTail
    hcenterCard Dfuture hptsFuture hptsWholeRec
  have hpost := WholeEnumerationRetarget.route hUF hraw hwhole H hpostRaw
  have hgaps := actual_typeI_paired_gap_supports_in_whole_run C E n P G U F EP EG HPG hPG
    hdisjPG hGcard H (hfutureEq ▸ Dfuture) hdisjUF hUF hptsPG hptsWholeRec
    Qgap hQgap Hgap hQgapCard hEG Qpost hQpost Bpost h221post h311post hzpost hmPost
    Tpost hnewLower f cross label σ d0 d1 hσleft hσright hpostLower hslot0 hslot1
  have hfc : F.card = 1+tail.card := by rw [← hfutureEq,hcenterCard]
  have huc : U.card = P.card+2 := by
    rw [← hPG,Finset.card_union_of_disjoint hdisjPG,hGcard]
  have hrawCard : (U ∪ F).card = U.card+F.card :=
    Finset.card_union_of_disjoint hdisjUF
  have hwholeCard : (Finset.univ : Finset (Event I)).card = U.card+F.card := by
    rw [← hUF,Finset.card_union_of_disjoint hdisjUF]
  have hcPoint := chosen_future_first_center_point U F (hPG ▸ HPG) hdisjUF H center tail
    hfutureEq hcenterCard Dtail Dfuture hptsFuture hptsWhole
  have hcLabel : (H.equiv ⟨U.card,by rw [hrawCard]; omega⟩).val =
      (GenericNormal.actualNormalLabelEquiv Bpost h221post h311post hzpost
        ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).centerVertex
          ⟨0,Nat.lt_of_lt_of_le (by decide) hmPost⟩)).val := hcPoint.trans hcenter
  have hcRaw := actual_r20_zero_cost_post_center_slot_dynamic_frame hQpost Bpost
    h221post h311post hzpost hmPost Tpost (Equiv.refl Color) Tpost.lower rfl
    U F hUF H hraw ⟨U.card,by rw [hrawCard]; omega⟩ hcLabel
  refine ⟨hpost, ?_, ?_, ?_⟩
  · exact (WholeEnumerationRetarget.support hUF hraw hwhole H P.card
      (by rw [hrawCard]; omega) (by omega)).trans hgaps.1
  · exact (WholeEnumerationRetarget.support hUF hraw hwhole H (P.card+1)
      (by rw [hrawCard]; omega) (by omega)).trans hgaps.2
  · exact (WholeEnumerationRetarget.support hUF hraw hwhole H U.card
      (by rw [hrawCard]; omega) (by omega)).trans hcRaw

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualChosenWholeTypeIPairedInputs -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualCyclicMixedPlanEventCount sha256=4ba4a6b688ccd0b2c1d4812933e3c93095f7886c3420ed81d45dc2f0917aa60e -/



/-! Existing R2 mixed-plan event count under the cyclic color normalization. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

 theorem cyclic_recolored_plan_eventCount
    (S : NormalSkeleton.Chart) (hm : 1 ≤ S.m) (a : CyclicColorPerm) :
    F7Local.eventCount ((mixedPlan S.naturalWord S.naturalLevels S.m).map
      (recolorCenterMove a.perm)) = S.m-1+2*S.q := by
  have hplan : ((mixedPlan S.naturalWord S.naturalLevels S.m).map
      (recolorCenterMove a.perm)) =
      mixedPlan (fun j => a.perm (S.naturalWord j)) S.naturalLevels S.m :=
    recolor_mixedPlan a S.naturalWord S.naturalLevels S.m
  rw [hplan,eventCount_mixedPlan _ _ _ hm]
  have hq := NormalSkeleton.Chart.q_eq_pairedTotal S
  dsimp -failIfUnchanged [F7Paired.pairedTotal] at hq
  rw [← hq]

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance cyclicCountEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance cyclicCountEventDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance cyclicCountLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem actual_cyclic_recolored_prefix_card
    (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (a : CyclicColorPerm) :
    Q.card = 4 + F7Local.eventCount
      ((mixedPlan (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m).map
        (recolorCenterMove a.perm)) := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hmS : 2 ≤ S.m := hm
  have hsize : S.n = Q.card := subsetNormalExecutionChartSize Q B h221 h311 hz
  have hform : S.n = 3+S.m+2*S.q := by rfl
  rw [cyclic_recolored_plan_eventCount S (by omega) a]
  omega

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualCyclicMixedPlanEventCount -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTypeIPairedSplice sha256=e795b13aa054e05eeb1a26d5186c98b980a6916074d350f08dbe8f5979980544 -/


/-! The existing R2 Type-I pre-fixed branch is an ordinary paired move
between the two actual normal routes. All support slots use one token run. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open F6SmallBlockTokenCapacity F7Local MixedPlanRealization MixedPlanDefinition
local notation "Site" => F7Manuscript.ReturnCertificate.Site

 theorem actual_typeI_paired_splice_with_post_center
    {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {bits : ℕ → Bool}
    {pre post : List Move} {frame : SupportFrame} {c : Color}
    (postIndex : Fin (q+1))
    (hpostIndex : postIndex.val = 4 + eventCount pre + 3)
    (Hpre : SupportsRoute R ⟨4, by have hp := postIndex.isLt; omega⟩
      initialSupport pre bits 0)
    (hframe : supportsRouteFinal initialSupport pre bits 0 = frame)
    (Hpost : SupportsRoute R postIndex
      (afterCenter (afterPaired frame (bits (eventCount pre))
        (bits (eventCount pre+1))) c (bits (eventCount pre+2)))
      post bits (eventCount pre+3))
    (hgap0 : R.support ⟨4+eventCount pre, by
      have hp := postIndex.isLt; have hb := Hpost.remaining_bound; omega⟩ =
      pairSupport (pairedPairs frame (bits (eventCount pre))).1)
    (hgap1 : R.support ⟨4+eventCount pre+1, by
      have hp := postIndex.isLt; have hb := Hpost.remaining_bound; omega⟩ =
      pairSupport (pairedPairs frame (bits (eventCount pre))).2)
    (hcenter : R.support ⟨4+eventCount pre+2, by
      have hp := postIndex.isLt; have hb := Hpost.remaining_bound; omega⟩ =
      pairSupport (centerPair (afterPaired frame (bits (eventCount pre))
        (bits (eventCount pre+1))) c (bits (eventCount pre+2)))) :
    SupportsRoute R ⟨4, by have hp := postIndex.isLt; omega⟩ initialSupport
      (pre ++ [.paired,.center c] ++ post) bits 0 := by
  have hpostIndexEq : postIndex =
      (⟨4+eventCount pre+3, by have hp := postIndex.isLt; omega⟩ : Fin (q+1)) := by
    apply Fin.ext
    exact hpostIndex
  have hpost : SupportsRoute R
      ⟨4+eventCount pre+3, by have hp := postIndex.isLt; omega⟩
      (afterCenter (afterPaired frame (bits (eventCount pre))
        (bits (eventCount pre+1))) c (bits (eventCount pre+2)))
      post bits (eventCount pre+3) := by
    rw [← hpostIndexEq]
    exact Hpost
  have hroom : 4+eventCount pre+3 ≤ q := by
    have hb := Hpost.remaining_bound
    rw [hpostIndex] at hb
    omega
  have hlocal : SupportsRoute R
      ⟨4+eventCount pre, by have hp := postIndex.isLt; omega⟩ frame
      (.paired :: .center c :: post) bits (eventCount pre) := by
    refine SupportsRoute.paired _ _ (.center c :: post) _ _ ?_ hgap0 hgap1 ?_
    · change 4+eventCount pre+1 < q
      omega
    · refine SupportsRoute.center _ _ c post _ _ ?_ hcenter ?_
      · change 4+eventCount pre+2 < q
        omega
      · simpa only [Nat.add_assoc] using! hpost
  have hrest : SupportsRoute R
      ⟨4+eventCount pre, by have hp := postIndex.isLt; omega⟩
      (supportsRouteFinal initialSupport pre bits 0)
      (.paired :: .center c :: post) bits (0+eventCount pre) := by
    simpa only [hframe,Nat.zero_add] using! hlocal
  have hfull := supportsRoute_append Hpre hrest
  simpa only [List.append_assoc,List.cons_append,List.nil_append] using! hfull

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualTypeIPairedSplice -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualPairedActorCyclicTransport sha256=e0325f55ca16916d5c229074303724a944d33589fc4a91fd0fc8bc7412b7215f -/

/-! Existing R2 paired-frame transport under a common actor map and a
cyclic color map. The ordered paired supports and endpoint remain explicit. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open F7Local F7Manuscript.OneGap F7Manuscript.PartnerGraph.Periodic
local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

 theorem pairedFrame_eq_of_last (f : SupportFrame) (fixed : Color)
    (h : f.last = fixed) : pairedFrame f fixed = f := by
  cases f
  simp_all [pairedFrame]

 theorem pairedPairs_actor_cyclic_transport
    (e : Equiv.Perm Site) (a : CyclicColorPerm) (f : SupportFrame)
    (cross : Bool) :
    mapSupportPair e (pairedPairs f cross).1 =
      (pairedPairs (mapSupportFrame e (recolorCenterFrame a.perm f)) cross).1 ∧
    mapSupportPair e (pairedPairs f cross).2 =
      (pairedPairs (mapSupportFrame e (recolorCenterFrame a.perm f)) cross).2 := by
  have hc : recolorCenterFrame a.perm f = recolorSupportFrame a f := rfl
  rw [hc]
  have hl (g : SupportFrame) : mapSupportPair e (pairedPairs g cross).1 =
      (pairedPairs (mapSupportFrame e g) cross).1 := by
    cases g
    cases cross <;> simp [pairedPairs,mapSupportFrame,mapSupportPair,select,other,
      leftCoord,rightCoord]
  have hr (g : SupportFrame) : mapSupportPair e (pairedPairs g cross).2 =
      (pairedPairs (mapSupportFrame e g) cross).2 := by
    cases g
    cases cross <;> simp [pairedPairs,mapSupportFrame,mapSupportPair,select,other,
      leftCoord,rightCoord]
  constructor
  · simpa only [pairedPairs_recolor] using! hl (recolorSupportFrame a f)
  · simpa only [pairedPairs_recolor] using! hr (recolorSupportFrame a f)

 theorem afterPaired_actor_cyclic_transport
    (e : Equiv.Perm Site) (a : CyclicColorPerm) (f : SupportFrame)
    (cross label : Bool) :
    mapSupportFrame e (recolorCenterFrame a.perm (afterPaired f cross label)) =
      afterPaired (mapSupportFrame e (recolorCenterFrame a.perm f)) cross label := by
  change mapSupportFrame e (recolorSupportFrame a (afterPaired f cross label)) =
    afterPaired (mapSupportFrame e (recolorSupportFrame a f)) cross label
  rw [← afterPaired_recolor,mapSupportFrame_afterPaired]

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualPairedActorCyclicTransport -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTypeIPairedActorSplice sha256=00a372405cba332f07ca8e5647b83f24d3fbabea0bef94be874be9333f796ab0 -/


/-! Attach the actual q=0 post trace to the Type-I paired step under the
same cyclic color map and actor map as the chosen whole prefix. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance typeIPairedActorSpliceEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance typeIPairedActorSpliceEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance typeIPairedActorSpliceLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

 theorem actual_typeI_paired_actor_splice_with_controls
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    {pre : List Move} {preBits : ℕ → Bool}
    (postIndex : Fin (q+1))
    (hpostIndex : postIndex.val = 4+F7Local.eventCount pre+3)
    {Q : Finset (Event I)} (hQ : OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (hq : (GenericNormal.actualNormalSkeleton B h221 h311 hz).q = 0)
    (e : Equiv.Perm Site) (a : CyclicColorPerm) (σ : Equiv.Perm Color)
    (f : SupportFrame) (cross label : Bool)
    (hLower : T.lower = permuteSupportFrame σ (afterPaired f cross label))
    (Hpre : SupportsRoute (reindexRun R e)
      ⟨4,by have hp := postIndex.isLt; omega⟩ initialSupport pre preBits 0)
    (hpreFinal : supportsRouteFinal initialSupport pre preBits 0 =
      mapSupportFrame e (recolorCenterFrame a.perm f))
    (Hpost : SupportsRoute R postIndex T.firstFrame
      (mixedPlan (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m) T.controlBits 0)
    (hgap0 : R.support ⟨4+F7Local.eventCount pre,by
      have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport (pairedPairs f cross).1)
    (hgap1 : R.support ⟨4+F7Local.eventCount pre+1,by
      have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport (pairedPairs f cross).2)
    (hcenter : R.support ⟨4+F7Local.eventCount pre+2,by
      have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport (centerPair T.lower
        ((GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord 0) T.firstBit)) :
    let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
    let b := σ.symm.trans a.perm
    let post := (mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove b)
    let c := b (S.naturalWord 0)
    ∃ bits : ℕ → Bool,
      (∀ k,k<F7Local.eventCount pre → bits k=preBits k) ∧
      bits (F7Local.eventCount pre)=cross ∧ bits (F7Local.eventCount pre+1)=label ∧
      bits (F7Local.eventCount pre+2)=T.firstBit ∧
      SupportsRoute (reindexRun R e) ⟨4,by have hp := postIndex.isLt; omega⟩
        initialSupport (pre ++ [.paired,.center c] ++ post) bits 0 := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  let b := σ.symm.trans a.perm
  let frame := mapSupportFrame e (recolorCenterFrame a.perm f)
  let post := (mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove b)
  let c := b (S.naturalWord 0)
  let n := F7Local.eventCount pre
  let bits : ℕ → Bool := fun k => if k<n then preBits k else
    if k=n then cross else if k=n+1 then label else
    if k=n+2 then T.firstBit else T.controlBits (k-(n+3))
  have hleft (k : ℕ) (hk : k<n) : preBits k=bits k := by simp [bits,hk]
  have hb0 : bits n=cross := by simp [bits]
  have hb1 : bits (n+1)=label := by
    have hlt : ¬n+1<n := by omega
    have hne : n+1≠n := by omega
    simp [bits,hlt,hne]
  have hb2 : bits (n+2)=T.firstBit := by
    have hlt : ¬n+2<n := by omega
    have hne : n+2≠n := by omega
    have hne1 : n+2≠n+1 := by omega
    simp [bits,hlt,hne,hne1]
  have hright (k : ℕ) : T.controlBits k=bits (n+3+k) := by
    have h0 : ¬ n+3+k<n := by omega
    have h1 : n+3+k≠n := by omega
    have h2 : n+3+k≠n+1 := by omega
    have h3 : n+3+k≠n+2 := by omega
    have hsub : n+3+k-(n+3)=k := by omega
    simp only [bits,if_neg h0,if_neg h1,if_neg h2,if_neg h3,hsub]
  have Hpre' : SupportsRoute (reindexRun R e)
      ⟨4,by have hp := postIndex.isLt; omega⟩ initialSupport pre bits 0 := by
    apply ActualRouteControlReindex.reindex_controls Hpre bits 0
    intro k hk
    simpa only [Nat.zero_add] using! hleft k hk
  have hfinal := supportsRouteFinal_congr_indices initialSupport pre preBits bits 0 0
    (by intro k hk; simpa only [Nat.zero_add] using! hleft k hk)
  have hframe : supportsRouteFinal initialSupport pre bits 0=frame :=
    hfinal.symm.trans hpreFinal
  let ci : Fin q := ⟨4+F7Local.eventCount pre+2,by
    have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩
  have hdata := actual_aligned_q0_post_route_same_actor_color_map hQ B h221 h311 hz hm T
    hq e a.perm σ (afterPaired f cross label) hLower Hpost ci hcenter
  have hafter : mapSupportFrame e (recolorCenterFrame a.perm (afterPaired f cross label)) =
      afterPaired frame cross label := afterPaired_actor_cyclic_transport e a f cross label
  have HpostNorm : SupportsRoute (reindexRun R e) postIndex
      (afterCenter (afterPaired frame cross label) c T.firstBit) post T.controlBits 0 := by
    simpa only [hafter] using! hdata.1
  have Hpost' : SupportsRoute (reindexRun R e) postIndex
      (afterCenter (afterPaired frame (bits n) (bits (n+1))) c (bits (n+2)))
      post bits (n+3) := by
    rw [hb0,hb1,hb2]
    apply ActualRouteControlReindex.reindex_controls HpostNorm bits (n+3)
    intro k hk
    simpa only [Nat.zero_add] using! hright k
  have hpairs := pairedPairs_actor_cyclic_transport e a f cross
  have hg0 : (reindexRun R e).support ⟨4+F7Local.eventCount pre,by
      have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport (pairedPairs frame (bits n)).1 := by
    rw [reindex_support,hgap0,pairSupport_map,hpairs.1,hb0]
  have hg1 : (reindexRun R e).support ⟨4+F7Local.eventCount pre+1,by
      have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport (pairedPairs frame (bits n)).2 := by
    rw [reindex_support,hgap1,pairSupport_map,hpairs.2,hb0]
  have hc : (reindexRun R e).support ci =
      pairSupport (centerPair (afterPaired frame (bits n) (bits (n+1))) c (bits (n+2))) := by
    rw [hb0,hb1,hb2]
    simpa only [hafter] using! hdata.2
  refine ⟨bits,(by intro k hk; exact (hleft k hk).symm),hb0,hb1,hb2,?_⟩
  exact actual_typeI_paired_splice_with_post_center postIndex hpostIndex Hpre' hframe
    Hpost' hg0 hg1 hc

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualTypeIPairedActorSplice -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualCyclicChosenWholeTypeIPairedSplice sha256=3df3a344924727307824acd600bd56e223826953861cf4a9b9d6fff797a08931 -/




/-! Connect the existing R2 canonical Type-I paired branch to the same
actual whole-profile run, with the actual mixed pre trace and q=0 post trace. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.C6InitialBitsNormalization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance cyclicChosenWholePairedSpliceEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance cyclicChosenWholePairedSpliceEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance cyclicChosenWholePairedSpliceLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
local notation "P" => globalIntroducedPast C E n.val
local notation "G" => thresholdIntroductionBlock C E n.val
local notation "U" => globalIntroducedPast C E n.succ.val
local notation "F" => (Finset.univ : Finset (Event I)) \ U

include h221 h311 hu in
theorem actual_cyclic_chosen_whole_typeI_paired_splice
    (hP : OrderConvex P) (Bpre : Partition (V := P)) [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := P)) (h311pre : NoInduced311 (V := P))
    (hzpre : delta3 (V := P) = 0) (hmPre : 2 ≤ normalBlockCount Bpre)
    (Tpre : SubsetNormalMixedTrace (I := I) P hP Bpre h221pre h311pre hzpre hmPre)
    (a : CyclicColorPerm)
    (ha0 : a.perm ((GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).naturalWord 0) = 0)
    (Qpost : Finset (Event I)) (hQpost : OrderConvex Qpost)
    (Bpost : Partition (V := Qpost)) [Nonempty (Triple Bpost)]
    (h221post : NoInduced221 (V := Qpost)) (h311post : NoInduced311 (V := Qpost))
    (hzpost : delta3 (V := Qpost) = 0) (hmPost : 2 ≤ normalBlockCount Bpost)
    (Tpost : SubsetNormalMixedTrace Qpost hQpost Bpost h221post h311post hzpost hmPost)
    (hqPost : (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).q = 0)
    (hGcard : (G).card = 2) (EG : Enumeration G)
    (center : Event I) (tail : Finset (Event I))
    (hfutureEq : {center} ∪ tail = F)
    (htail : tail.card = Qpost.card - 4) (Dtail : Enumeration tail)
    (hptsTail : ∀ i : Fin tail.card,
      (Dtail.equiv i).val =
        ((subsetNormalChronologicalEnumeration Qpost hQpost Bpost h221post h311post hzpost
          (SubsetNormalMixedTrace.colorNormalization Tpost).perm
          (SubsetNormalMixedTrace.sideOrders Tpost)).equiv
          ⟨(Fin.cast htail i).val + 4, by
            have hi := (Fin.cast htail i).isLt
            omega⟩).val)
    (hcenterCard : ({center} ∪ tail).card = 1 + tail.card)
    (Dfuture : Enumeration ({center} ∪ tail))
    (hptsFuture : ∀ i : Fin (1 + tail.card),
      (Dfuture.equiv ⟨i.val, by rw [hcenterCard]; omega⟩).val =
        concatenateMap {center} tail (enumeration {center}) Dtail i)
    (hcenter : center = (GenericNormal.actualNormalLabelEquiv Bpost
      h221post h311post hzpost
      ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).centerVertex
        ⟨0, Nat.lt_of_lt_of_le (by decide) hmPost⟩)).val)
    (Qgap : Finset (Event I)) (hQgap : OrderConvex Qgap)
    (Hgap : Enumeration Qgap) (hQgapCard : Qgap.card = 5)
    (hEG : ∀ i : Fin 2,
      (EG.equiv ⟨i.val, by rw [hGcard]; exact i.isLt⟩).val =
        (Hgap.equiv ⟨3 + i.val, by rw [hQgapCard]; omega⟩).val)
    (d0 d1 : Color)
    (hslot0 : (Hgap.equiv ⟨3, by rw [hQgapCard]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d0).val)
    (hslot1 : (Hgap.equiv ⟨4, by rw [hQgapCard]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d1).val)
    (hnewLower : ∀ c : Color,
      subsetNormalLowerRow Qpost hQpost Bpost h221post h311post hzpost
        ⟨0, by omega⟩ c = ((GenericThresholdPath.path C E n.succ).val c).val)
    (cross : Bool) (σ : Equiv.Perm Color)
    (hσleft : σ (leftCoord Tpre.finalFrame) = d0)
    (hσright : σ (rightCoord Tpre.finalFrame) = d1)
    (hpostLower : Tpost.lower =
      permuteSupportFrame σ (afterPaired Tpre.finalFrame cross false)) :
    let Spre := GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre
    let Spost := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
    ∃ (e : Equiv.Perm Site)
      (Hwhole : Enumeration (Finset.univ : Finset (Event I))) (bits : ℕ → Bool),
      let R := (run I (Finset.univ : Finset (Event I))
        (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun
      let pre := (mixedPlan Spre.naturalWord Spre.naturalLevels Spre.m).map (recolorCenterMove a.perm)
      let b := σ.symm.trans a.perm
      let post := (mixedPlan Spost.naturalWord Spost.naturalLevels Spost.m).map (recolorCenterMove b)
      let c := b (Spost.naturalWord 0)
      (reindexRun R e).support ⟨0,by
        have hs := subsetNormalExecutionChartSize P Bpre h221pre h311pre hzpre
        have hP4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports Tpre).choose
        have hsub : P ⊆ (Finset.univ : Finset (Event I)) := Finset.subset_univ _
        have hb := Finset.card_le_card hsub
        omega⟩ = {(0:Site),1} ∧
      (reindexRun R e).support ⟨1,by
        have hP4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports Tpre).choose
        have hb := Finset.card_le_card (Finset.subset_univ P)
        omega⟩ = {(2:Site),3} ∧
      (reindexRun R e).support ⟨2,by
        have hP4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports Tpre).choose
        have hb := Finset.card_le_card (Finset.subset_univ P)
        omega⟩ = {(4:Site),5} ∧
      (reindexRun R e).support ⟨3,by
        have hP4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports Tpre).choose
        have hb := Finset.card_le_card (Finset.subset_univ P)
        omega⟩ = {(0:Site),6} ∧
      SupportsRoute (reindexRun R e) ⟨4,by
        have hs := subsetNormalExecutionChartSize P Bpre h221pre h311pre hzpre
        have hm : 2 ≤ Spre.m := hmPre
        have hform : Spre.n = 3+Spre.m+2*Spre.q := rfl
        have hP4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports Tpre).choose
        have hb := Finset.card_le_card (Finset.subset_univ P)
        omega⟩ initialSupport (pre ++ [.paired,.center c] ++ post) bits 0 := by
  let Spre := GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre
  let EF : Enumeration F := Eq.mp (congrArg Enumeration hfutureEq) Dfuture
  obtain ⟨hPG,HPG,hptsPG,Hraw,hUF,hptsWhole,e,hnorm,Hpre,hfinal,h0,h1,h2,h3⟩ :=
    actual_cyclic_chosen_whole_prefix C h221 h311 hu E n
      hP Bpre h221pre h311pre hzpre hmPre Tpre a ha0 EG EF
  let EP := subsetNormalChronologicalEnumeration P hP Bpre h221pre h311pre hzpre a.perm Tpre.sideOrders
  let Hwhole : Enumeration (Finset.univ : Finset (Event I)) :=
    Eq.mp (congrArg Enumeration hUF) Hraw
  let R := (run I (Finset.univ : Finset (Event I))
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun
  let pre := (mixedPlan Spre.naturalWord Spre.naturalLevels Spre.m).map (recolorCenterMove a.perm)
  have hdPG : Disjoint P G := threshold_block_prefix_disjoint C E n.val n.isLt
  have hdUF : Disjoint U F := by
    apply Finset.disjoint_left.mpr
    intro x hxU hxF
    exact (Finset.mem_sdiff.mp hxF).2 hxU
  have hP4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports Tpre).choose
  have hpCard : (P).card = 4+F7Local.eventCount pre :=
    actual_cyclic_recolored_prefix_card P hP Bpre h221pre h311pre hzpre hmPre a
  have huCard : (U).card = (P).card+2 := by
    rw [← hPG,Finset.card_union_of_disjoint hdPG,hGcard]
  have hfCard : (F).card = 1+tail.card := by rw [← hfutureEq,hcenterCard]
  have hwholeCard : (Finset.univ : Finset (Event I)).card = (U).card+(F).card := by
    exact (congrArg Finset.card hUF).symm.trans (Finset.card_union_of_disjoint hdUF)
  obtain ⟨Hpost,hg0,hg1,hc⟩ := actual_chosen_whole_typeI_paired_post_inputs C E n
    Qpost hQpost Bpost P G U F h221post h311post hzpost hmPost Tpost
    hPG hdPG hGcard hP4 hUF hdUF EP EG HPG hptsPG Hraw
    center tail hfutureEq htail Dtail hptsTail hcenterCard Dfuture hptsFuture hcenter
    hptsWhole Qgap hQgap Hgap hQgapCard hEG d0 d1 hslot0 hslot1 hnewLower
    Tpre.finalFrame cross false σ hσleft hσright hpostLower
  let postIndex : Fin ((Finset.univ : Finset (Event I)).card+1) :=
    ⟨(U).card+1,by omega⟩
  have hpostIndex : postIndex.val = 4+F7Local.eventCount pre+3 := by
    dsimp -failIfUnchanged only [postIndex]
    omega
  have hg0' : R.support ⟨4+F7Local.eventCount pre,by omega⟩ =
      pairSupport (pairedPairs Tpre.finalFrame cross).1 := by
    simpa only [hpCard,Bool.false_eq_true,ite_false] using! hg0
  have hg1' : R.support ⟨4+F7Local.eventCount pre+1,by omega⟩ =
      pairSupport (pairedPairs Tpre.finalFrame cross).2 := by
    simpa only [hpCard,Bool.false_eq_true,ite_false] using! hg1
  have hc' : R.support ⟨4+F7Local.eventCount pre+2,by omega⟩ =
      pairSupport (centerPair Tpost.lower
        ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).naturalWord 0)
        Tpost.firstBit) := by
    simpa only [huCard,hpCard] using! hc
  obtain ⟨bits,hagree,hcross,hlabel,hbit,hroute⟩ :=
    actual_typeI_paired_actor_splice_with_controls
      (R := R) (pre := pre) (preBits := Tpre.controlBits) postIndex hpostIndex
      hQpost Bpost h221post h311post hzpost hmPost Tpost hqPost e a σ
      Tpre.finalFrame cross false hpostLower Hpre hfinal Hpost hg0' hg1' hc'
  exact ⟨e,Hwhole,bits,h0,h1,h2,h3,hroute⟩

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualCyclicChosenWholeTypeIPairedSplice -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.NormalTypeIJoinAdmissibility sha256=4fb74a0c5175d4ab139a0e940d0dd85934236b9c514fbe2b3892679405f0d9f3 -/

/-! Existing R2 normal-word color guards for the actual Type-I paired join. -/
namespace F7Manuscript.NormalTypeIJoinAdmissibility
noncomputable section
open F7Local MixedPlanDefinition MixedPlanRealization TripleCoordinateLattice
open NormalBlockBudgetFiveSoundness NormalSkeleton.Chart
local notation "Color" => F7Local.Color

theorem centerColorAdmissible_append (f : SupportFrame) (xs ys : List Move)
    (bits : ℕ → Bool) (i : ℕ) :
    CenterColorAdmissible f (xs++ys) bits i ↔
      CenterColorAdmissible f xs bits i ∧
      CenterColorAdmissible (supportsRouteFinal f xs bits i) ys bits (i+eventCount xs) := by
  induction xs generalizing f i with
  | nil => simp [CenterColorAdmissible,supportsRouteFinal,eventCount]
  | cons mv xs ih =>
      cases mv with
      | center c =>
          simp only [List.cons_append,CenterColorAdmissible,supportsRouteFinal,eventCount,
            ih,Nat.add_assoc,and_assoc]
      | paired =>
          simpa only [List.cons_append,CenterColorAdmissible,supportsRouteFinal,eventCount,
            Nat.add_assoc] using!
            ih (afterPaired f (bits i) (bits (i+1))) (i+2)

theorem centerColorAdmissible_mixedPlan_at_last
    (word : ℕ → Color) (levels : ℕ → ℕ) (m : ℕ) (hm : 1 ≤ m)
    (hadj : ∀ j,1 ≤ j → j < m → word j ≠ word (j-1))
    (f : SupportFrame) (hlast : f.last=word 0) (bits : ℕ → Bool) (i : ℕ) :
    CenterColorAdmissible f (mixedPlan word levels m) bits i := by
  have hf : (pairedPadFrame f bits i (levels 0)).last=word 0 := by
    rw [pairedPadFrame_last,hlast]
  have hadj' : ∀ j,1 ≤ j → j < 1 + (m - 1) → word j ≠ word (j - 1) := by
    intro j hj hjm
    exact hadj j hj (by omega)
  have hfrom := centerColorAdmissibleFrom word levels bits
    (pairedPadFrame f bits i (levels 0)) 1 (m-1) (i+2*levels 0) hf hadj'
  exact (centerColorAdmissible_replicate_paired f
    (mixedPlanFrom word levels 1 (m-1)) bits i (levels 0)).2 hfrom

theorem actual_typeI_join_color_admissible
    (C D : NormalSkeleton.Chart) (a b : Equiv.Perm Color)
    (hmC : 1 ≤ C.m) (hmD : 1 ≤ D.m) (ha : a (C.naturalWord 0)=0)
    (bits : ℕ → Bool)
    (hboundary : b (D.naturalWord 0) ≠
      (supportsRouteFinal initialSupport
        (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m) bits 0).last) :
    CenterColorAdmissible initialSupport
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
        [.paired,.center (b (D.naturalWord 0))] ++
        mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m) bits 0 := by
  let pre := mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m
  let post := mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m
  let f := supportsRouteFinal initialSupport pre bits 0
  let c := b (D.naturalWord 0)
  have hadjC : ∀ j,1 ≤ j → j<C.m → a (C.naturalWord j)≠a (C.naturalWord (j - 1)) := by
    intro j hj hjm he
    exact naturalWord_adjacent_previous C j hj hjm (a.injective he)
  have hadjD : ∀ j,1 ≤ j → j<D.m → b (D.naturalWord j)≠b (D.naturalWord (j - 1)) := by
    intro j hj hjm he
    exact naturalWord_adjacent_previous D j hj hjm (b.injective he)
  have hpre := centerColorAdmissible_mixedPlan
    (fun j => a (C.naturalWord j)) C.naturalLevels C.m hmC ha hadjC bits
  have hpost : CenterColorAdmissible
      (afterCenter (afterPaired f (bits (eventCount pre))
        (bits (eventCount pre+1))) c (bits (eventCount pre+2))) post bits
      (eventCount pre+3) :=
    centerColorAdmissible_mixedPlan_at_last
      (fun j => b (D.naturalWord j)) D.naturalLevels D.m hmD hadjD _ rfl bits _
  rw [List.append_assoc,centerColorAdmissible_append]
  refine ⟨hpre,?_⟩
  change c.val ≠ f.last.val ∧ _
  refine ⟨fun he=>hboundary (Fin.ext he),?_⟩
  simpa only [Nat.zero_add,Nat.add_assoc] using! hpost

end
end F7Manuscript.NormalTypeIJoinAdmissibility
/-! END VERBATIM SOURCE: F7Manuscript.NormalTypeIJoinAdmissibility -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.NormalMixedPlanLastColor sha256=eaef42b91986cf9f12bae9f5ae77aa15ac54e4bee9866819c0c1da65caeaab16 -/


/-! Existing R2 route-recursion identity: the endpoint color of an actual mixed
plan is its final chart center color, with the initial color retained when the
chart has only one center. -/
namespace F7Manuscript.NormalMixedPlanLastColor
noncomputable section
open F7Local
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice

private def lastCenter : List Move → Option Color
  | [] => none
  | Move.center c :: xs =>
      match lastCenter xs with
      | none => some c
      | some d => some d
  | Move.paired :: xs => lastCenter xs

private theorem lastCenter_append_replicate (n : ℕ) (xs : List Move) :
    lastCenter (List.replicate n Move.paired ++ xs) = lastCenter xs := by
  induction n with
  | zero => simp [lastCenter]
  | succ n ih =>
      rw [List.replicate_succ]
      simp only [List.cons_append, lastCenter]
      exact ih

private theorem lastCenter_replicate_paired (n : ℕ) :
    lastCenter (List.replicate n Move.paired) = none := by
  simpa only [List.append_nil,lastCenter] using! lastCenter_append_replicate n []

private theorem lastCenter_mixedPlanFrom (word : ℕ → Color) (levels : ℕ → ℕ)
    (start count : ℕ) :
    lastCenter (mixedPlanFrom word levels start count) =
      if count = 0 then none else some (word (start + count - 1)) := by
  induction count generalizing start with
  | zero => simp [mixedPlanFrom, lastCenter]
  | succ count ih =>
      by_cases hc : count = 0
      · subst count
        simp [mixedPlanFrom, lastCenter, lastCenter_append_replicate, lastCenter_replicate_paired]
      · have hcount : count + 1 ≠ 0 := by omega
        simp only [mixedPlanFrom, lastCenter, lastCenter_append_replicate, ih,
          hcount, if_false]
        simp [hc, Nat.add_assoc, Nat.add_comm, Nat.add_left_comm]

private theorem supportsRouteFinal_last_lastCenter (f : SupportFrame)
    (plan : List Move) (bits : ℕ → Bool) (i : ℕ) :
    (supportsRouteFinal f plan bits i).last =
      match lastCenter plan with
      | none => f.last
      | some c => c := by
  induction plan generalizing f i with
  | nil => simp [supportsRouteFinal, lastCenter]
  | cons mv xs ih =>
      cases mv with
      | center c =>
          simp only [supportsRouteFinal, lastCenter]
          cases h : lastCenter xs <;> simp [h, ih, afterCenter]
      | paired =>
          simp [supportsRouteFinal, lastCenter, ih, afterPaired]

theorem supportsRouteFinal_mixedPlan_lastColor (f : SupportFrame)
    (word : ℕ → Color) (levels : ℕ → ℕ) (m : ℕ) (hm : 1 ≤ m)
    (hlast : f.last = word 0) (bits : ℕ → Bool) (i : ℕ) :
    (supportsRouteFinal f (mixedPlan word levels m) bits i).last = word (m-1) := by
  rw [supportsRouteFinal_last_lastCenter]
  rw [mixedPlan, lastCenter_append_replicate, lastCenter_mixedPlanFrom]
  by_cases hm' : m = 1
  · subst m
    simp [hlast]
  · have hmminus : m - 1 ≠ 0 := by omega
    rw [if_neg hmminus]
    change word (1+(m-1)-1) = word (m-1)
    have hind : 1+(m-1)-1 = m-1 := by omega
    rw [hind]

end
end F7Manuscript.NormalMixedPlanLastColor
/-! END VERBATIM SOURCE: F7Manuscript.NormalMixedPlanLastColor -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualNormalTraceLastColor sha256=3fa23ea449c5842cf790e5a7a8897f76a41ab729dd03d880becf8ee8f68e783f -/



/-! The endpoint part of the existing zero-cost route normalization for a
specified actor/color map.  Actual whole-run normalization can supply that map. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualTraceLastColorEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualTraceLastColorEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance actualTraceLastColorLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem actual_normal_trace_first_frame_last
    (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q)=0) (hm : 2≤normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm) :
    T.firstFrame.last=(GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord 0 := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hmS : 0<S.m := by change 0<normalBlockCount B; omega
  change normalCenterColor B h221 h311 hz ⟨0,by omega⟩ = S.naturalWord 0
  rw [NormalSkeleton.Chart.naturalWord,dif_pos hmS]
  rfl

theorem actual_normal_trace_final_frame_last
    (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q)=0) (hm : 2≤normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm) :
    T.finalFrame.last=(GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
      ((GenericNormal.actualNormalSkeleton B h221 h311 hz).m-1) := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hmS : 1≤S.m := by change 1≤normalBlockCount B; omega
  have hfirst := actual_normal_trace_first_frame_last Q hQ B h221 h311 hz hm T
  have hlast := NormalMixedPlanLastColor.supportsRouteFinal_mixedPlan_lastColor
    T.firstFrame S.naturalWord S.naturalLevels S.m hmS hfirst T.controlBits 0
  have hend := RouteEndpointIsolated.subsetNormal_mixed_trace_route_endpoint
    Q hQ B h221 h311 hz hm T
  rw [hend] at hlast
  exact hlast

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualNormalTraceLastColor -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.NormalTypeIJoinCost sha256=aa638d1f9fbfd9440ed757a186de0173eb51297f99f1cd6eae90ecd84841d25a -/

/-! Pure delayed-OR cost bookkeeping for the existing R2 Type-I join. -/
namespace F7Manuscript.NormalTypeIJoinCost
open F7Manuscript.NormalBlockDelayedCost
open F7Local

private def afterMoves : CostControl → List Move → CostControl
  | s, [] => s
  | s, Move.center c :: xs => afterMoves ⟨c.val, s.last, true, false⟩ xs
  | s, Move.paired :: xs => afterMoves {s with pairedLast := true} xs

theorem runCost_append_state (s : CostControl) (xs ys : List Move) :
    runCost s (xs ++ ys) = runCost s xs + runCost (afterMoves s xs) ys := by
  induction xs generalizing s with
  | nil => simp [runCost, afterMoves]
  | cons mv xs ih =>
      cases mv <;>
        simp only [List.cons_append, runCost, afterMoves] <;>
        rw [ih] <;> omega

private theorem runCost_before_twoCenters_le (c x : Nat) (p : Bool)
    (xs : List Move) :
    runCost ⟨c, x, true, p⟩ xs ≤
      runCost ⟨c, 0, false, p⟩ xs + 1 := by
  induction xs generalizing p with
  | nil => simp [runCost]
  | cons mv xs ih =>
      cases mv with
      | paired =>
          simp only [runCost]
          exact Nat.add_le_add_left (ih true) 1
      | center d =>
          simp only [runCost]
          by_cases hp : p = true
          · simp [hp, Nat.add_comm]
          · have hp' : p = false := by cases p <;> simp_all
            by_cases hdx : d.val = x
            · by_cases hd0 : d.val = 0 <;>
                simp [hp', hdx, hd0, Nat.add_comm] <;> split <;> omega
            · by_cases hd0 : d.val = 0 <;>
                simp [hp', hdx, hd0, Nat.add_comm] <;> split <;> omega

theorem runCost_typeI_join_bound (s : CostControl) (pre tail : List Move)
    (c : Fin 3) :
    runCost s (pre ++ [Move.paired, Move.center c] ++ tail) ≤
      runCost s pre + runCost ⟨c.val, 0, false, false⟩ tail + 3 := by
  rw [List.append_assoc, runCost_append_state]
  let t := afterMoves s pre
  rw [runCost_append_state]
  have hmiddle : runCost t [Move.paired, Move.center c] ≤ 2 := by
    simp only [runCost]
    split <;> omega
  have hstate : afterMoves t [Move.paired, Move.center c] =
      ⟨c.val, t.last, true, false⟩ := rfl
  rw [hstate]
  have htail := runCost_before_twoCenters_le c.val t.last false tail
  dsimp -failIfUnchanged only [t] at hmiddle htail ⊢
  omega

end F7Manuscript.NormalTypeIJoinCost
/-! END VERBATIM SOURCE: F7Manuscript.NormalTypeIJoinCost -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.NormalTypeIJoinChartCost sha256=8e3175d0d0c1cab3531de51f5122bf2b74392f08898f0f98e01dc8755025313d -/


/-! The existing R2 normal-plan cost identity at an arbitrary initial color,
then the Type-I boundary cost comparison for the two actual chart words. -/
namespace F7Manuscript.NormalBlockDelayedCost
open F7Local
theorem blockRunCost_firstCenterAtColor (word : Nat → Fin 3) (levels : Nat → Nat)
    (count : Nat) :
    blockRunCost ⟨(word 0).val, 0, false, decide (0 < levels 0)⟩ word levels 1 count =
      ∑ k ∈ Finset.range count,
        (normalChargeAt levels word (1+k) + levels (1+k)) := by
  induction count with
  | zero => simp [blockRunCost]
  | succ count ih =>
      simp only [blockRunCost]
      have hcharge : centerCharge ⟨(word 0).val, 0, false, decide (0 < levels 0)⟩ (word 1) = 0 := by
        simp [centerCharge]
      have hnext :
          controlAfterBlock ⟨(word 0).val, 0, false, decide (0 < levels 0)⟩ word levels 1 =
            expectedControl word levels 2 := by
        apply CostControl.ext <;> simp [controlAfterBlock, expectedControl] <;> omega
      rw [hcharge, hnext, blockRunCost_expectedControl word levels 2 count (by omega)]
      rw [Finset.sum_range_succ']
      simp [normalChargeAt, Nat.add_assoc, Nat.add_left_comm, Nat.add_comm]

theorem runCost_mixedPlan_at_initialColor (word : Nat → Fin 3) (levels : Nat → Nat)
    (m : Nat) (hm : 1 ≤ m) :
    runCost ⟨(word 0).val, 0, false, false⟩
        (F7Manuscript.MixedPlanDefinition.mixedPlan word levels m) =
      F7Paired.pairedTotal levels m + F7Paired.costCount levels word m := by
  classical
  rw [F7Manuscript.MixedPlanDefinition.mixedPlan,
    runCost_replicate_paired]
  have hpairState :
      (if levels 0 = 0 then (⟨(word 0).val,0,false,false⟩ : CostControl)
       else ({(⟨(word 0).val,0,false,false⟩ : CostControl) with pairedLast := true})) =
        ⟨(word 0).val,0,false,decide (0 < levels 0)⟩ := by
    by_cases h : levels 0 = 0
    · simp [h]
    · have hp : 0 < levels 0 := Nat.pos_of_ne_zero h
      simp [h, hp]
  rw [hpairState, runCost_mixedPlanFrom,
    blockRunCost_firstCenterAtColor word levels (m-1)]
  have hm' : m = (m-1)+1 := by omega
  have hpairsum : F7Paired.pairedTotal levels m =
      levels 0 + ∑ k ∈ Finset.range (m-1), levels (k+1) := by
    unfold F7Paired.pairedTotal
    calc
      (∑ k ∈ Finset.range m, levels k) =
          (∑ k ∈ Finset.range (m-1), levels (k+1)) + levels 0 := by
        rw [hm', Finset.sum_range_succ']
        congr 2 <;> omega
      _ = levels 0 + ∑ k ∈ Finset.range (m-1), levels (k+1) := Nat.add_comm _ _
  have hcharges :
      (∑ k ∈ Finset.range (m-1), normalChargeAt levels word (1+k)) =
        F7Paired.costCount levels word m := by
    rw [← delayedORSites_card_eq_costCount]
    unfold delayedORSites normalChargeAt
    rw [Finset.card_eq_sum_ones, Finset.sum_filter]
    rw [hm', Finset.sum_range_succ']
    simp [Nat.add_assoc, Nat.add_left_comm, Nat.add_comm]
  have hsumshift :
      (∑ k ∈ Finset.range (m-1), levels (1+k)) =
        ∑ k ∈ Finset.range (m-1), levels (k+1) := by
    apply Finset.sum_congr rfl
    intro k _
    congr 1
    omega
  rw [Finset.sum_add_distrib, hcharges, hsumshift, hpairsum]
  omega

end F7Manuscript.NormalBlockDelayedCost

namespace F7Manuscript.NormalSkeleton.Chart
noncomputable section
open F7Local NormalBlockDelayedCost MixedPlanDefinition

theorem runCost_normalPlan_at_initialColor (C : Chart) (a : Equiv.Perm (Fin 3))
    (hm : 1 ≤ C.m) :
    runCost ⟨(a (C.naturalWord 0)).val,0,false,false⟩
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m) = C.q+C.s := by
  rw [runCost_mixedPlan_at_initialColor (fun j => a (C.naturalWord j)) C.naturalLevels C.m hm,
    ← q_eq_pairedTotal C,← s_eq_costCount_recolor C a]

 theorem runCost_typeI_chart_join_bound
    (C D : Chart) (a b : Equiv.Perm (Fin 3))
    (hmC : 1 ≤ C.m) (hmD : 1 ≤ D.m) (ha : a (C.naturalWord 0)=0) :
    let pre := mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m
    let post := mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m
    runCost ⟨0,0,false,false⟩
      (pre ++ [.paired,.center (b (D.naturalWord 0))] ++ post) ≤
      C.q+C.s+D.q+D.s+3 := by
  dsimp -failIfUnchanged only
  have h := F7Manuscript.NormalTypeIJoinCost.runCost_typeI_join_bound
    ⟨0,0,false,false⟩
    (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m)
    (mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m)
    (b (D.naturalWord 0))
  rw [runCost_normalPlan C a hmC ha,runCost_normalPlan_at_initialColor D b hmD] at h
  omega

end
end F7Manuscript.NormalSkeleton.Chart
/-! END VERBATIM SOURCE: F7Manuscript.NormalTypeIJoinChartCost -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTypeIJoinBudgetExclusion sha256=87282fc1fa46595d752c42b742ad2e69acb6bd37743ee08aac705678720ed4ee -/


/-! Consume the frozen R2 B5 certificate for an actual Type-I paired join.
The route, initial supports and normal-word admissibility refer to one run. -/
namespace F7Manuscript.NormalSkeleton.Chart
noncomputable section
open F6SmallBlockTokenCapacity F7Local MixedPlanDefinition MixedPlanRealization
open NormalBlockBudgetFiveSoundness NormalBlockDelayedCost
local notation "Site" => F7Manuscript.ReturnCertificate.Site

 theorem actual_typeI_join_excludes_low_budget
    {W : Type*} [Fintype W] {q : ℕ} (R : TokenRun Site W q)
    (C D : Chart) (a b : Equiv.Perm (Fin 3))
    (hmC : 1 ≤ C.m) (hmD : 1 ≤ D.m) (ha : a (C.naturalWord 0)=0)
    (bits : ℕ → Bool) (hn : q=20)
    (hsize : q=4+eventCount
      (mixedPlan (fun j=>a (C.naturalWord j)) C.naturalLevels C.m ++
        [.paired,.center (b (D.naturalWord 0))] ++
        mixedPlan (fun j=>b (D.naturalWord j)) D.naturalLevels D.m))
    (h0 : R.support ⟨0,by omega⟩ = {(0:Site),1})
    (h1 : R.support ⟨1,by omega⟩ = {(2:Site),3})
    (h2 : R.support ⟨2,by omega⟩ = {(4:Site),5})
    (h3 : R.support ⟨3,by omega⟩ = {(0:Site),6})
    (H : SupportsRoute R ⟨4,by omega⟩ initialSupport
      (mixedPlan (fun j=>a (C.naturalWord j)) C.naturalLevels C.m ++
        [.paired,.center (b (D.naturalWord 0))] ++
        mixedPlan (fun j=>b (D.naturalWord j)) D.naturalLevels D.m) bits 0)
    (hcolor : CenterColorAdmissible initialSupport
      (mixedPlan (fun j=>a (C.naturalWord j)) C.naturalLevels C.m ++
        [.paired,.center (b (D.naturalWord 0))] ++
        mixedPlan (fun j=>b (D.naturalWord j)) D.naturalLevels D.m) bits 0)
    (hbudget : C.q+C.s+D.q+D.s≤2) : False := by
  let plan := mixedPlan (fun j=>a (C.naturalWord j)) C.naturalLevels C.m ++
    [.paired,.center (b (D.naturalWord 0))] ++
    mixedPlan (fun j=>b (D.naturalWord j)) D.naturalLevels D.m
  change q = 4+eventCount plan at hsize
  have hevents : eventCount plan=16 := by omega
  have hsafe : NormalBlockBudgetFive.safe 5 (eventCount plan)
      NormalBlockBudgetFive.initial=true := by
    rw [hevents]
    exact NormalBlockBudgetFive.noCostFiveCompletion
  have hcost := safe_forces_plan_cost R plan bits hsize h0 h1 h2 h3 H hcolor hsafe
  have hbound := runCost_typeI_chart_join_bound C D a b hmC hmD ha
  change runCost ⟨0,0,false,false⟩ plan ≤ C.q+C.s+D.q+D.s+3 at hbound
  change 5 < runCost ⟨0,0,false,false⟩ plan at hcost
  omega

end
end F7Manuscript.NormalSkeleton.Chart
/-! END VERBATIM SOURCE: F7Manuscript.ActualTypeIJoinBudgetExclusion -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTypeIJoinBoundaryBudgetExclusion sha256=741f9b8de298c5d10e1444f3178575902b92f3430a02f230d3872573735789cd -/




/-! Consume the frozen R2 B5 certificate for an actual Type-I paired join.
The route, initial supports and normal-word admissibility refer to one run. -/
namespace F7Manuscript.NormalSkeleton.Chart
noncomputable section
open F6SmallBlockTokenCapacity F7Local MixedPlanDefinition MixedPlanRealization
open TripleCoordinateLattice
open NormalBlockBudgetFiveSoundness NormalBlockDelayedCost
local notation "Site" => F7Manuscript.ReturnCertificate.Site

 theorem actual_typeI_join_excludes_low_budget_of_boundary_colors
    {W : Type*} [Fintype W] {q : ℕ} (R : TokenRun Site W q)
    (C D : Chart) (a b : Equiv.Perm (Fin 3))
    (hmC : 1 ≤ C.m) (hmD : 1 ≤ D.m) (ha : a (C.naturalWord 0) = 0)
    (bits : ℕ → Bool) (hn : q=20)
    (hsize : q = 4 + eventCount
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
        [.paired,.center (b (D.naturalWord 0))] ++
        mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m))
    (h0 : R.support ⟨0,by omega⟩ = {(0:Site),1})
    (h1 : R.support ⟨1,by omega⟩ = {(2:Site),3})
    (h2 : R.support ⟨2,by omega⟩ = {(4:Site),5})
    (h3 : R.support ⟨3,by omega⟩ = {(0:Site),6})
    (H : SupportsRoute R ⟨4,by omega⟩ initialSupport
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
        [.paired,.center (b (D.naturalWord 0))] ++
        mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m) bits 0)
    (hboundary : b (D.naturalWord 0) ≠ a (C.naturalWord (C.m - 1)))
    (hbudget : C.q+C.s+D.q+D.s≤2) : False := by
  have hlast := NormalMixedPlanLastColor.supportsRouteFinal_mixedPlan_lastColor
    initialSupport (fun j => a (C.naturalWord j)) C.naturalLevels C.m hmC
    (by simpa only [F7Local.initialSupport] using! ha.symm) bits 0
  have hboundary' : b (D.naturalWord 0) ≠
      (supportsRouteFinal initialSupport
        (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m) bits 0).last := by
    rw [hlast]
    exact hboundary
  have hcolor := NormalTypeIJoinAdmissibility.actual_typeI_join_color_admissible
    C D a b hmC hmD ha bits hboundary'
  exact actual_typeI_join_excludes_low_budget R C D a b hmC hmD ha bits hn
    hsize h0 h1 h2 h3 H hcolor hbudget

end
end F7Manuscript.NormalSkeleton.Chart
/-! END VERBATIM SOURCE: F7Manuscript.ActualTypeIJoinBoundaryBudgetExclusion -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTypeIPreFixedWholeExclusion sha256=a90ee332c7ffe0a922da2827918356a767fc7e86bba2ce106b24bc22bb512491 -/




/-! Existing R2 pre-fixed Type-I branch on one actual whole-profile run.
The chart budget is consumed only after its actual paired route, full size,
and boundary-color admissibility have been established. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.C6InitialBitsNormalization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance preFixedWholeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance preFixedWholeEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance preFixedWholeLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
local notation "P" => globalIntroducedPast C E n.val
local notation "G" => thresholdIntroductionBlock C E n.val
local notation "U" => globalIntroducedPast C E n.succ.val
local notation "F" => (Finset.univ : Finset (Event I)) \ U

include h221 h311 hu in
theorem actual_typeI_pre_fixed_whole_exclusion
    (hP : OrderConvex P) (Bpre : Partition (V := P)) [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := P)) (h311pre : NoInduced311 (V := P))
    (hzpre : delta3 (V := P) = 0) (hmPre : 2 ≤ normalBlockCount Bpre)
    (Tpre : SubsetNormalMixedTrace (I := I) P hP Bpre h221pre h311pre hzpre hmPre)
    (a : CyclicColorPerm)
    (ha0 : a.perm ((GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).naturalWord 0) = 0)
    (Qpost : Finset (Event I)) (hQpost : OrderConvex Qpost)
    (Bpost : Partition (V := Qpost)) [Nonempty (Triple Bpost)]
    (h221post : NoInduced221 (V := Qpost)) (h311post : NoInduced311 (V := Qpost))
    (hzpost : delta3 (V := Qpost) = 0) (hmPost : 2 ≤ normalBlockCount Bpost)
    (Tpost : SubsetNormalMixedTrace Qpost hQpost Bpost h221post h311post hzpost hmPost)
    (hqPost : (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).q = 0)
    (hGcard : (G).card = 2) (EG : Enumeration G)
    (center : Event I) (tail : Finset (Event I))
    (hfutureEq : {center} ∪ tail = F)
    (htail : tail.card = Qpost.card - 4) (Dtail : Enumeration tail)
    (hptsTail : ∀ i : Fin tail.card,
      (Dtail.equiv i).val =
        ((subsetNormalChronologicalEnumeration Qpost hQpost Bpost h221post h311post hzpost
          (SubsetNormalMixedTrace.colorNormalization Tpost).perm
          (SubsetNormalMixedTrace.sideOrders Tpost)).equiv
          ⟨(Fin.cast htail i).val + 4, by
            have hi := (Fin.cast htail i).isLt
            omega⟩).val)
    (hcenterCard : ({center} ∪ tail).card = 1 + tail.card)
    (Dfuture : Enumeration ({center} ∪ tail))
    (hptsFuture : ∀ i : Fin (1 + tail.card),
      (Dfuture.equiv ⟨i.val, by rw [hcenterCard]; omega⟩).val =
        concatenateMap {center} tail (enumeration {center}) Dtail i)
    (hcenter : center = (GenericNormal.actualNormalLabelEquiv Bpost
      h221post h311post hzpost
      ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).centerVertex
        ⟨0, Nat.lt_of_lt_of_le (by decide) hmPost⟩)).val)
    (Qgap : Finset (Event I)) (hQgap : OrderConvex Qgap)
    (Hgap : Enumeration Qgap) (hQgapCard : Qgap.card = 5)
    (hEG : ∀ i : Fin 2,
      (EG.equiv ⟨i.val, by rw [hGcard]; exact i.isLt⟩).val =
        (Hgap.equiv ⟨3 + i.val, by rw [hQgapCard]; omega⟩).val)
    (fixed : Color)
    (hprefixed : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).naturalWord
      ((GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).m - 1) = fixed)
    (hpostne : (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).naturalWord 0 ≠ fixed)
    (hn : Fintype.card (Event I) = 20)
    (hbudget :
      (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).q +
      (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).s +
      (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).q +
      (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).s ≤ 2)
    (d0 d1 : Color)
    (hslot0 : (Hgap.equiv ⟨3, by rw [hQgapCard]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d0).val)
    (hslot1 : (Hgap.equiv ⟨4, by rw [hQgapCard]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d1).val)
    (hnewLower : ∀ c : Color,
      subsetNormalLowerRow Qpost hQpost Bpost h221post h311post hzpost
        ⟨0, by omega⟩ c = ((GenericThresholdPath.path C E n.succ).val c).val)
    (cross : Bool) (σ : Equiv.Perm Color)
    (hσfixed : σ fixed = fixed)
    (hσleft : σ (leftCoord (pairedFrame Tpre.finalFrame fixed)) = d0)
    (hσright : σ (rightCoord (pairedFrame Tpre.finalFrame fixed)) = d1)
    (hpostLower : Tpost.lower =
      permuteSupportFrame σ (afterPaired (pairedFrame Tpre.finalFrame fixed) cross false)) :
    False := by
  have hlast := actual_normal_trace_final_frame_last P hP Bpre h221pre h311pre hzpre hmPre Tpre
  have hlastFixed : Tpre.finalFrame.last = fixed := by simpa [hprefixed] using! hlast
  have hpaired : pairedFrame Tpre.finalFrame fixed = Tpre.finalFrame :=
    pairedFrame_eq_of_last Tpre.finalFrame fixed hlastFixed
  have hσleft0 : σ (leftCoord Tpre.finalFrame) = d0 := by simpa [hpaired] using! hσleft
  have hσright0 : σ (rightCoord Tpre.finalFrame) = d1 := by simpa [hpaired] using! hσright
  have hpostLower0 : Tpost.lower = permuteSupportFrame σ
      (afterPaired Tpre.finalFrame cross false) := by simpa [hpaired] using! hpostLower
  let Spre := GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre
  let EF : Enumeration F := Eq.mp (congrArg Enumeration hfutureEq) Dfuture
  obtain ⟨hPG,HPG,hptsPG,Hraw,hUF,hptsWhole,e,hnorm,Hpre,hfinal,h0,h1,h2,h3⟩ :=
    actual_cyclic_chosen_whole_prefix C h221 h311 hu E n
      hP Bpre h221pre h311pre hzpre hmPre Tpre a ha0 EG EF
  let EP := subsetNormalChronologicalEnumeration P hP Bpre h221pre h311pre hzpre a.perm Tpre.sideOrders
  let Hwhole : Enumeration (Finset.univ : Finset (Event I)) :=
    Eq.mp (congrArg Enumeration hUF) Hraw
  let R := (run I (Finset.univ : Finset (Event I))
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun
  let pre := (mixedPlan Spre.naturalWord Spre.naturalLevels Spre.m).map (recolorCenterMove a.perm)
  have hdPG : Disjoint P G := threshold_block_prefix_disjoint C E n.val n.isLt
  have hdUF : Disjoint U F := by
    apply Finset.disjoint_left.mpr
    intro x hxU hxF
    exact (Finset.mem_sdiff.mp hxF).2 hxU
  have hP4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports Tpre).choose
  have hpCard : (P).card = 4+F7Local.eventCount pre :=
    actual_cyclic_recolored_prefix_card P hP Bpre h221pre h311pre hzpre hmPre a
  have huCard : (U).card = (P).card+2 := by
    rw [← hPG,Finset.card_union_of_disjoint hdPG,hGcard]
  have hfCard : (F).card = 1+tail.card := by rw [← hfutureEq,hcenterCard]
  have hwholeCard : (Finset.univ : Finset (Event I)).card = (U).card+(F).card := by
    exact (congrArg Finset.card hUF).symm.trans (Finset.card_union_of_disjoint hdUF)
  obtain ⟨Hpost,hg0,hg1,hc⟩ := actual_chosen_whole_typeI_paired_post_inputs C E n
    Qpost hQpost Bpost P G U F h221post h311post hzpost hmPost Tpost
    hPG hdPG hGcard hP4 hUF hdUF EP EG HPG hptsPG Hraw
    center tail hfutureEq htail Dtail hptsTail hcenterCard Dfuture hptsFuture hcenter
    hptsWhole Qgap hQgap Hgap hQgapCard hEG d0 d1 hslot0 hslot1 hnewLower
    Tpre.finalFrame cross false σ hσleft0 hσright0 hpostLower0
  let postIndex : Fin ((Finset.univ : Finset (Event I)).card+1) :=
    ⟨(U).card+1,by omega⟩
  have hpostIndex : postIndex.val = 4+F7Local.eventCount pre+3 := by
    dsimp -failIfUnchanged only [postIndex]
    omega
  have hg0' : R.support ⟨4+F7Local.eventCount pre,by omega⟩ =
      pairSupport (pairedPairs Tpre.finalFrame cross).1 := by
    simpa only [hpCard,Bool.false_eq_true,ite_false] using! hg0
  have hg1' : R.support ⟨4+F7Local.eventCount pre+1,by omega⟩ =
      pairSupport (pairedPairs Tpre.finalFrame cross).2 := by
    simpa only [hpCard,Bool.false_eq_true,ite_false] using! hg1
  have hc' : R.support ⟨4+F7Local.eventCount pre+2,by omega⟩ =
      pairSupport (centerPair Tpost.lower
        ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).naturalWord 0)
        Tpost.firstBit) := by
    simpa only [huCard,hpCard] using! hc
  obtain ⟨bits,hagree,hcross,hlabel,hbit,hroute⟩ :=
    actual_typeI_paired_actor_splice_with_controls
      (R := R) (pre := pre) (preBits := Tpre.controlBits) postIndex hpostIndex
      hQpost Bpost h221post h311post hzpost hmPost Tpost hqPost e a σ
      Tpre.finalFrame cross false hpostLower0 Hpre hfinal Hpost hg0' hg1' hc'
  let Spost := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
  let b : Equiv.Perm Color := σ.symm.trans a.perm
  let post := (mixedPlan Spost.naturalWord Spost.naturalLevels Spost.m).map
    (recolorCenterMove b)
  let c := b (Spost.naturalWord 0)
  have hpostCard : Qpost.card = 4 + F7Local.eventCount post := by
    dsimp -failIfUnchanged [post, Spost, b]
    exact actual_zero_q_recolored_prefix_card Qpost hQpost Bpost h221post h311post
      hzpost hmPost hqPost (σ.symm.trans a.perm)
  have htailCount : tail.card = F7Local.eventCount post := by
    rw [htail, hpostCard]
    omega
  have hsize : (Finset.univ : Finset (Event I)).card = 4 + F7Local.eventCount
      (pre ++ [.paired, .center c] ++ post) := by
    rw [F7Local.eventCount_append, F7Local.eventCount_append]
    have hmid : eventCount ([Move.paired, Move.center c] : List Move) = 3 := by
      simp [F7Local.eventCount]
    rw [hmid]
    omega
  have hboundary : b (Spost.naturalWord 0) ≠
      a.perm (Spre.naturalWord (Spre.m - 1)) := by
    rw [hprefixed]
    intro heq
    have hcancel : σ.symm (Spost.naturalWord 0) = fixed := by
      apply a.perm.injective
      simpa only [b] using! heq
    have hpost : Spost.naturalWord 0 = fixed := by
      calc
        Spost.naturalWord 0 = σ (σ.symm (Spost.naturalWord 0)) :=
          (Equiv.apply_symm_apply σ _).symm
        _ = σ fixed := congrArg σ hcancel
        _ = fixed := hσfixed
    exact hpostne hpost
  have hpreEq : pre = mixedPlan (fun j => a.perm (Spre.naturalWord j))
      Spre.naturalLevels Spre.m := by
    exact recolor_mixedPlan a Spre.naturalWord Spre.naturalLevels Spre.m
  have hpostEq : post = mixedPlan (fun j => b (Spost.naturalWord j))
      Spost.naturalLevels Spost.m := by
    dsimp -failIfUnchanged [post]
    rw [mixedPlan_zero_levels Spost.naturalWord Spost.naturalLevels
      (F7Manuscript.C6PeriodicColorPhase.normal_chart_q_zero_levels Spost hqPost)]
    rw [centerPlanFrom_recolor]
    rw [mixedPlan_zero_levels (fun j => b (Spost.naturalWord j)) Spost.naturalLevels
      (fun j => F7Manuscript.C6PeriodicColorPhase.normal_chart_q_zero_levels Spost hqPost j)]
  have hroute' : SupportsRoute (reindexRun R e) ⟨4, by
      have hs := subsetNormalExecutionChartSize P Bpre h221pre h311pre hzpre
      have hP4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports Tpre).choose
      have hsub := Finset.card_le_card (Finset.subset_univ P)
      omega⟩ initialSupport
      (mixedPlan (fun j => a.perm (Spre.naturalWord j)) Spre.naturalLevels Spre.m ++
        [.paired, .center (b (Spost.naturalWord 0))] ++
        mixedPlan (fun j => b (Spost.naturalWord j)) Spost.naturalLevels Spost.m)
      bits 0 := by
    change SupportsRoute (reindexRun R e) _ initialSupport
      (pre ++ [.paired,.center c] ++ post) bits 0 at hroute
    simpa only [hpreEq,hpostEq,c] using! hroute
  exact F7Manuscript.NormalSkeleton.Chart.actual_typeI_join_excludes_low_budget_of_boundary_colors
    (reindexRun R e) Spre Spost a.perm b (by change 1≤normalBlockCount Bpre; omega)
    (by change 1≤normalBlockCount Bpost; omega) ha0 bits
    (by simpa only [Finset.card_univ] using! hn)
    (by simpa only [hpreEq,hpostEq,c] using! hsize) h0 h1 h2 h3 hroute'
    hboundary hbudget

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualTypeIPreFixedWholeExclusion -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTypeIFixedCenterReturn sha256=33bf51f7cd2f1afa86d508efd8999a9f9d4e2e976030fcba045fe06d9f095a49 -/


/-! Existing R2 port: a fixed-coordinate center, two actual swaps confined
    to the other four actors (the Type-I paired row), then the same center
    forces a recorded token return.  This uses no NoReturn/cost premise. -/
namespace F7Manuscript.ActualTypeIFixedCenterReturn

open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ReturnCertificate
open F6SmallBlockTokenCapacity F7Local

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Core token/rank argument.  A frame wrapper should discharge the six
    `haway` facts from `ValidLayout` and the two Type-I supports. -/
theorem fixed_center_two_typeI_rows_next_center_false
    {q : ℕ} (R : TokenRun Site Site q)
    (u i j k l : Fin q) (a b z : Site)
    (hUI : u.val < i.val)
    (hIJ : j.val = i.val + 1)
    (hJK : k.val = j.val + 1)
    (hKL : l.val = k.val + 1)
    (ha : a ≠ b) (haz : a ≠ z) (hbz : b ≠ z)
    (hOld : R.support u = {a,b})
    (hmemA : R.state i.castSucc a = R.state u.succ a)
    (hmemB : R.state i.castSucc b = R.state u.succ b)
    (hFirst : R.support i = {a,z})
    (hawayJa : a ∉ R.support j) (hawayJb : b ∉ R.support j)
    (hawayJz : z ∉ R.support j)
    (hawayKa : a ∉ R.support k) (hawayKb : b ∉ R.support k)
    (hawayKz : z ∉ R.support k)
    (keep : Bool)
    (hLast : R.support l = if keep then {z,b} else {a,b}) : False := by
  have hji : j.castSucc = i.succ := by
    apply Fin.ext
    simp [hIJ]
  have hkj : k.castSucc = j.succ := by
    apply Fin.ext
    simp [hJK]
  have hlk : l.castSucc = k.succ := by
    apply Fin.ext
    simp [hKL]
  have hMidA : R.state l.castSucc a = R.state i.succ a := by
    calc
      R.state l.castSucc a = R.state k.succ a := by rw [hlk]
      _ = R.state k.castSucc a := (R.HOUT k a hawayKa).symm
      _ = R.state j.succ a := by rw [hkj]
      _ = R.state j.castSucc a := (R.HOUT j a hawayJa).symm
      _ = R.state i.succ a := by rw [hji]
  have hMidB : R.state l.castSucc b = R.state i.succ b := by
    calc
      R.state l.castSucc b = R.state k.succ b := by rw [hlk]
      _ = R.state k.castSucc b := (R.HOUT k b hawayKb).symm
      _ = R.state j.succ b := by rw [hkj]
      _ = R.state j.castSucc b := (R.HOUT j b hawayJb).symm
      _ = R.state i.succ b := by rw [hji]
  have hMidZ : R.state l.castSucc z = R.state i.succ z := by
    calc
      R.state l.castSucc z = R.state k.succ z := by rw [hlk]
      _ = R.state k.castSucc z := (R.HOUT k z hawayKz).symm
      _ = R.state j.succ z := by rw [hkj]
      _ = R.state j.castSucc z := (R.HOUT j z hawayJz).symm
      _ = R.state i.succ z := by rw [hji]
  have hFirstB : R.state i.succ b = R.state i.castSucc b := by
    apply Eq.symm
    apply R.HOUT
    rw [hFirst]
    simp [Ne.symm ha, hbz]
  have hOldA : R.state u.succ a = R.state u.castSucc b := by
    have h := ReturnCertificate.step_eq_swap R u (a,b) hOld a
    simpa [ReturnCertificate.swapSite,ha,Ne.symm ha,haz,Ne.symm haz,hbz,Ne.symm hbz] using! h
  have hOldB : R.state u.succ b = R.state u.castSucc a := by
    have h := ReturnCertificate.step_eq_swap R u (a,b) hOld b
    simpa [ReturnCertificate.swapSite,ha,Ne.symm ha,haz,Ne.symm haz,hbz,Ne.symm hbz] using! h
  have hFirstZ : R.state i.succ z = R.state i.castSucc a := by
    have h := ReturnCertificate.step_eq_swap R i (a,z) hFirst z
    simpa [ReturnCertificate.swapSite,ha,Ne.symm ha,haz,Ne.symm haz,hbz,Ne.symm hbz] using! h
  have hOldAMem : a ∈ R.support u := by rw [hOld]; simp
  have hOldBMem : b ∈ R.support u := by rw [hOld]; simp
  have htime : u.succ ≤ l.succ := by
    apply Fin.le_iff_val_le_val.mpr
    simp
    omega
  cases keep with
  | false =>
      have hlastAB : R.support l = {a,b} := by simpa using! hLast
      have hreturn : R.state l.succ a = R.state u.castSucc a := by
        have h := ReturnCertificate.step_eq_swap R l (a,b) hlastAB a
        calc
          R.state l.succ a = R.state l.castSucc b := by
            simpa [ReturnCertificate.swapSite,ha,Ne.symm ha,haz,Ne.symm haz,hbz,Ne.symm hbz] using! h
          _ = R.state i.succ b := hMidB
          _ = R.state i.castSucc b := hFirstB
          _ = R.state u.succ b := hmemB
          _ = R.state u.castSucc a := hOldB
      have hstrict := R.HWORSE u a hOldAMem
      have hmono := R.rank_monotone a htime
      dsimp -failIfUnchanged only at hmono
      rw [hreturn] at hmono
      omega
  | true =>
      have hlastZB : R.support l = {z,b} := by simpa using! hLast
      have hreturn : R.state l.succ b = R.state u.castSucc b := by
        have h := ReturnCertificate.step_eq_swap R l (z,b) hlastZB b
        calc
          R.state l.succ b = R.state l.castSucc z := by
            simpa [ReturnCertificate.swapSite,ha,Ne.symm ha,haz,Ne.symm haz,hbz,Ne.symm hbz] using! h
          _ = R.state i.succ z := hMidZ
          _ = R.state i.castSucc a := hFirstZ
          _ = R.state u.succ a := hmemA
          _ = R.state u.castSucc b := hOldA
      have hstrict := R.HWORSE u b hOldBMem
      have hmono := R.rank_monotone b htime
      dsimp -failIfUnchanged only at hmono
      rw [hreturn] at hmono
      omega

end F7Manuscript.ActualTypeIFixedCenterReturn
/-! END VERBATIM SOURCE: F7Manuscript.ActualTypeIFixedCenterReturn -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTypeIFixedCenterReturnFrame sha256=fd71fa2a32385c8c158449464269d008302c88db87f0fd04ba04065b42a0e090 -/

/-! Existing R2 three-actor return with every support/memory input supplied
from the actual support frame. -/
namespace F7Manuscript.ActualTypeIFixedCenterReturn
noncomputable section
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedLastSupport F6SmallBlockTokenCapacity F7Local
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem fixed_center_two_typeI_rows_of_frame
    {q : ℕ} (R : TokenRun Site Site q)
    (i j k l : Fin q) (f : F7Local.SupportFrame)
    (M : FrontierMemory R i.val f) (c : Color) (bit cross label nextBit : Bool)
    (hij : j.val = i.val+1) (hjk : k.val = j.val+1) (hkl : l.val = k.val+1)
    (hFirst : R.support i =
      F7Local.pairSupport (F7Local.centerPair f c bit))
    (hJ : R.support j =
      F7Local.pairSupport (F7Local.pairedPairs
        (F7Local.afterCenter f c bit) cross).1)
    (hK : R.support k =
      F7Local.pairSupport (F7Local.pairedPairs
        (F7Local.afterCenter f c bit) cross).2)
    (hLast : R.support l =
      F7Local.pairSupport (F7Local.centerPair
        (F7Local.afterPaired (F7Local.afterCenter f c bit) cross label) c nextBit)) :
    False := by
  let a := F7Local.select (f.frontier c) bit
  let b := F7Local.other (f.frontier c) bit
  let z := f.idle
  let f₁ := F7Local.afterCenter f c bit
  let f₂ := F7Local.afterPaired f₁ cross label
  let u := M.last c
  have hu : u.val < i.val := M.last_lt c
  have hab : a ≠ b := by
    have hends := F7Manuscript.PartnerGraph.valid_endpoints_distinct M.valid c
    simp only [stateOfFrame_frontier] at hends
    cases bit with
    | false => simpa only [a,b,F7Local.select,F7Local.other] using! hends
    | true => simpa only [a,b,F7Local.select,F7Local.other] using! hends.symm
  have haz : a ≠ z := by
    have haMem : a ∈ F7Local.pairSupport (f.frontier c) := by
      cases bit <;> simp [a,F7Local.select,F7Local.pairSupport]
    have hdis := F7Manuscript.ActualMixedFrameLayout.validFrame_idle_disjoint
      f M.valid c
    intro h
    exact (Finset.disjoint_left.mp hdis) haMem (Finset.mem_singleton.mpr h)
  have hbz : b ≠ z := by
    have hbMem : b ∈ F7Local.pairSupport (f.frontier c) := by
      cases bit <;> simp [b,F7Local.other,F7Local.pairSupport]
    have hdis := F7Manuscript.ActualMixedFrameLayout.validFrame_idle_disjoint
      f M.valid c
    intro h
    exact (Finset.disjoint_left.mp hdis) hbMem (Finset.mem_singleton.mpr h)
  have hOld : R.support u = {a,b} := by
    have h := M.support_eq c
    cases bit <;> simpa [u,a,b,F7Local.other,F7Local.select,
      F7Local.pairSupport,Finset.pair_comm] using! h
  have hfront : F7Local.pairSupport (f.frontier c) = {a,b} := by
    cases bit <;> simp [a,b,F7Local.select,F7Local.other,F7Local.pairSupport,Finset.pair_comm]
  have hmemA : R.state i.castSucc a = R.state u.succ a := by
    apply M.state_eq c a
    rw [hfront]
    simp
  have hmemB : R.state i.castSucc b = R.state u.succ b := by
    apply M.state_eq c b
    rw [hfront]
    simp
  have hFirst' : R.support i = {a,z} := by
    rw [hFirst]
    cases bit <;> simp [a,z,F7Local.centerPair,F7Local.select,F7Local.pairSupport]
  have hv₁ : ValidLayout (F7Manuscript.ActualMixedFrameLayout.stateOfFrame f₁) :=
    F7Manuscript.ActualMixedFrameLayout.afterCenter_stateOfFrame_valid f M.valid c bit
  have hlast₁ : f₁.last = c := by rfl
  have hcL : c ≠ F7Local.leftCoord f₁ := by
    change c ≠ Fin.ofNat 3 (c.val+1)
    fin_cases c <;> decide
  have hcR : c ≠ F7Local.rightCoord f₁ := by
    change c ≠ Fin.ofNat 3 (c.val+2)
    fin_cases c <;> decide
  let lcol := F7Local.leftCoord f₁
  let rcol := F7Local.rightCoord f₁
  have hsubset₁ : F7Local.pairSupport (F7Local.pairedPairs f₁ cross).1 ⊆
      F7Local.pairSupport (f₁.frontier lcol) ∪
        F7Local.pairSupport (f₁.frontier rcol) := by
    cases cross <;> intro x hx <;>
      simp [F7Local.pairSupport,F7Local.pairedPairs,F7Local.select,
        F7Local.other,lcol,rcol] at hx ⊢ <;> tauto
  have hsubset₂ : F7Local.pairSupport (F7Local.pairedPairs f₁ cross).2 ⊆
      F7Local.pairSupport (f₁.frontier lcol) ∪
        F7Local.pairSupport (f₁.frontier rcol) := by
    cases cross <;> intro x hx <;>
      simp [F7Local.pairSupport,F7Local.pairedPairs,F7Local.select,
        F7Local.other,lcol,rcol] at hx ⊢ <;> tauto
  have hfrontDis₁ : Disjoint (F7Local.pairSupport
      (F7Local.pairedPairs f₁ cross).1) (F7Local.pairSupport (f₁.frontier c)) := by
    apply Finset.disjoint_left.mpr
    intro x hx hc
    rcases Finset.mem_union.mp (hsubset₁ hx) with hl | hr
    · exact (Finset.disjoint_left.mp
        (F7Manuscript.ActualMixedFrameLayout.validFrame_frontier_disjoint
          f₁ hv₁ lcol c (by simpa [lcol] using! hcL.symm))) hl hc
    · exact (Finset.disjoint_left.mp
        (F7Manuscript.ActualMixedFrameLayout.validFrame_frontier_disjoint
          f₁ hv₁ rcol c (by simpa [rcol] using! hcR.symm))) hr hc
  have hfrontDis₂ : Disjoint (F7Local.pairSupport
      (F7Local.pairedPairs f₁ cross).2) (F7Local.pairSupport (f₁.frontier c)) := by
    apply Finset.disjoint_left.mpr
    intro x hx hc
    rcases Finset.mem_union.mp (hsubset₂ hx) with hl | hr
    · exact (Finset.disjoint_left.mp
        (F7Manuscript.ActualMixedFrameLayout.validFrame_frontier_disjoint
          f₁ hv₁ lcol c (by simpa [lcol] using! hcL.symm))) hl hc
    · exact (Finset.disjoint_left.mp
        (F7Manuscript.ActualMixedFrameLayout.validFrame_frontier_disjoint
          f₁ hv₁ rcol c (by simpa [rcol] using! hcR.symm))) hr hc
  have hidleDis₁ : Disjoint (F7Local.pairSupport
      (F7Local.pairedPairs f₁ cross).1) {f₁.idle} := by
    apply Finset.disjoint_left.mpr
    intro x hx hi
    rcases Finset.mem_union.mp (hsubset₁ hx) with hl | hr
    · exact (Finset.disjoint_left.mp
        (F7Manuscript.ActualMixedFrameLayout.validFrame_idle_disjoint f₁ hv₁ lcol)) hl hi
    · exact (Finset.disjoint_left.mp
        (F7Manuscript.ActualMixedFrameLayout.validFrame_idle_disjoint f₁ hv₁ rcol)) hr hi
  have hidleDis₂ : Disjoint (F7Local.pairSupport
      (F7Local.pairedPairs f₁ cross).2) {f₁.idle} := by
    apply Finset.disjoint_left.mpr
    intro x hx hi
    rcases Finset.mem_union.mp (hsubset₂ hx) with hl | hr
    · exact (Finset.disjoint_left.mp
        (F7Manuscript.ActualMixedFrameLayout.validFrame_idle_disjoint f₁ hv₁ lcol)) hl hi
    · exact (Finset.disjoint_left.mp
        (F7Manuscript.ActualMixedFrameLayout.validFrame_idle_disjoint f₁ hv₁ rcol)) hr hi
  have haFront : a ∈ F7Local.pairSupport (f₁.frontier c) := by
    simp [f₁,a,F7Local.afterCenter,F7Local.put,F7Local.centerPair,
      F7Local.select,F7Local.pairSupport]
  have hzFront : z ∈ F7Local.pairSupport (f₁.frontier c) := by
    simp [f₁,z,F7Local.afterCenter,F7Local.put,F7Local.centerPair,
      F7Local.select,F7Local.pairSupport]
  have hbIdle : b = f₁.idle := by rfl
  have haway (x : Site) (hx : x=a ∨ x=b ∨ x=z) :
      x ∉ R.support j ∧ x ∉ R.support k := by
    rcases hx with hxa | hrest
    · subst x
      exact ⟨fun hm => (Finset.disjoint_left.mp hfrontDis₁)
          (by simpa only [hJ] using! hm) haFront,
        fun hm => (Finset.disjoint_left.mp hfrontDis₂)
          (by simpa only [hK] using! hm) haFront⟩
    rcases hrest with hxb | hxz
    · subst x
      exact ⟨fun hm => (Finset.disjoint_left.mp hidleDis₁)
          (by simpa only [hJ] using! hm) (by simp only [← hbIdle,Finset.mem_singleton]),
        fun hm => (Finset.disjoint_left.mp hidleDis₂)
          (by simpa only [hK] using! hm) (by simp only [← hbIdle,Finset.mem_singleton])⟩
    · subst x
      exact ⟨fun hm => (Finset.disjoint_left.mp hfrontDis₁)
          (by simpa only [hJ] using! hm) hzFront,
        fun hm => (Finset.disjoint_left.mp hfrontDis₂)
          (by simpa only [hK] using! hm) hzFront⟩
  have f₂front : f₂.frontier c = (a,z) := by
    have hf : f₂.frontier c = f₁.frontier c := by
      dsimp -failIfUnchanged only [f₂,F7Local.afterPaired]
      simp only [F7Local.put,if_neg hcR,if_neg hcL]
    rw [hf]
    simp only [f₁,F7Local.afterCenter,F7Local.put,if_pos rfl,
      F7Local.centerPair,F7Local.select,a,z,if_true]
  have f₂idle : f₂.idle = b := by
    simp [f₂,f₁,F7Local.afterPaired,F7Local.afterCenter,F7Local.other,
      b,F7Local.put]
  have hLast' : R.support l = if nextBit then {z,b} else {a,b} := by
    rw [hLast]
    change F7Local.pairSupport (F7Local.centerPair f₂ c nextBit) = _
    rw [F7Local.centerPair,f₂front,f₂idle]
    cases nextBit <;> rfl
  exact fixed_center_two_typeI_rows_next_center_false
    R u i j k l a b z hu hij hjk hkl hab haz hbz hOld hmemA hmemB
    hFirst' (haway a (Or.inl rfl)).1 (haway b (Or.inr (Or.inl rfl))).1
    (haway z (Or.inr (Or.inr rfl))).1
    (haway a (Or.inl rfl)).2 (haway b (Or.inr (Or.inl rfl))).2
    (haway z (Or.inr (Or.inr rfl))).2 nextBit hLast'


end
end F7Manuscript.ActualTypeIFixedCenterReturn
/-! END VERBATIM SOURCE: F7Manuscript.ActualTypeIFixedCenterReturnFrame -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTypeISameFixedRouteExclusion sha256=aa725c7bdd7301f9efdbc6b24d8655fa65aab0e6e1ad6dce0ded3b7a908d78bf -/


/-! Existing-R2 route-to-exclusion adapter for the Type-I fixed-center word.
The first theorem reads the four actual support slots from one SupportsRoute;
the second transports the same original FrontierMemory through an actual
center-only prefix before invoking that theorem. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualCenterOnlyRouteMemory
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualTypeIFixedCenterReturn
open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Two consecutive fixed-color centers around the two Type-I rows are
impossible when their actual route has frontier memory at its start. -/
theorem actual_typeI_fixed_center_route_impossible
    {q : ℕ} (R : TokenRun Site Site q)
    (t : Fin (q+1)) (f : SupportFrame) (bits : ℕ → Bool) (i : ℕ)
    (c : Color) (tail : List Move)
    (H : SupportsRoute R t f
      ([.center c, .paired, .center c] ++ tail) bits i)
    (M : FrontierMemory R t.val f) : False := by
  cases H with
  | @center t₀ f₀ c₀ tail₀ bits₀ i₀ ht hs Hpair =>
      cases Hpair with
      | @paired t₁ f₁ tail₁ bits₁ i₁ htp hp0 hp1 Hcenter =>
          cases Hcenter with
          | @center t₂ f₂ c₂ tail₂ bits₂ i₂ htl hlast rest =>
              have hbound : t.val+3 < q := by
                simpa only [Fin.val_mk, Nat.add_assoc] using! htl
              apply fixed_center_two_typeI_rows_of_frame R
                (⟨t.val,ht⟩ : Fin q)
                (⟨t.val+1,by omega⟩ : Fin q)
                (⟨t.val+2,by omega⟩ : Fin q)
                (⟨t.val+3,by omega⟩ : Fin q)
                f M c (bits i) (bits (i+1)) (bits (i+2)) (bits (i+3))
                (by rfl) (by rfl) (by rfl)
              · exact hs
              · simpa only [Nat.add_assoc] using! hp0
              · simpa only [Nat.add_assoc] using! hp1
              · simpa only [Nat.add_assoc] using! hlast

/-- A route with a center-only prefix followed by the fixed-center Type-I
word is impossible, with memory propagated from the original run boundary. -/
theorem actual_typeI_fixed_center_after_center_prefix_impossible
    {q : ℕ} (R : TokenRun Site Site q)
    (t : Fin (q+1)) (f : SupportFrame) (bits : ℕ → Bool) (i : ℕ)
    (before tail : List Move) (c : Color)
    (H : SupportsRoute R t f
      (before ++ [.center c, .paired, .center c] ++ tail) bits i)
    (hno : Move.paired ∉ before)
    (M : FrontierMemory R t.val f) : False := by
  induction before generalizing t f i with
  | nil =>
      simpa using! actual_typeI_fixed_center_route_impossible R t f bits i c tail H M
  | cons move before ih =>
      cases move with
      | center d =>
          have htailNo : Move.paired ∉ before := by
            intro hp
            exact hno (by simp [hp])
          cases H with
          | @center t₀ f₀ d₀ tail₀ bits₀ i₀ ht hs rest =>
              have Hone : SupportsRoute R t f [.center d] bits i :=
                SupportsRoute.center t f d [] bits i ht hs
                  (SupportsRoute.nil ⟨t.val+1, by omega⟩
                    (afterCenter f d (bits i)) bits (i+1))
              have Mnext := center_only_prefix_frontier_memory
                (count := 1) Hone (by simp) M
              have Mnext' : FrontierMemory R (t.val+1)
                  (afterCenter f d (bits i)) := by
                simpa [eventCount] using! Mnext
              exact ih _ _ _ rest htailNo Mnext'
      | paired =>
          exact False.elim (hno (by simp))

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualTypeISameFixedRouteExclusion -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTypeISameFixedWholeExclusion sha256=c7c1fb9a52fc535d68ef19080508942efbfd84a94f052c66a6a09dbb7bd65128 -/





/-! The existing R2 same-fixed three-person return contradiction on the
actual Type-I whole-profile chronology. Frontier memory comes from its
literal initial supports; no chart budget is supplied. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.C6InitialBitsNormalization F7Manuscript.ColoredCenterPlan
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance sameFixedWholeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance sameFixedWholeEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance sameFixedWholeLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
local notation "P" => globalIntroducedPast C E n.val
local notation "G" => thresholdIntroductionBlock C E n.val
local notation "U" => globalIntroducedPast C E n.succ.val
local notation "F" => (Finset.univ : Finset (Event I)) \ U

private theorem centerPlanFrom_split_last (w : ℕ → Color) (start count : ℕ) :
    centerPlanFrom w start (count + 1) =
      centerPlanFrom w start count ++ [.center (w (start + count))] := by
  induction count generalizing start with
  | zero => simp [centerPlanFrom]
  | succ n ih =>
      change Move.center (w start) :: centerPlanFrom w (start+1) (n+1) =
        Move.center (w start) :: (centerPlanFrom w (start+1) n ++
          [Move.center (w (start+(n+1)))])
      rw [ih (start+1)]
      simp only [Nat.add_assoc, Nat.add_comm, Nat.add_left_comm]

private theorem centerPlanFrom_no_paired (w : ℕ → Color) (start count : ℕ) :
    Move.paired ∉ centerPlanFrom w start count := by
  induction count generalizing start with
  | zero => simp [centerPlanFrom]
  | succ n ih =>
      simp [centerPlanFrom, ih]

include h221 h311 hu in
theorem actual_typeI_same_fixed_whole_exclusion
    (hP : OrderConvex P) (Bpre : Partition (V := P)) [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := P)) (h311pre : NoInduced311 (V := P))
    (hzpre : delta3 (V := P) = 0) (hmPre : 2 ≤ normalBlockCount Bpre)
    (Tpre : SubsetNormalMixedTrace (I := I) P hP Bpre h221pre h311pre hzpre hmPre)
    (hqPre : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).q = 0)
    (a : CyclicColorPerm)
    (ha0 : a.perm ((GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).naturalWord 0) = 0)
    (Qpost : Finset (Event I)) (hQpost : OrderConvex Qpost)
    (Bpost : Partition (V := Qpost)) [Nonempty (Triple Bpost)]
    (h221post : NoInduced221 (V := Qpost)) (h311post : NoInduced311 (V := Qpost))
    (hzpost : delta3 (V := Qpost) = 0) (hmPost : 2 ≤ normalBlockCount Bpost)
    (Tpost : SubsetNormalMixedTrace Qpost hQpost Bpost h221post h311post hzpost hmPost)
    (hqPost : (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).q = 0)
    (hGcard : (G).card = 2) (EG : Enumeration G)
    (center : Event I) (tail : Finset (Event I))
    (hfutureEq : {center} ∪ tail = F)
    (htail : tail.card = Qpost.card - 4) (Dtail : Enumeration tail)
    (hptsTail : ∀ i : Fin tail.card,
      (Dtail.equiv i).val =
        ((subsetNormalChronologicalEnumeration Qpost hQpost Bpost h221post h311post hzpost
          (SubsetNormalMixedTrace.colorNormalization Tpost).perm
          (SubsetNormalMixedTrace.sideOrders Tpost)).equiv
          ⟨(Fin.cast htail i).val + 4, by
            have hi := (Fin.cast htail i).isLt
            omega⟩).val)
    (hcenterCard : ({center} ∪ tail).card = 1 + tail.card)
    (Dfuture : Enumeration ({center} ∪ tail))
    (hptsFuture : ∀ i : Fin (1 + tail.card),
      (Dfuture.equiv ⟨i.val, by rw [hcenterCard]; omega⟩).val =
        concatenateMap {center} tail (enumeration {center}) Dtail i)
    (hcenter : center = (GenericNormal.actualNormalLabelEquiv Bpost
      h221post h311post hzpost
      ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).centerVertex
        ⟨0, Nat.lt_of_lt_of_le (by decide) hmPost⟩)).val)
    (Qgap : Finset (Event I)) (hQgap : OrderConvex Qgap)
    (Hgap : Enumeration Qgap) (hQgapCard : Qgap.card = 5)
    (hEG : ∀ i : Fin 2,
      (EG.equiv ⟨i.val, by rw [hGcard]; exact i.isLt⟩).val =
        (Hgap.equiv ⟨3 + i.val, by rw [hQgapCard]; omega⟩).val)
    (fixed : Color)
    (hprefixed : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).naturalWord
      ((GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).m - 1) = fixed)
    (hpostfixed : (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).naturalWord 0 = fixed)
    (d0 d1 : Color)
    (hslot0 : (Hgap.equiv ⟨3, by rw [hQgapCard]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d0).val)
    (hslot1 : (Hgap.equiv ⟨4, by rw [hQgapCard]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d1).val)
    (hnewLower : ∀ c : Color,
      subsetNormalLowerRow Qpost hQpost Bpost h221post h311post hzpost
        ⟨0, by omega⟩ c = ((GenericThresholdPath.path C E n.succ).val c).val)
    (cross : Bool) (σ : Equiv.Perm Color)
    (hσfixed : σ fixed = fixed)
    (hσleft : σ (leftCoord (pairedFrame Tpre.finalFrame fixed)) = d0)
    (hσright : σ (rightCoord (pairedFrame Tpre.finalFrame fixed)) = d1)
    (hpostLower : Tpost.lower =
      permuteSupportFrame σ (afterPaired (pairedFrame Tpre.finalFrame fixed) cross false)) :
    False := by
  have hlast := actual_normal_trace_final_frame_last P hP Bpre h221pre h311pre hzpre hmPre Tpre
  have hlastFixed : Tpre.finalFrame.last = fixed := by simpa [hprefixed] using! hlast
  have hpaired : pairedFrame Tpre.finalFrame fixed = Tpre.finalFrame :=
    pairedFrame_eq_of_last Tpre.finalFrame fixed hlastFixed
  have hσleft0 : σ (leftCoord Tpre.finalFrame) = d0 := by simpa [hpaired] using! hσleft
  have hσright0 : σ (rightCoord Tpre.finalFrame) = d1 := by simpa [hpaired] using! hσright
  have hpostLower0 : Tpost.lower = permuteSupportFrame σ
      (afterPaired Tpre.finalFrame cross false) := by simpa [hpaired] using! hpostLower
  let Spre := GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre
  let EF : Enumeration F := Eq.mp (congrArg Enumeration hfutureEq) Dfuture
  obtain ⟨hPG,HPG,hptsPG,Hraw,hUF,hptsWhole,e,hnorm,Hpre,hfinal,h0,h1,h2,h3⟩ :=
    actual_cyclic_chosen_whole_prefix C h221 h311 hu E n
      hP Bpre h221pre h311pre hzpre hmPre Tpre a ha0 EG EF
  let EP := subsetNormalChronologicalEnumeration P hP Bpre h221pre h311pre hzpre a.perm Tpre.sideOrders
  let Hwhole : Enumeration (Finset.univ : Finset (Event I)) :=
    Eq.mp (congrArg Enumeration hUF) Hraw
  let R := (run I (Finset.univ : Finset (Event I))
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun
  let pre := (mixedPlan Spre.naturalWord Spre.naturalLevels Spre.m).map (recolorCenterMove a.perm)
  have hdPG : Disjoint P G := threshold_block_prefix_disjoint C E n.val n.isLt
  have hdUF : Disjoint U F := by
    apply Finset.disjoint_left.mpr
    intro x hxU hxF
    exact (Finset.mem_sdiff.mp hxF).2 hxU
  have hP4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports Tpre).choose
  have hpCard : (P).card = 4+F7Local.eventCount pre :=
    actual_cyclic_recolored_prefix_card P hP Bpre h221pre h311pre hzpre hmPre a
  have huCard : (U).card = (P).card+2 := by
    rw [← hPG,Finset.card_union_of_disjoint hdPG,hGcard]
  obtain ⟨Hpost,hg0,hg1,hc⟩ := actual_chosen_whole_typeI_paired_post_inputs C E n
    Qpost hQpost Bpost P G U F h221post h311post hzpost hmPost Tpost
    hPG hdPG hGcard hP4 hUF hdUF EP EG HPG hptsPG Hraw
    center tail hfutureEq htail Dtail hptsTail hcenterCard Dfuture hptsFuture hcenter
    hptsWhole Qgap hQgap Hgap hQgapCard hEG d0 d1 hslot0 hslot1 hnewLower
    Tpre.finalFrame cross false σ hσleft0 hσright0 hpostLower0
  have hwholeCard : (Finset.univ : Finset (Event I)).card =
      (U).card+1+tail.card := by
    rw [← hUF,Finset.card_union_of_disjoint hdUF,← hfutureEq,hcenterCard]
    omega
  let postIndex : Fin ((Finset.univ : Finset (Event I)).card+1) :=
    ⟨(U).card+1,by omega⟩
  have hpostIndex : postIndex.val = 4+F7Local.eventCount pre+3 := by
    dsimp -failIfUnchanged only [postIndex]
    omega
  have hg0' : R.support ⟨4+F7Local.eventCount pre,by omega⟩ =
      pairSupport (pairedPairs Tpre.finalFrame cross).1 := by
    simpa only [hpCard,Bool.false_eq_true,ite_false] using! hg0
  have hg1' : R.support ⟨4+F7Local.eventCount pre+1,by omega⟩ =
      pairSupport (pairedPairs Tpre.finalFrame cross).2 := by
    simpa only [hpCard,Bool.false_eq_true,ite_false] using! hg1
  have hc' : R.support ⟨4+F7Local.eventCount pre+2,by omega⟩ =
      pairSupport (centerPair Tpost.lower
        ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).naturalWord 0)
        Tpost.firstBit) := by
    simpa only [huCard,hpCard] using! hc
  obtain ⟨bits,hagree,hcross,hlabel,hbit,hroute⟩ :=
    actual_typeI_paired_actor_splice_with_controls
      (R := R) (pre := pre) (preBits := Tpre.controlBits) postIndex hpostIndex
      hQpost Bpost h221post h311post hzpost hmPost Tpost hqPost e a σ
      Tpre.finalFrame cross false hpostLower0 Hpre hfinal Hpost hg0' hg1' hc'
  let Spost := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
  let b : Equiv.Perm Color := σ.symm.trans a.perm
  let post := (mixedPlan Spost.naturalWord Spost.naturalLevels Spost.m).map
    (recolorCenterMove b)
  let c := b (Spost.naturalWord 0)
  have hpreEq : pre = mixedPlan (fun j => a.perm (Spre.naturalWord j))
      Spre.naturalLevels Spre.m := by
    exact recolor_mixedPlan a Spre.naturalWord Spre.naturalLevels Spre.m
  have hpostEq : post = mixedPlan (fun j => b (Spost.naturalWord j))
      Spost.naturalLevels Spost.m := by
    dsimp -failIfUnchanged [post]
    rw [mixedPlan_zero_levels Spost.naturalWord Spost.naturalLevels
      (F7Manuscript.C6PeriodicColorPhase.normal_chart_q_zero_levels Spost hqPost)]
    rw [centerPlanFrom_recolor]
    rw [mixedPlan_zero_levels (fun j => b (Spost.naturalWord j)) Spost.naturalLevels
      (fun j => F7Manuscript.C6PeriodicColorPhase.normal_chart_q_zero_levels Spost hqPost j)]
  have hroute' : SupportsRoute (reindexRun R e) ⟨4, by
      have hs := subsetNormalExecutionChartSize P Bpre h221pre h311pre hzpre
      have hP4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports Tpre).choose
      have hsub := Finset.card_le_card (Finset.subset_univ P)
      omega⟩ initialSupport
      (mixedPlan (fun j => a.perm (Spre.naturalWord j)) Spre.naturalLevels Spre.m ++
        [.paired, .center (b (Spost.naturalWord 0))] ++
        mixedPlan (fun j => b (Spost.naturalWord j)) Spost.naturalLevels Spost.m)
      bits 0 := by
    change SupportsRoute (reindexRun R e) _ initialSupport
      (pre ++ [.paired,.center c] ++ post) bits 0 at hroute
    simpa only [hpreEq,hpostEq,c] using! hroute
  have hpreZero : pre = centerPlanFrom
      (fun j => a.perm (Spre.naturalWord j)) 1 (Spre.m - 1) := by
    dsimp -failIfUnchanged [pre]
    rw [mixedPlan_zero_levels Spre.naturalWord Spre.naturalLevels
      (F7Manuscript.C6PeriodicColorPhase.normal_chart_q_zero_levels Spre hqPre), centerPlanFrom_recolor]
  let before : List Move := centerPlanFrom
    (fun j => a.perm (Spre.naturalWord j)) 1 (Spre.m - 2)
  have hmS : 2 ≤ Spre.m := hmPre
  have hsplit : centerPlanFrom (fun j => a.perm (Spre.naturalWord j)) 1
      (Spre.m - 1) = before ++ [.center (a.perm fixed)] := by
    have hnum : Spre.m - 1 = (Spre.m - 2) + 1 := by omega
    rw [hnum, centerPlanFrom_split_last]
    have hidx : 1 + (Spre.m - 2) = Spre.m - 1 := by omega
    rw [hidx, hprefixed]
  have hpreRoute : pre = before ++ [.center (a.perm fixed)] := hpreZero.trans hsplit
  have hσsymm : σ.symm fixed = fixed := by
    apply σ.injective
    simpa only [Equiv.apply_symm_apply] using! hσfixed.symm
  have hc : c = a.perm fixed := by
    dsimp -failIfUnchanged [c, b]
    rw [hpostfixed, hσsymm]
  have hno : Move.paired ∉ before := centerPlanFrom_no_paired
    (fun j => a.perm (Spre.naturalWord j)) 1 (Spre.m - 2)
  have hroutePre : SupportsRoute (reindexRun R e) ⟨4, by
      have hs := subsetNormalExecutionChartSize P Bpre h221pre h311pre hzpre
      have hP4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports Tpre).choose
      have hsub := Finset.card_le_card (Finset.subset_univ P)
      omega⟩ initialSupport (pre ++ [.paired, .center c] ++ post) bits 0 := by
    simpa only [← hpreEq, ← hpostEq, c] using! hroute'
  have hrouteFixed : SupportsRoute (reindexRun R e) ⟨4, by
      have hs := subsetNormalExecutionChartSize P Bpre h221pre h311pre hzpre
      have hP4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports Tpre).choose
      have hsub := Finset.card_le_card (Finset.subset_univ P)
      omega⟩ initialSupport
      (before ++ [.center (a.perm fixed), .paired, .center (a.perm fixed)] ++ post)
      bits 0 := by
    simpa only [hpreRoute, hc, List.append_assoc] using! hroutePre
  have hqRun : 4 ≤ (Finset.univ : Finset (Event I)).card := by
    have hs := subsetNormalExecutionChartSize P Bpre h221pre h311pre hzpre
    have hP4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports Tpre).choose
    have hsub := Finset.card_le_card (Finset.subset_univ P)
    omega
  have hmemory : F7Manuscript.ActualMixedLastSupport.FrontierMemory
      (reindexRun R e) 4 initialSupport :=
    F7Manuscript.ActualMixedLastSupport.initial_frontier_memory
      (reindexRun R e) hqRun h1 h2 h3
  exact F7Manuscript.TripleCoordinateLattice.actual_typeI_fixed_center_after_center_prefix_impossible
    (reindexRun R e) ⟨4, by omega⟩ initialSupport bits 0
    before post (a.perm fixed) hrouteFixed hno hmemory

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualTypeISameFixedWholeExclusion -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTypeICenterRunCommutation sha256=1672b72751ec15984826da08dbbd963d69d5c300773bb6e7088e809698c76043 -/


/-! The actual-token form of the R2 Type-I move: a center exchange can be
moved past two consecutive, individually disjoint gap exchanges.  The cut
after all three transitions is unchanged, and the three support slots are
reordered as `p, r, center`. -/

namespace F7Manuscript.ActualTypeICenterRunCommutation

open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualDisjointGapRunSwap
open F6SmallBlockTokenCapacity F7Local
open F7Manuscript.OneGap

private def typeICrossPairs (r : Fin 2) : Pair × Pair :=
  ![((2,4),(3,5)), ((2,5),(3,4))] r

private theorem pairedPairs_oldGapFrame_eq_typeI (cross : Bool) :
    pairedPairs (pairedFrame oldGapFrame 0) cross =
      if cross then typeICrossPairs 1 else typeICrossPairs 0 := by
  cases cross <;> decide

/-- Once the actual Type-I events have been commuted into the support order
of a paired stage, their three supports are exactly one paired stage followed
by the fixed-center stage. -/
theorem actual_typeI_pair_then_center_support_stages
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (bits : ℕ → Bool) (t : Fin (q+1))
    (cross keep centerBit : Bool) (hbound : t.val+3 ≤ q)
    (hbits0 : bits t.val = cross) (hbits1 : bits (t.val+1) = keep)
    (hbits2 : bits (t.val+2) = centerBit)
    (hfirst : R.support ⟨t.val, by omega⟩ =
      pairSupport (pairedPairs (pairedFrame oldGapFrame 0) cross).1)
    (hsecond : R.support ⟨t.val+1, by omega⟩ =
      pairSupport (pairedPairs (pairedFrame oldGapFrame 0) cross).2)
    (hcenter : R.support ⟨t.val+2, by omega⟩ =
      pairSupport (centerPair
        (afterPaired (pairedFrame oldGapFrame 0) cross keep) 0 centerBit)) :
    SupportsStages R bits oldGapFrame t.val
      [Stage.paired 0, Stage.center 0 false] t.val := by
  have hafter :
      afterPaired (pairedFrame oldGapFrame 0) cross keep =
        afterPaired oldGapFrame cross keep := by
    simp [pairedFrame, oldGapFrame]
  have hcenter' : R.support ⟨t.val+2, by omega⟩ =
      pairSupport (centerPair (afterPaired oldGapFrame cross keep) 0 centerBit) := by
    simpa only [hafter] using! hcenter
  refine SupportsStages.cons oldGapFrame t.val t.val (.paired 0)
      [.center 0 false] ?_ ?_ ?_
  · simp only [Stage.eventCount]
    omega
  · intro k
    fin_cases k
    · simpa [stageWord, pairedFrame, hbits0] using! hfirst
    · simpa [stageWord, pairedFrame, hbits0] using! hsecond
  · change SupportsStages R bits
      (afterPaired (pairedFrame oldGapFrame 0) (bits t.val) (bits (t.val+1)))
      (t.val+2) [.center 0 false] (t.val+2)
    rw [hbits0, hbits1, hafter]
    refine SupportsStages.cons (afterPaired oldGapFrame cross keep)
      (t.val+2) (t.val+2) (.center 0 false) [] ?_ ?_ ?_
    · simp only [Stage.eventCount]
      omega
    · intro k
      fin_cases k
      simpa [stageWord, centerChoice, hbits2] using! hcenter'
    · exact SupportsStages.nil _ _ _ (by simp only [Stage.eventCount]; omega)

/-- Actual Type-I gap specialization: if the run records the fixed-center
transition immediately before the two finite Type-I gap supports, the
disjoint-swap proof reorders those same actual transitions into the ordinary
paired-stage/center-stage schedule.  The `label` bit selects which of the two
possible gap-event orders occurred in the source run. -/
theorem commute_center_past_two_adjacent_runs
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (i j k : Fin q)
    (center p r : Swap)
    (hji : j.val = i.val + 1) (hkj : k.val = j.val + 1)
    (hcenter : R.support i = {center.1, center.2})
    (hp : R.support j = {p.1, p.2})
    (hr : R.support k = {r.1, r.2})
    (hcenterP : Disjoint ({center.1, center.2} : Finset Site) {p.1,p.2})
    (hcenterR : Disjoint ({center.1, center.2} : Finset Site) {r.1,r.2}) :
    ∃ R' : TokenRun Site W q,
      R'.support i = {p.1,p.2} ∧
      R'.support j = {r.1,r.2} ∧
      R'.support k = {center.1,center.2} ∧
      (∀ l : Fin q, l.val < i.val ∨ k.val < l.val →
        R'.support l = R.support l) ∧
      (R'.state ⟨i.val+3, by omega⟩ = R.state ⟨i.val+3, by omega⟩) := by
  let R₁ := swapAdjacentRun R i j center p hji hcenter hp hcenterP
  have hR₁k : R₁.support k = {r.1,r.2} := by
    have hk : i.val+1 < k.val := by omega
    simpa only [R₁] using!
      (swapAdjacentRun_support_after R i j center p hji hcenter hp hcenterP k hk).trans hr
  have hR₁j : R₁.support j = {center.1,center.2} := by
    simp [R₁, swapAdjacentRun, hji, hcenter, hp]
  let R₂ := swapAdjacentRun R₁ j k center r hkj hR₁j hR₁k hcenterR
  refine ⟨R₂, ?_, ?_, ?_, ?_, ?_⟩
  · have hs := swapAdjacentRun_support_before R₁ j k center r
      hkj hR₁j hR₁k hcenterR i (by omega)
    have hR₁i : R₁.support i = {p.1,p.2} := by
      simp [R₁, swapAdjacentRun, hp]
    simpa only [R₂] using! hs.trans hR₁i
  · simp [R₂, swapAdjacentRun, hkj, hR₁k, hR₁j]
  · simp [R₂, swapAdjacentRun, hkj, hR₁k, hR₁j]
  · intro l hl
    rcases hl with hl | hl
    · have hli : l.val ≠ i.val := by omega
      have hlj : l.val ≠ j.val := by omega
      have hlk : l.val ≠ k.val := by omega
      simp [R₂, R₁, swapAdjacentRun, hli, hlj, hlk]
    · have hli : l.val ≠ i.val := by omega
      have hlj : l.val ≠ j.val := by omega
      have hlk : l.val ≠ k.val := by omega
      simp [R₂, R₁, swapAdjacentRun, hli, hlj, hlk]
  · let t : Fin (q+1) := ⟨i.val+3, by
      have hkq := k.isLt
      omega⟩
    have hcut₂ : j.val+2 ≤ t.val := by
      change j.val+2 ≤ i.val+3
      omega
    have hcut₁ : i.val+2 ≤ t.val := by
      change i.val+2 ≤ i.val+3
      omega
    have hstate₂ := swapAdjacentRun_state_after R₁ j k center r
      hkj hR₁j hR₁k hcenterR t hcut₂
    have hstate₁ := swapAdjacentRun_state_after R i j center p
      hji hcenter hp hcenterP t hcut₁
    have ht : t = (⟨i.val+3, by omega⟩ : Fin (q+1)) := by
      apply Fin.ext
      rfl
    simpa only [R₂, R₁, ht] using! hstate₂.trans hstate₁

/-- The gap events may also be put into the opposite canonical order.  This
first moves the center past both events, then uses their mutual disjointness
to exchange the two adjacent gap transitions. -/
theorem commute_center_past_two_adjacent_runs_reverse
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (i j k : Fin q)
    (center p r : Swap)
    (hji : j.val = i.val + 1) (hkj : k.val = j.val + 1)
    (hcenter : R.support i = {center.1, center.2})
    (hp : R.support j = {p.1, p.2})
    (hr : R.support k = {r.1, r.2})
    (hcenterP : Disjoint ({center.1, center.2} : Finset Site) {p.1,p.2})
    (hcenterR : Disjoint ({center.1, center.2} : Finset Site) {r.1,r.2})
    (hpr : Disjoint ({p.1,p.2} : Finset Site) {r.1,r.2}) :
    ∃ R' : TokenRun Site W q,
      R'.support i = {r.1,r.2} ∧
      R'.support j = {p.1,p.2} ∧
      R'.support k = {center.1,center.2} ∧
      (∀ l : Fin q, l.val < i.val ∨ k.val < l.val →
        R'.support l = R.support l) ∧
      (R'.state ⟨i.val+3, by omega⟩ = R.state ⟨i.val+3, by omega⟩) := by
  obtain ⟨R₁,hp₁,hr₁,hc₁,hout₁,hstate₁⟩ :=
    commute_center_past_two_adjacent_runs R i j k center p r hji hkj
      hcenter hp hr hcenterP hcenterR
  let R₂ := swapAdjacentRun R₁ i j p r hji hp₁ hr₁ hpr
  refine ⟨R₂, ?_, ?_, ?_, ?_, ?_⟩
  · simp [R₂, swapAdjacentRun, hji, hp₁, hr₁]
  · simp [R₂, swapAdjacentRun, hji, hp₁, hr₁]
  · have hk : i.val+1 < k.val := by omega
    have hsame := swapAdjacentRun_support_after R₁ i j p r hji hp₁ hr₁ hpr k hk
    simpa only [R₂] using! hsame.trans hc₁
  · intro l hl
    rcases hl with hl | hl
    · have hli : l.val ≠ i.val := by omega
      have hlj : l.val ≠ j.val := by omega
      simpa only [R₂] using!
        (swapAdjacentRun_support_before R₁ i j p r hji hp₁ hr₁ hpr l hl).trans
          (hout₁ l (Or.inl hl))
    · have hk : i.val+1 < l.val := by omega
      simpa only [R₂] using!
        (swapAdjacentRun_support_after R₁ i j p r hji hp₁ hr₁ hpr l hk).trans
          (hout₁ l (Or.inr hl))
  · let t : Fin (q+1) := ⟨i.val+3, by
      have hkq := k.isLt
      omega⟩
    have hcut : i.val+2 ≤ t.val := by
      change i.val+2 ≤ i.val+3
      omega
    have hsame := swapAdjacentRun_state_after R₁ i j p r hji hp₁ hr₁ hpr t hcut
    have ht : t = (⟨i.val+3, by omega⟩ : Fin (q+1)) := by
      apply Fin.ext
      rfl
    simpa only [R₂, ht] using! hsame.trans hstate₁

/-- Converse chronology: when the omitted-color center is the first event
after the two disjoint G events, move that same center to the front while
preserving the state after the three-event block. -/
theorem commute_two_adjacent_runs_before_center_with_history
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (i j k : Fin q)
    (p r center : Swap)
    (hji : j.val = i.val + 1) (hkj : k.val = j.val + 1)
    (hp : R.support i = {p.1,p.2})
    (hr : R.support j = {r.1,r.2})
    (hc : R.support k = {center.1,center.2})
    (hpc : Disjoint ({p.1,p.2} : Finset Site) {center.1,center.2})
    (hrc : Disjoint ({r.1,r.2} : Finset Site) {center.1,center.2}) :
    ∃ R' : TokenRun Site W q,
      R'.support i = {center.1,center.2} ∧
      R'.support j = {p.1,p.2} ∧
      R'.support k = {r.1,r.2} ∧
      (∀ l : Fin q, l.val < i.val ∨ k.val < l.val →
        R'.support l = R.support l) ∧
      R'.state ⟨i.val+3, by omega⟩ = R.state ⟨i.val+3, by omega⟩ ∧
      (∀ t : Fin (q+1), i.val+3 ≤ t.val → ∀ a (u : Fin (q+1)), u ≤ t →
        ∃ v : Fin (q+1), v ≤ t ∧ R'.state v a = R.state u a) := by
  let R₁ := swapAdjacentRun R j k r center hkj hr hc hrc
  have hR₁i : R₁.support i = {p.1,p.2} := by
    have hij : i.val < j.val := by omega
    simpa only [R₁] using!
      (swapAdjacentRun_support_before R j k r center hkj hr hc hrc i hij).trans hp
  have hR₁j : R₁.support j = {center.1,center.2} := by
    simp [R₁, swapAdjacentRun, hkj, hr, hc]
  have hR₁k : R₁.support k = {r.1,r.2} := by
    simp [R₁, swapAdjacentRun, hkj, hr, hc]
  let R₂ := swapAdjacentRun R₁ i j p center hji hR₁i hR₁j hpc
  refine ⟨R₂, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · simp [R₂, swapAdjacentRun, hji, hR₁i, hR₁j]
  · simp [R₂, swapAdjacentRun, hji, hR₁i, hR₁j]
  · have hki : i.val + 1 < k.val := by omega
    have hs := swapAdjacentRun_support_after R₁ i j p center
      hji hR₁i hR₁j hpc k hki
    simpa only [R₂] using! hs.trans hR₁k
  · intro l hl
    rcases hl with hli | hkl
    · have hlj : l.val < j.val := by omega
      have hlk : l.val < k.val := by omega
      have hs₂ := swapAdjacentRun_support_before R₁ i j p center
        hji hR₁i hR₁j hpc l hli
      have hs₁ := swapAdjacentRun_support_before R j k r center
        hkj hr hc hrc l hlj
      simpa only [R₂, R₁] using! hs₂.trans hs₁
    · have hkj' : j.val+1 < l.val := by omega
      have hji' : i.val + 1 < l.val := by omega
      have hs₂ := swapAdjacentRun_support_after R₁ i j p center
        hji hR₁i hR₁j hpc l hji'
      have hs₁ := swapAdjacentRun_support_after R j k r center
        hkj hr hc hrc l hkj'
      simpa only [R₂, R₁] using! hs₂.trans hs₁
  · let t : Fin (q+1) := ⟨i.val+3, by
      have hkq := k.isLt
      omega⟩
    have hcut₂ : j.val+2 ≤ t.val := by
      change j.val+2 ≤ i.val+3
      omega
    have hcut₁ : i.val+2 ≤ t.val := by
      change i.val+2 ≤ i.val+3
      omega
    have hstate₂ := swapAdjacentRun_state_after R₁ i j p center
      hji hR₁i hR₁j hpc t hcut₁
    have hstate₁ := swapAdjacentRun_state_after R j k r center
      hkj hr hc hrc t hcut₂
    have ht : t = (⟨i.val+3, by omega⟩ : Fin (q+1)) := by
      apply Fin.ext
      rfl
    simpa only [R₂, R₁, ht] using! hstate₂.trans hstate₁
  · intro t ht a u hu
    obtain ⟨u₁, hu₁, he₁⟩ :=
      swapAdjacentRun_observed_state_after R j k r center hkj hr hc hrc
        t (by have := ht; omega) a u hu
    obtain ⟨v, hv, he₂⟩ :=
      swapAdjacentRun_observed_state_after R₁ i j p center hji hR₁i hR₁j hpc
        t (by omega) a u₁ hu₁
    exact ⟨v, hv, he₂.trans he₁⟩

/-- The original endpoint-only API, projected from the history-preserving
variant above. -/
theorem commute_two_adjacent_runs_before_center
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (i j k : Fin q)
    (p r center : Swap)
    (hji : j.val = i.val + 1) (hkj : k.val = j.val + 1)
    (hp : R.support i = {p.1,p.2})
    (hr : R.support j = {r.1,r.2})
    (hc : R.support k = {center.1,center.2})
    (hpc : Disjoint ({p.1,p.2} : Finset Site) {center.1,center.2})
    (hrc : Disjoint ({r.1,r.2} : Finset Site) {center.1,center.2}) :
    ∃ R' : TokenRun Site W q,
      R'.support i = {center.1,center.2} ∧
      R'.support j = {p.1,p.2} ∧
      R'.support k = {r.1,r.2} ∧
      (∀ l : Fin q, l.val < i.val ∨ k.val < l.val →
        R'.support l = R.support l) ∧
      R'.state ⟨i.val+3, by omega⟩ = R.state ⟨i.val+3, by omega⟩ := by
  obtain ⟨R', hi, hj, hk, hout, hstate, _hhistory⟩ :=
    commute_two_adjacent_runs_before_center_with_history R i j k p r center
      hji hkj hp hr hc hpc hrc
  exact ⟨R', hi, hj, hk, hout, hstate⟩

/-- Actual Type-I gap specialization: if the run records the fixed-center
transition immediately before the two finite Type-I gap supports, the
disjoint-swap proof reorders those same actual transitions into the ordinary
paired-stage/center-stage schedule.  The `label` bit selects which of the two
possible gap-event orders occurred in the source run. -/
theorem actual_typeI_gap_commutes_into_normal_stages
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (bits : ℕ → Bool) (i j k : Fin q)
    (row : Fin 2) (label centerBit : Bool)
    (hji : j.val = i.val+1) (hkj : k.val = j.val+1)
    (hcross : bits i.val = decide (row.val = 1))
    (hkeep : bits (i.val+1) = label)
    (hcenterControl : bits (i.val+2) = centerBit)
    (hcenter : R.support i = pairSupport (centerPair oldGapFrame 0 centerBit))
    (hfirst : R.support j = pairSupport
      (if label then (typeICrossPairs row).2 else (typeICrossPairs row).1))
    (hsecond : R.support k = pairSupport
      (if label then (typeICrossPairs row).1 else (typeICrossPairs row).2)) :
    ∃ R' : TokenRun Site W q,
      SupportsStages R' bits oldGapFrame i.val
        [Stage.paired 0, Stage.center 0 false] i.val ∧
      R'.state ⟨i.val+3, by omega⟩ = R.state ⟨i.val+3, by omega⟩ := by
  let cross : Bool := decide (row.val = 1)
  have hpairRow : pairedPairs (pairedFrame oldGapFrame 0) cross =
      typeICrossPairs row := by
    fin_cases row <;> decide
  have hcenterP : Disjoint ({(centerPair oldGapFrame 0 centerBit).1,
      (centerPair oldGapFrame 0 centerBit).2} : Finset Site)
      ({(if label then (typeICrossPairs row).2 else (typeICrossPairs row).1).1,
        (if label then (typeICrossPairs row).2 else (typeICrossPairs row).1).2} : Finset Site) := by
    fin_cases row <;> cases label <;> cases centerBit <;> decide
  have hcenterR : Disjoint ({(centerPair oldGapFrame 0 centerBit).1,
      (centerPair oldGapFrame 0 centerBit).2} : Finset Site)
      ({(if label then (typeICrossPairs row).1 else (typeICrossPairs row).2).1,
        (if label then (typeICrossPairs row).1 else (typeICrossPairs row).2).2} : Finset Site) := by
    fin_cases row <;> cases label <;> cases centerBit <;> decide
  have hpr : Disjoint
      ({(if label then (typeICrossPairs row).2 else (typeICrossPairs row).1).1,
        (if label then (typeICrossPairs row).2 else (typeICrossPairs row).1).2} : Finset Site)
      ({(if label then (typeICrossPairs row).1 else (typeICrossPairs row).2).1,
        (if label then (typeICrossPairs row).1 else (typeICrossPairs row).2).2} : Finset Site) := by
    fin_cases row <;> cases label <;> decide
  have hcenterSwap : R.support i =
      {(centerPair oldGapFrame 0 centerBit).1,
       (centerPair oldGapFrame 0 centerBit).2} := by
    simpa [pairSupport] using! hcenter
  have hfirstSwap : R.support j =
      {((if label then (typeICrossPairs row).2 else (typeICrossPairs row).1).1),
       ((if label then (typeICrossPairs row).2 else (typeICrossPairs row).1).2)} := by
    simpa [pairSupport] using! hfirst
  have hsecondSwap : R.support k =
      {((if label then (typeICrossPairs row).1 else (typeICrossPairs row).2).1),
       ((if label then (typeICrossPairs row).1 else (typeICrossPairs row).2).2)} := by
    simpa [pairSupport] using! hsecond
  have hswapped : ∃ R' : TokenRun Site W q,
      R'.support i = {(typeICrossPairs row).1.1,(typeICrossPairs row).1.2} ∧
      R'.support j = {(typeICrossPairs row).2.1,(typeICrossPairs row).2.2} ∧
      R'.support k = {(centerPair oldGapFrame 0 centerBit).1,
        (centerPair oldGapFrame 0 centerBit).2} ∧
      (∀ l : Fin q, l.val < i.val ∨ k.val < l.val → R'.support l = R.support l) ∧
      R'.state ⟨i.val+3, by omega⟩ = R.state ⟨i.val+3, by omega⟩ := by
    by_cases hl : label
    · exact commute_center_past_two_adjacent_runs_reverse R i j k
        (centerPair oldGapFrame 0 centerBit)
        (typeICrossPairs row).2 (typeICrossPairs row).1
        hji hkj hcenterSwap (by simpa [hl] using! hfirstSwap)
        (by simpa [hl] using! hsecondSwap)
        (by simpa [hl] using! hcenterP)
        (by simpa [hl] using! hcenterR)
        (by simpa [hl] using! hpr)
    · exact commute_center_past_two_adjacent_runs R i j k
        (centerPair oldGapFrame 0 centerBit)
        (typeICrossPairs row).1 (typeICrossPairs row).2
        hji hkj hcenterSwap (by simpa [hl] using! hfirstSwap)
        (by simpa [hl] using! hsecondSwap)
        (by simpa [hl] using! hcenterP)
        (by simpa [hl] using! hcenterR)
  rcases hswapped with ⟨R',hRfirst,hRsecond,hRcenter,_hout,hstate⟩
  have hfirstStage : R'.support i =
      pairSupport (pairedPairs (pairedFrame oldGapFrame 0) cross).1 := by
    calc
      R'.support i = pairSupport (typeICrossPairs row).1 := by
        simpa only [pairSupport] using! hRfirst
      _ = pairSupport (pairedPairs (pairedFrame oldGapFrame 0) cross).1 := by
        rw [hpairRow]
  have hsecondStage : R'.support j =
      pairSupport (pairedPairs (pairedFrame oldGapFrame 0) cross).2 := by
    calc
      R'.support j = pairSupport (typeICrossPairs row).2 := by
        simpa only [pairSupport] using! hRsecond
      _ = pairSupport (pairedPairs (pairedFrame oldGapFrame 0) cross).2 := by
        rw [hpairRow]
  have hcenterStage : R'.support k = pairSupport
      (centerPair (afterPaired (pairedFrame oldGapFrame 0) cross label)
        0 centerBit) := by
    calc
      R'.support k = pairSupport (centerPair oldGapFrame 0 centerBit) := by
        simpa only [pairSupport] using! hRcenter
      _ = pairSupport (centerPair
          (afterPaired (pairedFrame oldGapFrame 0) cross label) 0 centerBit) := by
        rfl
  have hbits0 : bits i.val = cross := by
    simpa only [cross] using! hcross
  have hj : j = (⟨i.val+1, by omega⟩ : Fin q) := Fin.ext hji
  have hk : k = (⟨i.val+2, by omega⟩ : Fin q) := Fin.ext (by change k.val = i.val+2; omega)
  have hstages := actual_typeI_pair_then_center_support_stages R' bits
    ⟨i.val, by omega⟩ cross label centerBit
    (by change i.val+3 ≤ q; omega) hbits0 hkeep hcenterControl
    hfirstStage (by simpa only [hj] using! hsecondStage)
    (by simpa only [hk] using! hcenterStage)
  exact ⟨R', hstages, hstate⟩

/-- The same finite Type-I gap supports commute a following omitted-color
center to the front. This is the complementary actual chronology needed when
the fixed center is the first post-run center. -/
theorem actual_typeI_two_gap_then_center_commutes
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (i j k : Fin q)
    (row : Fin 2) (label centerBit : Bool)
    (hji : j.val = i.val+1) (hkj : k.val = j.val+1)
    (hcenter : R.support k = pairSupport (centerPair oldGapFrame 0 centerBit))
    (hfirst : R.support i = pairSupport
      (if label then (typeICrossPairs row).2 else (typeICrossPairs row).1))
    (hsecond : R.support j = pairSupport
      (if label then (typeICrossPairs row).1 else (typeICrossPairs row).2)) :
    ∃ R' : TokenRun Site W q,
      R'.support i = pairSupport (centerPair oldGapFrame 0 centerBit) ∧
      R'.support j = pairSupport
        (if label then (typeICrossPairs row).2 else (typeICrossPairs row).1) ∧
      R'.support k = pairSupport
        (if label then (typeICrossPairs row).1 else (typeICrossPairs row).2) ∧
      R'.state ⟨i.val+3, by omega⟩ = R.state ⟨i.val+3, by omega⟩ := by
  let p := if label then (typeICrossPairs row).2 else (typeICrossPairs row).1
  let r := if label then (typeICrossPairs row).1 else (typeICrossPairs row).2
  have hp : R.support i = {p.1,p.2} := by
    simpa [p, pairSupport] using! hfirst
  have hr : R.support j = {r.1,r.2} := by
    simpa [r, pairSupport] using! hsecond
  have hc : R.support k = {(centerPair oldGapFrame 0 centerBit).1,
      (centerPair oldGapFrame 0 centerBit).2} := by
    simpa [pairSupport] using! hcenter
  have hpc : Disjoint ({p.1,p.2} : Finset Site)
      {(centerPair oldGapFrame 0 centerBit).1,
       (centerPair oldGapFrame 0 centerBit).2} := by
    fin_cases row <;> cases label <;> cases centerBit <;>
      simp [p, typeICrossPairs, centerPair, oldGapFrame, select, other] <;> decide
  have hrc : Disjoint ({r.1,r.2} : Finset Site)
      {(centerPair oldGapFrame 0 centerBit).1,
       (centerPair oldGapFrame 0 centerBit).2} := by
    fin_cases row <;> cases label <;> cases centerBit <;>
      simp [r, typeICrossPairs, centerPair, oldGapFrame, select, other] <;> decide
  obtain ⟨R',hci,hpi,hri,_,hstate⟩ :=
    commute_two_adjacent_runs_before_center R i j k p r
      (centerPair oldGapFrame 0 centerBit) hji hkj hp hr hc hpc hrc
  refine ⟨R', ?_, ?_, ?_, hstate⟩
  · simpa [pairSupport] using! hci
  · simpa [p, pairSupport] using! hpi
  · simpa [r, pairSupport] using! hri

/-- In the post-first-center chronology, the commuting permutation carries
the center control to the front of the local control word. The resulting
support schedule is the ordinary center-then-paired block. -/
theorem actual_typeI_post_center_becomes_normal_stages
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (bits : ℕ → Bool) (i j k : Fin q)
    (row : Fin 2) (label centerBit : Bool)
    (hji : j.val = i.val+1) (hkj : k.val = j.val+1)
    (hcenter : R.support k = pairSupport (centerPair oldGapFrame 0 centerBit))
    (hfirst : R.support i = pairSupport
      (if label then (typeICrossPairs row).2 else (typeICrossPairs row).1))
    (hsecond : R.support j = pairSupport
      (if label then (typeICrossPairs row).1 else (typeICrossPairs row).2)) :
    ∃ bits' : ℕ → Bool, ∃ R' : TokenRun Site W q,
      bits' i.val = centerBit ∧
      bits' (i.val+1) = decide (row.val = 1) ∧
      bits' (i.val+2) = label ∧
      SupportsStages R' bits' oldGapFrame i.val
        [Stage.center 0 false, Stage.paired 0] i.val ∧
      R'.state ⟨i.val+3, by omega⟩ = R.state ⟨i.val+3, by omega⟩ := by
  obtain ⟨R',hci,hpi,hri,hstate⟩ :=
    actual_typeI_two_gap_then_center_commutes R i j k row label centerBit
      hji hkj hcenter hfirst hsecond
  have hcanonical : ∃ S : TokenRun Site W q,
      S.support i = pairSupport (centerPair oldGapFrame 0 centerBit) ∧
      S.support j = pairSupport (typeICrossPairs row).1 ∧
      S.support k = pairSupport (typeICrossPairs row).2 ∧
      S.state ⟨i.val+3, by omega⟩ = R.state ⟨i.val+3, by omega⟩ := by
    cases label with
    | false => exact ⟨R', hci, by simpa using! hpi, by simpa using! hri, hstate⟩
    | true =>
        have hp : R'.support j = {(typeICrossPairs row).2.1,
            (typeICrossPairs row).2.2} := by simpa [pairSupport] using! hpi
        have hr : R'.support k = {(typeICrossPairs row).1.1,
            (typeICrossPairs row).1.2} := by simpa [pairSupport] using! hri
        have hd : Disjoint ({(typeICrossPairs row).2.1,
            (typeICrossPairs row).2.2} : Finset Site)
            {(typeICrossPairs row).1.1,(typeICrossPairs row).1.2} := by
          fin_cases row <;> decide
        let S := swapAdjacentRun R' j k (typeICrossPairs row).2
          (typeICrossPairs row).1 hkj hp hr hd
        refine ⟨S, ?_, ?_, ?_, ?_⟩
        · simpa only [S] using!
            (swapAdjacentRun_support_before R' j k (typeICrossPairs row).2
              (typeICrossPairs row).1 hkj hp hr hd i (by omega)).trans hci
        · simp [S, swapAdjacentRun, pairSupport, hr]
        · simp [S, swapAdjacentRun, pairSupport, hkj, hp]
        · have hs := swapAdjacentRun_state_after R' j k
            (typeICrossPairs row).2 (typeICrossPairs row).1 hkj hp hr hd
            (⟨i.val+3, by omega⟩ : Fin (q+1)) (by change j.val+2 ≤ i.val+3; omega)
          simpa only [S] using! hs.trans hstate
  obtain ⟨S, hciS, hpiS, hriS, hstateS⟩ := hcanonical
  let cross : Bool := decide (row.val = 1)
  let bits' : ℕ → Bool := fun n =>
    if n = i.val then centerBit
    else if n = i.val+1 then cross
    else if n = i.val+2 then label
    else bits n
  have hcross : cross = decide (row.val = 1) := rfl
  have hpairAfter :
      pairedPairs (pairedFrame (afterCenter oldGapFrame 0 centerBit) 0) cross =
        typeICrossPairs row := by
    fin_cases row <;> cases centerBit <;>
      simp [cross, typeICrossPairs, pairedPairs, pairedFrame, afterCenter,
        centerPair, centerChoice, put, oldGapFrame] <;> decide
  have hpair0 : S.support j = pairSupport
      (pairedPairs (pairedFrame (afterCenter oldGapFrame 0 centerBit) 0) cross).1 := by
    rw [hpairAfter]
    exact hpiS
  have hpair1 : S.support k = pairSupport
      (pairedPairs (pairedFrame (afterCenter oldGapFrame 0 centerBit) 0) cross).2 := by
    rw [hpairAfter]
    exact hriS
  have hb0 : bits' i.val = centerBit := by
    simp [bits']
  have hb1 : bits' (i.val+1) = cross := by
    simp [bits', Nat.add_assoc]
  have hb2 : bits' (i.val+2) = label := by
    simp [bits', Nat.add_assoc]
  have hcenterStage : S.support i = pairSupport
      (centerPair oldGapFrame 0 centerBit) := hciS
  have hjIndex : j = (⟨i.val+1, by omega⟩ : Fin q) := Fin.ext hji
  have hkIndex : k = (⟨i.val+2, by omega⟩ : Fin q) :=
    Fin.ext (by change k.val = i.val+2; omega)
  have hpairedStages : SupportsStages S bits'
      (afterCenter oldGapFrame 0 centerBit) (i.val+1)
      [Stage.paired 0] (i.val+1) := by
    refine SupportsStages.cons (afterCenter oldGapFrame 0 centerBit)
      (i.val+1) (i.val+1) (.paired 0) [] ?_ ?_ ?_
    · simp only [Stage.eventCount]
      omega
    · intro t
      fin_cases t
      · simpa [stageWord, pairAt, pairedFrame, hb1, hjIndex] using! hpair0
      · simpa [stageWord, pairAt, pairedFrame, hb1, hb2, hkIndex, Nat.add_assoc] using! hpair1
    · exact SupportsStages.nil _ _ _ (by simp only [Stage.eventCount]; omega)
  have hstages : SupportsStages S bits' oldGapFrame i.val
      [Stage.center 0 false, Stage.paired 0] i.val := by
    refine SupportsStages.cons oldGapFrame i.val i.val (.center 0 false)
      [.paired 0] ?_ ?_ ?_
    · simp only [Stage.eventCount]
      omega
    · intro t
      fin_cases t
      simpa [stageWord, centerChoice, hb0] using! hcenterStage
    · simpa [afterStage, Stage.controlCount, centerChoice, hb0] using! hpairedStages
  exact ⟨bits', S, hb0, by simpa [hcross] using! hb1,
    by simpa [hcross] using! hb2, hstages, hstateS⟩


end F7Manuscript.ActualTypeICenterRunCommutation
/-! END VERBATIM SOURCE: F7Manuscript.ActualTypeICenterRunCommutation -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTypeIPostFixedCommutation sha256=79475ff24dc4fa96f80bd9ca406ed2c105c4fc76232e15204be8c9570cfcc99c -/



/-! Existing R2 dynamic-frame adapter for the existing R2 adjacent-run
commutation. A Type-I paired stage uses the two colors away from its fixed
center, so both recorded paired supports are disjoint from that center's
support in every valid frame. -/

namespace F7Manuscript.ActualTypeIPostFixedCommutation
noncomputable section

open F7Local F6SmallBlockTokenCapacity F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualTypeICenterRunCommutation

local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem typeI_pair_support_subset (f : SupportFrame) (c : Color)
    (cross : Bool) :
    pairSupport ((pairedPairs (F7Manuscript.OneGap.pairedFrame f c) cross).1) ⊆
      pairSupport (f.frontier (leftCoord (F7Manuscript.OneGap.pairedFrame f c))) ∪
        pairSupport (f.frontier (rightCoord (F7Manuscript.OneGap.pairedFrame f c))) := by
  cases cross <;> intro x hx <;>
    simp [pairSupport, pairedPairs, select, other,
      F7Manuscript.OneGap.pairedFrame] at hx ⊢ <;> tauto

private theorem typeI_pair_support_subset_right (f : SupportFrame) (c : Color)
    (cross : Bool) :
    pairSupport ((pairedPairs (F7Manuscript.OneGap.pairedFrame f c) cross).2) ⊆
      pairSupport (f.frontier (leftCoord (F7Manuscript.OneGap.pairedFrame f c))) ∪
        pairSupport (f.frontier (rightCoord (F7Manuscript.OneGap.pairedFrame f c))) := by
  cases cross <;> intro x hx <;>
    simp [pairSupport, pairedPairs, select, other,
      F7Manuscript.OneGap.pairedFrame] at hx ⊢ <;> tauto

private theorem center_support_subset (f : SupportFrame) (c : Color)
    (bit : Bool) :
    pairSupport (centerPair f c bit) ⊆ pairSupport (f.frontier c) ∪ {f.idle} := by
  cases bit <;> intro x hx <;> simp [pairSupport, centerPair, select] at hx ⊢ <;> tauto

private theorem typeI_pair_disjoint_center
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (c : Color) (cross bit : Bool) :
    Disjoint
      (pairSupport ((pairedPairs (F7Manuscript.OneGap.pairedFrame f c) cross).1))
      (pairSupport (centerPair f c bit)) := by
  let g := F7Manuscript.OneGap.pairedFrame f c
  have hcl : c ≠ leftCoord g := by
    change c ≠ Fin.ofNat 3 (c.val + 1)
    fin_cases c <;> decide
  have hcr : c ≠ rightCoord g := by
    change c ≠ Fin.ofNat 3 (c.val + 2)
    fin_cases c <;> decide
  have hfrontL := validFrame_frontier_disjoint f hv (leftCoord g) c
    (by simpa [g] using! hcl.symm)
  have hfrontR := validFrame_frontier_disjoint f hv (rightCoord g) c
    (by simpa [g] using! hcr.symm)
  have hidleL := validFrame_idle_disjoint f hv (leftCoord g)
  have hidleR := validFrame_idle_disjoint f hv (rightCoord g)
  have hpairs := typeI_pair_support_subset f c cross
  have hcenter := center_support_subset f c bit
  apply Finset.disjoint_left.mpr
  intro x hx hp
  rcases Finset.mem_union.mp (hpairs hx) with hl | hr
  · rcases Finset.mem_union.mp (hcenter hp) with hc | hi
    · exact (Finset.disjoint_left.mp hfrontL) hl hc
    · exact (Finset.disjoint_left.mp hidleL) hl hi
  · rcases Finset.mem_union.mp (hcenter hp) with hc | hi
    · exact (Finset.disjoint_left.mp hfrontR) hr hc
    · exact (Finset.disjoint_left.mp hidleR) hr hi

private theorem typeI_pair_disjoint_center_right
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (c : Color) (cross bit : Bool) :
    Disjoint
      (pairSupport ((pairedPairs (F7Manuscript.OneGap.pairedFrame f c) cross).2))
      (pairSupport (centerPair f c bit)) := by
  let g := F7Manuscript.OneGap.pairedFrame f c
  have hcl : c ≠ leftCoord g := by
    change c ≠ Fin.ofNat 3 (c.val + 1)
    fin_cases c <;> decide
  have hcr : c ≠ rightCoord g := by
    change c ≠ Fin.ofNat 3 (c.val + 2)
    fin_cases c <;> decide
  have hfrontL := validFrame_frontier_disjoint f hv (leftCoord g) c
    (by simpa [g] using! hcl.symm)
  have hfrontR := validFrame_frontier_disjoint f hv (rightCoord g) c
    (by simpa [g] using! hcr.symm)
  have hidleL := validFrame_idle_disjoint f hv (leftCoord g)
  have hidleR := validFrame_idle_disjoint f hv (rightCoord g)
  have hpairs := typeI_pair_support_subset_right f c cross
  have hcenter := center_support_subset f c bit
  apply Finset.disjoint_left.mpr
  intro x hx hp
  rcases Finset.mem_union.mp (hpairs hx) with hl | hr
  · rcases Finset.mem_union.mp (hcenter hp) with hc | hi
    · exact (Finset.disjoint_left.mp hfrontL) hl hc
    · exact (Finset.disjoint_left.mp hidleL) hl hi
  · rcases Finset.mem_union.mp (hcenter hp) with hc | hi
    · exact (Finset.disjoint_left.mp hfrontR) hr hc
    · exact (Finset.disjoint_left.mp hidleR) hr hi

/-- Commute an actual Type-I paired two-event run in front of its following
fixed-color center.  The event labels may select either order of the two
paired supports. The result retains the outside-support equations and the
state/history after the three-event block from the frozen generic theorem. -/
theorem actual_typeI_post_fixed_commutes_with_history
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (i j k : Fin q)
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f)) (c : Color)
    (cross label bit : Bool)
    (hji : j.val = i.val + 1) (hkj : k.val = j.val + 1)
    (hfirst : R.support i = pairSupport
      (if label then
        (pairedPairs (F7Manuscript.OneGap.pairedFrame f c) cross).2
       else (pairedPairs (F7Manuscript.OneGap.pairedFrame f c) cross).1))
    (hsecond : R.support j = pairSupport
      (if label then
        (pairedPairs (F7Manuscript.OneGap.pairedFrame f c) cross).1
       else (pairedPairs (F7Manuscript.OneGap.pairedFrame f c) cross).2))
    (hcenter : R.support k = pairSupport (centerPair f c bit)) :
    ∃ R' : TokenRun Site W q,
      R'.support i = pairSupport (centerPair f c bit) ∧
      R'.support j = (if label then
        pairSupport ((pairedPairs (F7Manuscript.OneGap.pairedFrame f c) cross).2)
        else pairSupport ((pairedPairs (F7Manuscript.OneGap.pairedFrame f c) cross).1)) ∧
      R'.support k = (if label then
        pairSupport ((pairedPairs (F7Manuscript.OneGap.pairedFrame f c) cross).1)
        else pairSupport ((pairedPairs (F7Manuscript.OneGap.pairedFrame f c) cross).2)) ∧
      (∀ l : Fin q, l.val < i.val ∨ k.val < l.val →
        R'.support l = R.support l) ∧
      R'.state ⟨i.val + 3, by omega⟩ = R.state ⟨i.val + 3, by omega⟩ ∧
      (∀ t : Fin (q + 1), i.val + 3 ≤ t.val → ∀ a (u : Fin (q + 1)), u ≤ t →
        ∃ v : Fin (q + 1), v ≤ t ∧ R'.state v a = R.state u a) := by
  let g := F7Manuscript.OneGap.pairedFrame f c
  let pairs := pairedPairs g cross
  let p := if label then pairs.2 else pairs.1
  let r := if label then pairs.1 else pairs.2
  let center := centerPair f c bit
  have hp : R.support i = {p.1,p.2} := by
    simpa [p, pairs, g, pairSupport] using! hfirst
  have hr : R.support j = {r.1,r.2} := by
    simpa [r, pairs, g, pairSupport] using! hsecond
  have hc : R.support k = {center.1,center.2} := by
    simpa [center, pairSupport] using! hcenter
  have hpc : Disjoint ({p.1,p.2} : Finset Site) {center.1,center.2} := by
    cases label
    · simpa [p, center, pairs, g, pairSupport] using!
        typeI_pair_disjoint_center f hv c cross bit
    · simpa [p, center, pairs, g, pairSupport] using!
        typeI_pair_disjoint_center_right f hv c cross bit
  have hrc : Disjoint ({r.1,r.2} : Finset Site) {center.1,center.2} := by
    cases label
    · simpa [r, center, pairs, g, pairSupport] using!
        typeI_pair_disjoint_center_right f hv c cross bit
    · simpa [r, center, pairs, g, pairSupport] using!
        typeI_pair_disjoint_center f hv c cross bit
  obtain ⟨R', hi, hj, hk, hout, hstate, hhistory⟩ :=
    commute_two_adjacent_runs_before_center_with_history
      R i j k p r center hji hkj hp hr hc hpc hrc
  refine ⟨R', ?_, ?_, ?_, hout, hstate, hhistory⟩
  · simpa [center, pairSupport] using! hi
  · cases label <;> simpa [p, pairs, g, pairSupport] using! hj
  · cases label <;> simpa [r, pairs, g, pairSupport] using! hk


end
end F7Manuscript.ActualTypeIPostFixedCommutation
/-! END VERBATIM SOURCE: F7Manuscript.ActualTypeIPostFixedCommutation -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.NormalTypeIFixedCenterFrameAlgebra sha256=9f13fa7dc8178287491171a3b52f6a382dfb810aa6c959f56ffc88a8cc74a590 -/



/-! Existing R2 finite frame identities for moving a fixed-color Type-I
paired stage across its center.  No validity assumptions are needed: the
paired stage updates exactly the two colors other than the fixed color. -/

namespace F7Manuscript.NormalTypeIFixedCenterFrameAlgebra

open F7Local
open F7Manuscript.OneGap

theorem pairedPairs_afterCenter (f : SupportFrame) (c : Color) (b cross : Bool) :
    pairedPairs (afterCenter f c b) cross =
      pairedPairs (pairedFrame f c) cross := by
  cases f with
  | mk frontier idle last =>
    fin_cases c <;> cases b <;> cases cross <;>
      simp [pairedPairs, afterCenter, pairedFrame, centerPair, put,
        leftCoord, rightCoord, select, other]

private theorem afterPaired_afterCenter_color0
    (frontier : Color → Pair) (idle : F7Paired.Agent) (last : Color)
    (b cross label : Bool) :
    afterPaired (afterCenter ⟨frontier,idle,last⟩ 0 b) cross label =
      afterCenter (afterPaired (pairedFrame ⟨frontier,idle,last⟩ 0) cross label) 0 b := by
  cases b <;> cases cross <;> cases label <;>
    apply F7Manuscript.ActualMixedFrameLayout.supportFrame_ext
    <;> first
      | (intro d; fin_cases d <;> norm_num [afterCenter,afterPaired,pairedFrame,centerPair,pairedPairs,
              put,leftCoord,rightCoord,select,other,Fin.ofNat,Fin.ext_iff] <;> rfl)
      | norm_num [afterCenter,afterPaired,pairedFrame,centerPair,pairedPairs,
              put,leftCoord,rightCoord,select,other,Fin.ofNat,Fin.ext_iff] <;> rfl

private theorem afterPaired_afterCenter_color1
    (frontier : Color → Pair) (idle : F7Paired.Agent) (last : Color)
    (b cross label : Bool) :
    afterPaired (afterCenter ⟨frontier,idle,last⟩ 1 b) cross label =
      afterCenter (afterPaired (pairedFrame ⟨frontier,idle,last⟩ 1) cross label) 1 b := by
  cases b <;> cases cross <;> cases label <;>
    apply F7Manuscript.ActualMixedFrameLayout.supportFrame_ext
    <;> first
      | (intro d; fin_cases d <;> norm_num [afterCenter,afterPaired,pairedFrame,centerPair,pairedPairs,
              put,leftCoord,rightCoord,select,other,Fin.ofNat,Fin.ext_iff] <;> rfl)
      | norm_num [afterCenter,afterPaired,pairedFrame,centerPair,pairedPairs,
              put,leftCoord,rightCoord,select,other,Fin.ofNat,Fin.ext_iff] <;> rfl

private theorem afterPaired_afterCenter_color2
    (frontier : Color → Pair) (idle : F7Paired.Agent) (last : Color)
    (b cross label : Bool) :
    afterPaired (afterCenter ⟨frontier,idle,last⟩ 2 b) cross label =
      afterCenter (afterPaired (pairedFrame ⟨frontier,idle,last⟩ 2) cross label) 2 b := by
  cases b <;> cases cross <;> cases label <;>
    apply F7Manuscript.ActualMixedFrameLayout.supportFrame_ext
    <;> first
      | (intro d; fin_cases d <;> norm_num [afterCenter,afterPaired,pairedFrame,centerPair,pairedPairs,
              put,leftCoord,rightCoord,select,other,Fin.ofNat,Fin.ext_iff] <;> rfl)
      | norm_num [afterCenter,afterPaired,pairedFrame,centerPair,pairedPairs,
              put,leftCoord,rightCoord,select,other,Fin.ofNat,Fin.ext_iff] <;> rfl

theorem afterPaired_afterCenter (f : SupportFrame) (c : Color)
    (b cross label : Bool) :
    afterPaired (afterCenter f c b) cross label =
      afterCenter (afterPaired (pairedFrame f c) cross label) c b := by
  rcases f with ⟨frontier,idle,last⟩
  fin_cases c
  · exact afterPaired_afterCenter_color0 frontier idle last b cross label
  · exact afterPaired_afterCenter_color1 frontier idle last b cross label
  · exact afterPaired_afterCenter_color2 frontier idle last b cross label


end F7Manuscript.NormalTypeIFixedCenterFrameAlgebra
/-! END VERBATIM SOURCE: F7Manuscript.NormalTypeIFixedCenterFrameAlgebra -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTypeIFixedCenterRouteAdapter sha256=9ae94c534a88d282f98473b82c71dc6ac2ac98bc459b498a5a208aed6e293b0d -/




/-! Existing R2 adapter for the Type-I actual order `paired, center` to the
normal-plan order `center, paired`. It reuses the existing
adjacent-run commutation and preserves every support outside that window, and only changes the three Boolean addresses read
by that local block. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open F7Local F6SmallBlockTokenCapacity ReturnCertificate MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Manuscript.OneGap
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem SupportsRoute.transport_support_window
    {W : Type*} [Fintype W] {q : ℕ}
    {R S : TokenRun Site W q} {t : Fin (q+1)} {s : SupportFrame}
    {plan : List Move} {bits : ℕ → Bool} {ctrl : ℕ}
    (H : SupportsRoute R t s plan bits ctrl)
    (hsup : ∀ k : Fin q, t.val ≤ k.val ∧
      k.val < t.val + eventCount plan → S.support k = R.support k) :
    SupportsRoute S t s plan bits ctrl := by
  apply SupportsRoute.transport_prefix_window
    (q₁ := q) (q₂ := q) (R₁ := R) (R₂ := S) (hq := Nat.le_refl q) H
  intro n hnlo hnhi
  exact hsup ⟨n, lt_of_lt_of_le hnhi (le_trans H.remaining_bound (Nat.le_refl q))⟩
    ⟨hnlo, hnhi⟩

private def typeI_commuted_bits (bits : ℕ → Bool) (e : ℕ) : ℕ → Bool := fun n =>
  if n = e then bits (e+2) else
  if n = e+1 then bits e else
  if n = e+2 then false else bits n

private theorem typeI_commuted_bits_prefix (bits : ℕ → Bool) (e n : ℕ)
    (hn : n < e) : typeI_commuted_bits bits e n = bits n := by
  have h0 : n ≠ e := by omega
  have h1 : n ≠ e+1 := by omega
  have h2 : n ≠ e+2 := by omega
  simp [typeI_commuted_bits, h0, h1, h2]

private theorem typeI_commuted_bits_suffix (bits : ℕ → Bool) (e n : ℕ)
    (hn : e+3 ≤ n) : typeI_commuted_bits bits e n = bits n := by
  have h1 : n ≠ e := by omega
  have h2 : n ≠ e+1 := by omega
  have h3 : n ≠ e+2 := by omega
  simp [typeI_commuted_bits, h1, h2, h3]

/-- Actual Type-I post splice on the commuted run when the actual pair is followed by its fixed
center. The returned route has the normal-plan order and retains the original
pre/post support windows. The pair label is the canonical `false` case. -/
theorem actual_typeI_fixed_center_route_adapter
    {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {bits : ℕ → Bool}
    {pre post : List Move} {frame : SupportFrame} {c : Color}
    (postIndex : Fin (q+1))
    (hpostIndex : postIndex.val = 4 + eventCount pre + 3)
    (Hpre : SupportsRoute R ⟨4, by have hb := postIndex.isLt; omega⟩
      initialSupport pre bits 0)
    (hframe : supportsRouteFinal initialSupport pre bits 0 = frame)
    (hv : ValidLayout (stateOfFrame frame))
    (Hpost : SupportsRoute R postIndex
      (afterCenter (afterPaired (pairedFrame frame c)
        (bits (eventCount pre)) false) c (bits (eventCount pre+2)))
      post bits (eventCount pre+3))
    (hfirst : R.support ⟨4+eventCount pre, by
      have hb := Hpost.remaining_bound
      have hp := postIndex.isLt
      omega⟩ = pairSupport ((pairedPairs (pairedFrame frame c)
        (bits (eventCount pre))).1))
    (hsecond : R.support ⟨4+eventCount pre+1, by
      have hb := Hpost.remaining_bound
      have hp := postIndex.isLt
      omega⟩ = pairSupport ((pairedPairs (pairedFrame frame c)
        (bits (eventCount pre))).2))
    (hcenter : R.support ⟨4+eventCount pre+2, by
      have hb := Hpost.remaining_bound
      have hp := postIndex.isLt
      omega⟩ = pairSupport (centerPair frame c
        (bits (eventCount pre+2)))) :
    ∃ R' : TokenRun Site W q, ∃ bits' : ℕ → Bool,
      SupportsRoute R' ⟨4, by have hb := postIndex.isLt; omega⟩ initialSupport
        (pre ++ [.center c,.paired] ++ post) bits' 0 ∧
      (∀ n, n < eventCount pre → bits n = bits' n) ∧
      (∀ n, eventCount pre+3 ≤ n → bits n = bits' n) ∧
      (∀ l : Fin q, l.val < 4+eventCount pre ∨ 4+eventCount pre+2 < l.val →
        R'.support l = R.support l) := by
  let e := eventCount pre
  let i : Fin q := ⟨4+e, by have hb := Hpost.remaining_bound; omega⟩
  let j : Fin q := ⟨4+e+1, by have hb := Hpost.remaining_bound; omega⟩
  let k : Fin q := ⟨4+e+2, by have hb := Hpost.remaining_bound; omega⟩
  have hij : j.val = i.val+1 := by rfl
  have hjk : k.val = j.val+1 := by rfl
  have hpostIndexEq : postIndex =
      (⟨4+e+3, by have hb := Hpost.remaining_bound; omega⟩ : Fin (q+1)) := by
    apply Fin.ext
    exact hpostIndex
  have hrouteBound : 4+e+3+eventCount post ≤ q := by
    have hb := Hpost.remaining_bound
    rw [hpostIndex] at hb
    exact hb
  obtain ⟨R', hcenter', hpair0', hpair1', hout, hstate, hhistory⟩ :=
    F7Manuscript.ActualTypeIPostFixedCommutation.actual_typeI_post_fixed_commutes_with_history
      R i j k frame hv c (bits e) false (bits (e+2)) hij hjk hfirst hsecond hcenter
  let bits' := typeI_commuted_bits bits e
  have hpre' : SupportsRoute R' ⟨4, by have hb := Hpre.remaining_bound; omega⟩
      initialSupport pre bits 0 := by
    apply SupportsRoute.transport_support_window Hpre
    intro l hl
    simp only [Fin.val_mk] at hl
    have hlt : l.val < i.val := by
      have he : i.val = 4+eventCount pre := rfl
      have hprebound := Hpre.remaining_bound
      omega
    exact hout l (Or.inl hlt)
  have hpreBits : SupportsRoute R' ⟨4, by have hb := Hpre.remaining_bound; omega⟩
      initialSupport pre bits' 0 :=
    F7Manuscript.SupportsRouteCongrBitsRange.supportsRoute_congr_bits_on_range
      hpre' bits' (by
        intro n hlow hhigh
        simp only [Nat.zero_add] at hhigh
        exact (typeI_commuted_bits_prefix bits e n (by omega)).symm)
  have hframe' : supportsRouteFinal initialSupport pre bits' 0 = frame := by
    rw [← hframe]
    exact (supportsRouteFinal_congr_indices initialSupport pre bits bits' 0 0
      (by
        intro n hn
        simpa only [Nat.zero_add] using!
          (typeI_commuted_bits_prefix bits e n (by simpa [e] using! hn)).symm)).symm
  have hpost' : SupportsRoute R'
      ⟨4+e+3, by have hb := Hpost.remaining_bound; omega⟩
      (afterCenter (afterPaired (pairedFrame frame c) (bits e) false) c (bits (e+2)))
      post bits (e+3) := by
    have Hpost0 : SupportsRoute R
        ⟨4+e+3, by have hb := Hpost.remaining_bound; omega⟩
        (afterCenter (afterPaired (pairedFrame frame c) (bits e) false) c (bits (e+2)))
        post bits (e+3) := by
      rw [← hpostIndexEq]
      exact Hpost
    apply SupportsRoute.transport_support_window Hpost0
    intro l hl
    simp only [Fin.val_mk] at hl
    have hgt : k.val < l.val := by
      have hk : k.val = 4+e+2 := rfl
      omega
    exact hout l (Or.inr hgt)
  have hpostBits : SupportsRoute R'
      ⟨4+e+3, by have hb := Hpost.remaining_bound; omega⟩
      (afterCenter (afterPaired (pairedFrame frame c) (bits e) false) c (bits (e+2)))
      post bits' (e+3) :=
    F7Manuscript.SupportsRouteCongrBitsRange.supportsRoute_congr_bits_on_range
      hpost' bits' (by
        intro n hlow hhigh
        exact (typeI_commuted_bits_suffix bits e n (by simpa [e] using! hlow)).symm)
  have hb0 : bits' e = bits (e+2) := by simp [bits', typeI_commuted_bits]
  have hb1 : bits' (e+1) = bits e := by simp [bits', typeI_commuted_bits]
  have hb2 : bits' (e+2) = false := by simp [bits', typeI_commuted_bits]
  have hlocal : SupportsRoute R'
      ⟨4+e, by have hb := Hpost.remaining_bound; omega⟩ frame
      ([.center c,.paired] ++ post) bits' e := by
    refine SupportsRoute.center _ _ c (.paired :: post) bits' e ?_ ?_ ?_
    · have hb := Hpost.remaining_bound
      omega
    · simpa only [hb0] using! hcenter'
    · refine SupportsRoute.paired _ _ post bits' (e+1) ?_ ?_ ?_ ?_
      · change 4+e+1+1 < q
        omega
      · rw [F7Manuscript.NormalTypeIFixedCenterFrameAlgebra.pairedPairs_afterCenter]
        simpa only [hb1] using! hpair0'
      · rw [F7Manuscript.NormalTypeIFixedCenterFrameAlgebra.pairedPairs_afterCenter]
        simpa only [hb1, Nat.add_assoc] using! hpair1'
      · have hframeEq := F7Manuscript.NormalTypeIFixedCenterFrameAlgebra.afterPaired_afterCenter
          frame c (bits (e+2)) (bits e) false
        have hpostFrame :
            afterPaired (afterCenter frame c (bits (e+2))) (bits e) false =
            afterCenter (afterPaired (pairedFrame frame c) (bits e) false) c (bits (e+2)) :=
          hframeEq
        simpa only [hpostFrame, hb0, hb1, hb2, Nat.add_assoc] using! hpostBits
  have hrest : SupportsRoute R'
      ⟨4+e, by have hb := Hpre.remaining_bound; omega⟩
      (supportsRouteFinal initialSupport pre bits' 0)
      ([.center c,.paired] ++ post) bits' (eventCount pre) := by
    simpa only [hframe', Nat.zero_add] using! hlocal
  have hfull := supportsRoute_append (p₂ := [.center c,.paired] ++ post) hpreBits
    (by simpa only [Fin.val_mk, Nat.zero_add, e] using! hrest)
  refine ⟨R', bits', ?_, ?_, ?_, ?_⟩
  · simpa only [List.append_assoc,List.cons_append,List.nil_append] using! hfull
  · intro n hn
    exact (typeI_commuted_bits_prefix bits e n (by simpa [e] using! hn)).symm
  · intro n hn
    exact (typeI_commuted_bits_suffix bits e n (by simpa [e] using! hn)).symm
  · intro l hl
    have hl' : l.val < i.val ∨ k.val < l.val := by
      have hi : i.val = 4+eventCount pre := rfl
      have hk : k.val = 4+eventCount pre+2 := by rfl
      omega
    exact hout l hl'

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualTypeIFixedCenterRouteAdapter -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTypeIPostFixedActorSplice sha256=0b6f521cfda6fba0f85d1d190157ee139470eca9e387fa7c9ded4cdd53742501 -/



/-! Actual Type-I post splice on the commuted run after cyclic color and actor
normalization. The actual paired rows and the post first center remain the
same events; the fixed-center route adapter only commutes the local order. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance typeIPostFixedActorEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance typeIPostFixedActorEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance typeIPostFixedActorLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- Compose the aligned q=0 post trace with the actual Type-I paired,
center block. The actual pair's two supports are retained, controls outside
the block are copied, and the resulting plan uses the normal center,pair
order. -/
theorem actual_typeI_post_fixed_actor_splice
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    {pre : List Move} {preBits : ℕ → Bool}
    (postIndex : Fin (q+1))
    (hpostIndex : postIndex.val = 4+F7Local.eventCount pre+3)
    {Q : Finset (Event I)} (hQ : OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (hq : (GenericNormal.actualNormalSkeleton B h221 h311 hz).q = 0)
    (e : Equiv.Perm Site) (a : CyclicColorPerm) (σ : Equiv.Perm Color)
    (f : SupportFrame) (fixed : Color) (cross : Bool)
    (hσfixed : σ fixed = fixed)
    (hword0 : (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord 0 = fixed)
    (hLower : T.lower = permuteSupportFrame σ
      (afterPaired (pairedFrame f fixed) cross false))
    (Hpre : SupportsRoute (reindexRun R e)
      ⟨4, by have hp := postIndex.isLt; omega⟩ initialSupport pre preBits 0)
    (hpreFinal : supportsRouteFinal initialSupport pre preBits 0 =
      mapSupportFrame e (recolorCenterFrame a.perm f))
    (hv : ValidLayout (stateOfFrame (mapSupportFrame e (recolorCenterFrame a.perm f))))
    (Hpost : SupportsRoute R postIndex T.firstFrame
      (mixedPlan (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m) T.controlBits 0)
    (hgap0 : R.support ⟨4+F7Local.eventCount pre, by
      have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport ((pairedPairs (pairedFrame f fixed) cross).1))
    (hgap1 : R.support ⟨4+F7Local.eventCount pre+1, by
      have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport ((pairedPairs (pairedFrame f fixed) cross).2))
    (hcenter : R.support ⟨4+F7Local.eventCount pre+2, by
      have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport (centerPair T.lower
        ((GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord 0) T.firstBit)) :
    let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
    let c := a.perm fixed
    let b := σ.symm.trans a.perm
    let post := (mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove b)
    ∃ R' : TokenRun Site W q, ∃ bits' : ℕ → Bool,
      SupportsRoute R' ⟨4, by have hp := postIndex.isLt; omega⟩ initialSupport
        (pre ++ [.center c,.paired] ++ post) bits' 0 ∧
      (∀ l : Fin q, l.val < 4+F7Local.eventCount pre ∨
        4+F7Local.eventCount pre+2 < l.val →
        R'.support l = (reindexRun R e).support l) := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  let n := F7Local.eventCount pre
  let base := pairedFrame f fixed
  let g := mapSupportFrame e (recolorCenterFrame a.perm f)
  let b := σ.symm.trans a.perm
  let c := a.perm fixed
  let post := (mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove b)
  let centerIndex : Fin q := ⟨4+n+2, by
    have hp := postIndex.isLt
    rw [hpostIndex] at hp
    omega⟩
  have hσsymm : σ.symm fixed = fixed := by
    have h := congrArg σ.symm hσfixed
    simpa using! h.symm
  have hbword : b (S.naturalWord 0) = c := by
    dsimp -failIfUnchanged [b, c]
    rw [hword0, hσsymm]
  have hbase : mapSupportFrame e (recolorCenterFrame a.perm base) =
      pairedFrame g c := by
    cases f <;> rfl
  have hpostBase : mapSupportFrame e
      (recolorCenterFrame a.perm (afterPaired base cross false)) =
      afterPaired (pairedFrame g c) cross false := by
    rw [afterPaired_actor_cyclic_transport e a base cross false, hbase]
  have hcenterFrame : centerPair (afterPaired (pairedFrame g c) cross false) c T.firstBit =
      centerPair g c T.firstBit := by
    have hL : c ≠ leftCoord (pairedFrame g c) := by
      have h : ∀ d : Color, d ≠ Fin.ofNat 3 (d.val+1) := by
        intro d; fin_cases d <;> decide
      exact h c
    have hR : c ≠ rightCoord (pairedFrame g c) := by
      have h : ∀ d : Color, d ≠ Fin.ofNat 3 (d.val+2) := by
        intro d; fin_cases d <;> decide
      exact h c
    simp only [centerPair, afterPaired, put, if_neg hL, if_neg hR]
    rfl
  have hdata := actual_aligned_q0_post_route_same_actor_color_map
    hQ B h221 h311 hz hm T hq e a.perm σ
    (afterPaired base cross false) hLower Hpost centerIndex hcenter
  have hpostNorm : SupportsRoute (reindexRun R e) postIndex
      (afterCenter (afterPaired (pairedFrame g c) cross false) c T.firstBit)
      post T.controlBits 0 := by
    have Hdata := hdata.1
    change SupportsRoute (reindexRun R e) postIndex
      (afterCenter (mapSupportFrame e (recolorCenterFrame a.perm
        (afterPaired base cross false))) (b (S.naturalWord 0)) T.firstBit)
      post T.controlBits 0 at Hdata
    rw [hpostBase, hbword] at Hdata
    exact Hdata
  have hcenterNorm : (reindexRun R e).support centerIndex =
      pairSupport (centerPair g c T.firstBit) := by
    have Hdata := hdata.2
    change (reindexRun R e).support centerIndex = pairSupport
      (centerPair (mapSupportFrame e (recolorCenterFrame a.perm
        (afterPaired base cross false))) (b (S.naturalWord 0)) T.firstBit) at Hdata
    rw [hpostBase, hbword, hcenterFrame] at Hdata
    exact Hdata
  have hpairTransport := pairedPairs_actor_cyclic_transport e a base cross
  have hgap0Norm : (reindexRun R e).support ⟨4+n, by
      have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport ((pairedPairs (pairedFrame g c) cross).1) := by
    rw [reindex_support, hgap0, pairSupport_map, hpairTransport.1, hbase]
  have hgap1Norm : (reindexRun R e).support ⟨4+n+1, by
      have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport ((pairedPairs (pairedFrame g c) cross).2) := by
    rw [reindex_support, hgap1, pairSupport_map, hpairTransport.2, hbase]
  let bits : ℕ → Bool := fun k => if k<n then preBits k else
    if k=n then cross else if k=n+1 then false else
    if k=n+2 then T.firstBit else T.controlBits (k-(n+3))
  have hleft (k : ℕ) (hk : k<n) : preBits k = bits k := by simp [bits, hk]
  have hb0 : bits n = cross := by simp [bits]
  have hb1 : bits (n+1) = false := by
    have hlt : ¬ n+1<n := by omega
    have hne : n+1 ≠ n := by omega
    simp only [bits, if_neg hlt, if_neg hne, if_pos rfl,if_true]
  have hb2 : bits (n+2) = T.firstBit := by
    have hlt : ¬ n+2<n := by omega
    have hne : n+2 ≠ n := by omega
    have hne1 : n+2 ≠ n+1 := by omega
    simp only [bits, if_neg hlt, if_neg hne, if_neg hne1, if_pos rfl,if_true]
  have hright (k : ℕ) : T.controlBits k = bits (n+3+k) := by
    have h0 : ¬ n+3+k<n := by omega
    have h1 : n+3+k ≠ n := by omega
    have h2 : n+3+k ≠ n+1 := by omega
    have h3 : n+3+k ≠ n+2 := by omega
    have hsub : n+3+k-(n+3)=k := by omega
    simp only [bits, if_neg h0, if_neg h1, if_neg h2, if_neg h3, hsub]
  have Hpre' : SupportsRoute (reindexRun R e)
      ⟨4, by have hp := postIndex.isLt; omega⟩ initialSupport pre bits 0 := by
    apply ActualRouteControlReindex.reindex_controls Hpre bits 0
    intro k hk
    simpa only [Nat.zero_add] using! hleft k hk
  have hfinal := supportsRouteFinal_congr_indices initialSupport pre preBits bits 0 0
    (by intro k hk; simpa only [Nat.zero_add] using! hleft k hk)
  have hframe : supportsRouteFinal initialSupport pre bits 0 = g :=
    hfinal.symm.trans hpreFinal
  have Hpost' : SupportsRoute (reindexRun R e) postIndex
      (afterCenter (afterPaired (pairedFrame g c) (bits n) false) c (bits (n+2)))
      post bits (n+3) := by
    rw [hb0, hb2]
    apply ActualRouteControlReindex.reindex_controls hpostNorm bits (n+3)
    intro k hk
    simpa only [Nat.zero_add] using! hright k
  dsimp -failIfUnchanged only [n] at hb0 hb2 hgap0Norm hgap1Norm
  dsimp -failIfUnchanged only [centerIndex,n] at hcenterNorm
  have hsplice := actual_typeI_fixed_center_route_adapter
    postIndex hpostIndex Hpre' hframe hv Hpost'
      (by simpa only [hb0] using! hgap0Norm)
      (by simpa only [hb0] using! hgap1Norm)
      (by simpa only [hb2] using! hcenterNorm)
  rcases hsplice with ⟨R', bits', hroute, hbefore, hafter, hout⟩
  refine ⟨R', bits', hroute, ?_⟩
  intro l hl
  exact hout l hl

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualTypeIPostFixedActorSplice -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.NormalTypeIPostJoinCost sha256=3acecd960c4bca2e70a0cbe7f7ab11ea758dd4f75cb1ccb7eb01ac91c9dbade0 -/


/-! Existing R2 post-first-fixed Type-I join cost bookkeeping. -/
namespace F7Manuscript.NormalTypeIPostJoinCost
open F7Manuscript.NormalBlockDelayedCost
open F7Local

def afterMoves : CostControl → List Move → CostControl
  | s, [] => s
  | s, Move.center c :: xs => afterMoves ⟨c.val, s.last, true, false⟩ xs
  | s, Move.paired :: xs => afterMoves {s with pairedLast := true} xs

theorem runCost_append_state (s : CostControl) (xs ys : List Move) :
    runCost s (xs ++ ys) = runCost s xs + runCost (afterMoves s xs) ys := by
  induction xs generalizing s with
  | nil => simp [runCost, afterMoves]
  | cons mv xs ih =>
      cases mv <;>
        simp only [List.cons_append, runCost, afterMoves] <;>
        rw [ih] <;> omega

private theorem runCost_before_twoCenters_le (c x : Nat) (p : Bool)
    (xs : List Move) :
    runCost ⟨c, x, true, p⟩ xs ≤
      runCost ⟨c, 0, false, p⟩ xs + 1 := by
  induction xs generalizing p with
  | nil => simp [runCost]
  | cons mv xs ih =>
      cases mv with
      | paired =>
          simp only [runCost]
          exact Nat.add_le_add_left (ih true) 1
      | center d =>
          simp only [runCost]
          by_cases hp : p = true
          · simp [hp, Nat.add_comm]
          · have hp' : p = false := by cases p <;> simp_all
            by_cases hdx : d.val = x
            · by_cases hd0 : d.val = 0 <;> simp [hp', hdx, hd0, Nat.add_comm] <;> split_ifs <;> omega
            · by_cases hd0 : d.val = 0 <;> simp [hp', hdx, hd0, Nat.add_comm] <;> split_ifs <;> omega

private theorem runCost_pairFlag_irrelevant (c x : Nat) (xs : List Move) :
    runCost ⟨c, x, false, true⟩ xs = runCost ⟨c, x, false, false⟩ xs := by
  cases xs with
  | nil => simp [runCost]
  | cons mv xs =>
      cases mv <;> simp [runCost]

theorem runCost_typeI_post_join_bound (s : CostControl) (pre tail : List Move)
    (c : Fin 3) :
    runCost s (pre ++ [Move.center c, Move.paired] ++ tail) ≤
      runCost s pre + runCost ⟨c.val, 0, false, false⟩ tail + 3 := by
  rw [List.append_assoc, runCost_append_state]
  let t := afterMoves s pre
  rw [runCost_append_state]
  have hmiddle : runCost t [Move.center c, Move.paired] ≤ 2 := by
    simp only [runCost]
    split <;> omega
  have hstate : afterMoves t [Move.center c, Move.paired] =
      ⟨c.val, t.last, true, true⟩ := rfl
  rw [hstate]
  have hmiddle' : runCost (afterMoves s pre) [Move.center c, Move.paired] ≤ 2 := by
    simpa only [t] using! hmiddle
  have htwo := runCost_before_twoCenters_le c.val t.last true tail
  have hflag := runCost_pairFlag_irrelevant c.val 0 tail
  have htail : runCost ⟨c.val, t.last, true, true⟩ tail ≤
      runCost ⟨c.val, 0, false, false⟩ tail + 1 := by
    rw [← hflag]
    exact htwo
  omega

end F7Manuscript.NormalTypeIPostJoinCost
/-! END VERBATIM SOURCE: F7Manuscript.NormalTypeIPostJoinCost -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTypeIPostJoinBudgetExclusion sha256=1e19b09b61c6d92d7cdd5428ad83eb4989efa8fe1f859dea9e921e9ccc081dae -/




/-! Existing R2 post-first-fixed Type-I cost and color comparison against
B5, applied to the actual commuted center-then-paired whole execution. -/
namespace F7Manuscript.NormalSkeleton.Chart
noncomputable section
open F6SmallBlockTokenCapacity F7Local MixedPlanDefinition MixedPlanRealization
open NormalBlockBudgetFiveSoundness NormalBlockDelayedCost TripleCoordinateLattice
open NormalTypeIJoinAdmissibility
local notation "Site" => F7Manuscript.ReturnCertificate.Site

 theorem runCost_typeI_post_chart_join_bound
    (C D : Chart) (a b : Equiv.Perm (Fin 3))
    (hmC : 1 ≤ C.m) (hmD : 1 ≤ D.m) (ha : a (C.naturalWord 0)=0) :
    let pre := mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m
    let post := mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m
    runCost ⟨0,0,false,false⟩
      (pre ++ [.center (b (D.naturalWord 0)),.paired] ++ post) ≤
      C.q+C.s+D.q+D.s+3 := by
  dsimp -failIfUnchanged only
  have h := F7Manuscript.NormalTypeIPostJoinCost.runCost_typeI_post_join_bound
    ⟨0,0,false,false⟩
    (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m)
    (mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m)
    (b (D.naturalWord 0))
  rw [runCost_normalPlan C a hmC ha,runCost_normalPlan_at_initialColor D b hmD] at h
  omega

theorem actual_typeI_post_join_color_admissible
    (C D : NormalSkeleton.Chart) (a b : Equiv.Perm Color)
    (hmC : 1≤C.m) (hmD : 1≤D.m) (ha : a (C.naturalWord 0)=0)
    (bits : ℕ → Bool)
    (hboundary : b (D.naturalWord 0) ≠
      (supportsRouteFinal initialSupport
        (mixedPlan (fun j=>a (C.naturalWord j)) C.naturalLevels C.m) bits 0).last) :
    CenterColorAdmissible initialSupport
      (mixedPlan (fun j=>a (C.naturalWord j)) C.naturalLevels C.m ++
        [.center (b (D.naturalWord 0)),.paired] ++
        mixedPlan (fun j=>b (D.naturalWord j)) D.naturalLevels D.m) bits 0 := by
  let pre := mixedPlan (fun j=>a (C.naturalWord j)) C.naturalLevels C.m
  let post := mixedPlan (fun j=>b (D.naturalWord j)) D.naturalLevels D.m
  let f := supportsRouteFinal initialSupport pre bits 0
  let c := b (D.naturalWord 0)
  have hadjC : ∀ j,1≤j → j<C.m → a (C.naturalWord j)≠a (C.naturalWord (j-1)) := by
    intro j hj hjm he
    exact naturalWord_adjacent_previous C j hj hjm (a.injective he)
  have hadjD : ∀ j,1≤j → j<D.m → b (D.naturalWord j)≠b (D.naturalWord (j-1)) := by
    intro j hj hjm he
    exact naturalWord_adjacent_previous D j hj hjm (b.injective he)
  have hpre := centerColorAdmissible_mixedPlan
    (fun j=>a (C.naturalWord j)) C.naturalLevels C.m hmC ha hadjC bits
  have hpost : CenterColorAdmissible
      (afterPaired (afterCenter f c (bits (eventCount pre)))
        (bits (eventCount pre+1)) (bits (eventCount pre+2))) post bits
      (eventCount pre+3) :=
    centerColorAdmissible_mixedPlan_at_last
      (fun j=>b (D.naturalWord j)) D.naturalLevels D.m hmD hadjD _ rfl bits _
  rw [List.append_assoc,centerColorAdmissible_append]
  refine ⟨hpre,?_⟩
  change c.val ≠ f.last.val ∧ _
  refine ⟨fun he=>hboundary (Fin.ext he),?_⟩
  simpa only [Nat.zero_add,Nat.add_assoc] using! hpost

 theorem actual_typeI_post_join_excludes_low_budget
    {W : Type*} [Fintype W] {q : ℕ} (R : TokenRun Site W q)
    (C D : Chart) (a b : Equiv.Perm (Fin 3))
    (hmC : 1 ≤ C.m) (hmD : 1 ≤ D.m) (ha : a (C.naturalWord 0)=0)
    (bits : ℕ → Bool) (hn : q=20)
    (hsize : q=4+eventCount
      (mixedPlan (fun j=>a (C.naturalWord j)) C.naturalLevels C.m ++
        [.center (b (D.naturalWord 0)),.paired] ++
        mixedPlan (fun j=>b (D.naturalWord j)) D.naturalLevels D.m))
    (h0 : R.support ⟨0,by omega⟩ = {(0:Site),1})
    (h1 : R.support ⟨1,by omega⟩ = {(2:Site),3})
    (h2 : R.support ⟨2,by omega⟩ = {(4:Site),5})
    (h3 : R.support ⟨3,by omega⟩ = {(0:Site),6})
    (H : SupportsRoute R ⟨4,by omega⟩ initialSupport
      (mixedPlan (fun j=>a (C.naturalWord j)) C.naturalLevels C.m ++
        [.center (b (D.naturalWord 0)),.paired] ++
        mixedPlan (fun j=>b (D.naturalWord j)) D.naturalLevels D.m) bits 0)
    (hboundary : b (D.naturalWord 0)≠a (C.naturalWord (C.m-1)))
    (hbudget : C.q+C.s+D.q+D.s≤2) : False := by
  have hlast := NormalMixedPlanLastColor.supportsRouteFinal_mixedPlan_lastColor
    initialSupport (fun j=>a (C.naturalWord j)) C.naturalLevels C.m hmC
    (by simpa only [F7Local.initialSupport] using! ha.symm) bits 0
  have hboundary' : b (D.naturalWord 0)≠
      (supportsRouteFinal initialSupport
        (mixedPlan (fun j=>a (C.naturalWord j)) C.naturalLevels C.m) bits 0).last := by
    rw [hlast]
    exact hboundary
  have hcolor := actual_typeI_post_join_color_admissible C D a b hmC hmD ha bits hboundary'

  let plan := mixedPlan (fun j=>a (C.naturalWord j)) C.naturalLevels C.m ++
    [.center (b (D.naturalWord 0)),.paired] ++
    mixedPlan (fun j=>b (D.naturalWord j)) D.naturalLevels D.m
  have hevents : eventCount plan=16 := by
    change q = 4+eventCount plan at hsize
    omega
  have hsafe : NormalBlockBudgetFive.safe 5 (eventCount plan)
      NormalBlockBudgetFive.initial=true := by
    rw [hevents]
    exact NormalBlockBudgetFive.noCostFiveCompletion
  have hcost := safe_forces_plan_cost R plan bits hsize h0 h1 h2 h3 H hcolor hsafe
  have hbound := runCost_typeI_post_chart_join_bound C D a b hmC hmD ha
  change runCost ⟨0,0,false,false⟩ plan ≤ C.q+C.s+D.q+D.s+3 at hbound
  change 5 < runCost ⟨0,0,false,false⟩ plan at hcost
  omega


end
end F7Manuscript.NormalSkeleton.Chart
/-! END VERBATIM SOURCE: F7Manuscript.ActualTypeIPostJoinBudgetExclusion -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTypeIPostFixedWholeExclusion sha256=7e7fd98aa7b3dbdd086115d182008fcb8fe2a3762e171cef0974301d9cbb9f37 -/




/-! Existing R2 post-fixed Type-I branch on the actual commuted whole-profile run.
The chart budget is consumed only after its actual paired route, full size,
and boundary-color admissibility have been established. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.C6InitialBitsNormalization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance postFixedWholeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance postFixedWholeEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance postFixedWholeLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
local notation "P" => globalIntroducedPast C E n.val
local notation "G" => thresholdIntroductionBlock C E n.val
local notation "U" => globalIntroducedPast C E n.succ.val
local notation "F" => (Finset.univ : Finset (Event I)) \ U

private theorem mapSupportFrame_valid (e : Equiv.Perm Site) (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) :
    ValidLayout (stateOfFrame (mapSupportFrame e f)) := by
  apply stateOfFrame_valid
  · intro c
    change (pairSupport (mapSupportPair e (f.frontier c))).card = 2
    rw [← pairSupport_map, Finset.card_map]
    exact validFrame_frontier_card f hv c
  · intro c d hcd
    change Disjoint (pairSupport (mapSupportPair e (f.frontier c)))
      (pairSupport (mapSupportPair e (f.frontier d)))
    rw [← pairSupport_map, ← pairSupport_map]
    exact (Finset.disjoint_map e.toEmbedding).2
      (validFrame_frontier_disjoint f hv c d hcd)
  · intro c
    change Disjoint (pairSupport (mapSupportPair e (f.frontier c)))
      ({e f.idle} : Finset Site)
    rw [← pairSupport_map]
    have hsingle : ({e f.idle} : Finset Site) =
        ({f.idle} : Finset Site).map e.toEmbedding := by simp
    rw [hsingle]
    exact (Finset.disjoint_map e.toEmbedding).2 (validFrame_idle_disjoint f hv c)

include h221 h311 hu in
theorem actual_typeI_post_fixed_whole_exclusion
    (hP : OrderConvex P) (Bpre : Partition (V := P)) [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := P)) (h311pre : NoInduced311 (V := P))
    (hzpre : delta3 (V := P) = 0) (hmPre : 2 ≤ normalBlockCount Bpre)
    (Tpre : SubsetNormalMixedTrace (I := I) P hP Bpre h221pre h311pre hzpre hmPre)
    (a : CyclicColorPerm)
    (ha0 : a.perm ((GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).naturalWord 0) = 0)
    (Qpost : Finset (Event I)) (hQpost : OrderConvex Qpost)
    (Bpost : Partition (V := Qpost)) [Nonempty (Triple Bpost)]
    (h221post : NoInduced221 (V := Qpost)) (h311post : NoInduced311 (V := Qpost))
    (hzpost : delta3 (V := Qpost) = 0) (hmPost : 2 ≤ normalBlockCount Bpost)
    (Tpost : SubsetNormalMixedTrace Qpost hQpost Bpost h221post h311post hzpost hmPost)
    (hqPost : (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).q = 0)
    (hGcard : (G).card = 2) (EG : Enumeration G)
    (center : Event I) (tail : Finset (Event I))
    (hfutureEq : {center} ∪ tail = F)
    (htail : tail.card = Qpost.card - 4) (Dtail : Enumeration tail)
    (hptsTail : ∀ i : Fin tail.card,
      (Dtail.equiv i).val =
        ((subsetNormalChronologicalEnumeration Qpost hQpost Bpost h221post h311post hzpost
          (SubsetNormalMixedTrace.colorNormalization Tpost).perm
          (SubsetNormalMixedTrace.sideOrders Tpost)).equiv
          ⟨(Fin.cast htail i).val + 4, by
            have hi := (Fin.cast htail i).isLt
            omega⟩).val)
    (hcenterCard : ({center} ∪ tail).card = 1 + tail.card)
    (Dfuture : Enumeration ({center} ∪ tail))
    (hptsFuture : ∀ i : Fin (1 + tail.card),
      (Dfuture.equiv ⟨i.val, by rw [hcenterCard]; omega⟩).val =
        concatenateMap {center} tail (enumeration {center}) Dtail i)
    (hcenter : center = (GenericNormal.actualNormalLabelEquiv Bpost
      h221post h311post hzpost
      ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).centerVertex
        ⟨0, Nat.lt_of_lt_of_le (by decide) hmPost⟩)).val)
    (Qgap : Finset (Event I)) (hQgap : OrderConvex Qgap)
    (Hgap : Enumeration Qgap) (hQgapCard : Qgap.card = 5)
    (hEG : ∀ i : Fin 2,
      (EG.equiv ⟨i.val, by rw [hGcard]; exact i.isLt⟩).val =
        (Hgap.equiv ⟨3 + i.val, by rw [hQgapCard]; omega⟩).val)
    (fixed : Color)
    (hprefixedne : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).naturalWord
      ((GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).m - 1) ≠ fixed)
    (hpostfixed : (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).naturalWord 0 = fixed)
    (hvPre : ValidLayout (stateOfFrame Tpre.finalFrame))
    (hn : Fintype.card (Event I) = 20)
    (hbudget :
      (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).q +
      (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).s +
      (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).q +
      (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).s ≤ 2)
    (d0 d1 : Color)
    (hslot0 : (Hgap.equiv ⟨3, by rw [hQgapCard]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d0).val)
    (hslot1 : (Hgap.equiv ⟨4, by rw [hQgapCard]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d1).val)
    (hnewLower : ∀ c : Color,
      subsetNormalLowerRow Qpost hQpost Bpost h221post h311post hzpost
        ⟨0, by omega⟩ c = ((GenericThresholdPath.path C E n.succ).val c).val)
    (cross : Bool) (σ : Equiv.Perm Color)
    (hσfixed : σ fixed = fixed)
    (hσleft : σ (leftCoord (pairedFrame Tpre.finalFrame fixed)) = d0)
    (hσright : σ (rightCoord (pairedFrame Tpre.finalFrame fixed)) = d1)
    (hpostLower : Tpost.lower =
      permuteSupportFrame σ (afterPaired (pairedFrame Tpre.finalFrame fixed) cross false)) :
    False := by
  let Spre := GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre
  let EF : Enumeration F := Eq.mp (congrArg Enumeration hfutureEq) Dfuture
  obtain ⟨hPG,HPG,hptsPG,Hraw,hUF,hptsWhole,e,hnorm,Hpre,hfinal,h0,h1,h2,h3⟩ :=
    actual_cyclic_chosen_whole_prefix C h221 h311 hu E n
      hP Bpre h221pre h311pre hzpre hmPre Tpre a ha0 EG EF
  let EP := subsetNormalChronologicalEnumeration P hP Bpre h221pre h311pre hzpre a.perm Tpre.sideOrders
  let Hwhole : Enumeration (Finset.univ : Finset (Event I)) :=
    Eq.mp (congrArg Enumeration hUF) Hraw
  let R := (run I (Finset.univ : Finset (Event I))
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun
  let pre := (mixedPlan Spre.naturalWord Spre.naturalLevels Spre.m).map (recolorCenterMove a.perm)
  have hdPG : Disjoint P G := threshold_block_prefix_disjoint C E n.val n.isLt
  have hdUF : Disjoint U F := by
    apply Finset.disjoint_left.mpr
    intro x hxU hxF
    exact (Finset.mem_sdiff.mp hxF).2 hxU
  have hP4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports Tpre).choose
  have hpCard : (P).card = 4+F7Local.eventCount pre :=
    actual_cyclic_recolored_prefix_card P hP Bpre h221pre h311pre hzpre hmPre a
  have huCard : (U).card = (P).card+2 := by
    rw [← hPG,Finset.card_union_of_disjoint hdPG,hGcard]
  have hfCard : (F).card = 1+tail.card := by rw [← hfutureEq,hcenterCard]
  have hwholeCard : (Finset.univ : Finset (Event I)).card = (U).card+(F).card := by
    exact (congrArg Finset.card hUF).symm.trans (Finset.card_union_of_disjoint hdUF)
  obtain ⟨Hpost,hg0,hg1,hc⟩ := actual_chosen_whole_typeI_paired_post_inputs C E n
    Qpost hQpost Bpost P G U F h221post h311post hzpost hmPost Tpost
    hPG hdPG hGcard hP4 hUF hdUF EP EG HPG hptsPG Hraw
    center tail hfutureEq htail Dtail hptsTail hcenterCard Dfuture hptsFuture hcenter
    hptsWhole Qgap hQgap Hgap hQgapCard hEG d0 d1 hslot0 hslot1 hnewLower
    (pairedFrame Tpre.finalFrame fixed) cross false σ hσleft hσright hpostLower
  let postIndex : Fin ((Finset.univ : Finset (Event I)).card+1) :=
    ⟨(U).card+1,by omega⟩
  have hpostIndex : postIndex.val = 4+F7Local.eventCount pre+3 := by
    dsimp -failIfUnchanged only [postIndex]
    omega
  have hg0' : R.support ⟨4+F7Local.eventCount pre,by omega⟩ =
      pairSupport (pairedPairs (pairedFrame Tpre.finalFrame fixed) cross).1 := by
    simpa only [hpCard,Bool.false_eq_true,ite_false] using! hg0
  have hg1' : R.support ⟨4+F7Local.eventCount pre+1,by omega⟩ =
      pairSupport (pairedPairs (pairedFrame Tpre.finalFrame fixed) cross).2 := by
    simpa only [hpCard,Bool.false_eq_true,ite_false] using! hg1
  have hc' : R.support ⟨4+F7Local.eventCount pre+2,by omega⟩ =
      pairSupport (centerPair Tpost.lower
        ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).naturalWord 0)
        Tpost.firstBit) := by
    simpa only [huCard,hpCard] using! hc
  have hgv : ValidLayout (stateOfFrame (mapSupportFrame e
      (recolorCenterFrame a.perm Tpre.finalFrame))) :=
    mapSupportFrame_valid e
      (recolorCenterFrame a.perm Tpre.finalFrame)
      (recolorCenterFrame_valid a.perm Tpre.finalFrame hvPre)
  obtain ⟨R',bits,hroute,houtside⟩ :=
    actual_typeI_post_fixed_actor_splice
      (R := R) (pre := pre) (preBits := Tpre.controlBits) postIndex hpostIndex
      hQpost Bpost h221post h311post hzpost hmPost Tpost hqPost e a σ
      Tpre.finalFrame fixed cross hσfixed
      hpostfixed
      hpostLower Hpre hfinal hgv Hpost hg0' hg1' hc'
  let Spost := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
  let b : Equiv.Perm Color := σ.symm.trans a.perm
  let post := (mixedPlan Spost.naturalWord Spost.naturalLevels Spost.m).map
    (recolorCenterMove b)
  let c := a.perm fixed
  have hpostCard : Qpost.card = 4 + F7Local.eventCount post := by
    dsimp -failIfUnchanged [post, Spost, b]
    exact actual_zero_q_recolored_prefix_card Qpost hQpost Bpost h221post h311post
      hzpost hmPost hqPost (σ.symm.trans a.perm)
  have htailCount : tail.card = F7Local.eventCount post := by
    rw [htail, hpostCard]
    omega
  have hsize : (Finset.univ : Finset (Event I)).card = 4 + F7Local.eventCount
      (pre ++ [.center c, .paired] ++ post) := by
    rw [F7Local.eventCount_append, F7Local.eventCount_append]
    have hmid : F7Local.eventCount ([Move.center c, Move.paired] : List Move) = 3 := by
      simp [F7Local.eventCount]
    rw [hmid]
    omega
  have hσsymm : σ.symm fixed = fixed := by
    have h := congrArg σ.symm hσfixed
    simpa using! h.symm
  have hbword : b (Spost.naturalWord 0) = a.perm fixed := by
    change a.perm (σ.symm (Spost.naturalWord 0)) = a.perm fixed
    rw [hpostfixed, hσsymm]
  have hboundary : b (Spost.naturalWord 0) ≠
      a.perm (Spre.naturalWord (Spre.m - 1)) := by
    rw [hbword]
    intro heq
    exact hprefixedne (a.perm.injective heq).symm
  have hpreEq : pre = mixedPlan (fun j => a.perm (Spre.naturalWord j))
      Spre.naturalLevels Spre.m := by
    exact recolor_mixedPlan a Spre.naturalWord Spre.naturalLevels Spre.m
  have hpostEq : post = mixedPlan (fun j => b (Spost.naturalWord j))
      Spost.naturalLevels Spost.m := by
    dsimp -failIfUnchanged [post]
    rw [mixedPlan_zero_levels Spost.naturalWord Spost.naturalLevels
      (F7Manuscript.C6PeriodicColorPhase.normal_chart_q_zero_levels Spost hqPost)]
    rw [centerPlanFrom_recolor]
    rw [mixedPlan_zero_levels (fun j => b (Spost.naturalWord j)) Spost.naturalLevels
      (fun j => F7Manuscript.C6PeriodicColorPhase.normal_chart_q_zero_levels Spost hqPost j)]
  have hroute' : SupportsRoute R' ⟨4, by
      have hs := subsetNormalExecutionChartSize P Bpre h221pre h311pre hzpre
      have hP4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports Tpre).choose
      have hsub := Finset.card_le_card (Finset.subset_univ P)
      omega⟩ initialSupport
      (mixedPlan (fun j => a.perm (Spre.naturalWord j)) Spre.naturalLevels Spre.m ++
        [.center (b (Spost.naturalWord 0)), .paired] ++
        mixedPlan (fun j => b (Spost.naturalWord j)) Spost.naturalLevels Spost.m)
      bits 0 := by
    change SupportsRoute R' ⟨4, by omega⟩ initialSupport
      (pre ++ [.center c,.paired] ++ post) bits 0 at hroute
    simpa only [hpreEq, hpostEq, c, hbword] using! hroute
  have h0' : R'.support ⟨0, by omega⟩ = {(0:Site),1} := by
    rw [houtside _ (Or.inl (by change 0 < 4+F7Local.eventCount pre; omega)), h0]
  have h1' : R'.support ⟨1, by omega⟩ = {(2:Site),3} := by
    rw [houtside _ (Or.inl (by change 1 < 4+F7Local.eventCount pre; omega)), h1]
  have h2' : R'.support ⟨2, by omega⟩ = {(4:Site),5} := by
    rw [houtside _ (Or.inl (by change 2 < 4+F7Local.eventCount pre; omega)), h2]
  have h3' : R'.support ⟨3, by omega⟩ = {(0:Site),6} := by
    rw [houtside _ (Or.inl (by change 3 < 4+F7Local.eventCount pre; omega)), h3]
  exact F7Manuscript.NormalSkeleton.Chart.actual_typeI_post_join_excludes_low_budget
    R' Spre Spost a.perm b (by change 1≤normalBlockCount Bpre; omega)
    (by change 1≤normalBlockCount Bpost; omega) ha0 bits
    (by simpa only [Finset.card_univ] using! hn)
    (by simpa only [hpreEq,hpostEq,c,hbword] using! hsize) h0' h1' h2' h3' hroute'
    hboundary hbudget

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualTypeIPostFixedWholeExclusion -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualOneGapCutLedger sha256=3c12087e9579e7e3d4355e80bd9a18ef015334f203b669b1d32ec96514da6533 -/




/-! Reuse the existing R2 actual one-G ledger on the named pre/post cuts.
This transports the proved budget and fixed-color alternative to those
actual skeletons, with no budget or boundary-color premise. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open SupportBridge ConvexExecution
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance oneGapCutLedgerEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance oneGapCutLedgerEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

theorem actual_one_G_long_cut_budget_and_boundary_color
    (hn : Fintype.card (Event I)=20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card=0)
    (hG : (isolatedDouble C).card=1) (hT : (byLabel C 3).card=0)
    (hcore : corePairDeficit C≤4)
    (E : Enumeration (thresholdEvents C)) (hE : E=globalThresholdEnumeration C h221 h311)
    (Qpre Qpost : Finset (Event I))
    (Bpre : Partition (V := Qpre)) [Nonempty (Triple Bpre)]
    (Bpost : Partition (V := Qpost)) [Nonempty (Triple Bpost)]
    (hBpre : Bpre=subsetPartition C Qpre) (hBpost : Bpost=subsetPartition C Qpost)
    (h221pre : NoInduced221 (V := Qpre)) (h311pre : NoInduced311 (V := Qpre))
    (hzpre : delta3 (V := Qpre)=0)
    (h221post : NoInduced221 (V := Qpost)) (h311post : NoInduced311 (V := Qpost))
    (hzpost : delta3 (V := Qpost)=0)
    (hmPre : 2≤normalBlockCount Bpre) (hmPost : 2≤normalBlockCount Bpost)
    (hCutPre : Qpre=pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0,by rw [macroPositions_card,hG,hT]; omega⟩).left
      (globalNormalRunInterval C E ⟨0,by rw [macroPositions_card,hG,hT]; omega⟩).right)
    (hCutPost : Qpost=pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨1,by rw [macroPositions_card,hG,hT]; omega⟩).left
      (globalNormalRunInterval C E ⟨1,by rw [macroPositions_card,hG,hT]; omega⟩).right)
    (n : Fin (thresholdLength C)) (jFixed : Fin (macroPositions C E).card)
    (hmacroIndex : n=macroPosition C E jFixed)
    (fixed : Fin 3) (hfixedAtN : fixed∉labels C (GenericThresholdPath.eventAt C E n)) :
    let Spre := GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre
    let Spost := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
    Spre.q+Spre.s+Spost.q+Spost.s≤1 ∧
      (Spre.naturalWord (Spre.m-1)=fixed ∨ Spost.naturalWord 0=fixed) := by
  subst E
  let E := globalThresholdEnumeration C h221 h311
  have hmacroCard : (macroPositions C E).card=1 := by rw [macroPositions_card,hG,hT]
  let i0 : Fin ((macroPositions C E).card+1) := ⟨0,by omega⟩
  let i1 : Fin ((macroPositions C E).card+1) := ⟨1,by omega⟩
  let j0 : Fin (macroPositions C E).card := ⟨0,by omega⟩
  let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i0)
  let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i1)
  let Spre := GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre
  let Spost := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
  have hpre : Spre=S0 := actual_normal_run_skeleton_on_cut C h221 h311 hu E
    (globalNormalRunInterval C E i0) Qpre hCutPre Bpre hBpre h221pre h311pre hzpre
  have hpost : Spost=S1 := actual_normal_run_skeleton_on_cut C h221 h311 hu E
    (globalNormalRunInterval C E i1) Qpost hCutPost Bpost hBpost h221post h311post hzpost
  have hm0 : 2≤S0.m := by rw [←hpre]; exact hmPre
  have hm1 : 2≤S1.m := by rw [←hpost]; exact hmPost
  have hbudget := actual_one_G_low_core_deficit_long_run_budget C hn h221 h311 hu hG hT hcore hm0 hm1
  have hb : S0.naturalWord (S0.m-1)=actualGlobalMacroFixedColor C E j0 ∨
      S1.naturalWord 0=actualGlobalMacroFixedColor C E j0 :=
    actual_r20_one_G_low_deficit_actual_adjacent_colors C hn h221 h311 hu hG hT hcore hm0 hm1
  have hjFixed : jFixed=j0 := by
    apply Fin.ext
    have hj : jFixed.val < (macroPositions C E).card := jFixed.isLt
    have hj1 : jFixed.val < 1 :=
      lt_of_lt_of_le hj (Nat.le_of_eq hmacroCard)
    change jFixed.val = 0
    omega
  have hfixedAtMacro : fixed∉labels C (GenericThresholdPath.eventAt C E (macroPosition C E j0)) := by
    have hn0 : n=macroPosition C E j0 :=
      hmacroIndex.trans (congrArg (macroPosition C E) hjFixed)
    simpa only [hn0] using! hfixedAtN
  have hg0 : GenericThresholdPath.eventAt C E (macroPosition C E j0)∈isolatedDouble C := by
    rcases macroPosition_is_macro C E j0 with hg | ht
    · exact hg
    · have hzero := Finset.card_eq_zero.mp hT
      simpa [hzero] using! ht
  have hfixed : fixed=actualGlobalMacroFixedColor C E j0 :=
    actual_global_G_omitted_color_eq_fixed C E j0 hg0 fixed hfixedAtMacro
  dsimp -failIfUnchanged only
  constructor
  · change Spre.q+Spre.s+Spost.q+Spost.s≤1
    have hbudget' : S0.q+S1.q+S0.s+S1.s≤1 := hbudget
    rw [←hpre,←hpost] at hbudget'
    omega
  · rw [←hpre,←hpost,←hfixed] at hb
    exact hb

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualOneGapCutLedger -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualR20Q0TypeIWholeCase sha256=103993661b8d6b8fd181bb80a6c34dd5970b019e31b05da5b58cc9717974ad57 -/




/-! The actual q=0 Type-I whole-profile branch, split by the R2 one-G
fixed-color ledger and discharged by the three existing whole-run cases. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.C6InitialBitsNormalization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0TypeIWholeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0TypeIWholeEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Color" => F7Local.Color
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance q0TypeIWholeLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q)=0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
local notation "P" => globalIntroducedPast C E n.val
local notation "G" => thresholdIntroductionBlock C E n.val
local notation "U" => globalIntroducedPast C E n.succ.val
local notation "F" => (Finset.univ : Finset (Event I)) \ U

include h221 h311 hu in
theorem actual_r20_q0_typeI_whole_case
    (hP : OrderConvex P) (Bpre : Partition (V := P)) [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := P)) (h311pre : NoInduced311 (V := P))
    (hzpre : delta3 (V := P) = 0) (hmPre : 2 ≤ normalBlockCount Bpre)
    (Tpre : SubsetNormalMixedTrace (I := I) P hP Bpre h221pre h311pre hzpre hmPre)
    (hqPre0 : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).q = 0)
    (Qpost : Finset (Event I)) (hQpost : OrderConvex Qpost)
    (Bpost : Partition (V := Qpost)) [Nonempty (Triple Bpost)]
    (h221post : NoInduced221 (V := Qpost)) (h311post : NoInduced311 (V := Qpost))
    (hzpost : delta3 (V := Qpost) = 0) (hmPost : 2 ≤ normalBlockCount Bpost)
    (Tpost : SubsetNormalMixedTrace Qpost hQpost Bpost h221post h311post hzpost hmPost)
    (hqPost : (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).q = 0)
    (hGcard : (G).card = 2) (EG : Enumeration G)
    (center : Event I) (tail : Finset (Event I))
    (hfutureEq : {center} ∪ tail = F)
    (htail : tail.card = Qpost.card - 4) (Dtail : Enumeration tail)
    (hptsTail : ∀ i : Fin tail.card,
      (Dtail.equiv i).val =
        ((subsetNormalChronologicalEnumeration Qpost hQpost Bpost h221post h311post hzpost
          (SubsetNormalMixedTrace.colorNormalization Tpost).perm
          (SubsetNormalMixedTrace.sideOrders Tpost)).equiv
          ⟨(Fin.cast htail i).val + 4, by
            have hi := (Fin.cast htail i).isLt
            omega⟩).val)
    (hcenterCard : ({center} ∪ tail).card = 1 + tail.card)
    (Dfuture : Enumeration ({center} ∪ tail))
    (hptsFuture : ∀ i : Fin (1 + tail.card),
      (Dfuture.equiv ⟨i.val, by rw [hcenterCard]; omega⟩).val =
        concatenateMap {center} tail (enumeration {center}) Dtail i)
    (hcenter : center = (GenericNormal.actualNormalLabelEquiv Bpost
      h221post h311post hzpost
      ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).centerVertex
        ⟨0, Nat.lt_of_lt_of_le (by decide) hmPost⟩)).val)
    (Qgap : Finset (Event I)) (hQgap : OrderConvex Qgap)
    (Hgap : Enumeration Qgap) (hQgapCard : Qgap.card = 5)
    (hEG : ∀ i : Fin 2,
      (EG.equiv ⟨i.val, by rw [hGcard]; exact i.isLt⟩).val =
        (Hgap.equiv ⟨3 + i.val, by rw [hQgapCard]; omega⟩).val)
    (fixed : Color)
    (hn : Fintype.card (Event I) = 20)
    (hE : E = globalThresholdEnumeration C h221 h311)
    (hGcount1 : (isolatedDouble C).card = 1)
    (hTcount0 : (byLabel C 3).card = 0)
    (hcore : corePairDeficit C ≤ 4)
    (hBpre : Bpre = subsetPartition C P)
    (hCutPre : P = pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, by rw [macroPositions_card,hGcount1,hTcount0]; omega⟩).left
      (globalNormalRunInterval C E ⟨0, by rw [macroPositions_card,hGcount1,hTcount0]; omega⟩).right)
    (hBpost : Bpost = subsetPartition C Qpost)
    (hCutPost : Qpost = pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨1, by rw [macroPositions_card,hGcount1,hTcount0]; omega⟩).left
      (globalNormalRunInterval C E ⟨1, by rw [macroPositions_card,hGcount1,hTcount0]; omega⟩).right)
    (jFixed : Fin (macroPositions C E).card)
    (hmacroIndex : n = macroPosition C E jFixed)
    (hfixedAtN : fixed ∉ labels C (GenericThresholdPath.eventAt C E n))
    (hvPre : ValidLayout (stateOfFrame Tpre.finalFrame))
    (d0 d1 : Color)
    (hslot0 : (Hgap.equiv ⟨3, by rw [hQgapCard]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d0).val)
    (hslot1 : (Hgap.equiv ⟨4, by rw [hQgapCard]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d1).val)
    (hnewLower : ∀ c : Color,
      subsetNormalLowerRow Qpost hQpost Bpost h221post h311post hzpost
        ⟨0, by omega⟩ c = ((GenericThresholdPath.path C E n.succ).val c).val)
    (cross : Bool) (σ : Equiv.Perm Color)
    (hσfixed : σ fixed = fixed)
    (hσleft : σ (leftCoord (pairedFrame Tpre.finalFrame fixed)) = d0)
    (hσright : σ (rightCoord (pairedFrame Tpre.finalFrame fixed)) = d1)
    (hpostLower : Tpost.lower =
      permuteSupportFrame σ (afterPaired (pairedFrame Tpre.finalFrame fixed) cross false)) :
    False := by
  let Spre := GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre
  let Spost := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
  let a := normalizeCenterColor (Spre.naturalWord 0)
  have ha0 : a.perm (Spre.naturalWord 0) = 0 := by
    exact normalizeCenterColor_self _
  have hledger := actual_one_G_long_cut_budget_and_boundary_color C hn h221 h311 hu
    hGcount1 hTcount0 hcore E hE P Qpost Bpre Bpost hBpre hBpost
    h221pre h311pre hzpre h221post h311post hzpost hmPre hmPost hCutPre hCutPost
    n jFixed hmacroIndex fixed hfixedAtN
  have hbudget2 : Spre.q + Spre.s + Spost.q + Spost.s ≤ 2 := by
    have hle := hledger.1
    change Spre.q+Spre.s+Spost.q+Spost.s≤1 at hle
    omega
  have hfixedCases :
      Spre.naturalWord (Spre.m-1) = fixed ∨ Spost.naturalWord 0 = fixed := hledger.2
  by_cases hpre : Spre.naturalWord (Spre.m-1) = fixed
  · by_cases hpost : Spost.naturalWord 0 = fixed
    · exact actual_typeI_same_fixed_whole_exclusion C h221 h311 hu E n
        hP Bpre h221pre h311pre hzpre hmPre Tpre hqPre0 a ha0
        Qpost hQpost Bpost h221post h311post hzpost hmPost Tpost hqPost
        hGcard EG center tail hfutureEq htail Dtail hptsTail hcenterCard Dfuture
        hptsFuture hcenter Qgap hQgap Hgap hQgapCard hEG fixed hpre hpost
        d0 d1 hslot0 hslot1 hnewLower cross σ hσfixed hσleft hσright hpostLower
    · exact actual_typeI_pre_fixed_whole_exclusion C h221 h311 hu E n
        hP Bpre h221pre h311pre hzpre hmPre Tpre a ha0
        Qpost hQpost Bpost h221post h311post hzpost hmPost Tpost hqPost
        hGcard EG center tail hfutureEq htail Dtail hptsTail hcenterCard Dfuture
        hptsFuture hcenter Qgap hQgap Hgap hQgapCard hEG fixed hpre hpost hn hbudget2
        d0 d1 hslot0 hslot1 hnewLower cross σ hσfixed hσleft hσright hpostLower
  · have hpost : Spost.naturalWord 0 = fixed := by
      rcases hfixedCases with hpreLedger | hpostLedger
      · exact False.elim (hpre hpreLedger)
      · exact hpostLedger
    exact actual_typeI_post_fixed_whole_exclusion C h221 h311 hu E n
      hP Bpre h221pre h311pre hzpre hmPre Tpre a ha0
      Qpost hQpost Bpost h221post h311post hzpost hmPost Tpost hqPost
      hGcard EG center tail hfutureEq htail Dtail hptsTail hcenterCard Dfuture
      hptsFuture hcenter Qgap hQgap Hgap hQgapCard hEG fixed hpre hpost hvPre hn hbudget2
      d0 d1 hslot0 hslot1 hnewLower cross σ hσfixed hσleft hσright hpostLower

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualR20Q0TypeIWholeCase -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualR20Q0TypeIWholeCaseOnCut sha256=25033bb8ae0ca82e7f2ed1ed4a1a3044161bc7933f84d5e0ab8599639a685809 -/

/-! Transport the actual q=0 Type-I whole case from a named cut to the
same actual global prefix, reusing the existing case theorem. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.C6InitialBitsNormalization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0TypeIWholeOnCutEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0TypeIWholeOnCutEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Color" => F7Local.Color
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance q0TypeIWholeOnCutLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q)=0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
local notation "P" => globalIntroducedPast C E n.val
local notation "G" => thresholdIntroductionBlock C E n.val
local notation "U" => globalIntroducedPast C E n.succ.val
local notation "F" => (Finset.univ : Finset (Event I)) \ U

include h221 h311 hu in
theorem actual_r20_q0_typeI_whole_case_on_cut
    (Qpre : Finset (Event I)) (hQpre : Qpre = globalIntroducedPast C E n.val)
    (hP : OrderConvex Qpre) (Bpre : Partition (V := Qpre)) [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := Qpre)) (h311pre : NoInduced311 (V := Qpre))
    (hzpre : delta3 (V := Qpre) = 0) (hmPre : 2 ≤ normalBlockCount Bpre)
    (Tpre : SubsetNormalMixedTrace (I := I) Qpre hP Bpre h221pre h311pre hzpre hmPre)
    (hqPre0 : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).q = 0)
    (Qpost : Finset (Event I)) (hQpost : OrderConvex Qpost)
    (Bpost : Partition (V := Qpost)) [Nonempty (Triple Bpost)]
    (h221post : NoInduced221 (V := Qpost)) (h311post : NoInduced311 (V := Qpost))
    (hzpost : delta3 (V := Qpost) = 0) (hmPost : 2 ≤ normalBlockCount Bpost)
    (Tpost : SubsetNormalMixedTrace Qpost hQpost Bpost h221post h311post hzpost hmPost)
    (hqPost : (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).q = 0)
    (hGcard : (G).card = 2) (EG : Enumeration G)
    (center : Event I) (tail : Finset (Event I))
    (hfutureEq : {center} ∪ tail = F)
    (htail : tail.card = Qpost.card - 4) (Dtail : Enumeration tail)
    (hptsTail : ∀ i : Fin tail.card,
      (Dtail.equiv i).val =
        ((subsetNormalChronologicalEnumeration Qpost hQpost Bpost h221post h311post hzpost
          (SubsetNormalMixedTrace.colorNormalization Tpost).perm
          (SubsetNormalMixedTrace.sideOrders Tpost)).equiv
          ⟨(Fin.cast htail i).val + 4, by
            have hi := (Fin.cast htail i).isLt
            omega⟩).val)
    (hcenterCard : ({center} ∪ tail).card = 1 + tail.card)
    (Dfuture : Enumeration ({center} ∪ tail))
    (hptsFuture : ∀ i : Fin (1 + tail.card),
      (Dfuture.equiv ⟨i.val, by rw [hcenterCard]; omega⟩).val =
        concatenateMap {center} tail (enumeration {center}) Dtail i)
    (hcenter : center = (GenericNormal.actualNormalLabelEquiv Bpost
      h221post h311post hzpost
      ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).centerVertex
        ⟨0, Nat.lt_of_lt_of_le (by decide) hmPost⟩)).val)
    (Qgap : Finset (Event I)) (hQgap : OrderConvex Qgap)
    (Hgap : Enumeration Qgap) (hQgapCard : Qgap.card = 5)
    (hEG : ∀ i : Fin 2,
      (EG.equiv ⟨i.val, by rw [hGcard]; exact i.isLt⟩).val =
        (Hgap.equiv ⟨3 + i.val, by rw [hQgapCard]; omega⟩).val)
    (fixed : Color)
    (hn : Fintype.card (Event I) = 20)
    (hE : E = globalThresholdEnumeration C h221 h311)
    (hGcount1 : (isolatedDouble C).card = 1)
    (hTcount0 : (byLabel C 3).card = 0)
    (hcore : corePairDeficit C ≤ 4)
    (hBpre : Bpre = subsetPartition C Qpre)
    (hCutPre : Qpre = pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, by rw [macroPositions_card,hGcount1,hTcount0]; omega⟩).left
      (globalNormalRunInterval C E ⟨0, by rw [macroPositions_card,hGcount1,hTcount0]; omega⟩).right)
    (hBpost : Bpost = subsetPartition C Qpost)
    (hCutPost : Qpost = pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨1, by rw [macroPositions_card,hGcount1,hTcount0]; omega⟩).left
      (globalNormalRunInterval C E ⟨1, by rw [macroPositions_card,hGcount1,hTcount0]; omega⟩).right)
    (jFixed : Fin (macroPositions C E).card)
    (hmacroIndex : n = macroPosition C E jFixed)
    (hfixedAtN : fixed ∉ labels C (GenericThresholdPath.eventAt C E n))
    (hvPre : ValidLayout (stateOfFrame Tpre.finalFrame))
    (d0 d1 : Color)
    (hslot0 : (Hgap.equiv ⟨3, by rw [hQgapCard]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d0).val)
    (hslot1 : (Hgap.equiv ⟨4, by rw [hQgapCard]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d1).val)
    (hnewLower : ∀ c : Color,
      subsetNormalLowerRow Qpost hQpost Bpost h221post h311post hzpost
        ⟨0, by omega⟩ c = ((GenericThresholdPath.path C E n.succ).val c).val)
    (cross : Bool) (σ : Equiv.Perm Color)
    (hσfixed : σ fixed = fixed)
    (hσleft : σ (leftCoord (pairedFrame Tpre.finalFrame fixed)) = d0)
    (hσright : σ (rightCoord (pairedFrame Tpre.finalFrame fixed)) = d1)
    (hpostLower : Tpost.lower =
      permuteSupportFrame σ (afterPaired (pairedFrame Tpre.finalFrame fixed) cross false)) :
    False := by
  subst Qpre
  exact actual_r20_q0_typeI_whole_case C h221 h311 hu E n
    hP Bpre h221pre h311pre hzpre hmPre Tpre hqPre0
    Qpost hQpost Bpost h221post h311post hzpost hmPost Tpost hqPost
    hGcard EG center tail hfutureEq htail Dtail hptsTail hcenterCard Dfuture
    hptsFuture hcenter Qgap hQgap Hgap hQgapCard hEG fixed hn hE hGcount1 hTcount0
    hcore hBpre hCutPre hBpost hCutPost jFixed hmacroIndex hfixedAtN hvPre
    d0 d1 hslot0 hslot1 hnewLower cross σ hσfixed hσleft hσright hpostLower

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualR20Q0TypeIWholeCaseOnCut -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualR20Q0TypeIGapExclusion sha256=6d69589d206e781a4e23618c470713e64e3a778158f0dfa3a8452cdae8afd231 -/






/-! Feed the existing actual q=0 Type-I residual witness through canonical
same-window ordering, whole-route enumeration, and the fixed-color ledger. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution EventSupports
open NormalSkeleton F6SmallBlockTokenCapacity F7Local MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.C6InitialBitsNormalization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualTypeICanonicalGapEnumeration
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0TypeIGapEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0TypeIGapEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance q0TypeIGapCutTriple (E : Enumeration (thresholdEvents C))
    (R : NormalRunInterval C E) : Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) :=
  ⟨subsetTripleLift C _ (GenericThresholdPath.path C E R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩
local instance q0TypeIGapLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _
theorem actual_r20_q0_typeI_gap_exclusion
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (Qpre : Finset (Event I)) (hQpre : Qpre = globalIntroducedPast C E n.val)
    (hP : OrderConvex Qpre) (Bpre : Partition (V := Qpre)) [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := Qpre)) (h311pre : NoInduced311 (V := Qpre))
    (hzpre : delta3 (V := Qpre) = 0) (hmPre : 2 ≤ normalBlockCount Bpre)
    (Tpre : SubsetNormalMixedTrace (I := I) Qpre hP Bpre h221pre h311pre hzpre hmPre)
    (hqPre : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).q = 0)
    (hG : (labels C (GenericThresholdPath.eventAt C E n)).card = 2)
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1, by omega⟩ = ∅)
    (hOldBinary : ∀ d : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val d).val)).card = 2)
    (hNewBinary : ∀ d : Fin 3,
      d ∈ labels C (GenericThresholdPath.eventAt C E n) →
      (support I (((GenericThresholdPath.path C E n.succ).val d).val)).card = 2)
    (EP : Enumeration (globalIntroducedPast C E n.val))
    (Rpost : NormalRunInterval C E) (hRleft : Rpost.left = n.succ)
    (hRright : Rpost.right = ⟨thresholdLength C, by omega⟩)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m)
    (hv : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame Tpre.finalFrame))
    (oldRow : Color → Event I) (hrows : RowsMatch oldRow Tpre.finalFrame)
    (hrowActual : ∀ c : Color,
      oldRow c = ((GenericThresholdPath.path C E n.castSucc).val c).val)
    (fixed : Color)
    (hfixed : fixed ∉ labels C (GenericThresholdPath.eventAt C E n))
    (hn : Fintype.card (Event I) = 20)
    (hk7 : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).m ≤ 7)
    (hE : E = globalThresholdEnumeration C h221 h311)
    (hGcount : (isolatedDouble C).card = 1) (hTcount : (byLabel C 3).card = 0)
    (hcore : corePairDeficit C ≤ 4)
    (hBpre : Bpre = subsetPartition C Qpre)
    (hCutPre : Qpre = pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0,by rw [macroPositions_card,hGcount,hTcount]; omega⟩).left
      (globalNormalRunInterval C E ⟨0,by rw [macroPositions_card,hGcount,hTcount]; omega⟩).right)
    (jFixed : Fin (macroPositions C E).card)
    (hmacroIndex : n = macroPosition C E jFixed)
    (hRpost : Rpost = globalNormalRunInterval C E
      ⟨1,by rw [macroPositions_card,hGcount,hTcount]; omega⟩)
    (hqPost : (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).q = 0) : False := by
  obtain ⟨α,hα0,hgapCard,hQgap,Hgap,e,hframe,hfirst,r,label,d0,d1,
      hd0,hd1,hd01,hslot0,hslot1,hI0,hI1⟩ :=
    actual_r20_q0_short_left_classifier_has_typeI_witness C h221 h311 hu E n
      Qpre hQpre hP Bpre h221pre h311pre hzpre hmPre Tpre hqPre hG hempty
      hOldBinary hNewBinary EP Rpost hRleft hRright hmPost hv oldRow hrows
      hrowActual fixed hfixed hn hk7 hE hGcount hTcount hcore hBpre hCutPre
      jFixed hmacroIndex hRpost hqPost
  have hfirstCanonical : ∀ i : Fin 3,
      (Hgap.equiv ⟨i.val, by rw [hgapCard]; omega⟩).val =
        ((GenericThresholdPath.path C E n.castSucc).val (α i)).val := by
    intro i
    exact (hfirst i).trans (hrowActual (α i))
  have hI0Canonical :
      (reindexRun ((ConvexExecution.run I
        (boundarySlotWindow C (GenericThresholdPath.path C E) n) hQgap Hgap).toTokenRun) e).support ⟨3, by rw [hgapCard]; omega⟩ =
      pairSupport (if label then (typeIPairs r).2 else (typeIPairs r).1) := by
    simpa [typeIPairs] using! hI0
  have hI1Canonical :
      (reindexRun ((ConvexExecution.run I
        (boundarySlotWindow C (GenericThresholdPath.path C E) n) hQgap Hgap).toTokenRun) e).support ⟨4, by rw [hgapCard]; omega⟩ =
      pairSupport (if label then (typeIPairs r).1 else (typeIPairs r).2) := by
    simpa [typeIPairs] using! hI1
  obtain ⟨Hgap',hQgap',hfirst',d0',d1',hd0',hd1',hd01',hslot0',hslot1',
      hI0',hI1'⟩ := canonicalize_typeI_gap_order C E n hG hempty hgapCard hQgap
        α Hgap hfirstCanonical d0 d1 hd0 hd1 hd01 hslot0 hslot1 r label e
        hI0Canonical hI1Canonical
  have hgapCard' := hgapCard
  let Qpost := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
  let Bpost := subsetPartition C Qpost
  let hQpost := (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).1
  let h221post := (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)).2.2.1
  let h311post := (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)).2.1
  let hzpost := (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).2
  have hmPostChart : 2 ≤ normalBlockCount Bpost := by
    simpa only [actualOneGapNormalRunSkeleton] using! hmPost
  have hqPostChart :
      (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).q = 0 := by
    simpa only [actualOneGapNormalRunSkeleton] using! hqPost
  have hGcard : (thresholdIntroductionBlock C E n.val).card = 2 := by
    dsimp -failIfUnchanged [thresholdIntroductionBlock]
    rw [if_pos n.isLt, thresholdNewVertices_card]
    exact hG
  obtain ⟨σ,cross,hσfixed,hσleft,hσright,Tpost,hpostLower,EG,hEG,hwholeSpec⟩ :=
    actual_typeI_post_trace_with_whole_enumeration C h221 h311 hu E n hG hempty
      hOldBinary hNewBinary EP Rpost hRleft hRright hmPost Tpre.finalFrame hv
      oldRow hrows hrowActual fixed hfixed
      (boundarySlotWindow C (GenericThresholdPath.path C E) n) hQgap Hgap'
      hgapCard r false e hframe d0' d1' hd0' hd1' hd01' hslot0' hslot1' hI0' hI1'
  rcases hwholeSpec with ⟨tail,hfutureEq,htail,Dtail,hptsTail,hcenterCard,
      Dfuture,hptsFuture,_⟩
  let center : Event I :=
    (GenericNormal.actualNormalLabelEquiv Bpost
      (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)).2.2.1
      (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)).2.1
      (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).2
      ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).centerVertex
        ⟨0, Nat.lt_of_lt_of_le (by decide) hmPostChart⟩)).val
  have hcenter : center = (GenericNormal.actualNormalLabelEquiv Bpost
      h221post h311post hzpost
      ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).centerVertex
        ⟨0, Nat.lt_of_lt_of_le (by decide) hmPostChart⟩)).val := rfl
  have hBpost : Bpost = subsetPartition C Qpost := rfl
  have hCutPost : Qpost = pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨1, by rw [macroPositions_card,hGcount,hTcount]; omega⟩).left
      (globalNormalRunInterval C E ⟨1, by rw [macroPositions_card,hGcount,hTcount]; omega⟩).right := by
    change pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right = _
    exact congrArg (fun R : NormalRunInterval C E =>
      pathSegment C (GenericThresholdPath.path C E) R.left R.right) hRpost
  have hnewLower : ∀ c : Color,
      subsetNormalLowerRow Qpost hQpost Bpost h221post h311post hzpost ⟨0, by omega⟩ c =
        ((GenericThresholdPath.path C E n.succ).val c).val := by
    intro c
    simpa only [hRleft] using! actual_normal_run_lower_row_eq_global C h221 h311 hu E
      Rpost hQpost h221post h311post hzpost hmPostChart c
  exact actual_r20_q0_typeI_whole_case_on_cut C h221 h311 hu E n
    Qpre hQpre hP Bpre h221pre h311pre hzpre hmPre Tpre hqPre
    Qpost hQpost Bpost h221post h311post hzpost hmPostChart Tpost hqPostChart
    hGcard EG center tail hfutureEq htail Dtail hptsTail hcenterCard Dfuture
    hptsFuture hcenter
    (boundarySlotWindow C (GenericThresholdPath.path C E) n) hQgap' Hgap' hgapCard'
    hEG fixed hn hE hGcount hTcount hcore hBpre hCutPre hBpost hCutPost
    jFixed hmacroIndex hfixed hv d0' d1' hslot0' hslot1' hnewLower
    cross σ hσfixed hσleft hσright hpostLower

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualR20Q0TypeIGapExclusion -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualR20OneGQ0LongShortLeftCount sha256=cc0abbacd9755c39582812bb48e68f1a8bdbb4e935969f94590ec6195f7a0c7b -/





/-! Existing R2 long-run q=0 short-left one-G case, using the actual
macro-count producer and actual Type-I/Type-V whole-profile exclusions. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports ActualMixedFrameLayout
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0LongCountEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0LongCountEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card=0)
variable (hGcount : (isolatedDouble C).card=1) (hTcount : (byLabel C 3).card=0)
local notation "E" => globalThresholdEnumeration C h221 h311
private def q0LongCountRunIndex (i : Fin 2) : Fin ((macroPositions C E).card+1) :=
  ⟨i.val,by
    have hm : (macroPositions C E).card=1 := by rw [macroPositions_card,hGcount,hTcount]
    have hi := i.isLt
    omega⟩
local notation "Rpre" => globalNormalRunInterval C E (q0LongCountRunIndex C h221 h311 hGcount hTcount 0)
local notation "Rpost" => globalNormalRunInterval C E (q0LongCountRunIndex C h221 h311 hGcount hTcount 1)
local notation "Qpre" => pathSegment C (GenericThresholdPath.path C E) (NormalRunInterval.left Rpre) (NormalRunInterval.right Rpre)
local notation "Bpre" => subsetPartition C Qpre
local notation "Spre" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre
local notation "Spost" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance q0LongCountCutTriple (D : Enumeration (thresholdEvents C))
    (R : NormalRunInterval C D) : Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C D) R.left R.right))) :=
  ⟨subsetTripleLift C _ (GenericThresholdPath.path C D R.left)
    (pathSegment_left_row_subset C D R.left R.right R.ordered)⟩
local instance q0LongCountLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221Q : NoInduced221 (V := Q)) (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q)=0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221Q h311Q hzQ j) := by
  letI : Finite (normalLeafType B h221Q h311Q hzQ j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem actual_r20_one_G_q0_long_short_left_count_le_85
    (hn : Fintype.card (Event I)=20)
    (hmPre : 2≤(Spre).m) (hmPost : 2≤(Spost).m)
    (hk7 : (Spre).m≤7) (hqtotal : (Spre).q+(Spost).q=0) :
    stableCount I≤85 := by
  by_contra hcount
  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn,←stableCount_eq_idealCount I] at hid
  have hU : outsideTripleVertices C=∅ := Finset.card_eq_zero.mp hu
  have hinc : outsiderIncSum C=0 := by simp [outsiderIncSum,hU]
  have heps : outsiderEpsilon C=0 := by simp [outsiderEpsilon,hU,pairs]
  have htotal := outsider_total_deficit_ledger C h221 h311
  rw [hu,hGcount,hTcount,hinc,heps] at htotal
  have hcore : corePairDeficit C≤4 := by omega
  have hqPre : (Spre).q=0 := by omega
  have hqPost : (Spost).q=0 := by omega
  have hdata := actual_r20_classifier_from_macro_counts C h221 h311 hu
    hGcount hTcount hmPre hmPost
  unfold actual_r20_classifier_result at hdata
  dsimp -failIfUnchanged only at hdata
  rcases hdata with ⟨j,hmacros,hG,hempty,hOldBinary,hNewBinary,hP,h221pre,h311pre,hzpre,
    Tpre,hv,EP,hEP,fixed,hfixed,hgc,hraw⟩
  let n := macroPosition C E j
  have hj0 : j.val=0 := by
    have hj : j.val<(macroPositions C E).card := j.isLt
    have hj1 : j.val<1 := lt_of_lt_of_le hj (Nat.le_of_eq hmacros)
    omega
  have hpreRight : (Rpre).right=n.castSucc := by
    apply Fin.ext
    change normalRunRight C E (q0LongCountRunIndex C h221 h311 hGcount hTcount 0)=n.val
    have hi : q0LongCountRunIndex C h221 h311 hGcount hTcount 0=j.castSucc := by
      apply Fin.ext
      change 0=j.val
      omega
    rw [hi,normalRunRight_castSucc]
  have hpostLeft : (Rpost).left=n.succ := by
    apply Fin.ext
    change normalRunLeft C E (q0LongCountRunIndex C h221 h311 hGcount hTcount 1)=n.val+1
    have hi : q0LongCountRunIndex C h221 h311 hGcount hTcount 1=j.succ := by
      apply Fin.ext
      change 1=j.val+1
      omega
    rw [hi,normalRunLeft_succ]
  have hpostRight : (Rpost).right=⟨thresholdLength C,by omega⟩ := by
    apply Fin.ext
    change normalRunRight C E (q0LongCountRunIndex C h221 h311 hGcount hTcount 1)=thresholdLength C
    have hi : q0LongCountRunIndex C h221 h311 hGcount hTcount 1=Fin.last (macroPositions C E).card := by
      apply Fin.ext
      change 1=(macroPositions C E).card
      exact hmacros.symm
    rw [hi,normalRunRight_last]
  have hprefix : Qpre=globalIntroducedPast C E n.val :=
    r20_first_run_is_global_prefix C h221 h311 E j hmacros
  have hframes := actual_normal_run_mixed_trace_endpoint_frames C h221 h311 hu E Rpre
    hP (inferInstance) h221pre h311pre hzpre hmPre Tpre
  have hrows : RowsMatch
      (fun c=>((GenericThresholdPath.path C E n.castSucc).val c).val) Tpre.finalFrame := by
    simpa only [hpreRight] using! hframes.2
  have hchart := actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpre Qpre rfl
    Bpre rfl h221pre h311pre hzpre
  have hqPreB : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).q=0 := by
    rw [hchart]
    exact hqPre
  have hkPreB : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).m≤7 := by
    rw [hchart]
    exact hk7
  exact actual_r20_q0_typeI_gap_exclusion C h221 h311 hu E n
    Qpre hprefix hP Bpre h221pre h311pre hzpre hmPre Tpre hqPreB
    hG hempty hOldBinary hNewBinary EP Rpost hpostLeft hpostRight hmPost
    hv (fun c=>((GenericThresholdPath.path C E n.castSucc).val c).val) hrows
    (fun c=>rfl) fixed hfixed hn hkPreB rfl hGcount hTcount hcore rfl rfl
    j rfl rfl hqPost

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualR20OneGQ0LongShortLeftCount -/
