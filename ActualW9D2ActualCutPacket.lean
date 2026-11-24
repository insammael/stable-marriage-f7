module

public import ActualD2FirstFiveCanonicalFreshTransport
public import ActualD2FirstFiveCanonicalFramePacket
public import ActualD2FirstFiveSupportWordAssembly
public import ActualD2MixedTailActualFresh
public import ActualW8FutureSwapChain
public import ActualW9ObservedRouteNoReturn
public import ActualW9D2ActorOldMemory
public import ActualW9D2CanonicalRows
public import ActualW9MixedActualReorientation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W9 D2 actual-cut imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW9D2ActualCutPacket
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.HistoryFreshWord
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualPairedFrameValidity
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualD2FirstFiveCanonicalFreshTransport
open F7Manuscript.ActualW8FutureSwapChain F7Manuscript.ActualW8RouteCongruence
open F7Manuscript.ActualW9D2ActorOldMemory F7Manuscript.ActualW9D2CanonicalRows
open F7Manuscript.ActualW9MixedActualReorientation
open F7Manuscript.CenterOnlyPairOrientation
open F7Manuscript.ActualW9ObservedRouteNoReturn
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def d2Plan (tail : List Move) : List Move :=
  Move.paired :: Move.paired :: Move.center 1 :: tail

def d2AfterCenter (bits : Nat → Bool) : SupportFrame :=
  afterCenter
    (afterPaired (afterPaired initialSupport (bits 0) (bits 1)) (bits 2) (bits 3))
    1 (bits 4)

private theorem mapSupportFrame_valid_local (e : Equiv.Perm Site) (f : SupportFrame)
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
    have hs : ({e f.idle} : Finset Site) =
        ({f.idle} : Finset Site).map e.toEmbedding := by simp
    rw [hs]
    exact (Finset.disjoint_map e.toEmbedding).2 (validFrame_idle_disjoint f hv c)

private theorem canonicalRowsForFalse :
    Rows.canonicalSupport 4 = pairSupport (pairedPairs initialSupport false).1 ∧
    Rows.canonicalSupport 5 = pairSupport (pairedPairs initialSupport false).2 ∧
    Rows.canonicalSupport 6 = pairSupport
      (pairedPairs (afterPaired initialSupport false false) false).1 ∧
    Rows.canonicalSupport 7 = pairSupport
      (pairedPairs (afterPaired initialSupport false false) false).2 ∧
    Rows.canonicalSupport 8 = pairSupport
      (centerPair (afterPaired (afterPaired initialSupport false false)
        false false) 1 false) := by
  decide +kernel

private theorem canonicalFrameForFalse :
    afterCenter (afterPaired (afterPaired initialSupport false false)
      false false) 1 false =
      F7Manuscript.ActualD2MixedTailActualFresh.d2CanonicalAfterCenter := by
  apply congrArg (fun f : Color → Pair => SupportFrame.mk f 3 1)
  funext c
  fin_cases c <;> rfl

