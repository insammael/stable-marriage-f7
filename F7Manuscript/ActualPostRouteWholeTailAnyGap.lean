module

public import F7Manuscript.ActualR20PostRouteShift
public import F7Manuscript.ActualNormalRunSupportTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The post run's tail chronology agrees with the whole-profile chronology
after the actual prefix and arbitrary actual G set. The shifted-window offset
is `U.card - 3` because the local post run's first three events are its
already-present frontier row. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open F7Manuscript.ConvexExecution StableLattice StableIdeals
open ConditionalUL NeutralCore IncomparabilityComponents NormalSkeleton
open NormalSkeleton.Chart F7Manuscript.EventSupports F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.SupportBridge
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ReturnCertificate StableLattice StableIdeals
open F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualPostAnyGapEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualPostAnyGapEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_post_route_from_whole_tail_any_gap
    (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (P G U F : Finset (Event I))
    (hPG : P ∪ G = U) (hdisjPG : Disjoint P G)
    (hPge4 : 4 ≤ P.card)
    (hUF : U ∪ F = Finset.univ) (hdisjUF : Disjoint U F)
    (EP : Enumeration P) (EG : Enumeration G) (HPG : Enumeration (P ∪ G))
    (hptsPG : ∀ i : Fin (P.card+G.card),
      (HPG.equiv ⟨i.val, by
        rw [Finset.card_union_of_disjoint hdisjPG]
        exact i.isLt⟩).val = concatenateMap P G EP EG i)
    (H : Enumeration (U ∪ F))
    (center : Event I) (tail : Finset (Event I))
    (hfutureEq : {center} ∪ tail = F)
    (htail : tail.card = Q.card-4) (Dtail : Enumeration tail)
    (hptsTail : ∀ i : Fin tail.card,
      (Dtail.equiv i).val =
        ((subsetNormalChronologicalEnumeration Q hQ B h221 h311 hz
          (SubsetNormalMixedTrace.colorNormalization T).perm
          (SubsetNormalMixedTrace.sideOrders T)).equiv
            ⟨(Fin.cast htail i).val+4, by
              have hi := (Fin.cast htail i).isLt
              omega⟩).val)
    (hcenterCard : ({center} ∪ tail).card = 1+tail.card)
    (Dfuture : Enumeration ({center} ∪ tail))
    (hptsFuture : ∀ i : Fin (1+tail.card),
      (Dfuture.equiv ⟨i.val, by rw [hcenterCard]; omega⟩).val =
        concatenateMap {center} tail (enumeration {center}) Dtail i)
    (hptsWhole : ∀ i : Fin (U.card+F.card),
      (H.equiv ⟨i.val, by
        rw [Finset.card_union_of_disjoint hdisjUF]
        exact i.isLt⟩).val =
        concatenateMap U F (hPG ▸ HPG) (hfutureEq ▸ Dfuture) i) :
    SupportsRoute
      ((ConvexExecution.run I (U ∪ F) (by
        intro x hx z hz y hxy hyz
        rw [hUF]
        exact Finset.mem_univ _) H).toTokenRun)
      ⟨U.card+1, by
        have hPsubset : P ⊆ U := by rw [← hPG]; exact Finset.subset_union_left
        have hUge4 : 4 ≤ U.card := le_trans hPge4 (Finset.card_le_card hPsubset)
        have hwhole : (U ∪ F).card = U.card+F.card :=
          Finset.card_union_of_disjoint hdisjUF
        have hFcard : F.card=1+tail.card := by
          have he := congrArg Finset.card hfutureEq.symm
          simpa only [hcenterCard] using! he
        have hsize := subsetNormalExecutionChartSize Q B h221 h311 hz
        have hm' : 2 ≤ (GenericNormal.actualNormalSkeleton B h221 h311 hz).m := by
          simpa only [GenericNormal.actualNormalSkeleton] using! hm
        have hform : (GenericNormal.actualNormalSkeleton B h221 h311 hz).n =
          3 + (GenericNormal.actualNormalSkeleton B h221 h311 hz).m +
            2*(GenericNormal.actualNormalSkeleton B h221 h311 hz).q := by rfl
        have hQge4 : 4 ≤ Q.card := by rw [hsize] at hform; omega
        have hQcard : Q.card=F.card+3 := by omega
        rw [hwhole]
        omega⟩
      (SubsetNormalMixedTrace.firstFrame T)
      (MixedPlanDefinition.mixedPlan
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m)
      (SubsetNormalMixedTrace.controlBits T) 0 := by
  have hPsubset : P ⊆ U := by rw [← hPG]; exact Finset.subset_union_left
  have hUge4 : 4 ≤ U.card := le_trans hPge4 (Finset.card_le_card hPsubset)
  cases hPG
  let U : Finset (Event I) := P ∪ G
  cases hfutureEq
  let F : Finset (Event I) := {center} ∪ tail
  have hwholeCard : (U ∪ F).card=U.card+F.card :=
    Finset.card_union_of_disjoint hdisjUF
  have hFcard : F.card=1+tail.card := by
    simpa only [hcenterCard]
  let plan := MixedPlanDefinition.mixedPlan
    (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
    (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
    (GenericNormal.actualNormalSkeleton B h221 h311 hz).m
  have hroute := subsetNormal_actual_route Q hQ B h221 h311 hz hm T
  have hrouteEnd : 4 + eventCount plan ≤ Q.card := by
    have hb := hroute.remaining_bound
    change 4 + eventCount plan ≤ Q.card at hb
    exact hb
  have hQge4 : 4 ≤ Q.card := by omega
  have hQcard : Q.card=F.card+3 := by
    rw [hFcard, htail]
    omega
  have hEroom : eventCount plan + 1 ≤ F.card := by omega
  have hUcard : U.card = (P ∪ G).card := by rfl
  have hwholeCardExp : (P ∪ G ∪ ({center} ∪ tail)).card =
      (P ∪ G).card + ({center} ∪ tail).card := by
    simpa only [U, F] using! hwholeCard
  let D := subsetNormalChronologicalEnumeration Q hQ B h221 h311 hz
    (SubsetNormalMixedTrace.colorNormalization T).perm
    (SubsetNormalMixedTrace.sideOrders T)
  let Rlocal := SubsetNormalMixedTrace.rawRun T
  let Rwhole := (ConvexExecution.run I (U ∪ F)
    (by intro x hx z hz y hxy hyz; rw [hUF]; exact Finset.mem_univ _) H).toTokenRun
  have hsup : ∀ n (hnlo : 4 ≤ n)
      (hnhi : n < 4 + eventCount plan),
      Rwhole.support ⟨U.card-3+n, by
        have hbound : U.card-3+n < (U ∪ F).card := by
          rw [hwholeCard]
          omega
        exact hbound⟩ = Rlocal.support ⟨n, lt_of_lt_of_le hnhi hrouteEnd⟩ := by
    intro n hnlo hnhi
    have hbound : U.card-3+n < (U ∪ F).card := by
      rw [hwholeCard]
      omega
    have hnQ : n < Q.card := lt_of_lt_of_le hnhi hrouteEnd
    have htailidx : n-4 < tail.card := by rw [htail]; omega
    let iTail : Fin tail.card := ⟨n-4, htailidx⟩
    let iFuture : Fin (1+tail.card) := ⟨1+iTail.val, by have hi := iTail.isLt; omega⟩
    have hcastTail : (Fin.cast htail iTail).val = iTail.val := by rfl
    have hiD : (Fin.cast htail iTail).val + 4 = n := by
      rw [hcastTail]
      simp [iTail]
      omega
    have hiWhole : U.card-3+n = U.card+1+iTail.val := by omega
    have hwholePt := hptsWhole ⟨U.card+1+iTail.val, by
      rw [hcenterCard]
      have htailBound := iTail.isLt
      omega⟩
    have hfuturePt := hptsFuture iFuture
    have htailPt := hptsTail iTail
    have henum : (H.equiv ⟨U.card+1+iTail.val, by
        rw [hwholeCardExp, hcenterCard]
        have htailBound := iTail.isLt
        omega⟩).val = (D.equiv ⟨n, hnQ⟩).val := by
      rw [hwholePt]
      have hlarge : ¬ U.card+1+iTail.val < (P ∪ G).card := by rw [hUcard]; omega
      simp only [concatenateMap, dif_neg hlarge]
      have hfutureIdx : U.card+1+iTail.val-(P ∪ G).card = iFuture.val := by
        rw [hUcard]
        simp [iFuture]
        omega
      let jFuture : Fin (1+tail.card) :=
        ⟨U.card+1+iTail.val-(P ∪ G).card, by
          rw [hUcard]
          have hb := iTail.isLt
          omega⟩
      have hfutureIdx' : jFuture.val = 1+iTail.val := by
        dsimp -failIfUnchanged [jFuture]
        rw [hUcard]
        omega
      have hfutureFin : jFuture = iFuture := by
        apply Fin.ext
        exact hfutureIdx
      let futureFin (i : Fin (1+tail.card)) : Fin ({center} ∪ tail).card :=
        ⟨i.val, by rw [hcenterCard]; exact i.isLt⟩
      have hfutureCardFin : futureFin jFuture = futureFin iFuture := by
        apply Fin.ext
        exact hfutureIdx
      have hfuturePt' : (Dfuture.equiv (futureFin jFuture)).val =
          concatenateMap {center} tail (enumeration {center}) Dtail jFuture := by
        calc
          (Dfuture.equiv (futureFin jFuture)).val =
              (Dfuture.equiv (futureFin iFuture)).val := by
            rw [hfutureCardFin]
          _ = concatenateMap {center} tail (enumeration {center}) Dtail iFuture := hfuturePt
          _ = concatenateMap {center} tail (enumeration {center}) Dtail jFuture := by
            rw [← hfutureFin]
      rw [hfuturePt']
      have hjNot : ¬ jFuture.val < ({center} : Finset (Event I)).card := by
        rw [Finset.card_singleton, hfutureIdx']
        omega
      simp only [concatenateMap, dif_neg hjNot]
      let kTail : Fin tail.card :=
        ⟨jFuture.val-({center} : Finset (Event I)).card, by
          rw [Finset.card_singleton]
          rw [hfutureIdx']
          have hi := iTail.isLt
          omega⟩
      change (Dtail.equiv kTail).val = (D.equiv ⟨n, hnQ⟩).val
      have htailIdx : kTail = iTail := by
        apply Fin.ext
        dsimp -failIfUnchanged [kTail]
        rw [Finset.card_singleton, hfutureIdx']
        omega
      have htailPointEq := congrArg (fun k : Fin tail.card => (Dtail.equiv k).val) htailIdx
      calc
        (Dtail.equiv kTail).val = (Dtail.equiv iTail).val := htailPointEq
        _ = (D.equiv ⟨(Fin.cast htail iTail).val+4, by
              have hi := (Fin.cast htail iTail).isLt
              omega⟩).val := htailPt
        _ = (D.equiv ⟨n, hnQ⟩).val := by
          apply congrArg Subtype.val
          exact congrArg D.equiv (Fin.ext hiD)
    have hwholeSupp := EventFrontierSupport.enumerated_event_support
      (U ∪ F) (by intro x hx z hz y hxy hyz; rw [hUF]; exact Finset.mem_univ _) H
      (Fin.cast hwholeCard.symm ⟨U.card+1+iTail.val, by
        rw [hFcard]
        have hb := iTail.isLt
        omega⟩)
    have hlocalSupp := EventFrontierSupport.enumerated_event_support Q hQ D
      ⟨n, hnQ⟩
    have hwholeIndex :
        (Fin.cast hwholeCard.symm ⟨U.card+1+iTail.val, by
          rw [hFcard]
          have hb := iTail.isLt
          omega⟩).val = U.card-3+n := by
      simp only [Fin.val_cast, Fin.val_mk]
      omega
    have hwholeFin :
        (⟨U.card-3+n, hbound⟩ : Fin (U ∪ F).card) =
          Fin.cast hwholeCard.symm ⟨U.card+1+iTail.val, by
            rw [hFcard]
            have hb := iTail.isLt
            omega⟩ := by
      apply Fin.ext
      exact hwholeIndex.symm
    calc
      Rwhole.support ⟨U.card-3+n, hbound⟩ =
          Rwhole.support (Fin.cast hwholeCard.symm ⟨U.card+1+iTail.val, by
            rw [hFcard]
            have hb := iTail.isLt
            omega⟩) := congrArg Rwhole.support hwholeFin
      _ = support I (H.equiv
            (Fin.cast hwholeCard.symm ⟨U.card+1+iTail.val, by
              rw [hFcard]
              have hb := iTail.isLt
              omega⟩)).val := by
        simpa only [Rwhole] using! hwholeSupp
      _ = support I (D.equiv ⟨n,hnQ⟩).val := congrArg (support I) henum
      _ = Rlocal.support ⟨n, by omega⟩ := hlocalSupp.symm
  have hshiftStart : U.card-3+4=U.card+1 := by omega
  have hshift := SupportsRoute.transport_shifted_window
    (by
      rw [hwholeCard]
      rw [hQcard]
      omega) hroute hsup
  simpa only [Rwhole, U, F, hshiftStart] using! hshift

#print axioms actual_post_route_from_whole_tail_any_gap

end
end F7Manuscript.TripleCoordinateLattice
