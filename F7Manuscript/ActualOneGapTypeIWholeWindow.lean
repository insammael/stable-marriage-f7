module

public import F7Manuscript.ActualOneGapTypeIActualPost
public import F7Manuscript.ActualOneGapWholeEnumeration
public import F7Manuscript.ActualR20WholeGapPointAlignment
public import F7Manuscript.ActualNormalRunLowerRowEndpoint

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The Type-I branch uses one actual gap-window enumeration throughout:
its last two points order the G block, and its two supports determine the
computed lower frame of the post trace.  The same point order is then visible
in the whole-profile enumeration. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton EventSupports
open SupportBridge
open F7Manuscript.ActualMixedFrameLayout F7Local F7Periodic
open F7Manuscript.OneGap F7Manuscript.PartnerGraph.Periodic
open StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance typeIWholeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance typeIWholeEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance typeIWholeLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _
private theorem typeIWhole_enum_transport_point
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    {A B : Finset V} (h : A = B) (D : Enumeration A) (i : Fin B.card) :
    ((h ▸ D).equiv i).val =
      (D.equiv (Fin.cast (congrArg Finset.card h).symm i)).val := by
  subst B
  rfl

private def typeIWholePairs (r : Fin 2) : Pair × Pair :=
  ![((2,4),(3,5)), ((2,5),(3,4))] r

private theorem enumerate_two_actual_points
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

