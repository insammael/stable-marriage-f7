module

public import ActualW8CanonicalMixedCut
public import ActualW8FutureSwapChain
public import ActualW9CanonicalPairedPrefixNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W10 normalized-root-carrier imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW10NormalizedRootCarrier
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualW8FutureSwapChain
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW8CanonicalMixedCut
open F7Manuscript.ActualW9CanonicalPairedPrefixNormalization
open F7Manuscript.ActualW9Norm3ActualCutPacket
open F7Manuscript.ActualW9D2ActualCutPacket
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- A normalized cut carrier keeps its run, route, and old-memory data on one
    run. `source` is the run in the canonical cut packet. -/
structure RootCutCarrier {W : Type*} [Fintype W] {q : Nat}
    (source : TokenRun Site W q) (L : Nat)
    (fullPlan : List Move) (normBits : Nat) where
  within : L+4 ≤ q
  S : TokenRun Site W q
  out : Nat → Bool
  origin : S = source ∨ ∃ e : Equiv.Perm Site,
    FutureSwapChain (L+4) (reindexRun source e) S
  route : SupportsRoute S ⟨L+4, by omega⟩ initialSupport fullPlan out 0
  observed : ObservedPrefix S ⟨L+3, by omega⟩ coloredInitialWord
  memory : FrontierMemory S (L+4) initialSupport
  first06 : S.support ⟨L+3, by omega⟩ = {(0 : Site),6}
  binary : ∀ k : Fin q, (S.support k).card = 2
  cycles : ∀ k : Fin q, (donor S k).IsCycle
  normalized : ∀ i, i < normBits → out i = false

/-- Normalize the initial paired/center cut using the same canonical packet.
    The three cases retain that packet's τ and use the accepted D1/D2 packet
    adapters for the longer prefixes. -/
