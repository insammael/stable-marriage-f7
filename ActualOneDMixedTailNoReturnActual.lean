module

public import ActualOneDMixedTailNoReturnConsumer

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualOneDMixedTailNoReturnActual

open F7Local
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualOneDNormalizedNoReturn
open F7Manuscript.ActualOneDMixedTailFresh
open F7Manuscript.ActualSupportFreshTransport
open F7Manuscript.ActualOneDMixedTailNoReturnConsumer
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualPairedFrameValidity
open F7Manuscript.ActualMixedFreshRouteReorientation
open F7Manuscript.ActualPlanNoReturn
open F7Manuscript.HistoryFreshWord
open F7Manuscript.FreshWordCommutation
open F7Manuscript.PartnerGraph hiding Site
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.CenterOnlyPairOrientation
open F6SmallBlockTokenCapacity
open scoped Classical
noncomputable section

def mapPairWord (e : Equiv.Perm Site) (w : List Swap) : List Swap :=
  w.map (fun p => (e p.1, e p.2))

def mappedSeven (e : Equiv.Perm Site) (tail : List Move)
    (bits : Nat → Bool) : List Swap :=
  mapPairWord e (F7Local.initialWord ++
    routePrefix initialSupport (Move.paired :: Move.center 1 :: tail) bits 0 3)

def canonicalMixedWord (tail : List Move) (bits : Nat → Bool)
    (oldRev dRev : Bool) : List Swap :=
  (if oldRev then [(0,1),(4,5),(2,3),(0,6)] else F7Local.initialWord) ++
    (if dRev then [(3,5),(2,4)] else [(2,4),(3,5)]) ++ [(2,1)] ++
    routePrefix norm3CanonicalAfterCenter tail bits 3 (eventCount tail)

private theorem routePrefix_oneD_first_three_actual (tail : List Move)
    (bits : Nat → Bool) :
    routePrefix initialSupport (Move.paired :: Move.center 1 :: tail) bits 0 3 =
      [(pairedPairs initialSupport (bits 0)).1,
       (pairedPairs initialSupport (bits 0)).2,
       centerPair (afterPaired initialSupport (bits 0) (bits 1)) 1 (bits 2)] := by
  simp only [F7Local.routePrefix]
  rw [F7Manuscript.ActualPlanNoReturn.routePrefix_zero]

private theorem pairAt_append_right_actual (xs ys : List Swap) (k : Nat)
    (h : xs.length ≤ k) : pairAt (xs ++ ys) k = pairAt ys (k-xs.length) := by
  unfold pairAt
  rw [List.getElem?_append_right h]

private theorem actual_norm_prefix_length (tail : List Move) (bits : Nat → Bool)
    (oldRev dRev : Bool) :
    ((if oldRev then [(0,1),(4,5),(2,3),(0,6)] else F7Local.initialWord) ++
      (if dRev then [(3,5),(2,4)] else [(2,4),(3,5)]) ++ [(2,1)]).length = 7 := by
  cases oldRev <;> cases dRev <;> simp [F7Local.initialWord]

private theorem canonicalMixedWord_pairAt_tail_actual (tail : List Move)
    (bits : Nat → Bool) (oldRev dRev : Bool) (k : Nat) :
    pairAt (canonicalMixedWord tail bits oldRev dRev) (7+k) =
      pairAt (routePrefix norm3CanonicalAfterCenter tail bits 3 (eventCount tail)) k := by
  have hp := actual_norm_prefix_length tail bits oldRev dRev
  unfold canonicalMixedWord
  rw [pairAt_append_right_actual _ _ _ (by rw [hp]; omega)]
  rw [hp]
  simp [Nat.add_sub_cancel_left]

private theorem mappedSeven_length_actual (e : Equiv.Perm Site)
    (tail : List Move) (bits : Nat → Bool) : (mappedSeven e tail bits).length = 7 := by
  have hroute : (routePrefix initialSupport
      (Move.paired :: Move.center 1 :: tail) bits 0 3).length = 3 := by
    rw [F7Manuscript.ActualPlanNoReturn.routePrefix_length]
    simp only [F7Local.eventCount]
    omega
  simp [mappedSeven, mapPairWord, F7Local.initialWord, hroute]