/-- Given the actual Type-I gap witnesses, construct the post trace at its
computed frame and a whole-profile enumeration whose two G points are exactly
slots 3 and 4 of that same gap enumeration.  The hypotheses are the outputs
of the actual gap classifier and the actual pre/post run charts. -/
def actual_typeI_gap_to_whole_enumeration_spec
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (EP : Enumeration (globalIntroducedPast C E n.val))
    (hprefix : pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right =
        globalIntroducedPast C E n.val)
    (hQpre : OrderConvex (pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right))
    (h221pre : NoInduced221 (V := pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right))
    (h311pre : NoInduced311 (V := pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right))
    (hzpre : delta3 (V := pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right) = 0)
    [Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
        (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right)))]
    (hmPre : 2 ≤ normalBlockCount (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
        (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right)))
    (Tpre : SubsetNormalMixedTrace
      (pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
        (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right)
      hQpre (subsetPartition C
        (pathSegment C (GenericThresholdPath.path C E)
          (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
          (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right))
      h221pre h311pre hzpre hmPre)
    (hvPre : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame Tpre.finalFrame))
    (hEP : ∀ i : Fin (globalIntroducedPast C E n.val).card,
      (EP.equiv i).val =
        ((subsetNormalChronologicalEnumeration
          (pathSegment C (GenericThresholdPath.path C E)
            (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
            (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right)
          hQpre
          (subsetPartition C (pathSegment C (GenericThresholdPath.path C E)
            (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
            (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right))
          h221pre h311pre hzpre
          (SubsetNormalMixedTrace.colorNormalization Tpre).perm
          (SubsetNormalMixedTrace.sideOrders Tpre)).equiv
          (Fin.cast (congrArg Finset.card hprefix).symm i)).val)
    (hOldBinary : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val c).val)).card = 2)
    (hNewBinary : ∀ c : Fin 3,
      c ∈ labels C (GenericThresholdPath.eventAt C E n) →
      (support I (((GenericThresholdPath.path C E n.succ).val c).val)).card = 2)
    (hcG : (labels C (GenericThresholdPath.eventAt C E n)).card = 2)
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1, by omega⟩ = ∅)
    (hQgap : OrderConvex (boundarySlotWindow C (GenericThresholdPath.path C E) n))
    (Hgap : Enumeration (boundarySlotWindow C (GenericThresholdPath.path C E) n))
    (hc : (boundarySlotWindow C (GenericThresholdPath.path C E) n).card = 5)
    (fixed : Color) (hfixed : fixed ∉ labels C (GenericThresholdPath.eventAt C E n))
    (e : Equiv.Perm Site)
    (hframe : mapSupportFrame e
      (recolorSupportFrame (normalizeCenterColor fixed)
        ⟨Tpre.finalFrame.frontier, Tpre.finalFrame.idle, fixed⟩) = oldGapFrame)
    (row : Color → Event I)
    (hrowActual : ∀ c, row c = ((GenericThresholdPath.path C E n.castSucc).val c).val)
    (hrows : RowsMatch row Tpre.finalFrame)
    (d0 d1 : Color)
    (hd0 : d0 ∈ labels C (GenericThresholdPath.eventAt C E n))
    (hd1 : d1 ∈ labels C (GenericThresholdPath.eventAt C E n))
    (hd01 : d0 ≠ d1)
    (hslot0 : (Hgap.equiv ⟨3, by rw [hc]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d0).val)
    (hslot1 : (Hgap.equiv ⟨4, by rw [hc]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d1).val)
    (r : Fin 2) (label : Bool)
    (hI0 : (reindexRun
      ((ConvexExecution.run I (boundarySlotWindow C (GenericThresholdPath.path C E) n)
        hQgap Hgap).toTokenRun) e).support ⟨3, by rw [hc]; omega⟩ =
      pairSupport (if label then (typeIWholePairs r).2
        else (typeIWholePairs r).1))
    (hI1 : (reindexRun
      ((ConvexExecution.run I (boundarySlotWindow C (GenericThresholdPath.path C E) n)
        hQgap Hgap).toTokenRun) e).support ⟨4, by rw [hc]; omega⟩ =
      pairSupport (if label then (typeIWholePairs r).1
        else (typeIWholePairs r).2))
    (Qpost : Finset (Event I)) (Rpost : NormalRunInterval C E)
    (hRleft : Rpost.left = n.succ)
    (hRright : Rpost.right = ⟨thresholdLength C, by omega⟩)
    (hQpost : OrderConvex Qpost)
    [Nonempty (Triple (subsetPartition C Qpost))]
    (h221post : NoInduced221 (V := Qpost))
    (h311post : NoInduced311 (V := Qpost))
    (hzpost : delta3 (V := Qpost) = 0)
    (hmPost : 2 ≤ normalBlockCount (subsetPartition C Qpost))
    (hQpostEq : Qpost = pathSegment C (GenericThresholdPath.path C E)
      Rpost.left Rpost.right) : Prop :=
    ∃ σ : Equiv.Perm Color, ∃ cross : Bool,
      ∃ Tpost : SubsetNormalMixedTrace Qpost hQpost (subsetPartition C Qpost)
        h221post h311post hzpost hmPost,
      Tpost.lower = permuteSupportFrame σ
        (afterPaired (pairedFrame Tpre.finalFrame fixed) cross label) ∧
      ∃ Hwhole : Enumeration (Finset.univ : Finset (Event I)),
        ∃ i0 i1 : Fin (Finset.univ : Finset (Event I)).card,
          i0.val = (globalIntroducedPast C E n.val).card ∧
          i1.val = (globalIntroducedPast C E n.val).card+1 ∧
          (Hwhole.equiv i0).val = (Hgap.equiv ⟨3, by rw [hc]; omega⟩).val ∧
          (Hwhole.equiv i1).val = (Hgap.equiv ⟨4, by rw [hc]; omega⟩).val

theorem actual_typeI_gap_to_whole_enumeration
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (EP : Enumeration (globalIntroducedPast C E n.val))
    (hprefix : pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right =
        globalIntroducedPast C E n.val)
    (hQpre : OrderConvex (pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right))
    (h221pre : NoInduced221 (V := pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right))
    (h311pre : NoInduced311 (V := pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right))
    (hzpre : delta3 (V := pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right) = 0)
    [Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
        (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right)))]
    (hmPre : 2 ≤ normalBlockCount (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
        (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right)))
    (Tpre : SubsetNormalMixedTrace
      (pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
        (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right)
      hQpre (subsetPartition C
        (pathSegment C (GenericThresholdPath.path C E)
          (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
          (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right))
      h221pre h311pre hzpre hmPre)
    (hvPre : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame Tpre.finalFrame))
    (hEP : ∀ i : Fin (globalIntroducedPast C E n.val).card,
      (EP.equiv i).val =
        ((subsetNormalChronologicalEnumeration
          (pathSegment C (GenericThresholdPath.path C E)
            (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
            (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right)
          hQpre
          (subsetPartition C (pathSegment C (GenericThresholdPath.path C E)
            (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
            (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right))
          h221pre h311pre hzpre
          (SubsetNormalMixedTrace.colorNormalization Tpre).perm
          (SubsetNormalMixedTrace.sideOrders Tpre)).equiv
          (Fin.cast (congrArg Finset.card hprefix).symm i)).val)
    (hOldBinary : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val c).val)).card = 2)
    (hNewBinary : ∀ c : Fin 3,
      c ∈ labels C (GenericThresholdPath.eventAt C E n) →
      (support I (((GenericThresholdPath.path C E n.succ).val c).val)).card = 2)
    (hcG : (labels C (GenericThresholdPath.eventAt C E n)).card = 2)
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1, by omega⟩ = ∅)
    (hQgap : OrderConvex (boundarySlotWindow C (GenericThresholdPath.path C E) n))
    (Hgap : Enumeration (boundarySlotWindow C (GenericThresholdPath.path C E) n))
    (hc : (boundarySlotWindow C (GenericThresholdPath.path C E) n).card = 5)
    (fixed : Color) (hfixed : fixed ∉ labels C (GenericThresholdPath.eventAt C E n))
    (e : Equiv.Perm Site)
    (hframe : mapSupportFrame e
      (recolorSupportFrame (normalizeCenterColor fixed)
        ⟨Tpre.finalFrame.frontier, Tpre.finalFrame.idle, fixed⟩) = oldGapFrame)
    (row : Color → Event I)
    (hrowActual : ∀ c, row c = ((GenericThresholdPath.path C E n.castSucc).val c).val)
    (hrows : RowsMatch row Tpre.finalFrame)
    (d0 d1 : Color)
    (hd0 : d0 ∈ labels C (GenericThresholdPath.eventAt C E n))
    (hd1 : d1 ∈ labels C (GenericThresholdPath.eventAt C E n))
    (hd01 : d0 ≠ d1)
    (hslot0 : (Hgap.equiv ⟨3, by rw [hc]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d0).val)
    (hslot1 : (Hgap.equiv ⟨4, by rw [hc]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d1).val)
    (r : Fin 2) (label : Bool)
    (hI0 : (reindexRun
      ((ConvexExecution.run I (boundarySlotWindow C (GenericThresholdPath.path C E) n)
        hQgap Hgap).toTokenRun) e).support ⟨3, by rw [hc]; omega⟩ =
      pairSupport (if label then (typeIWholePairs r).2
        else (typeIWholePairs r).1))
    (hI1 : (reindexRun
      ((ConvexExecution.run I (boundarySlotWindow C (GenericThresholdPath.path C E) n)
        hQgap Hgap).toTokenRun) e).support ⟨4, by rw [hc]; omega⟩ =
      pairSupport (if label then (typeIWholePairs r).1
        else (typeIWholePairs r).2))
    (Qpost : Finset (Event I)) (Rpost : NormalRunInterval C E)
    (hRleft : Rpost.left = n.succ)
    (hRright : Rpost.right = ⟨thresholdLength C, by omega⟩)
    (hQpost : OrderConvex Qpost)
    [Nonempty (Triple (subsetPartition C Qpost))]
    (h221post : NoInduced221 (V := Qpost))
    (h311post : NoInduced311 (V := Qpost))
    (hzpost : delta3 (V := Qpost) = 0)
    (hmPost : 2 ≤ normalBlockCount (subsetPartition C Qpost))
    (hQpostEq : Qpost = pathSegment C (GenericThresholdPath.path C E)
      Rpost.left Rpost.right) :
    actual_typeI_gap_to_whole_enumeration_spec C h221 h311 hu E n EP hprefix hQpre h221pre h311pre hzpre hmPre Tpre hvPre hEP hOldBinary hNewBinary hcG hempty hQgap Hgap hc fixed hfixed e hframe row hrowActual hrows d0 d1 hd0 hd1 hd01 hslot0 hslot1 r label hI0 hI1 Qpost Rpost hRleft hRright hQpost h221post h311post hzpost hmPost hQpostEq := by
  unfold actual_typeI_gap_to_whole_enumeration_spec
  let P := globalIntroducedPast C E n.val
  let G := thresholdIntroductionBlock C E n.val
  let U := globalIntroducedPast C E n.succ.val
  let F := (Finset.univ : Finset (Event I)) \ U
  let Bnew := (labels C (GenericThresholdPath.eventAt C E n)).image
    (fun c => ((GenericThresholdPath.path C E n.succ).val c).val)
  have hGset : G = Bnew := by
    dsimp -failIfUnchanged only [G, Bnew, thresholdIntroductionBlock]
    rw [dif_pos n.isLt, thresholdNewVertices]
    ext z
    constructor
    · intro hz
      obtain ⟨c,hc',hz'⟩ := Finset.mem_image.mp hz
      refine Finset.mem_image.mpr ⟨c,hc',?_⟩
      have hs := GenericThresholdPath.path_step_coordinate C E n c
      rw [if_pos hc'] at hs
      exact hs.trans hz'
    · intro hz
      obtain ⟨c,hc',hz'⟩ := Finset.mem_image.mp hz
      refine Finset.mem_image.mpr ⟨c,hc',?_⟩
      have hs := GenericThresholdPath.path_step_coordinate C E n c
      rw [if_pos hc'] at hs
      exact hs.symm.trans hz'
  have hGcard : G.card = 2 := by
    rw [hGset]
    have hinj : Set.InjOn (fun c => ((GenericThresholdPath.path C E n.succ).val c).val)
        (labels C (GenericThresholdPath.eventAt C E n)) := by
      intro a ha b hb hab
      by_contra hne
      exact coord_ne (GenericThresholdPath.path C E n.succ).val hne
        hab
    rw [Finset.card_image_iff.mpr hinj]
    exact hcG
  have hx0 : ((GenericThresholdPath.path C E n.succ).val d0).val ∈ Bnew :=
    Finset.mem_image.mpr ⟨d0,hd0,rfl⟩
  have hx1 : ((GenericThresholdPath.path C E n.succ).val d1).val ∈ Bnew :=
    Finset.mem_image.mpr ⟨d1,hd1,rfl⟩
  have hanti : ∀ x ∈ Bnew, ∀ y ∈ Bnew, x ≤ y → x = y := by
    intro x hx y hy hxy
    obtain ⟨a,ha,hax⟩ := Finset.mem_image.mp hx
    obtain ⟨b,hb,hby⟩ := Finset.mem_image.mp hy
    by_cases hab : a = b
    · subst b
      exact hax.symm.trans hby
    · have hInc := (GenericThresholdPath.path C E n.succ).property a b hab
      have hxy' : ((GenericThresholdPath.path C E n.succ).val a).val ≤
          ((GenericThresholdPath.path C E n.succ).val b).val := by
        simpa only [hax,hby] using! hxy
      exact False.elim (hInc.1 hxy')
  have hBcard : Bnew.card = 2 := by simpa only [hGset] using! hGcard
  obtain ⟨EG,hEG⟩ := enumerate_two_actual_points hBcard
    ((GenericThresholdPath.path C E n.succ).val d0).val
    ((GenericThresholdPath.path C E n.succ).val d1).val hx0 hx1
    (by intro he; exact hd01 (by
      have hc' := congrArg (color C) he
      simpa only [((GenericThresholdPath.path C E n.succ).val d0).property,
        ((GenericThresholdPath.path C E n.succ).val d1).property] using! hc')) hanti
  let EG' : Enumeration G := hGset.symm ▸ EG
  have hEG' : ∀ i : Fin 2, (EG'.equiv ⟨i.val, by rw [hGcard]; exact i.isLt⟩).val =
      (Hgap.equiv ⟨3+i.val, by rw [hc]; omega⟩).val := by
    intro i
    have hh : (EG'.equiv ⟨i.val, by rw [hGcard]; exact i.isLt⟩).val =
        if i.val = 0 then ((GenericThresholdPath.path C E n.succ).val d0).val
        else ((GenericThresholdPath.path C E n.succ).val d1).val := by
      simpa only [EG', typeIWhole_enum_transport_point] using! hEG i
    fin_cases i
    · exact hh.trans hslot0.symm
    · exact hh.trans hslot1.symm
  let rowNew : Color → Event I := fun c => ((GenericThresholdPath.path C E n.succ).val c).val
  have hfixedRow : rowNew fixed = row fixed := by
    rw [hrowActual fixed]
    dsimp -failIfUnchanged [rowNew]
    have hs := GenericThresholdPath.path_step_coordinate C E n fixed
    rw [if_neg hfixed] at hs
    exact hs
  have hd0fixed : d0 ≠ fixed := by
    intro hEq
    exact hfixed (hEq ▸ hd0)
  have hd1fixed : d1 ≠ fixed := by
    intro hEq
    exact hfixed (hEq ▸ hd1)
  have hnewRowActual : ∀ c : Color,
      rowNew c = ((GenericThresholdPath.path C E n.succ).val c).val := by
    intro c
    rfl
  cases hQpostEq
  let Qpost := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
  have hnewLower : ∀ c : Color,
      subsetNormalLowerRow Qpost hQpost (subsetPartition C Qpost)
        h221post h311post hzpost
        ⟨0, Nat.lt_of_lt_of_le (by decide) hmPost⟩ c = rowNew c := by
    intro c
    have hlower := actual_normal_run_lower_row_eq_global C h221 h311 hu E Rpost hQpost
      h221post h311post hzpost hmPost c
    simpa only [Qpost, hRleft, rowNew] using! hlower
  have hTypeI := actual_typeI_post_trace_from_gap_window C
    (boundarySlotWindow C (GenericThresholdPath.path C E) n) hQgap Hgap hc
    Qpost hQpost (subsetPartition C Qpost) h221post h311post hzpost hmPost
    E n hOldBinary hNewBinary Tpre.finalFrame hvPre fixed e hframe r label d0 d1
    row rowNew hrows hfixedRow hrowActual hnewRowActual hd0fixed hd1fixed hd01
    hslot0 hslot1 hI0 hI1 hnewLower
  rcases hTypeI with ⟨σ,cross,hσfixed,hσL,hσR,Tpost,hTlower⟩
  have hwhole := actual_one_gap_whole_profile_enumeration C h221 h311 hu E n EP EG'
    Rpost hRleft hRright hQpost h221post h311post hzpost hmPost Tpost
  rcases hwhole with ⟨tail,hfuture,htail,Dtail,hptsTail,hcard,Dfuture,hptsFuture,
    hPG,HPG,hptsPG,H,hUF,hptsWhole,hprefixWhole⟩
  have hdisjPG : Disjoint P G := by
    dsimp -failIfUnchanged only [P,G,globalIntroducedPast]
    exact threshold_block_prefix_disjoint C E n.val n.isLt
  have hdisjUF : Disjoint U F := by
    dsimp -failIfUnchanged only [F]
    apply Finset.disjoint_left.mpr
    intro x hxU hxF
    exact (Finset.mem_sdiff.mp hxF).2 hxU
  have hUcard : (globalIntroducedPast C E n.succ.val).card = P.card+2 := by
    calc
      (globalIntroducedPast C E n.succ.val).card = (P∪G).card := congrArg Finset.card hPG.symm
      _ = P.card+G.card := Finset.card_union_of_disjoint hdisjPG
      _ = P.card+2 := by rw [hGcard]
  have hUFcard := congrArg Finset.card hUF
  have hUle : U.card ≤ (U∪F).card := Finset.card_le_card (Finset.subset_union_left)
  have hidx0 : P.card < (Finset.univ : Finset (Event I)).card := by
    rw [← hUFcard]
    calc
      P.card < U.card := by rw [hUcard]; omega
      _ ≤ (U∪F).card := hUle
  have hidx1 : P.card+1 < (Finset.univ : Finset (Event I)).card := by
    rw [← hUFcard]
    calc
      P.card+1 < U.card := by rw [hUcard]; omega
      _ ≤ (U∪F).card := hUle
  let Hwhole : Enumeration (Finset.univ : Finset (Event I)) := hUF ▸ H
  have hGpts := actual_two_gap_points_of_whole_concatenation
    P G (globalIntroducedPast C E n.succ.val)
    ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val)
    EP EG' HPG hPG hdisjPG H (Eq.mp (congrArg Enumeration hfuture) Dfuture) hdisjUF
    hptsPG hptsWhole hGcard
    (boundarySlotWindow C (GenericThresholdPath.path C E) n) Hgap hc hEG'
  refine ⟨σ,cross,Tpost,hTlower,Hwhole,?_⟩
  refine ⟨⟨P.card,hidx0⟩,⟨P.card+1,hidx1⟩,rfl,rfl,?_ ,?_⟩
  · have hp := hGpts (0 : Fin 2)
    have hiUnion : P.card < (U ∪ F).card := by
      have hu : P.card < U.card := by rw [hUcard]; omega
      exact lt_of_lt_of_le hu hUle
    have hiCast : Fin.cast (congrArg Finset.card hUF).symm ⟨P.card,hidx0⟩ =
        (⟨P.card,hiUnion⟩ : Fin (U ∪ F).card) := by apply Fin.ext; rfl
    change ((hUF ▸ H).equiv ⟨P.card,hidx0⟩).val = _
    rw [typeIWhole_enum_transport_point, hiCast]
    simpa only [Nat.add_zero] using! hp
  · have hp := hGpts (1 : Fin 2)
    have hiUnion : P.card+1 < (U ∪ F).card := by
      have hu : P.card+1 < U.card := by rw [hUcard]; omega
      exact lt_of_lt_of_le hu hUle
    have hiCast : Fin.cast (congrArg Finset.card hUF).symm ⟨P.card+1,hidx1⟩ =
        (⟨P.card+1,hiUnion⟩ : Fin (U ∪ F).card) := by apply Fin.ext; rfl
    change ((hUF ▸ H).equiv ⟨P.card+1,hidx1⟩).val = _
    rw [typeIWhole_enum_transport_point, hiCast]
    simpa only using! hp


end
end F7Manuscript.TripleCoordinateLattice