theorem normalized_root_carrier_of_canonical
    {W : Type*} [Fintype W] {q : Nat} {R : TokenRun Site W q}
    (t : Fin (q+1)) (ht : t.val < q) (L : Nat)
    (hclock : t.val = L+3)
    (c : Color) (plan : List Move) (bits : Nat → Bool)
    (N : CanonicalCutPacket R t ht c plan bits)
    (r : Nat) (hr : r ≤ 2) (tail : List Move)
    (hshape : plan = List.replicate r Move.paired ++ Move.center c :: tail) :
    Nonempty (RootCutCarrier N.S L (plan.map (recolorCenterMove N.τ)) (1+2*r)) := by
  have hsecond := N.second_eq
  have hobsIndex : t = (⟨L+3, by omega⟩ : Fin (q+1)) := Fin.ext hclock
  have hsupportIndex : (⟨t.val, ht⟩ : Fin q) = ⟨L+3, by omega⟩ := Fin.ext hclock
  have htime : t.val+1 = L+4 := by omega
  have hrouteIndex : (⟨t.val+1, by omega⟩ : Fin (q+1)) =
      (⟨L+4, by omega⟩ : Fin (q+1)) := Fin.ext htime
  have hfullPlan : plan.map (recolorCenterMove N.τ) =
      (if r = 0 then Move.center 1 :: (tail.map (recolorCenterMove N.τ))
       else if r = 1 then Move.paired :: Move.center 1 ::
         tail.map (recolorCenterMove N.τ)
       else Move.paired :: Move.paired :: Move.center 1 ::
         tail.map (recolorCenterMove N.τ)) := by
    subst plan
    have hr_cases : r = 0 ∨ r = 1 ∨ r = 2 := by omega
    rcases hr_cases with h0 | h1 | h2
    · subst r
      simp [N.second_eq, recolorCenterMove]
    · subst r
      simp [N.second_eq, recolorCenterMove]
    · subst r
      simp [N.second_eq, recolorCenterMove]
  have hobsN : ObservedPrefix N.S ⟨L+3, by omega⟩ coloredInitialWord :=
    hobsIndex ▸ N.observed
  have hfirstN : N.S.support ⟨L+3, by omega⟩ = {(0 : Site),6} :=
    hsupportIndex ▸ N.firstSupport
  have hmemoryN : FrontierMemory N.S (L+4) initialSupport := htime ▸ N.memory
  have hwithinN : L+4 ≤ q := by omega
  by_cases h0 : r = 0
  · subst r
    have hfp : plan.map (recolorCenterMove N.τ) =
        Move.center 1 :: tail.map (recolorCenterMove N.τ) := by
      simpa using! hfullPlan
    have Hroute : SupportsRoute N.S ⟨L+4, by omega⟩ initialSupport
        (plan.map (recolorCenterMove N.τ)) N.out 0 := by
      have hroute := N.route
      rw [hrouteIndex] at hroute
      exact hroute
    exact ⟨{
      within := hwithinN
      S := N.S
      out := N.out
      origin := Or.inl rfl
      route := Hroute
      observed := hobsN
      memory := hmemoryN
      first06 := hfirstN
      binary := N.binary
      cycles := N.cycles
      normalized := by
        intro i hi
        have hi0 : i = 0 := by omega
        subst i
        exact N.firstBit
    }⟩
  · by_cases h1 : r = 1
    · have hshape1 : plan = Move.paired :: Move.center c :: tail := by
        simpa [h1] using! hshape
      obtain ⟨M⟩ := norm3_actual_packet_of_canonical t ht hclock c plan bits N hshape1
      have hfp : plan.map (recolorCenterMove N.τ) =
          Move.paired :: Move.center 1 :: tail.map (recolorCenterMove N.τ) := by
        simpa [hshape1, N.second_eq, recolorCenterMove]
      have Hroute : SupportsRoute M.S ⟨L+4, by omega⟩ initialSupport
          (plan.map (recolorCenterMove N.τ)) M.out 0 := by
        rw [hfp]
        exact M.route
      rcases M.observed with ⟨Hobs⟩
      exact ⟨{
        within := by omega
        S := M.S
        out := M.out
        origin := Or.inr ⟨
          F7Manuscript.ActualW9Norm3MixedTailRoute.norm3Perm N.out, M.origin⟩
        route := Hroute
        observed := Hobs
        memory := M.memory
        first06 := M.firstSupport
        binary := M.binary
        cycles := M.cycles
        normalized := by simpa [h1] using! M.first3
      }⟩
    · have h2 : r = 2 := by omega
      have hshape2 : plan = Move.paired :: Move.paired :: Move.center c :: tail := by
        simpa [h2] using! hshape
      obtain ⟨M⟩ := d2_actual_packet_of_canonical t ht hclock c plan bits N hshape2
      have hfp : plan.map (recolorCenterMove N.τ) =
          Move.paired :: Move.paired :: Move.center 1 ::
            tail.map (recolorCenterMove N.τ) := by
        simpa [hshape2, N.second_eq, recolorCenterMove]
      have Hroute : SupportsRoute M.S ⟨L+4, by omega⟩ initialSupport
          (plan.map (recolorCenterMove N.τ)) M.out 0 := by
        have hrM := M.route
        change SupportsRoute M.S ⟨L+4, by omega⟩ initialSupport
          (Move.paired :: Move.paired :: Move.center 1 ::
            tail.map (recolorCenterMove N.τ)) M.out 0 at hrM
        rw [hfp]
        exact hrM
      rcases M.observed with ⟨Hobs⟩
      exact ⟨{
        within := by omega
        S := M.S
        out := M.out
        origin := Or.inr ⟨
          F7Manuscript.ActualD2FirstFiveActorEquiv.actorEquiv
            (F7Manuscript.ActualD2FirstFiveCanonicalFreshTransport.fiveBits N.out), M.origin⟩
        route := Hroute
        observed := Hobs
        memory := M.memory
        first06 := M.firstSupport
        binary := M.binary
        cycles := M.cycles
        normalized := by simpa [h2] using! M.norm5
      }⟩


end
end F7Manuscript.ActualW10NormalizedRootCarrier