private theorem canonical_prefix_route
    {W : Type*} [Fintype W] {q L : Nat} {tail : List Move}
    {S : TokenRun Site W q} {out : Nat → Bool}
    (horizon : L+9 ≤ q)
    (h4 : S.support ⟨L+4, by omega⟩ = Rows.canonicalSupport 4)
    (h5 : S.support ⟨L+5, by omega⟩ = Rows.canonicalSupport 5)
    (h6 : S.support ⟨L+6, by omega⟩ = Rows.canonicalSupport 6)
    (h7 : S.support ⟨L+7, by omega⟩ = Rows.canonicalSupport 7)
    (h8 : S.support ⟨L+8, by omega⟩ = Rows.canonicalSupport 8)
    (hfalse : ∀ i, i < 5 → out i = false)
    (Htail : SupportsRoute S ⟨L+9, by omega⟩
      F7Manuscript.ActualD2MixedTailActualFresh.d2CanonicalAfterCenter tail out 5) :
    SupportsRoute S ⟨L+4, by omega⟩ initialSupport (d2Plan tail) out 0 := by
  have h0 := hfalse 0 (by omega)
  have h1 := hfalse 1 (by omega)
  have h2 := hfalse 2 (by omega)
  have h3 := hfalse 3 (by omega)
  have h4b := hfalse 4 (by omega)
  rcases canonicalRowsForFalse with ⟨hc4,hc5,hc6,hc7,hc8⟩
  have hs4 : S.support ⟨L+4, by omega⟩ =
      pairSupport (pairedPairs initialSupport (out 0)).1 := by
    rw [h4]
    simpa [h0] using! hc4
  have hs5 : S.support ⟨L+5, by omega⟩ =
      pairSupport (pairedPairs initialSupport (out 0)).2 := by
    rw [h5]
    simpa [h0] using! hc5
  have hs6 : S.support ⟨L+6, by omega⟩ =
      pairSupport (pairedPairs (afterPaired initialSupport (out 0) (out 1))
        (out 2)).1 := by
    rw [h6]
    simpa [h0,h1,h2] using! hc6
  have hs7 : S.support ⟨L+7, by omega⟩ =
      pairSupport (pairedPairs (afterPaired initialSupport (out 0) (out 1))
        (out 2)).2 := by
    rw [h7]
    simpa [h0,h1,h2] using! hc7
  have hs8 : S.support ⟨L+8, by omega⟩ =
      pairSupport (centerPair
        (afterPaired (afterPaired initialSupport (out 0) (out 1))
          (out 2) (out 3)) 1 (out 4)) := by
    rw [h8]
    simpa [h0,h1,h2,h3,h4b] using! hc8
  refine SupportsRoute.paired ⟨L+4, by omega⟩ initialSupport
      (Move.paired :: Move.center 1 :: tail) out 0 (by
        change L+4+1 < q
        omega) hs4 hs5 ?_
  refine SupportsRoute.paired ⟨L+6, by omega⟩
      (afterPaired initialSupport (out 0) (out 1))
      (Move.center 1 :: tail) out 2 (by
        change L+6+1 < q
        omega) hs6 hs7 ?_
  have hframe : afterCenter
      (afterPaired (afterPaired initialSupport (out 0) (out 1))
        (out 2) (out 3)) 1 (out 4) =
      F7Manuscript.ActualD2MixedTailActualFresh.d2CanonicalAfterCenter := by
    rw [h0,h1,h2,h3,h4b]
    exact canonicalFrameForFalse
  have Htail' : SupportsRoute S ⟨L+9, by omega⟩
      (afterCenter (afterPaired (afterPaired initialSupport (out 0) (out 1))
        (out 2) (out 3)) 1 (out 4)) tail out 5 := by
    rw [hframe]
    exact Htail
  exact SupportsRoute.center ⟨L+8, by omega⟩
    (afterPaired (afterPaired initialSupport (out 0) (out 1))
      (out 2) (out 3)) 1 tail out 4 (by
        change L+8 < q
        omega) hs8 Htail'

