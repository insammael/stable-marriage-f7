module

public import ActualW8CanonicalMixedCut
public import ActualW9D2ActualCutPacket
public import ActualW9Norm3ActualCutPacket

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W9 canonical paired-prefix adapters imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW9CanonicalPairedPrefixNormalization
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualW8CanonicalMixedCut
open F7Manuscript.ActualW9D2ActualCutPacket
open F7Manuscript.ActualW9Norm3ActualCutPacket
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized F7Manuscript.ActualMixedLastSupport
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem d2_recolored_plan
    {τ : Equiv.Perm Color} {c : Color} {plan : List Move} {tail : List Move}
    (Nsecond : τ c = 1)
    (hshape : plan = Move.paired :: Move.paired :: Move.center c :: tail) :
    plan.map (recolorCenterMove τ) =
      Move.paired :: Move.paired :: Move.center 1 ::
        tail.map (recolorCenterMove τ) := by
  have hm := congrArg
    (fun pl : List Move => pl.map (recolorCenterMove τ)) hshape
  simpa only [List.map_cons, recolorCenterMove, Nsecond] using! hm

private theorem d1_recolored_plan
    {τ : Equiv.Perm Color} {c : Color} {plan : List Move} {tail : List Move}
    (Nsecond : τ c = 1)
    (hshape : plan = Move.paired :: Move.center c :: tail) :
    plan.map (recolorCenterMove τ) =
      Move.paired :: Move.center 1 :: tail.map (recolorCenterMove τ) := by
  have hm := congrArg
    (fun pl : List Move => pl.map (recolorCenterMove τ)) hshape
  simpa only [List.map_cons, recolorCenterMove, Nsecond] using! hm

/-- Adapt a canonical paired-paired-center cut packet at any Fin clock whose
value is a+3. The source packet, its run, and its actor are not retagged. -/
theorem d2_actual_packet_of_canonical
    {W : Type*} [Fintype W] {q a : Nat} {R : TokenRun Site W q}
    (t : Fin (q+1)) (ht : t.val < q) (hclock : t.val = a+3)
    (c : Color) (plan : List Move) (bits : Nat → Bool)
    (N : CanonicalCutPacket R t ht c plan bits)
    {tail : List Move}
    (hshape : plan = Move.paired :: Move.paired :: Move.center c :: tail) :
    Nonempty (ActualCutPacket N.S a
      (tail.map (recolorCenterMove N.τ)) N.out) := by
  let tail' := tail.map (recolorCenterMove N.τ)
  have hplan := d2_recolored_plan N.second_eq hshape
  have htime : t.val + 1 = a+4 := by omega
  have hbound : a + (4 + eventCount (d2Plan tail')) ≤ q := by
    have hr := N.route.remaining_bound
    rw [hplan] at hr
    simp only [d2Plan, eventCount, tail'] at hr ⊢
    omega
  have Hroute : SupportsRoute N.S ⟨a+4, by omega⟩ initialSupport
      (d2Plan tail') N.out 0 := by
    have hr := N.route
    rw [hplan] at hr
    have hrouteIndex : (⟨t.val+1, by omega⟩ : Fin (q+1)) =
        ⟨a+4, by omega⟩ := Fin.ext htime
    rw [hrouteIndex] at hr
    exact hr
  have hobsIndex : t = (⟨a+3, by omega⟩ : Fin (q+1)) := Fin.ext hclock
  have Hobs : ObservedPrefix N.S ⟨a+3, by omega⟩ coloredInitialWord :=
    hobsIndex ▸ N.observed
  have hsupportIndex : (⟨t.val, ht⟩ : Fin q) = ⟨a+3, by omega⟩ := Fin.ext hclock
  have Hfirst : N.S.support ⟨a+3, by omega⟩ = {(0 : Site),6} :=
    hsupportIndex ▸ N.firstSupport
  have M : FrontierMemory N.S (a+4) initialSupport := htime ▸ N.memory
  exact actual_cut_packet N.S tail' N.out hbound Hobs Hfirst Hroute M N.binary

/-- Adapt a canonical paired-center cut packet at any Fin clock whose value
is a+3, retaining its same-run observations and memory. -/
theorem norm3_actual_packet_of_canonical
    {W : Type*} [Fintype W] {q a : Nat} {R : TokenRun Site W q}
    (t : Fin (q+1)) (ht : t.val < q) (hclock : t.val = a+3)
    (c : Color) (plan : List Move) (bits : Nat → Bool)
    (N : CanonicalCutPacket R t ht c plan bits)
    {tail : List Move}
    (hshape : plan = Move.paired :: Move.center c :: tail) :
    Nonempty (Norm3ActualCutPacket N.S a
      (tail.map (recolorCenterMove N.τ)) N.out) := by
  let tail' := tail.map (recolorCenterMove N.τ)
  have hplan := d1_recolored_plan N.second_eq hshape
  have htime : t.val + 1 = a+4 := by omega
  have hbound : a + (4 + eventCount (Move.paired :: Move.center 1 :: tail')) ≤ q := by
    have hr := N.route.remaining_bound
    rw [hplan] at hr
    simp only [eventCount, tail'] at hr ⊢
    omega
  have Hroute : SupportsRoute N.S ⟨a+4, by omega⟩ initialSupport
      (Move.paired :: Move.center 1 :: tail') N.out 0 := by
    have hr := N.route
    rw [hplan] at hr
    have hrouteIndex : (⟨t.val+1, by omega⟩ : Fin (q+1)) =
        ⟨a+4, by omega⟩ := Fin.ext htime
    rw [hrouteIndex] at hr
    exact hr
  have hobsIndex : t = (⟨a+3, by omega⟩ : Fin (q+1)) := Fin.ext hclock
  have Hobs : ObservedPrefix N.S ⟨a+3, by omega⟩ coloredInitialWord :=
    hobsIndex ▸ N.observed
  have hsupportIndex : (⟨t.val, ht⟩ : Fin q) = ⟨a+3, by omega⟩ := Fin.ext hclock
  have Hfirst : N.S.support ⟨a+3, by omega⟩ = {(0 : Site),6} :=
    hsupportIndex ▸ N.firstSupport
  have M : FrontierMemory N.S (a+4) initialSupport := htime ▸ N.memory
  exact norm3_actual_cut_packet N.S tail' N.out hbound Hroute
    Hobs Hfirst M N.binary


end
end F7Manuscript.ActualW9CanonicalPairedPrefixNormalization
