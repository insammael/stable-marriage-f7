module

public import ActualW9Norm3MixedTailRoute
public import ActualW9Norm3OldMemory
public import ActualW8FutureSwapChain
public import ActualW8RouteCongruence
public import F7Manuscript.ActualOneDNormalizedNoReturn
public import F7Manuscript.CenterOnlyPairOrientation
public import F7Manuscript.ActualPairedFrameValidity
public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.ActualMixedLastSupport
public import F7Manuscript.NormalPairedSupportsRoute
public import F7Manuscript.PeriodicGraphActual

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W9 Norm3 actual-cut imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW9Norm3ActualCutPacket
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualW8FutureSwapChain
open F7Manuscript.ActualW8RouteCongruence
open F7Manuscript.ActualW8MixedReflectionSupport
open F7Manuscript.PartnerGraph.Periodic F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualMixedLastSupport F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualPairedFrameValidity
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.CenterOnlyPairOrientation
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

structure Norm3ActualCutPacket {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (L : Nat) (tail : List Move) (bits : Nat → Bool) where
  within : L+7 ≤ q
  S : TokenRun Site W q
  out : Nat → Bool
  origin : FutureSwapChain (L+4)
    (reindexRun R (F7Manuscript.ActualW9Norm3MixedTailRoute.norm3Perm bits)) S
  first3 : ∀ i, i < 3 → out i = false
  route : SupportsRoute S ⟨L+4, by omega⟩ initialSupport
    (Move.paired :: Move.center 1 :: tail) out 0
  observed : Nonempty (ObservedPrefix S ⟨L+3, by omega⟩ coloredInitialWord)
  memory : FrontierMemory S (L+4) initialSupport
  firstSupport : S.support ⟨L+3, by omega⟩ = {(0 : Site),6}
  binary : ∀ k : Fin q, (S.support k).card = 2
  cycles : ∀ k : Fin q, (donor S k).IsCycle

/-- Assemble the actual three-event Norm3 cut without requiring a center-only
tail, an exact run length, or a separate Freshness premise. The actual route
is supplied; the two Norm3 helpers normalize its tail and carry old memory. -/
theorem norm3_actual_cut_packet
    {W : Type*} [Fintype W] {q L : Nat}
    (R : TokenRun Site W q) (tail : List Move) (bits : Nat → Bool)
    (hbound : L + (4 + eventCount (Move.paired :: Move.center 1 :: tail)) ≤ q)
    (Hroute : SupportsRoute R ⟨L+4, by omega⟩ initialSupport
      (Move.paired :: Move.center 1 :: tail) bits 0)
    (Hobs : ObservedPrefix R ⟨L+3, by omega⟩ coloredInitialWord)
    (hfirst06 : R.support ⟨L+3, by omega⟩ = {(0 : Site),6})
    (M : FrontierMemory R (L+4) initialSupport)
    (Hbinary : ∀ k : Fin q, (R.support k).card = 2) :
    Nonempty (Norm3ActualCutPacket R L tail bits) := by
  have hwithin : L+7 ≤ q := by
    simp only [F7Local.eventCount] at hbound
    omega
  obtain ⟨T,out,chainTail,hfirst3,Htail⟩ :=
    F7Manuscript.ActualW9Norm3MixedTailRoute.norm3_mixed_tail_route
      R bits hbound Hroute
  let e := F7Manuscript.ActualW9Norm3MixedTailRoute.norm3Perm bits
  let t₇ : Fin (q+1) := ⟨L+7, by omega⟩
  let t₄ : Fin (q+1) := ⟨L+4, by omega⟩
  let t₆ : Fin (q+1) := ⟨L+6, by omega⟩
  have prefixTail := chainTail.prefix t₇ (by rfl)

  have hsource :
      R.support ⟨L+4, by omega⟩ = pairSupport (pairedPairs initialSupport (bits 0)).1 ∧
      R.support ⟨L+5, by omega⟩ = pairSupport (pairedPairs initialSupport (bits 0)).2 ∧
      R.support ⟨L+6, by omega⟩ =
        pairSupport (centerPair (afterPaired initialSupport (bits 0) (bits 1)) 1 (bits 2)) := by
    cases Hroute with
    | @paired t f tail₀ routeBits i ht hs₀ hs₁ rest =>
      cases rest with
      | @center t₁ f₁ _ tail₁ routeBits₁ i₁ ht₁ hcenter tailRoute =>
        exact ⟨hs₀, hs₁, hcenter⟩

  have hpairs :
      pairSupport (pairedPairs initialSupport (bits 0)).1 =
        (if bits 1 then pairSupport ((afterPaired initialSupport (bits 0) (bits 1)).frontier 2)
          else pairSupport ((afterPaired initialSupport (bits 0) (bits 1)).frontier 1)) ∧
      pairSupport (pairedPairs initialSupport (bits 0)).2 =
        (if bits 1 then pairSupport ((afterPaired initialSupport (bits 0) (bits 1)).frontier 1)
          else pairSupport ((afterPaired initialSupport (bits 0) (bits 1)).frontier 2)) := by
    cases hcross : bits 0 <;> cases hlabel : bits 1 <;>
      simp [pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
        put, select, other, pairSupport, Fin.ofNat, hcross, hlabel]
  have hDmap :
      ((pairSupport (pairedPairs initialSupport (bits 0)).1).map e.toEmbedding =
          (if bits 1 then ({3,5} : Finset Site) else {2,4})) ∧
      ((pairSupport (pairedPairs initialSupport (bits 0)).2).map e.toEmbedding =
          (if bits 1 then ({2,4} : Finset Site) else {3,5})) := by
    constructor
    · cases hlabel : bits 1
      · rw [hpairs.1]
        simpa [e, F7Manuscript.ActualW9Norm3MixedTailRoute.norm3Perm, hlabel] using!
          (F7Manuscript.ActualNorm3.norm3_paired_frontiers
            (bits 0) (bits 1) (bits 2)).1
      · rw [hpairs.1]
        simpa [e, F7Manuscript.ActualW9Norm3MixedTailRoute.norm3Perm, hlabel] using!
          (F7Manuscript.ActualNorm3.norm3_paired_frontiers
            (bits 0) (bits 1) (bits 2)).2
    · cases hlabel : bits 1
      · rw [hpairs.2]
        simpa [e, F7Manuscript.ActualW9Norm3MixedTailRoute.norm3Perm, hlabel] using!
          (F7Manuscript.ActualNorm3.norm3_paired_frontiers
            (bits 0) (bits 1) (bits 2)).2
      · rw [hpairs.2]
        simpa [e, F7Manuscript.ActualW9Norm3MixedTailRoute.norm3Perm, hlabel] using!
          (F7Manuscript.ActualNorm3.norm3_paired_frontiers
            (bits 0) (bits 1) (bits 2)).1
  have hCmap :
      (pairSupport (centerPair (afterPaired initialSupport (bits 0) (bits 1))
        1 (bits 2))).map e.toEmbedding = ({1,2} : Finset Site) := by
    have hn := F7Manuscript.ActualNorm3.norm3_next_center (bits 0) (bits 1) (bits 2)
    have hsets : ({2,1} : Finset Site) = ({1,2} : Finset Site) := by
      ext x
      simp [or_comm]
    rw [hsets] at hn
    simpa [e, F7Manuscript.ActualW9Norm3MixedTailRoute.norm3Perm] using! hn

  have hT₄ : T.support ⟨L+4, by omega⟩ =
      (if bits 1 then pairSupport (3,5) else pairSupport (2,4)) := by
    calc
      T.support ⟨L+4, by omega⟩ = (reindexRun R e).support ⟨L+4, by omega⟩ :=
        prefixTail.support ⟨L+4, by omega⟩ (by change L+4 < L+7; omega)
      _ = (R.support ⟨L+4, by omega⟩).map e.toEmbedding := rfl
      _ = (pairSupport (pairedPairs initialSupport (bits 0)).1).map e.toEmbedding := by
        rw [hsource.1]
      _ = (if bits 1 then ({3,5} : Finset Site) else {2,4}) := hDmap.1
      _ = if bits 1 then pairSupport (3,5) else pairSupport (2,4) := by
        simp [pairSupport]
  have hT₅ : T.support ⟨L+5, by omega⟩ =
      (if bits 1 then pairSupport (2,4) else pairSupport (3,5)) := by
    calc
      T.support ⟨L+5, by omega⟩ = (reindexRun R e).support ⟨L+5, by omega⟩ :=
        prefixTail.support ⟨L+5, by omega⟩ (by change L+5 < L+7; omega)
      _ = (R.support ⟨L+5, by omega⟩).map e.toEmbedding := rfl
      _ = (pairSupport (pairedPairs initialSupport (bits 0)).2).map e.toEmbedding := by
        rw [hsource.2.1]
      _ = (if bits 1 then ({2,4} : Finset Site) else {3,5}) := hDmap.2
      _ = if bits 1 then pairSupport (2,4) else pairSupport (3,5) := by
        simp [pairSupport]
  have hT₆ : T.support ⟨L+6, by omega⟩ = pairSupport (1,2) := by
    calc
      T.support ⟨L+6, by omega⟩ = (reindexRun R e).support ⟨L+6, by omega⟩ :=
        prefixTail.support ⟨L+6, by omega⟩ (by change L+6 < L+7; omega)
      _ = (R.support ⟨L+6, by omega⟩).map e.toEmbedding := rfl
      _ = (pairSupport (centerPair (afterPaired initialSupport (bits 0) (bits 1))
          1 (bits 2))).map e.toEmbedding := by rw [hsource.2.2]
      _ = ({1,2} : Finset Site) := hCmap
      _ = pairSupport (1,2) := by simp [pairSupport]

  let p : Pair := if bits 1 then (3,5) else (2,4)
  let r : Pair := if bits 1 then (2,4) else (3,5)
  have hrow₄ : T.support ⟨L+4, by omega⟩ = pairSupport p := by
    cases hlabel : bits 1 <;> simpa [p, hlabel] using! hT₄
  have hrow₅ : T.support ⟨L+5, by omega⟩ = pairSupport r := by
    cases hlabel : bits 1 <;> simpa [r, hlabel] using! hT₅
  have hdisjoint : Disjoint (pairSupport p) (pairSupport r) := by
    cases hlabel : bits 1 <;> simp [p, r, hlabel, pairSupport] <;> decide
  have hfirst : pairSupport (2,4) =
      (if bits 1 then pairSupport r else pairSupport p) := by
    cases hlabel : bits 1 <;> simp [p, r, hlabel]
  have hsecond : pairSupport (3,5) =
      (if bits 1 then pairSupport p else pairSupport r) := by
    cases hlabel : bits 1 <;> simp [p, r, hlabel]
  have hprepare : t₄.val+1 < q := by
    change L+4+1 < q
    simp only [F7Local.eventCount] at hbound
    omega
  obtain ⟨S,chainRows,row₄,row₅,suffixRows⟩ :=
    prepare_rows T t₄ hprepare p r (2,4) (3,5) (bits 1)
      hrow₄ hrow₅ hdisjoint hfirst hsecond

  have hrow₆ : S.support ⟨L+6, by omega⟩ =
      pairSupport (centerPair (afterPaired initialSupport false false) 1 false) := by
    calc
      S.support ⟨L+6, by omega⟩ = T.support ⟨L+6, by omega⟩ :=
        suffixRows ⟨L+6, by omega⟩ (by change L+4+2 ≤ L+6; omega)
      _ = pairSupport (1,2) := hT₆
      _ = pairSupport (centerPair (afterPaired initialSupport false false) 1 false) := by
        decide +kernel
  have hframe :
      afterCenter (afterPaired initialSupport false false) 1 false =
        F7Manuscript.CenterOnlyPairOrientation.norm3CanonicalAfterCenter := by
    apply congrArg (fun f : Color → Pair => SupportFrame.mk f 4 1)
    funext c
    fin_cases c <;> rfl
  have h₀ : out 0 = false := hfirst3 0 (by omega)
  have h₁ : out 1 = false := hfirst3 1 (by omega)
  have h₂ : out 2 = false := hfirst3 2 (by omega)
  have hframeOut :
      afterCenter (afterPaired initialSupport (out 0) (out 1)) 1 (out 2) =
        F7Manuscript.CenterOnlyPairOrientation.norm3CanonicalAfterCenter := by
    rw [h₀,h₁,h₂]
    exact hframe
  have hmTail : L+4+2 ≤ L+7 := by omega
  have HtailS :=
    F7Manuscript.ActualW8RouteCongruence.support_congr_from Htail S
      (fun k hk => suffixRows k (le_trans hmTail hk))
  have HtailS' : SupportsRoute S ⟨L+7, by omega⟩
      (afterCenter (afterPaired initialSupport (out 0) (out 1)) 1 (out 2))
      tail out 3 := by
    rw [hframeOut]
    exact HtailS
  have hrouteS : SupportsRoute S ⟨L+4, by omega⟩ initialSupport
      (Move.paired :: Move.center 1 :: tail) out 0 := by
    refine SupportsRoute.paired ⟨L+4, by omega⟩ initialSupport
      (Move.center 1 :: tail) out 0 (by change L+4+1 < q; omega) ?_ ?_ ?_
    · simpa [h₀,h₁,initialSupport,pairedPairs,leftCoord,rightCoord,
        select,other,put,Fin.ofNat] using! row₄
    · simpa [h₀,h₁,initialSupport,pairedPairs,leftCoord,rightCoord,
        select,other,put,Fin.ofNat] using! row₅
    · refine SupportsRoute.center ⟨L+6, by omega⟩
        (afterPaired initialSupport (out 0) (out 1)) 1 tail out 2
        (by change L+6 < q; omega) ?_ ?_
      · simpa [h₀,h₁,h₂,initialSupport,afterPaired,pairedPairs,
          leftCoord,rightCoord,select,other,put,Fin.ofNat] using! hrow₆
      · exact HtailS'

  let t₃ : Fin (q+1) := ⟨L+3, by omega⟩
  let k₃ : Fin q := ⟨L+3, by omega⟩
  have oldTransport :=
    F7Manuscript.ActualW9Norm3OldMemory.norm3_oldObservation_memory
      (bits 0) (bits 1) (bits 2) t₃ Hobs M
  have actorObs : Nonempty (ObservedPrefix (reindexRun R e) t₃ coloredInitialWord) := by
    simpa [e, F7Manuscript.ActualW9Norm3MixedTailRoute.norm3Perm] using! oldTransport.1
  have actorMem : FrontierMemory (reindexRun R e) (L+4) initialSupport := by
    simpa [e, F7Manuscript.ActualW9Norm3MixedTailRoute.norm3Perm] using! oldTransport.2
  have origin : FutureSwapChain (L+4) (reindexRun R e) S :=
    FutureSwapChain.trans (chainTail.mono (by change L+4 ≤ L+7; omega)) chainRows
  have oldPrefix := origin.prefix t₄ (by rfl)
  have observedS : Nonempty (ObservedPrefix S t₃ coloredInitialWord) := by
    have hpre : SamePrefix (reindexRun R e) S t₃ :=
      oldPrefix.mono (by change L+3 ≤ L+4; omega)
    exact ⟨hpre.observed coloredInitialWord (Classical.choice actorObs)⟩
  have memoryS : FrontierMemory S (L+4) initialSupport := oldPrefix.memory actorMem
  have hfix := F7Manuscript.ActualNorm3.norm3_fixes (bits 0) (bits 1) (bits 2)
  have firstActor : (reindexRun R e).support k₃ = {(0 : Site),6} := by
    rw [reindex_support, hfirst06]
    simp [e, F7Manuscript.ActualW9Norm3MixedTailRoute.norm3Perm,
      hfix.1, hfix.2.2]
  have firstS : S.support k₃ = {(0 : Site),6} :=
    (oldPrefix.support k₃ (by change L+3 < L+4; omega)).trans firstActor
  have hbinaryActor : ∀ k : Fin q, ((reindexRun R e).support k).card = 2 := by
    intro k
    rw [reindex_support, Finset.card_map]
    exact Hbinary k
  have hbinaryT := chainTail.binary hbinaryActor
  have hbinaryS := chainRows.binary hbinaryT
  have hcycles : ∀ k : Fin q, (donor S k).IsCycle := by
    intro k
    have hc : (donor S k).support.card = 2 := by
      rw [donor_support]
      exact hbinaryS k
    exact (Equiv.Perm.card_support_eq_two.mp hc).isCycle
  refine ⟨{
    within := hwithin
    S := S
    out := out
    origin := origin
    first3 := hfirst3
    route := hrouteS
    observed := observedS
    memory := memoryS
    firstSupport := firstS
    binary := hbinaryS
    cycles := hcycles
  }⟩


end
end F7Manuscript.ActualW9Norm3ActualCutPacket
