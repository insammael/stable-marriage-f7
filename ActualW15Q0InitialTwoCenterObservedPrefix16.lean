module

public import ActualW15Q0InitialTwoCenterCarrierPacket
public import ActualW15Q0InitialTwoCenterPacketNoReturn
public import F7Manuscript.VirtualWindowObservation
public import F7Manuscript.ActualPlanNoReturn

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW15Q0InitialTwoCenterObservedPrefix16
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW15Q0InitialTwoCenterCarrierPacket
open F7Manuscript.ActualW15Q0InitialTwoCenterPacketNoReturn
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem pairAt_initialWord_append (xs : List Swap) (k : Nat)
    (hk : k < xs.length) :
    pairAt (F7Local.initialWord ++ xs) (4+k) = pairAt xs k := by
  have hlen : F7Local.initialWord.length = 4 := by simp [F7Local.initialWord]
  unfold pairAt
  rw [List.getElem?_append_right (by rw [hlen]; omega)]
  rw [hlen]
  simp [List.getElem?_eq_getElem hk]

def observed_prefix16_of_initial_two_center_carrier
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {fullPlan : List Move} {normBits : Nat}
    (C : RootCutCarrier source L fullPlan normBits)
    (tail : List Move)
    (hshape : fullPlan = Move.center 1 :: Move.center 2 :: tail)
    (plan56 : List Move) (hplan : fullPlan = plan56)
    (hevent : eventCount plan56 = 12) :
    ObservedPrefix
      (initial_two_center_carrier_packet C tail hshape).S'
      ⟨L+16, by
        have h := C.route.remaining_bound
        change L+4+eventCount fullPlan ≤ q at h
        have hc : eventCount fullPlan = 12 := by rw [hplan]; exact hevent
        omega⟩
      (F7Local.sourcePrefix plan56
        (initial_two_center_carrier_packet C tail hshape).out' 16) := by
  let P := initial_two_center_carrier_packet C tail hshape
  let word := F7Local.sourcePrefix plan56 P.out' 16
  have hcount : eventCount fullPlan = 12 := by
    rw [hplan]
    exact hevent
  have hbound : L+16 ≤ q := by
    have h := P.route.remaining_bound
    change L+4+eventCount fullPlan ≤ q at h
    rw [hcount] at h
    omega
  have hlen : word.length = 16 := by
    dsimp -failIfUnchanged [word]
    exact F7Manuscript.ActualPlanNoReturn.sourcePrefix_length
      plan56 P.out' 16 (by omega)
  have hthree : 3 ≤ word.length := by rw [hlen]; omega
  have hword : word = F7Local.initialWord ++
      routePrefix initialSupport plan56 P.out' 0 12 := by
    simp [word, F7Local.sourcePrefix, F7Local.initialWord]
  have hwordFull : word = F7Local.initialWord ++
      routePrefix initialSupport fullPlan P.out' 0 12 := by
    simpa [hplan] using! hword
  have hold : word.take 3 = coloredInitialWord := by
    have ht := F7Manuscript.ActualPlanNoReturn.sourcePrefix_eq_take
      plan56 P.out' 3 16 (by omega) (by omega)
    calc
      word.take 3 = F7Local.sourcePrefix plan56 P.out' 3 := by
        simpa [word] using! ht.symm
      _ = coloredInitialWord :=
        F7Manuscript.PartnerGraph.Sized.source_prefix_old_three plan56 P.out'
  have hsupport : ∀ k (hk : k < word.length-3),
      P.S'.support ⟨L+3+k, by omega⟩ =
        {(pairAt word (3+k)).1, (pairAt word (3+k)).2} := by
    intro k hk
    have hk13 : k < 13 := by rw [hlen] at hk; omega
    by_cases hk0 : k = 0
    · subst k
      have hp : pairAt word 3 = (0, 6) := by
        rw [hword]
        simp [pairAt, F7Local.initialWord]
      rw [hp]
      exact P.first06
    · have hkpos : 1 ≤ k := by omega
      let j := k-1
      have hj : j < eventCount fullPlan := by rw [hcount]; omega
      have hroute := P.route.support_at hj
      have hidx : (⟨L+3+k, by omega⟩ : Fin (q+1)) =
          ⟨(L+4)+j, by
            have h := P.route.remaining_bound
            change L+4+eventCount fullPlan ≤ q at h
            omega⟩ := by
        apply Fin.ext
        dsimp -failIfUnchanged [j]
        omega
      have hp : pairAt word (3+k) =
          pairAt (routePrefix initialSupport fullPlan P.out' 0
            (eventCount fullPlan)) j := by
        rw [hwordFull]
        rw [hcount]
        have hidx : 3+k = 4+j := by dsimp -failIfUnchanged [j]; omega
        rw [hidx]
        have hj' : j < (routePrefix initialSupport fullPlan P.out' 0 12).length := by
          rw [F7Manuscript.ActualPlanNoReturn.routePrefix_length]
          rw [hcount]
          omega
        simpa [j] using! pairAt_initialWord_append
          (routePrefix initialSupport fullPlan P.out' 0 12) j hj'
      calc
        P.S'.support ⟨L+3+k, by omega⟩ =
            P.S'.support ⟨(L+4)+j, by
              have h := P.route.remaining_bound
              change L+4+eventCount fullPlan ≤ q at h
              omega⟩ := by congr 1; apply Fin.ext; dsimp -failIfUnchanged [j]; omega
        _ = pairSupport
            (pairAt (routePrefix initialSupport fullPlan P.out' 0
              (eventCount fullPlan)) j) := hroute
        _ = {(pairAt word (3+k)).1, (pairAt word (3+k)).2} := by
          rw [hp]
          rfl
  have hboundword : L+word.length ≤ q := by rw [hlen]; exact hbound
  have H := observed_prefix_from_old_frontier P.S' L word hthree hboundword hold
    P.observed hsupport 16 (by omega) (by omega)
  have htake : word.take 16 = word :=
    List.take_of_length_le (by rw [hlen])
  rw [htake] at H
  simpa [P, word] using! H


end
end F7Manuscript.ActualW15Q0InitialTwoCenterObservedPrefix16
