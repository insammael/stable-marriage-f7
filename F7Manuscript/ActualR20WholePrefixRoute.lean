module

public import F7Manuscript.ActualR20WholePrefixPoints
public import F7Manuscript.ActualWholeRoutePrefixTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The whole-profile concatenation's two point maps, followed by the actual
subset-normal prefix map, give the support equality required to lift the
actual pre-run route to the full profile TokenRun. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open F7Manuscript.ConvexExecution
open F7Local
open ConditionalUL NeutralCore StableLattice StableIdeals EventSupports
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedPlanRealization
open F7Manuscript.ReturnCertificate
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance prefixRouteDecEq : DecidableEq (Event I) := Classical.decEq _
local instance prefixRouteDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

private theorem enumeration_transport_point
    {A B : Finset (Event I)} (h : A = B) (D : Enumeration A)
    (i : Fin B.card) :
    ((h ▸ D).equiv i).val =
      (D.equiv (Fin.cast (congrArg Finset.card h).symm i)).val := by
  cases h
  rfl

 theorem actual_r20_pre_route_from_whole_enumeration
    (Q : Finset (Event I)) (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (P G U F : Finset (Event I))
    (hQP : Q = P)
    (EP : Enumeration P) (EG : Enumeration G)
    (HPG : Enumeration (P ∪ G)) (hPG : P ∪ G = U)
    (hPsubU : P ⊆ U)
    (hdisjPG : Disjoint P G) (hdisjUF : Disjoint U F)
    (hptsPG : ∀ i : Fin (P.card+G.card),
      (HPG.equiv ⟨i.val, by rw [Finset.card_union_of_disjoint hdisjPG]; exact i.isLt⟩).val = concatenateMap P G EP EG i)
    (H : Enumeration (U ∪ F)) (hUF : U ∪ F = Finset.univ)
    (Dfuture : Enumeration F)
    (hptsWhole : ∀ i : Fin (U.card+F.card),
      (H.equiv ⟨i.val, by rw [Finset.card_union_of_disjoint hdisjUF]; exact i.isLt⟩).val =
        concatenateMap U F (hPG ▸ HPG) Dfuture i)
    (hEP : ∀ i : Fin P.card,
      (EP.equiv i).val =
        ((subsetNormalChronologicalEnumeration Q hQ B h221 h311 hz
          (SubsetNormalMixedTrace.colorNormalization T).perm
          (SubsetNormalMixedTrace.sideOrders T)).equiv
            (Fin.cast (congrArg Finset.card hQP).symm i)).val) :
    SupportsRoute
      ((ConvexExecution.run I (Finset.univ : Finset (Event I))
        (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) (hUF ▸ H)).toTokenRun)
      ⟨4, by
        let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
        have hs : S.n = Q.card := subsetNormalExecutionChartSize Q B h221 h311 hz
        have hm' : 2 ≤ S.m := by simpa only [S] using! hm
        have hform : S.n = 3+S.m+2*S.q := by rfl
        have hQ4 : 4 ≤ Q.card := by rw [← hs,hform]; omega
        exact Nat.lt_succ_of_le (le_trans hQ4
          (Finset.card_le_card (Finset.subset_univ Q)))⟩
      (SubsetNormalMixedTrace.firstFrame T)
      (MixedPlanDefinition.mixedPlan
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m)
      (SubsetNormalMixedTrace.controlBits T) 0 := by
  cases hQP
  let D := subsetNormalChronologicalEnumeration Q hQ B h221 h311 hz
    (SubsetNormalMixedTrace.colorNormalization T).perm (SubsetNormalMixedTrace.sideOrders T)
  have hHP := actual_prefix_points_of_whole_concatenation
    Q G U F EP EG HPG hPG hPsubU hdisjPG hdisjUF hptsPG H Dfuture hptsWhole
  have hpoints : ∀ i : Fin Q.card,
      ((hUF ▸ H).equiv ⟨i.val, lt_of_lt_of_le i.isLt
        (Finset.card_le_card (Finset.subset_univ Q))⟩).val = (D.equiv i).val := by
    intro i
    let iWhole : Fin (Finset.univ : Finset (Event I)).card :=
      ⟨i.val, lt_of_lt_of_le i.isLt (Finset.card_le_card (Finset.subset_univ Q))⟩
    have hiUnion : i.val < (U ∪ F).card := lt_of_lt_of_le i.isLt
      (Finset.card_le_card (Finset.Subset.trans hPsubU Finset.subset_union_left))
    have hindex : Fin.cast (congrArg Finset.card hUF).symm iWhole =
        ⟨i.val, hiUnion⟩ := by apply Fin.ext; rfl
    calc
      ((hUF ▸ H).equiv iWhole).val =
          (H.equiv (Fin.cast (congrArg Finset.card hUF).symm iWhole)).val :=
        enumeration_transport_point hUF H iWhole
      _ = (H.equiv ⟨i.val, hiUnion⟩).val := by rw [hindex]
      _ = (EP.equiv i).val := hHP i
      _ = (D.equiv i).val := by simpa only [D] using! hEP i
  exact actual_subset_normal_route_in_whole_run Q hQ B h221 h311 hz hm T
    (hUF ▸ H) hpoints

#print axioms actual_r20_pre_route_from_whole_enumeration

end
end F7Manuscript.TripleCoordinateLattice
