module

public import F7Manuscript.ActualR20WholePrefixRoute
public import F7Manuscript.ActualPostRouteWholeTailAnyGap

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Lift the actual pre- and post-run routes through one concrete whole-profile
enumeration.  The caller supplies the point maps produced by the same
concatenation construction; this lemma only composes the accepted route
transport theorems. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open F7Manuscript.ConvexExecution
open F7Manuscript.SupportBridge
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Local
open ConditionalUL NeutralCore StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance r20SameRoutesEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance r20SameRoutesEventDecLe : DecidableLE (Event I) := Classical.decRel _

attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance sameWholeRouteLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem route_of_cast_enumeration
    {A B : Finset (Event I)} (h : A = B)
    (hA : OrderConvex A) (hB : OrderConvex B) (D : Enumeration A)
    {t : Fin (B.card+1)} {f : SupportFrame} {plan : List Move}
    {bits : ℕ → Bool} {i : ℕ}
    (H : SupportsRoute ((ConvexExecution.run I B hB (h ▸ D)).toTokenRun)
      t f plan bits i) :
    SupportsRoute ((ConvexExecution.run I A hA D).toTokenRun)
      ⟨t.val, by have ht := t.isLt; have hc := congrArg Finset.card h; omega⟩
      f plan bits i := by
  subst B
  exact H

def actual_r20_pre_post_routes_in_same_whole_run_spec
    (Qpre Qpost : Finset (Event I))
    (hQpre : OrderConvex Qpre) (hQpost : OrderConvex Qpost)
    (Bpre : Partition (V := Qpre)) [Nonempty (Triple Bpre)]
    (Bpost : Partition (V := Qpost)) [Nonempty (Triple Bpost)]
    (h221pre : NoInduced221 (V := Qpre)) (h311pre : NoInduced311 (V := Qpre))
    (hzpre : delta3 (V := Qpre) = 0) (hmPre : 2 ≤ normalBlockCount Bpre)
    (Tpre : SubsetNormalMixedTrace Qpre hQpre Bpre h221pre h311pre hzpre hmPre)
    (h221post : NoInduced221 (V := Qpost)) (h311post : NoInduced311 (V := Qpost))
    (hzpost : delta3 (V := Qpost) = 0) (hmPost : 2 ≤ normalBlockCount Bpost)
    (Tpost : SubsetNormalMixedTrace Qpost hQpost Bpost h221post h311post hzpost hmPost)
    (P G U F : Finset (Event I))
    (hQP : Qpre = P)
    (hPG : P ∪ G = U) (hdisjPG : Disjoint P G) (hGcard : G.card = 2)
    (hPge4 : 4 ≤ P.card)
    (hPsubU : P ⊆ U)
    (hUF : U ∪ F = Finset.univ) (hdisjUF : Disjoint U F)
    (EP : Enumeration P) (EG : Enumeration G) (HPG : Enumeration (P ∪ G))
    (hptsPG : ∀ i : Fin (P.card + G.card),
      (HPG.equiv ⟨i.val, by rw [Finset.card_union_of_disjoint hdisjPG]; exact i.isLt⟩).val =
        concatenateMap P G EP EG i)
    (H : Enumeration (U ∪ F))
    (hEP : ∀ i : Fin P.card,
      (EP.equiv i).val =
        ((subsetNormalChronologicalEnumeration Qpre hQpre Bpre h221pre h311pre hzpre
          (SubsetNormalMixedTrace.colorNormalization Tpre).perm
          (SubsetNormalMixedTrace.sideOrders Tpre)).equiv
          (Fin.cast (congrArg Finset.card hQP).symm i)).val)
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
    (DfutureCenter : Enumeration ({center} ∪ tail))
    (hptsFuture : ∀ i : Fin (1 + tail.card),
      (DfutureCenter.equiv ⟨i.val, by rw [hcenterCard]; exact i.isLt⟩).val =
        concatenateMap {center} tail (enumeration {center}) Dtail i)
    (hptsWholeCenter : ∀ i : Fin (U.card + F.card),
      (H.equiv ⟨i.val, by rw [Finset.card_union_of_disjoint hdisjUF]; exact i.isLt⟩).val =
        concatenateMap U F (hPG ▸ HPG) (hfutureEq ▸ DfutureCenter) i) : Prop :=
    let hconv : OrderConvex (U ∪ F) := by
      intro x hx z hz y hxy hyz
      rw [hUF]
      exact Finset.mem_univ _
    let R := (ConvexExecution.run I (U ∪ F) hconv H).toTokenRun
    MixedPlanRealization.SupportsRoute R ⟨4, by
      have hp : P.card ≤ (U ∪ F).card := Finset.card_le_card
        (Finset.Subset.trans hPsubU Finset.subset_union_left)
      omega⟩
      (SubsetNormalMixedTrace.firstFrame Tpre)
      (MixedPlanDefinition.mixedPlan
        (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).naturalWord
        (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).naturalLevels
        (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).m)
      (SubsetNormalMixedTrace.controlBits Tpre) 0 ∧
    MixedPlanRealization.SupportsRoute R ⟨U.card + 1, by
      have hUge4 : 4 ≤ U.card := le_trans hPge4 (Finset.card_le_card hPsubU)
      have hwhole : (U ∪ F).card = U.card + F.card :=
        Finset.card_union_of_disjoint hdisjUF
      have hFcard : F.card = 1 + tail.card := by
        have he := congrArg Finset.card hfutureEq.symm
        simpa only [hcenterCard] using! he
      have hsize := subsetNormalExecutionChartSize Qpost Bpost h221post h311post hzpost
      have hm' : 2 ≤ (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).m := by
        simpa only [GenericNormal.actualNormalSkeleton] using! hmPost
      have hform : (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).n =
        3 + (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).m +
          2 * (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).q := by rfl
      have hQge4 : 4 ≤ Qpost.card := by rw [← hsize, hform]; omega
      have hQcard : Qpost.card = F.card + 3 := by omega
      rw [hwhole]
      omega⟩
      (SubsetNormalMixedTrace.firstFrame Tpost)
      (MixedPlanDefinition.mixedPlan
        (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).naturalWord
        (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).naturalLevels
        (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).m)
      (SubsetNormalMixedTrace.controlBits Tpost) 0