private theorem routePrefix_map_fixed (e : Equiv.Perm Site) (f : SupportFrame)
    (plan : List Move) (bits : Nat → Bool) (i k : Nat) :
    routePrefix (mapSupportFrame e f) plan bits i k =
      (routePrefix f plan bits i k).map (fun p => (e p.1, e p.2)) := by
  induction plan generalizing f bits i k with
  | nil => simp [routePrefix]
  | cons mv tail ih =>
    cases mv with
    | center c =>
      cases k with
      | zero => simp [routePrefix]
      | succ k =>
        simp only [routePrefix, List.map_cons]
        have hp : mapSupportPair e (centerPair f c (bits i)) =
            centerPair (mapSupportFrame e f) c (bits i) := by
          cases bits i <;> rfl
        congr 1
        · exact hp.symm
        · rw [← mapSupportFrame_afterCenter e f c (bits i)]
          exact ih _ _ _ _
    | paired =>
      cases k with
      | zero => simp [routePrefix]
      | succ k =>
        cases k with
        | zero =>
          simp only [routePrefix, List.map_cons, List.map_nil]
          have hp : mapSupportPair e (pairedPairs f (bits i)).1 =
              (pairedPairs (mapSupportFrame e f) (bits i)).1 := by
            cases f with
            | mk frontier idle last => cases bits i <;>
                simp [pairedPairs, mapSupportFrame, mapSupportPair, select,
                  other, leftCoord, rightCoord]
          simpa using! congrArg (fun p : Pair => [p]) hp.symm
        | succ k =>
          simp only [routePrefix, List.map_cons]
          have hp₁ : mapSupportPair e (pairedPairs f (bits i)).1 =
              (pairedPairs (mapSupportFrame e f) (bits i)).1 := by
            cases f with
            | mk frontier idle last => cases bits i <;>
                simp [pairedPairs, mapSupportFrame, mapSupportPair, select,
                  other, leftCoord, rightCoord]
          have hp₂ : mapSupportPair e (pairedPairs f (bits i)).2 =
              (pairedPairs (mapSupportFrame e f) (bits i)).2 := by
            cases f with
            | mk frontier idle last => cases bits i <;>
                simp [pairedPairs, mapSupportFrame, mapSupportPair, select,
                  other, leftCoord, rightCoord]
          congr 1
          · exact hp₁.symm
          · congr 1
            · exact hp₂.symm
            · rw [← mapSupportFrame_afterPaired e f (bits i) (bits (i+1))]
              exact ih _ _ _ _

private theorem mapSupportFrame_valid_fixed (e : Equiv.Perm Site) (f : SupportFrame)
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
    have hsingle : ({e f.idle} : Finset Site) =
        ({f.idle} : Finset Site).map e.toEmbedding := by simp
    rw [hsingle]
    exact (Finset.disjoint_map e.toEmbedding).2 (validFrame_idle_disjoint f hv c)