structure ActualCutPacket {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (L : Nat) (tail : List Move) (bits : Nat → Bool) where
  within : L+9 ≤ q
  S : TokenRun Site W q
  out : Nat → Bool
  origin : FutureSwapChain (L+4)
    (reindexRun R (F7Manuscript.ActualD2FirstFiveActorEquiv.actorEquiv
      (fiveBits bits))) S
  norm5 : ∀ i, i < 5 → out i = false
  route : SupportsRoute S ⟨L+4, by omega⟩ initialSupport (d2Plan tail) out 0
  observed : Nonempty (ObservedPrefix S ⟨L+3, by omega⟩ coloredInitialWord)
  memory : FrontierMemory S (L+4) initialSupport
  firstSupport : S.support ⟨L+3, by omega⟩ = {(0 : Site),6}
  binary : ∀ k : Fin q, (S.support k).card = 2
  cycles : ∀ k : Fin q, (donor S k).IsCycle

/-- Assemble one actual cut packet. All actor Freshness, frame, and row
equations are produced internally from the observed route before finite
reorientation; no controls identity is asserted. -/
theorem actual_cut_packet
    {W : Type*} [Fintype W] {q L : Nat}
    (R : TokenRun Site W q) (tail : List Move) (bits : Nat → Bool)
    (hbound : L + (4 + eventCount (d2Plan tail)) ≤ q)
    (Hobs : ObservedPrefix R ⟨L+3, by omega⟩ coloredInitialWord)
    (hfirst06 : R.support ⟨L+3, by omega⟩ = {(0 : Site),6})
    (Hroute : SupportsRoute R ⟨L+4, by omega⟩ initialSupport
      (d2Plan tail) bits 0)
    (M : FrontierMemory R (L+4) initialSupport)
    (Hbinary : ∀ k : Fin q, (R.support k).card = 2) :
    Nonempty (ActualCutPacket R L tail bits) := by
  have horizon : L+9 ≤ q := by
    simp [d2Plan,eventCount] at hbound
    omega
  let b : Fin 5 → Bool := fiveBits bits
  let e : Equiv.Perm Site :=
    F7Manuscript.ActualD2FirstFiveActorEquiv.actorEquiv b
  have hb : b = fiveBits bits := rfl
  have hf9 := fresh_of_observed_route_prefix R L (d2Plan tail) bits hbound
    Hobs hfirst06 Hroute 9 (by simp [d2Plan,eventCount]; omega)
  have hword : Rows.word b = sourcePrefix (d2Plan tail) bits 9 := by
    rw [hb]
    simp only [Rows.word,
      F7Manuscript.ActualD2FirstFiveRowsActorShape.word,
      F7Manuscript.ActualD2FirstFiveRowsActorShape.plan,
      d2Plan, sourcePrefix, routePrefix]
    simp only [F7Manuscript.ActualPlanNoReturn.routePrefix_zero]
    rfl
  have hfword : Fresh (Rows.word b) := by rw [hword]; exact hf9
  have hc : F7Manuscript.ActualD2FirstFiveSupportRows.Rows.cross2 b = false :=
    F7Manuscript.ActualD2FirstFiveSupportRows.Rows.fresh_implies_cross2_false b hfword
  have hframePacket :=
    F7Manuscript.ActualD2FirstFiveCanonicalFramePacket.actual_d2_canonical_frame_packet
      b hc
  have hframe : SameFrontierSupports (mapSupportFrame e (d2AfterCenter bits))
      F7Manuscript.ActualD2MixedTailActualFresh.d2CanonicalAfterCenter := by
    simpa [e, b, d2AfterCenter,
      F7Manuscript.ActualD2FirstFiveCanonicalFramePacket.finalFrame,
      F7Manuscript.ActualD2FirstFiveRowsActorShape.firstFrame,
      F7Manuscript.ActualD2FirstFiveRowsActorShape.secondFrame,
      F7Manuscript.ActualD2FirstFiveRowsActorShape.bitAt,
      F7Manuscript.ActualD2FirstFiveSupportRows.Rows.bitAt,
      fiveBits] using! hframePacket.1
  have hlast : (mapSupportFrame e (d2AfterCenter bits)).last =
      F7Manuscript.ActualD2MixedTailActualFresh.d2CanonicalAfterCenter.last := by
    simpa [e, b, d2AfterCenter,
      F7Manuscript.ActualD2FirstFiveCanonicalFramePacket.finalFrame,
      F7Manuscript.ActualD2FirstFiveRowsActorShape.firstFrame,
      F7Manuscript.ActualD2FirstFiveRowsActorShape.secondFrame,
      F7Manuscript.ActualD2FirstFiveRowsActorShape.bitAt,
      F7Manuscript.ActualD2FirstFiveSupportRows.Rows.bitAt,
      fiveBits] using! hframePacket.2
  have mappedRow (k : Nat) :
      pairSupport (mapSupportPair e (pairAt (Rows.word b) k)) =
        Rows.actedSupport b k := by
    rfl
  have rowFacts :
      (reindexRun R e).support ⟨L+4, by omega⟩ = Rows.actedSupport b 4 ∧
      (reindexRun R e).support ⟨L+5, by omega⟩ = Rows.actedSupport b 5 ∧
      (reindexRun R e).support ⟨L+6, by omega⟩ = Rows.actedSupport b 6 ∧
      (reindexRun R e).support ⟨L+7, by omega⟩ = Rows.actedSupport b 7 ∧
      (reindexRun R e).support ⟨L+8, by omega⟩ = Rows.actedSupport b 8 := by
    cases Hroute with
    | @paired t f tail₀ routeBits i ht hs0 hs1 rest1 =>
      cases rest1 with
      | @paired t₁ f₁ tail₁ routeBits₁ i₁ ht₁ hs2 hs3 rest2 =>
        cases rest2 with
        | @center t₂ f₂ _ tail₂ routeBits₂ i₂ ht₂ hcenter rest3 =>
          refine ⟨?_, ?_, ?_, ?_, ?_⟩
          · rw [reindex_support, hs0, pairSupport_map]
            have hr := mappedRow 4
            rw [F7Manuscript.ActualD2FirstFiveRowsActorShape.row4] at hr
            simpa only [b, fiveBits,
              F7Manuscript.ActualD2FirstFiveRowsActorShape.bitAt] using! hr
          · rw [reindex_support, hs1, pairSupport_map]
            have hr := mappedRow 5
            rw [F7Manuscript.ActualD2FirstFiveRowsActorShape.row5] at hr
            simpa only [b, fiveBits,
              F7Manuscript.ActualD2FirstFiveRowsActorShape.bitAt] using! hr
          · rw [reindex_support, hs2, pairSupport_map]
            have hr := mappedRow 6
            rw [F7Manuscript.ActualD2FirstFiveRowsActorShape.row6] at hr
            simpa only [b, fiveBits,
              F7Manuscript.ActualD2FirstFiveRowsActorShape.bitAt,
              F7Manuscript.ActualD2FirstFiveRowsActorShape.firstFrame] using! hr
          · rw [reindex_support, hs3, pairSupport_map]
            have hr := mappedRow 7
            rw [F7Manuscript.ActualD2FirstFiveRowsActorShape.row7] at hr
            simpa only [b, fiveBits,
              F7Manuscript.ActualD2FirstFiveRowsActorShape.bitAt,
              F7Manuscript.ActualD2FirstFiveRowsActorShape.firstFrame] using! hr
          · rw [reindex_support, hcenter, pairSupport_map]
            have hr := mappedRow 8
            rw [F7Manuscript.ActualD2FirstFiveRowsActorShape.row8] at hr
            simpa only [b, fiveBits,
              F7Manuscript.ActualD2FirstFiveRowsActorShape.bitAt,
              F7Manuscript.ActualD2FirstFiveRowsActorShape.firstFrame,
              F7Manuscript.ActualD2FirstFiveRowsActorShape.secondFrame] using! hr
  obtain ⟨R₁, chainRows, row4, row5, row6, row7, row8, suffixRows⟩ :=
    F7Manuscript.ActualW9D2CanonicalRows.canonicalizeActorRows
      (reindexRun R e) (by simp [d2Plan,eventCount] at hbound ⊢; omega)
      b hfword rowFacts.1 rowFacts.2.1 rowFacts.2.2.1 rowFacts.2.2.2.1
      rowFacts.2.2.2.2
  have htailOnRows : SupportsRoute R₁ ⟨L+9, by omega⟩
      (mapSupportFrame e (d2AfterCenter bits)) tail bits 5 := by
    cases Hroute with
    | @paired t f tail₀ routeBits i ht hs0 hs1 rest1 =>
      cases rest1 with
      | @paired t₁ f₁ tail₁ routeBits₁ i₁ ht₁ hs2 hs3 rest2 =>
        cases rest2 with
        | @center t₂ f₂ _ tail₂ routeBits₂ i₂ ht₂ hcenter rest3 =>
          have hmap := supportsRoute_map e (R' := reindexRun R e)
            (fun k => reindex_support R e k) rest3
          have htail0 : SupportsRoute (reindexRun R e) ⟨L+9, by omega⟩
              (mapSupportFrame e (d2AfterCenter bits)) tail bits 5 := by
            simpa [d2AfterCenter, F7Manuscript.ActualD2FirstFiveRowsActorShape.firstFrame,
              F7Manuscript.ActualD2FirstFiveRowsActorShape.secondFrame,
              F7Manuscript.ActualD2FirstFiveRowsActorShape.bitAt] using! hmap
          exact support_congr_from htail0 R₁ (fun k hk => suffixRows k hk)
  have hv0 : ValidLayout (stateOfFrame initialSupport) := initialSupportValid
  have hv1 := afterPaired_stateOfFrame_valid initialSupport hv0 (bits 0) (bits 1)
  have hv2 := afterPaired_stateOfFrame_valid
    (afterPaired initialSupport (bits 0) (bits 1)) hv1 (bits 2) (bits 3)
  have hv3 := afterCenter_stateOfFrame_valid
    (afterPaired (afterPaired initialSupport (bits 0) (bits 1)) (bits 2) (bits 3))
    hv2 1 (bits 4)
  have hvm := mapSupportFrame_valid_local e (d2AfterCenter bits) (by
    simpa [d2AfterCenter] using! hv3)
  obtain ⟨S,out,chainTail,hprefix,Htail⟩ :=
    reorient_actual_finite_plan tail R₁ ⟨L+9, by omega⟩
      (mapSupportFrame e (d2AfterCenter bits))
      F7Manuscript.ActualD2MixedTailActualFresh.d2CanonicalAfterCenter
      bits (fun _ => false) 5 htailOnRows hframe hlast hvm
  have origin : FutureSwapChain (L+4) (reindexRun R e) S := by
    exact FutureSwapChain.trans chainRows (FutureSwapChain.mono chainTail (by
      change L+4 ≤ L+9
      omega))
  have norm5 : ∀ i, i < 5 → out i = false := by
    intro i hi
    simpa using! hprefix i hi
  let t₉ : Fin (q+1) := ⟨L+9, by omega⟩
  have prefixTail := chainTail.prefix t₉ (by rfl)
  have row4S : S.support ⟨L+4, by omega⟩ = Rows.canonicalSupport 4 :=
    (prefixTail.support ⟨L+4, by omega⟩ (by dsimp -failIfUnchanged [t₉]; omega)).trans row4
  have row5S : S.support ⟨L+5, by omega⟩ = Rows.canonicalSupport 5 :=
    (prefixTail.support ⟨L+5, by omega⟩ (by dsimp -failIfUnchanged [t₉]; omega)).trans row5
  have row6S : S.support ⟨L+6, by omega⟩ = Rows.canonicalSupport 6 :=
    (prefixTail.support ⟨L+6, by omega⟩ (by dsimp -failIfUnchanged [t₉]; omega)).trans row6
  have row7S : S.support ⟨L+7, by omega⟩ = Rows.canonicalSupport 7 :=
    (prefixTail.support ⟨L+7, by omega⟩ (by dsimp -failIfUnchanged [t₉]; omega)).trans row7
  have row8S : S.support ⟨L+8, by omega⟩ = Rows.canonicalSupport 8 :=
    (prefixTail.support ⟨L+8, by omega⟩ (by dsimp -failIfUnchanged [t₉]; omega)).trans row8
  have route := canonical_prefix_route horizon row4S row5S row6S row7S row8S norm5 Htail
  have hactorObsMem :=
    F7Manuscript.ActualW9D2ActorOldMemory.actorEquiv_oldObservation_memory
      b ⟨L+3, by omega⟩ Hobs M
  have actorObs : Nonempty (ObservedPrefix (reindexRun R e)
      ⟨L+3, by omega⟩ coloredInitialWord) := by
    simpa [e, actorPerm] using! hactorObsMem.1
  have actorMem : FrontierMemory (reindexRun R e) (L+4) initialSupport := by
    simpa [e, actorPerm] using! hactorObsMem.2
  have pMem := origin.prefix ⟨L+4, by omega⟩ (by rfl)
  have pObs : F7Manuscript.ActualW8MixedReflectionSupport.SamePrefix
      (reindexRun R e) S ⟨L+3, by omega⟩ := pMem.mono (by
        change L+3 ≤ L+4
        omega)
  have outObs : Nonempty (ObservedPrefix S ⟨L+3, by omega⟩ coloredInitialWord) := by
    exact ⟨pObs.observed coloredInitialWord (Classical.choice actorObs)⟩
  have outMem : FrontierMemory S (L+4) initialSupport := pMem.memory actorMem
  have hfirstActor : (reindexRun R e).support ⟨L+3, by omega⟩ = {(0 : Site),6} := by
    rw [reindex_support, hfirst06]
    simpa [e, actorPerm, mappedSupport, pairSupport] using!
      (actor_old_support_factor b).2.1
  have outFirst : S.support ⟨L+3, by omega⟩ = {(0 : Site),6} :=
    (pMem.support ⟨L+3, by omega⟩ (by
      change L+3 < L+4
      omega)).trans hfirstActor
  have hbinaryActor : ∀ k : Fin q, ((reindexRun R e).support k).card = 2 := by
    intro k
    rw [reindex_support, Finset.card_map]
    exact Hbinary k
  have hbinaryRows := chainRows.binary hbinaryActor
  have hbinaryS := chainTail.binary hbinaryRows
  have hcycles : ∀ k : Fin q, (donor S k).IsCycle := by
    intro k
    have hc : (donor S k).support.card = 2 := by
      rw [donor_support]
      exact hbinaryS k
    exact (Equiv.Perm.card_support_eq_two.mp hc).isCycle
  exact ⟨{
    within := horizon
    S := S
    out := out
    origin := origin
    norm5 := norm5
    route := route
    observed := outObs
    memory := outMem
    firstSupport := outFirst
    binary := hbinaryS
    cycles := hcycles
  }⟩

#print axioms actual_cut_packet

end
end F7Manuscript.ActualW9D2ActualCutPacket
