module

public import F7Manuscript.ActualOneGapTypeVActualPost
public import F7Manuscript.ActualOneGapWholeEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Consume the Type-V arm of the same actual one-G classifier through the
whole-profile enumeration.  The two introduction events are enumerated in
the witnessed slot order, so no independent gap-order choice is identified. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Local F7Periodic
open F7Manuscript.OneGap F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance r20TypeVWholeDecEq : DecidableEq (Event I) := Classical.decEq _
local instance r20TypeVWholeDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
private def r20TypeVWholeTypeIPairs (r : Fin 2) : (Site × Site) × (Site × Site) :=
  ![((2,4),(3,5)), ((2,5),(3,4))] r
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance typeVWholeCutTriple (E : Enumeration (thresholdEvents C))
    (R : NormalRunInterval C E) : Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) :=
  ⟨subsetTripleLift C _ (GenericThresholdPath.path C E R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩
local instance typeVWholeLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _
private theorem typeVWhole_enum_transport_point
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    {A B : Finset V} (h : A = B) (D : Enumeration A) (i : Fin B.card) :
    ((h ▸ D).equiv i).val =
      (D.equiv (Fin.cast (congrArg Finset.card h).symm i)).val := by
  subst B
  rfl

private theorem r20_enumerate_two_antichain_points
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

/-- Use the Type-V alternative produced by the actual gap classifier to build
the whole-profile event enumeration.  The Type-I alternative is returned
unchanged for its separate commuting consumer. -/
def actual_r20_typeV_whole_enumeration_spec
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
    (hfixed : fixed ∉ labels C (GenericThresholdPath.eventAt C E n)) : Prop :=
    (∃ α : Equiv.Perm Color, α 0 = fixed ∧
      ∃ hQgapCard : (boundarySlotWindow C (GenericThresholdPath.path C E) n).card = 5,
      ∃ hQgap : OrderConvex (boundarySlotWindow C (GenericThresholdPath.path C E) n),
      ∃ Hgap : Enumeration (boundarySlotWindow C (GenericThresholdPath.path C E) n),
      ∃ e : Equiv.Perm Site,
        mapSupportFrame e
          (recolorSupportFrame (normalizeCenterColor fixed)
            ⟨f.frontier, f.idle, fixed⟩) = oldGapFrame ∧
        (∀ i : Color, (Hgap.equiv ⟨i.val, by rw [hQgapCard]; omega⟩).val = oldRow (α i)) ∧
        ∃ r : Fin 2, ∃ label : Bool, ∃ d0 d1 : Color,
        d0 ∈ labels C (GenericThresholdPath.eventAt C E n) ∧
        d1 ∈ labels C (GenericThresholdPath.eventAt C E n) ∧ d0 ≠ d1 ∧
        (Hgap.equiv ⟨3, by rw [hQgapCard]; decide⟩).val =
          ((GenericThresholdPath.path C E n.succ).val d0).val ∧
        (Hgap.equiv ⟨4, by rw [hQgapCard]; decide⟩).val =
          ((GenericThresholdPath.path C E n.succ).val d1).val ∧
        let Rgap := reindexRun
          ((ConvexExecution.run I (boundarySlotWindow C (GenericThresholdPath.path C E) n)
            hQgap Hgap).toTokenRun) e;
        Rgap.support ⟨3, by rw [hQgapCard]; decide⟩ =
          pairSupport (if label then (r20TypeVWholeTypeIPairs r).2 else (r20TypeVWholeTypeIPairs r).1) ∧
        Rgap.support ⟨4, by rw [hQgapCard]; decide⟩ =
          pairSupport (if label then (r20TypeVWholeTypeIPairs r).1 else (r20TypeVWholeTypeIPairs r).2)) ∨
    (∃ r : Fin 8, ∃ d0 d1 : Color,
      d0 ∈ labels C (GenericThresholdPath.eventAt C E n) ∧
      d1 ∈ labels C (GenericThresholdPath.eventAt C E n) ∧ d0 ≠ d1 ∧
      (∃ hQgapCard : (boundarySlotWindow C (GenericThresholdPath.path C E) n).card = 5,
       ∃ hQgap : OrderConvex (boundarySlotWindow C (GenericThresholdPath.path C E) n),
       ∃ Hgap : Enumeration (boundarySlotWindow C (GenericThresholdPath.path C E) n),
        (Hgap.equiv ⟨3, by rw [hQgapCard]; decide⟩).val =
          ((GenericThresholdPath.path C E n.succ).val d0).val ∧
        (Hgap.equiv ⟨4, by rw [hQgapCard]; decide⟩).val =
          ((GenericThresholdPath.path C E n.succ).val d1).val) ∧
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
      Tpost.lower = permuteSupportFrame
        (gapLabelAlignmentPerm fixed r d0 d1) (afterTypeV f fixed r) ∧
      ∃ EG' : Enumeration (thresholdIntroductionBlock C E n.val),
        (∀ i : Fin 2,
          (EG'.equiv ⟨i.val, by
            rw [show (thresholdIntroductionBlock C E n.val).card = 2 from by
              dsimp -failIfUnchanged [thresholdIntroductionBlock]
              rw [if_pos n.isLt, thresholdNewVertices_card]
              exact hG]
            exact i.isLt⟩).val =
            if i.val = 0 then ((GenericThresholdPath.path C E n.succ).val d0).val
            else ((GenericThresholdPath.path C E n.succ).val d1).val) ∧
      let U := globalIntroducedPast C E n.succ.val
      let F := (Finset.univ : Finset (Event I)) \ U
      let Qpost := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
      let Bpost := subsetPartition C Qpost
      letI : Nonempty (Triple Bpost) := ⟨subsetTripleLift C Qpost
        (GenericThresholdPath.path C E Rpost.left)
        (pathSegment_left_row_subset C E Rpost.left Rpost.right Rpost.ordered)⟩
      let S := GenericNormal.actualNormalSkeleton Bpost
        (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)).2.2.1
        (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)).2.1
        (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).2
      let center := (GenericNormal.actualNormalLabelEquiv Bpost
        (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)).2.2.1
        (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)).2.1
        (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).2
        (S.centerVertex ⟨0, by
          have hm' : 2 ≤ S.m := by simpa only [S, actualOneGapNormalRunSkeleton] using! hmPost
          omega⟩)).val
      ∃ tail : Finset (Event I),
        ∃ hfutureEq : {center} ∪ tail = F,
        ∃ htail : tail.card = Qpost.card-4,
        ∃ Dtail : Enumeration tail,
          (∀ i : Fin tail.card,
            (Dtail.equiv i).val =
              ((subsetNormalChronologicalEnumeration Qpost
                (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).1
                Bpost
                (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)).2.2.1
                (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)).2.1
                (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).2
                (SubsetNormalMixedTrace.colorNormalization Tpost).perm
                (SubsetNormalMixedTrace.sideOrders Tpost)).equiv
                ⟨(Fin.cast htail i).val+4, by
                  have hsize := subsetNormalExecutionChartSize Qpost Bpost
                    (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)).2.2.1
                    (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)).2.1
                    (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).2
                  have hm' : 2 ≤ S.m := by simpa only [S, actualOneGapNormalRunSkeleton] using! hmPost
                  have hform : S.n = 3+S.m+2*S.q := by rfl
                  have hQ4 : 4 ≤ Qpost.card := by rw [← hsize,hform]; omega
                  have hadd : tail.card+4 = Qpost.card := by
                    rw [htail]
                    exact Nat.sub_add_cancel hQ4
                  have hv : (Fin.cast htail i).val = i.val := rfl
                  rw [hv, ← hadd]
                  exact Nat.add_lt_add_right i.isLt 4⟩).val) ∧
        ∃ hcard : ({center} ∪ tail).card = 1+tail.card,
        ∃ Dfuture : Enumeration ({center} ∪ tail),
          (∀ i : Fin (1+tail.card),
            (Dfuture.equiv ⟨i.val, by rw [hcard]; omega⟩).val =
              concatenateMap {center} tail (enumeration {center}) Dtail i) ∧
        ∃ Hwhole : Enumeration (U ∪ F),
          ∃ hPG : globalIntroducedPast C E n.val ∪
              thresholdIntroductionBlock C E n.val = U,
          ∃ HPG : Enumeration
              (globalIntroducedPast C E n.val ∪ thresholdIntroductionBlock C E n.val),
            (∀ i : Fin ((globalIntroducedPast C E n.val).card +
                (thresholdIntroductionBlock C E n.val).card),
              (HPG.equiv ⟨i.val, by
                have hd : Disjoint (globalIntroducedPast C E n.val)
                    (thresholdIntroductionBlock C E n.val) :=
                  threshold_block_prefix_disjoint C E n.val n.isLt
                rw [Finset.card_union_of_disjoint hd]
                exact i.isLt⟩).val =
                concatenateMap (globalIntroducedPast C E n.val)
                  (thresholdIntroductionBlock C E n.val) EP EG' i) ∧
            U ∪ F = (Finset.univ : Finset (Event I)) ∧
            (∀ i : Fin (U.card+F.card),
              (Hwhole.equiv ⟨i.val, by
                rw [Finset.card_union_of_disjoint
                  (show Disjoint U F from Finset.disjoint_left.mpr (by
                    intro x hx hy; exact (Finset.mem_sdiff.mp hy).2 hx))]
                exact i.isLt⟩).val =
                concatenateMap U F (hPG ▸ HPG) (Eq.mp (congrArg Enumeration hfutureEq) Dfuture) i) ∧
            ∀ i : Fin U.card,
              (Hwhole.equiv ⟨i.val, by
                rw [Finset.card_union_of_disjoint
                  (show Disjoint U F from Finset.disjoint_left.mpr (by
                    intro x hx hy; exact (Finset.mem_sdiff.mp hy).2 hx))]
                exact lt_of_lt_of_le i.isLt (Nat.le_add_right U.card F.card)⟩).val ∈ U)