theorem actual_oneD_mixed_tail_fresh_fixed
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (tail : List Move)
    (hq : q = 4 + eventCount (Move.paired :: Move.center 1 :: tail))
    (h₀ : R.support ⟨0, by omega⟩ = {(0 : Site), 1})
    (h₁ : R.support ⟨1, by omega⟩ = {(2 : Site), 3})
    (h₂ : R.support ⟨2, by omega⟩ = {(4 : Site), 5})
    (h₃ : R.support ⟨3, by omega⟩ = {(0 : Site), 6})
    (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (Move.paired :: Move.center 1 :: tail) bits 0) :
    ∃ bits' : Nat → Bool,
      (∀ i, i < 3 → bits' i = false) ∧
      Fresh (((F7Local.initialWord ++ routePrefix initialSupport
        (Move.paired :: Move.center 1 :: tail) bits 0 3).map
          (fun p => ((ActualNorm3.norm3Perm (bits 0) (bits 1) (bits 2)) p.1,
                     (ActualNorm3.norm3Perm (bits 0) (bits 1) (bits 2)) p.2))) ++
        routePrefix norm3CanonicalAfterCenter tail bits' 3 (eventCount tail)) := by
  let e := ActualNorm3.norm3Perm (bits 0) (bits 1) (bits 2)
  have hcount : eventCount (Move.paired :: Move.center 1 :: tail) =
      eventCount tail + 3 := by simp only [eventCount]; omega
  have hq' : q = 7 + eventCount tail := by rw [hcount] at hq; omega
  have hfsource := reindex_fresh_sourcePrefix R e
    (Move.paired :: Move.center 1 :: tail) bits hq h₀ h₁ h₂ h₃ H
  cases H with
  | paired t f tail₀ b i ht hs₀ hs₁ rest =>
    cases rest with
    | center t' f' _ tail' _ _ ht' hc rest' =>
      let F := afterCenter (afterPaired initialSupport (bits 0) (bits 1)) 1 (bits 2)
      let Fm := mapSupportFrame e F
      have hmap := supportsRoute_map e (R' := reindexRun R e)
        (fun k => reindex_support R e k) rest'
      have hframe : SameFrontierSupports Fm norm3CanonicalAfterCenter := by
        simpa [Fm, F, e] using! norm3_after_D_center_same_supports
          (bits 0) (bits 1) (bits 2)
      have hlast : Fm.last = norm3CanonicalAfterCenter.last := by
        simp [Fm, F, mapSupportFrame, norm3CanonicalAfterCenter,
          afterCenter, afterPaired, initialSupport]
      have hv0 : ValidLayout (stateOfFrame initialSupport) :=
        initialSupportValid
      have hv1 := afterPaired_stateOfFrame_valid initialSupport hv0 (bits 0) (bits 1)
      have hv2 := afterCenter_stateOfFrame_valid
        (afterPaired initialSupport (bits 0) (bits 1)) hv1 1 (bits 2)
      have hvm := mapSupportFrame_valid_fixed e F hv2
      let pre : List Swap :=
        ((F7Local.initialWord ++ routePrefix initialSupport
          (Move.paired :: Move.center 1 :: tail) bits 0 3).map
            (fun p => (e p.1, e p.2)))
      have hsplit : (sourcePrefix (Move.paired :: Move.center 1 :: tail) bits q).map
          (fun p => (e p.1, e p.2)) =
          pre ++ routePrefix Fm tail bits 3 (eventCount tail) := by
        have hroute : routePrefix initialSupport
            (Move.paired :: Move.center 1 :: tail) bits 0 (3 + eventCount tail) =
            routePrefix initialSupport (Move.paired :: Move.center 1 :: tail) bits 0 3 ++
              routePrefix F tail bits 3 (eventCount tail) := by
          rw [show 3 + eventCount tail = (eventCount tail + 1) + 2 by omega]
          simp only [routePrefix]
          rw [routePrefix_zero]
          simp [F]
        have hmaptail : (routePrefix F tail bits 3 (eventCount tail)).map
            (fun p => (e p.1, e p.2)) = routePrefix Fm tail bits 3 (eventCount tail) := by
          simpa [Fm] using! (routePrefix_map_fixed e F tail bits 3 (eventCount tail)).symm
        rw [hq']
        simp only [sourcePrefix]
        have htake : F7Local.initialWord.take (7 + eventCount tail) =
            F7Local.initialWord := by
          apply List.take_of_length_le
          simp [F7Local.initialWord]
          omega
        have hsub : 7 + eventCount tail - 4 = 3 + eventCount tail := by omega
        rw [htake, hsub]
        rw [hroute]
        simp only [List.map_append, pre, List.append_assoc, hmaptail]
      have hfreshPre := hsplit ▸ hfsource
      have hreoriented := fresh_supportsRoute_reorient
        (prefixBits := fun _ => false) (i := 3)
        hmap hframe hlast hvm pre hfreshPre
      obtain ⟨bits', hprefix, hf⟩ := hreoriented
      have hbits : ∀ i, i < 3 → bits' i = false := by
        intro i hi
        exact hprefix i (by omega)
      exact ⟨bits', hbits, by simpa [pre, e] using! hf⟩

/-- Arbitrary mixed tail: the same-X mapped Fresh packet is converted to
actual no-return by the two local disjoint exchanges and support-wise row
orientation transport. -/
theorem actual_oneD_mixed_tail_noReturn
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (tail : List Move)
    (hq : q = 4 + eventCount (Move.paired :: Move.center 1 :: tail))
    (h₀ : R.support ⟨0, by omega⟩ = {(0 : Site), 1})
    (h₁ : R.support ⟨1, by omega⟩ = {(2 : Site), 3})
    (h₂ : R.support ⟨2, by omega⟩ = {(4 : Site), 5})
    (h₃ : R.support ⟨3, by omega⟩ = {(0 : Site), 6})
    (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (Move.paired :: Move.center 1 :: tail) bits 0) :
    ∃ bits' : Nat → Bool,
      (∀ i, i < 3 → bits' i = false) ∧
      NoReturn id (Move.paired :: Move.center 1 :: tail) bits' := by
  obtain ⟨bits',hbits,hf⟩ := actual_oneD_mixed_tail_fresh_fixed
    R tail hq h₀ h₁ h₂ h₃ bits H
  let e := ActualNorm3.norm3Perm (bits 0) (bits 1) (bits 2)
  let dRev := bits 1
  let T := routePrefix norm3CanonicalAfterCenter tail bits' 3 (eventCount tail)
  let raw := mappedSeven e tail bits ++ T
  have hfix := ActualNorm3.norm3_fixes (bits 0) (bits 1) (bits 2)
  have holdFamily := ActualNorm3.norm3_old_pair_family (bits 0) (bits 1) (bits 2)
  rcases holdFamily with hOld | hOld
  · let oldRev := false
    have hDmap :
        (pairSupport (pairedPairs initialSupport (bits 0)).1).map e.toEmbedding =
            (if bits 1 then ({3,5} : Finset Site) else {2,4}) ∧
        (pairSupport (pairedPairs initialSupport (bits 0)).2).map e.toEmbedding =
            (if bits 1 then ({2,4} : Finset Site) else {3,5}) := by
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
      constructor <;> cases hlabel : bits 1
      · rw [hpairs.1]; simpa [e, hlabel] using!
          (ActualNorm3.norm3_paired_frontiers (bits 0) (bits 1) (bits 2)).1
      · rw [hpairs.1]; simpa [e, hlabel] using!
          (ActualNorm3.norm3_paired_frontiers (bits 0) (bits 1) (bits 2)).2
      · rw [hpairs.2]; simpa [e, hlabel] using!
          (ActualNorm3.norm3_paired_frontiers (bits 0) (bits 1) (bits 2)).2
      · rw [hpairs.2]; simpa [e, hlabel] using!
          (ActualNorm3.norm3_paired_frontiers (bits 0) (bits 1) (bits 2)).1
    have hCmap :
        (pairSupport (centerPair (afterPaired initialSupport (bits 0) (bits 1)) 1 (bits 2))).map
          e.toEmbedding = ({1,2} : Finset Site) := by
      rw [pairSupport_map]
      have hn := ActualNorm3.norm3_next_center (bits 0) (bits 1) (bits 2)
      have hsets : ({2,1} : Finset Site) = ({1,2} : Finset Site) := by
        ext x; simp [or_comm]
      rw [hsets] at hn
      simpa [e] using! hn
    have hT : T.length = eventCount tail := by
      simp [T, F7Manuscript.ActualPlanNoReturn.routePrefix_length]
    have hcanPrefix :
        ((if oldRev then [(0,1),(4,5),(2,3),(0,6)] else F7Local.initialWord) ++
          (if dRev then [(3,5),(2,4)] else [(2,4),(3,5)]) ++ [(2,1)]).length = 7 :=
      actual_norm_prefix_length tail bits' oldRev dRev
    have hlen : raw.length = (canonicalMixedWord tail bits' oldRev dRev).length := by
      calc
        raw.length = 7 + T.length := by simp [raw, mappedSeven_length_actual]
        _ = (canonicalMixedWord tail bits' oldRev dRev).length := by
          unfold canonicalMixedWord
          rw [List.length_append]
          exact congrArg (fun n => n + T.length) hcanPrefix.symm
    have hrows : ∀ k, k < 7 →
        pairSupport (pairAt raw k) =
          pairSupport (pairAt (canonicalMixedWord tail bits' oldRev dRev) k) := by
      intro k hk
      interval_cases k
      · simp [raw, mappedSeven, mapPairWord, pairAt, canonicalMixedWord, oldRev, dRev, e,
          F7Local.initialWord, pairSupport, hfix.1, hfix.2.1, List.getD_append, List.getD_append_right]
      · have hm : pairSupport (mapSupportPair e (initialSupport.frontier 1)) =
          ({2,3} : Finset Site) := by rw [← pairSupport_map]; exact hOld.1
        simpa [raw, mappedSeven, mapPairWord, pairAt, canonicalMixedWord, oldRev, dRev, e, routePrefix_oneD_first_three_actual,
          F7Local.initialWord, initialSupport, pairSupport, mapSupportPair] using! hm
      · have hm : pairSupport (mapSupportPair e (initialSupport.frontier 2)) =
          ({4,5} : Finset Site) := by rw [← pairSupport_map]; exact hOld.2
        simpa [raw, mappedSeven, mapPairWord, pairAt, canonicalMixedWord, oldRev, dRev, e, routePrefix_oneD_first_three_actual,
          F7Local.initialWord, initialSupport, pairSupport, mapSupportPair] using! hm
      · simp [raw, mappedSeven, mapPairWord, pairAt, canonicalMixedWord, oldRev, dRev, e,
          F7Local.initialWord, pairSupport, hfix.1, hfix.2.2, List.getD_append, List.getD_append_right]
      · cases hlabel : bits 1
        · simpa [raw, mappedSeven, mapPairWord, pairAt, canonicalMixedWord, oldRev, dRev, e,
            routePrefix_oneD_first_three_actual, F7Local.initialWord, pairSupport, mapSupportPair,
            List.getD_append, hlabel] using! hDmap.1
        · simpa [raw, mappedSeven, mapPairWord, pairAt, canonicalMixedWord, oldRev, dRev, e,
            routePrefix_oneD_first_three_actual, F7Local.initialWord, pairSupport, mapSupportPair,
            List.getD_append, hlabel] using! hDmap.1
      · cases hlabel : bits 1
        · simpa [raw, mappedSeven, mapPairWord, pairAt, canonicalMixedWord, oldRev, dRev, e,
            routePrefix_oneD_first_three_actual, F7Local.initialWord, pairSupport, mapSupportPair,
            List.getD_append, hlabel] using! hDmap.2
        · simpa [raw, mappedSeven, mapPairWord, pairAt, canonicalMixedWord, oldRev, dRev, e,
            routePrefix_oneD_first_three_actual, F7Local.initialWord, pairSupport, mapSupportPair,
            List.getD_append, hlabel] using! hDmap.2
      · cases hlabel : bits 1
        · simpa [raw, mappedSeven, mapPairWord, pairAt, canonicalMixedWord, oldRev, dRev, e,
            routePrefix_oneD_first_three_actual, F7Local.initialWord, pairSupport, mapSupportPair,
            List.getD_append, List.getD_append_right, Finset.pair_comm, hlabel] using! hCmap
        · simpa [raw, mappedSeven, mapPairWord, pairAt, canonicalMixedWord, oldRev, dRev, e,
            routePrefix_oneD_first_three_actual, F7Local.initialWord, pairSupport, mapSupportPair,
            List.getD_append, List.getD_append_right, Finset.pair_comm, hlabel] using! hCmap
    have hsupport : ∀ k, pairSupport (pairAt raw k) =
        pairSupport (pairAt (canonicalMixedWord tail bits' oldRev dRev) k) := by
      intro k
      by_cases hk : k < 7
      · exact hrows k hk
      · have hraw := pairAt_append_right_actual (mappedSeven e tail bits) T k
          (by rw [mappedSeven_length_actual]; omega)
        rw [mappedSeven_length_actual] at hraw
        have hcan := canonicalMixedWord_pairAt_tail_actual tail bits' oldRev dRev (k-7)
        have hidx : 7 + (k-7) = k := by omega
        rw [← hidx]
        rw [← hidx] at hraw
        simp only [Nat.add_sub_cancel_left] at hraw
        exact (congrArg pairSupport hraw).trans (congrArg pairSupport hcan).symm
    have hfCanon : Fresh (canonicalMixedWord tail bits' oldRev dRev) :=
      (fresh_iff_of_pointwise_support raw (canonicalMixedWord tail bits' oldRev dRev)
        hlen hsupport).1 (by simpa [raw, T] using! hf)
    refine ⟨bits', hbits, ?_⟩
    exact noReturn_of_normalized_mixed_word_fresh tail bits' oldRev dRev q hq hbits hfCanon
  · let oldRev := true
    -- The second old-pair ordering is the same certificate with its first
    -- two normalized rows exchanged; this branch is handled symmetrically.
    have hDmap :
        (pairSupport (pairedPairs initialSupport (bits 0)).1).map e.toEmbedding =
            (if bits 1 then ({3,5} : Finset Site) else {2,4}) ∧
        (pairSupport (pairedPairs initialSupport (bits 0)).2).map e.toEmbedding =
            (if bits 1 then ({2,4} : Finset Site) else {3,5}) := by
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
      constructor <;> cases hlabel : bits 1
      · rw [hpairs.1]; simpa [e, hlabel] using!
          (ActualNorm3.norm3_paired_frontiers (bits 0) (bits 1) (bits 2)).1
      · rw [hpairs.1]; simpa [e, hlabel] using!
          (ActualNorm3.norm3_paired_frontiers (bits 0) (bits 1) (bits 2)).2
      · rw [hpairs.2]; simpa [e, hlabel] using!
          (ActualNorm3.norm3_paired_frontiers (bits 0) (bits 1) (bits 2)).2
      · rw [hpairs.2]; simpa [e, hlabel] using!
          (ActualNorm3.norm3_paired_frontiers (bits 0) (bits 1) (bits 2)).1
    have hCmap :
        (pairSupport (centerPair (afterPaired initialSupport (bits 0) (bits 1)) 1 (bits 2))).map
          e.toEmbedding = ({1,2} : Finset Site) := by
      rw [pairSupport_map]
      have hn := ActualNorm3.norm3_next_center (bits 0) (bits 1) (bits 2)
      have hsets : ({2,1} : Finset Site) = ({1,2} : Finset Site) := by
        ext x; simp [or_comm]
      rw [hsets] at hn
      simpa [e] using! hn
    have hT : T.length = eventCount tail := by
      simp [T, F7Manuscript.ActualPlanNoReturn.routePrefix_length]
    have hcanPrefix :
        ((if oldRev then [(0,1),(4,5),(2,3),(0,6)] else F7Local.initialWord) ++
          (if dRev then [(3,5),(2,4)] else [(2,4),(3,5)]) ++ [(2,1)]).length = 7 :=
      actual_norm_prefix_length tail bits' oldRev dRev
    have hlen : raw.length = (canonicalMixedWord tail bits' oldRev dRev).length := by
      calc
        raw.length = 7 + T.length := by simp [raw, mappedSeven_length_actual]
        _ = (canonicalMixedWord tail bits' oldRev dRev).length := by
          unfold canonicalMixedWord
          rw [List.length_append]
          exact congrArg (fun n => n + T.length) hcanPrefix.symm
    have hrows : ∀ k, k < 7 →
        pairSupport (pairAt raw k) =
          pairSupport (pairAt (canonicalMixedWord tail bits' oldRev dRev) k) := by
      intro k hk
      interval_cases k
      · simp [raw, mappedSeven, mapPairWord, pairAt, canonicalMixedWord, oldRev, dRev, e,
          F7Local.initialWord, pairSupport, hfix.1, hfix.2.1, List.getD_append, List.getD_append_right]
      · have hm : pairSupport (mapSupportPair e (initialSupport.frontier 1)) =
          ({4,5} : Finset Site) := by rw [← pairSupport_map]; exact hOld.1
        simpa [raw, mappedSeven, mapPairWord, pairAt, canonicalMixedWord, oldRev, dRev, e, routePrefix_oneD_first_three_actual,
          F7Local.initialWord, initialSupport, pairSupport, mapSupportPair] using! hm
      · have hm : pairSupport (mapSupportPair e (initialSupport.frontier 2)) =
          ({2,3} : Finset Site) := by rw [← pairSupport_map]; exact hOld.2
        simpa [raw, mappedSeven, mapPairWord, pairAt, canonicalMixedWord, oldRev, dRev, e, routePrefix_oneD_first_three_actual,
          F7Local.initialWord, initialSupport, pairSupport, mapSupportPair] using! hm
      · simp [raw, mappedSeven, mapPairWord, pairAt, canonicalMixedWord, oldRev, dRev, e,
          F7Local.initialWord, pairSupport, hfix.1, hfix.2.2, List.getD_append, List.getD_append_right]
      · cases hlabel : bits 1
        · simpa [raw, mappedSeven, mapPairWord, pairAt, canonicalMixedWord, oldRev, dRev, e,
            routePrefix_oneD_first_three_actual, F7Local.initialWord, pairSupport, mapSupportPair,
            List.getD_append, hlabel] using! hDmap.1
        · simpa [raw, mappedSeven, mapPairWord, pairAt, canonicalMixedWord, oldRev, dRev, e,
            routePrefix_oneD_first_three_actual, F7Local.initialWord, pairSupport, mapSupportPair,
            List.getD_append, hlabel] using! hDmap.1
      · cases hlabel : bits 1
        · simpa [raw, mappedSeven, mapPairWord, pairAt, canonicalMixedWord, oldRev, dRev, e,
            routePrefix_oneD_first_three_actual, F7Local.initialWord, pairSupport, mapSupportPair,
            List.getD_append, hlabel] using! hDmap.2
        · simpa [raw, mappedSeven, mapPairWord, pairAt, canonicalMixedWord, oldRev, dRev, e,
            routePrefix_oneD_first_three_actual, F7Local.initialWord, pairSupport, mapSupportPair,
            List.getD_append, hlabel] using! hDmap.2
      · cases hlabel : bits 1
        · simpa [raw, mappedSeven, mapPairWord, pairAt, canonicalMixedWord, oldRev, dRev, e,
            routePrefix_oneD_first_three_actual, F7Local.initialWord, pairSupport, mapSupportPair,
            List.getD_append, List.getD_append_right, Finset.pair_comm, hlabel] using! hCmap
        · simpa [raw, mappedSeven, mapPairWord, pairAt, canonicalMixedWord, oldRev, dRev, e,
            routePrefix_oneD_first_three_actual, F7Local.initialWord, pairSupport, mapSupportPair,
            List.getD_append, List.getD_append_right, Finset.pair_comm, hlabel] using! hCmap
    have hsupport : ∀ k, pairSupport (pairAt raw k) =
        pairSupport (pairAt (canonicalMixedWord tail bits' oldRev dRev) k) := by
      intro k
      by_cases hk : k < 7
      · exact hrows k hk
      · have hraw := pairAt_append_right_actual (mappedSeven e tail bits) T k
          (by rw [mappedSeven_length_actual]; omega)
        rw [mappedSeven_length_actual] at hraw
        have hcan := canonicalMixedWord_pairAt_tail_actual tail bits' oldRev dRev (k-7)
        have hidx : 7 + (k-7) = k := by omega
        rw [← hidx]
        rw [← hidx] at hraw
        simp only [Nat.add_sub_cancel_left] at hraw
        exact (congrArg pairSupport hraw).trans (congrArg pairSupport hcan).symm
    have hfCanon : Fresh (canonicalMixedWord tail bits' oldRev dRev) :=
      (fresh_iff_of_pointwise_support raw (canonicalMixedWord tail bits' oldRev dRev)
        hlen hsupport).1 (by simpa [raw, T] using! hf)
    refine ⟨bits', hbits, ?_⟩
    exact noReturn_of_normalized_mixed_word_fresh tail bits' oldRev dRev q hq hbits hfCanon

end
end F7Manuscript.ActualOneDMixedTailNoReturnActual