theorem actual_r20_pre_post_routes_in_same_whole_run
    (Qpre Qpost : Finset (Event I))
    (hQpre : OrderConvex Qpre) (hQpost : OrderConvex Qpost)
    (Bpre : Partition (V := Qpre)) [Nonempty (Triple Bpre)]
    (Bpost : Partition (V := Qpost)) [Nonempty (Triple Bpost)]
    (h221pre : NoInduced221 (V := Qpre)) (h311pre : NoInduced311 (V := Qpre))
    (hzpre : delta3 (V := Qpre) = 0) (hmPre : 2 ≤ normalBlockCount Bpre)
    (Tpre : SubsetNormalMixedTrace Qpre hQpre Bpre h221pre h311pre hzpre hmPre)
    (h221post : NoInduced221 (V := Qpost)) (h311post : NoInduced311 (V := Qpost))
    (hzpost : delta3 (V := Qpost) = 0) (hmPost : 2 ≤ normalBlockCount Bpost)
    (Tpost : SubsetNormalMixedTrace Qpost hQpost Bpost h221post h311post hzpost hmPost)
    (P G U F : Finset (Event I))
    (hQP : Qpre = P)
    (hPG : P ∪ G = U) (hdisjPG : Disjoint P G) (hGcard : G.card = 2)
    (hPge4 : 4 ≤ P.card)
    (hPsubU : P ⊆ U)
    (hUF : U ∪ F = Finset.univ) (hdisjUF : Disjoint U F)
    (EP : Enumeration P) (EG : Enumeration G) (HPG : Enumeration (P ∪ G))
    (hptsPG : ∀ i : Fin (P.card + G.card),
      (HPG.equiv ⟨i.val, by rw [Finset.card_union_of_disjoint hdisjPG]; exact i.isLt⟩).val =
        concatenateMap P G EP EG i)
    (H : Enumeration (U ∪ F))
    (hEP : ∀ i : Fin P.card,
      (EP.equiv i).val =
        ((subsetNormalChronologicalEnumeration Qpre hQpre Bpre h221pre h311pre hzpre
          (SubsetNormalMixedTrace.colorNormalization Tpre).perm
          (SubsetNormalMixedTrace.sideOrders Tpre)).equiv
          (Fin.cast (congrArg Finset.card hQP).symm i)).val)
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
    (DfutureCenter : Enumeration ({center} ∪ tail))
    (hptsFuture : ∀ i : Fin (1 + tail.card),
      (DfutureCenter.equiv ⟨i.val, by rw [hcenterCard]; exact i.isLt⟩).val =
        concatenateMap {center} tail (enumeration {center}) Dtail i)
    (hptsWholeCenter : ∀ i : Fin (U.card + F.card),
      (H.equiv ⟨i.val, by rw [Finset.card_union_of_disjoint hdisjUF]; exact i.isLt⟩).val =
        concatenateMap U F (hPG ▸ HPG) (hfutureEq ▸ DfutureCenter) i) :
    actual_r20_pre_post_routes_in_same_whole_run_spec Qpre Qpost hQpre hQpost Bpre Bpost h221pre h311pre hzpre hmPre Tpre h221post h311post hzpost hmPost Tpost P G U F hQP hPG hdisjPG hGcard hPge4 hPsubU hUF hdisjUF EP EG HPG hptsPG H hEP center tail hfutureEq htail Dtail hptsTail hcenterCard DfutureCenter hptsFuture hptsWholeCenter := by
  unfold actual_r20_pre_post_routes_in_same_whole_run_spec
  let hconv : OrderConvex (U ∪ F) := by
    intro x hx z hz y hxy hyz
    rw [hUF]
    exact Finset.mem_univ _
  let R := (ConvexExecution.run I (U ∪ F) hconv H).toTokenRun
  have hpre := actual_r20_pre_route_from_whole_enumeration
    Qpre hQpre Bpre h221pre h311pre hzpre hmPre Tpre P G U F hQP EP EG HPG hPG hPsubU hdisjPG hdisjUF
    (by exact fun i => hptsPG i) H hUF (hfutureEq ▸ DfutureCenter)
    (by exact fun i => hptsWholeCenter i) hEP
  have hpost := actual_post_route_from_whole_tail_any_gap
    Qpost hQpost Bpost h221post h311post hzpost hmPost Tpost
    P G U F hPG hdisjPG hPge4 hUF hdisjUF EP EG HPG hptsPG H
    center tail hfutureEq htail Dtail hptsTail hcenterCard DfutureCenter hptsFuture
    hptsWholeCenter
  have hpre' := route_of_cast_enumeration hUF hconv
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) H hpre
  exact ⟨by simpa only [R,hconv] using! hpre',
    by simpa only [R,hconv] using! hpost⟩


end
end F7Manuscript.TripleCoordinateLattice
