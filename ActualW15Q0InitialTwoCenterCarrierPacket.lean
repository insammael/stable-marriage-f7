module

public import F7Manuscript.InitialCenterPrefixNormalization
public import F7Manuscript.C6InitialBitsNormalization
public import ActualW10NormalizedRootCarrier
public import ActualW10ObservedOldThreeReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW15Q0InitialTwoCenterCarrierPacket
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.C6InitialBitsNormalization
open F7Manuscript.ActualW10ObservedOldThreeReindex
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- A packet for the normalized initial two-center route.  It is indexed by
    the original root carrier C; sourceOrigin deliberately records C's
    original-source link, while runEq records the exact reindexing used for
    the normalized run.  No new carrier-origin claim is made about S'. -/
structure InitialTwoCenterCarrierPacket
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {fullPlan : List Move} {normBits : Nat}
    (C : RootCutCarrier source L fullPlan normBits) where
  tail : List Move
  fullPlan_eq : fullPlan = Move.center 1 :: Move.center 2 :: tail
  e : Equiv.Perm Site
  e_eq : e = c6InitialPerm 3 C.out
  S' : TokenRun Site W q
  runEq : S' = reindexRun C.S e
  sourceOrigin : C.S = source ∨ ∃ e : Equiv.Perm Site,
    F7Manuscript.ActualW8FutureSwapChain.FutureSwapChain
      (L+4) (reindexRun source e) C.S
  out' : Nat → Bool
  outEq : out' = c6InitialBits 3 C.out
  route : SupportsRoute S'
    ⟨L+4, by have h := C.within; omega⟩ initialSupport fullPlan out' 0
  bit0 : out' 0 = false
  bit1 : out' 1 = false
  observed : ObservedPrefix S'
    ⟨L+3, by have h := C.within; omega⟩ coloredInitialWord
  first06 : S'.support ⟨L+3, by have h := C.within; omega⟩ = {(0 : Site), 6}
  initialFourSupports : ∀ i : Fin 4,
    (pairSupport (pairAt F7Local.initialWord i.val)).map e.toEmbedding =
      pairSupport (pairAt F7Local.initialWord i.val)
  binary : ∀ k : Fin q, (S'.support k).card = 2
  cycles : ∀ k : Fin q, (donor S' k).IsCycle
  endpoint : supportsRouteFinal initialSupport fullPlan out' 0 =
    mapSupportFrame e (supportsRouteFinal initialSupport fullPlan C.out 0)

def initial_two_center_carrier_packet
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {fullPlan : List Move} {normBits : Nat}
    (C : RootCutCarrier source L fullPlan normBits)
    (tail : List Move)
    (hshape : fullPlan = Move.center 1 :: Move.center 2 :: tail) :
    InitialTwoCenterCarrierPacket C := by
  have hwithin : L+4 ≤ q := C.within
  let e : Equiv.Perm Site := c6InitialPerm 3 C.out
  let S' : TokenRun Site W q := reindexRun C.S e
  let out' : Nat → Bool := c6InitialBits 3 C.out
  have hroute0 : SupportsRoute C.S ⟨L+4, by omega⟩ initialSupport
      (Move.center 1 :: Move.center 2 :: tail) C.out 0 := by
    simpa only [hshape] using! C.route
  have hroute := initial_two_center_route_normalization C.S
    ⟨L+4, by omega⟩ tail C.out hroute0
  have hroute' : SupportsRoute S' ⟨L+4, by omega⟩ initialSupport
      fullPlan out' 0 := by
    simpa only [S', e, out', hshape] using! hroute
  have hbit0 : out' 0 = false := by
    dsimp -failIfUnchanged [out']
    exact c6InitialBits_zero (by omega) C.out
  have hbit1 : out' 1 = false := by
    dsimp -failIfUnchanged [out']
    exact c6InitialBits_one (by omega) C.out
  have heOldEq : F7Periodic.normalizePerm true (!C.out 0) (!C.out 1) =
      c6InitialPerm 3 C.out := by
    cases h0 : C.out 0 <;> cases h1 : C.out 1
    all_goals
      apply Equiv.ext
      intro x
      fin_cases x <;>
        simp [F7Periodic.normalizePerm, F7Periodic.pairFlip,
          c6InitialPerm, h0, h1, Equiv.swap_apply_def]
  have hobsOld := observed_normalize W C.S ⟨L+3, by omega⟩ C.observed
    true (!C.out 0) (!C.out 1)
  have hobs' : ObservedPrefix S' ⟨L+3, by omega⟩ coloredInitialWord := by
    dsimp -failIfUnchanged [S', e]
    rw [← heOldEq]
    exact hobsOld
  have hfour : ∀ i : Fin 4,
      (pairSupport (pairAt F7Local.initialWord i.val)).map e.toEmbedding =
        pairSupport (pairAt F7Local.initialWord i.val) := by
    intro i
    simpa [e] using! c6InitialPerm_initial_support 3 C.out i
  have hfirst06 : S'.support ⟨L+3, by omega⟩ = {(0 : Site), 6} := by
    have hthird := hfour ⟨3, by decide⟩
    have hmap : ({(0 : Site), 6} : Finset Site).map e.toEmbedding =
        {(0 : Site), 6} := by
      simpa [F7Local.initialWord, pairAt, pairSupport] using! hthird
    dsimp -failIfUnchanged [S']
    rw [C.first06]
    exact hmap
  refine {
    tail := tail
    fullPlan_eq := hshape
    e := e
    e_eq := rfl
    S' := S'
    runEq := rfl
    sourceOrigin := C.origin
    out' := out'
    outEq := rfl
    route := hroute'
    bit0 := hbit0
    bit1 := hbit1
    observed := hobs'
    first06 := hfirst06
    initialFourSupports := hfour
    binary := ?_
    cycles := ?_
    endpoint := ?_
  }
  · intro k
    dsimp -failIfUnchanged [S']
    rw [Finset.card_map]
    exact C.binary k
  · intro k
    dsimp -failIfUnchanged [S', e]
    exact F7Manuscript.PartnerGraph.Periodic.reindex_atomic C.S
      (c6InitialPerm 3 C.out) k (C.cycles k)
  · simpa only [out', hshape, e] using!
      (initial_two_center_endpoint_normalization tail C.out)

#print axioms initial_two_center_carrier_packet

end
end F7Manuscript.ActualW15Q0InitialTwoCenterCarrierPacket