theorem actual_r20_typeV_whole_enumeration_from_gap
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
    (hfixed : fixed ∉ labels C (GenericThresholdPath.eventAt C E n)) :
    actual_r20_typeV_whole_enumeration_spec C h221 h311 hu E n hG hempty hOldBinary
      hNewBinary EP Rpost hRleft hRright hmPost f hv oldRow hrows hrowActual fixed hfixed := by
  unfold actual_r20_typeV_whole_enumeration_spec
  let Qgap := boundarySlotWindow C (GenericThresholdPath.path C E) n
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
  have hpost := actual_typeV_post_trace_from_actual_gap C h221 h311 hu E n hG
    hempty hOldBinary hNewBinary Rpost hRleft hmPost f hv oldRow hrows hrowActual
    fixed hfixed
  rcases hpost with hI | hV
  · exact Or.inl hI
  · rcases hV with ⟨r,d0,d1,hd0,hd1,hd01,hQgapCard,hQgap,Hgap,
      hslot0,hslot1,Tpost,hlower⟩
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
    obtain ⟨EG,hEG⟩ := r20_enumerate_two_antichain_points hBcard x0 x1 hx0 hx1 hne hanti
    let EG' : Enumeration G := hGset.symm ▸ EG
    have hEG' : ∀ i : Fin 2,
        (EG'.equiv ⟨i.val, by rw [hGset,hBcard]; exact i.isLt⟩).val =
          if i.val = 0 then x0 else x1 := by
      intro i
      simpa only [EG', typeVWhole_enum_transport_point] using! hEG i
    have hwhole := actual_one_gap_whole_profile_enumeration C h221 h311 hu E n EP EG'
      Rpost hRleft hRright
      (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).1
      (NeutralCore.Induced.pairClass
        (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right)
        (actual_pairClass I)).2.2.1
      (NeutralCore.Induced.pairClass
        (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right)
        (actual_pairClass I)).2.1
      (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).2
      (by simpa only [actualOneGapNormalRunSkeleton] using! hmPost) Tpost
    rcases hwhole with ⟨tail,hfutureEq,htail,Dtail,hpts,hcard,Dfuture,hfuturePts,
      hPG,HPG,hptsPG,Hwhole,hUF,hptsWhole,hprefix⟩
    have hPG' : globalIntroducedPast C E n.val ∪
        thresholdIntroductionBlock C E n.val = globalIntroducedPast C E n.succ.val := hPG
    have hEG'' : ∀ i : Fin 2,
        (EG'.equiv ⟨i.val, by rw [hGset, hBcard]; exact i.isLt⟩).val =
          if i.val = 0 then ((GenericThresholdPath.path C E n.succ).val d0).val
          else ((GenericThresholdPath.path C E n.succ).val d1).val := by
      intro i
      simpa only [x0, x1] using! hEG' i
    have hPGpoints : ∀ i : Fin ((globalIntroducedPast C E n.val).card +
        (thresholdIntroductionBlock C E n.val).card),
        (HPG.equiv ⟨i.val, by
          have hdisj : Disjoint (globalIntroducedPast C E n.val)
              (thresholdIntroductionBlock C E n.val) :=
            threshold_block_prefix_disjoint C E n.val n.isLt
          rw [Finset.card_union_of_disjoint hdisj]
          exact i.isLt⟩).val =
          concatenateMap (globalIntroducedPast C E n.val)
            (thresholdIntroductionBlock C E n.val) EP EG' i := by
      intro i
      exact hptsPG i
    exact Or.inr ⟨r,d0,d1,hd0,hd1,hd01,
      ⟨hQgapCard,hQgap,Hgap,hslot0,hslot1⟩,Tpost,
      ⟨hlower, ⟨EG', ⟨hEG'', ⟨tail,hfutureEq,htail,Dtail,hpts,hcard,Dfuture,
        hfuturePts,Hwhole,hPG',HPG,hPGpoints,hUF,hptsWhole,hprefix⟩⟩⟩⟩⟩

#print axioms actual_r20_typeV_whole_enumeration_from_gap

end
end F7Manuscript.TripleCoordinateLattice
