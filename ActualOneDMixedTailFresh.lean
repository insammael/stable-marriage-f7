module

public import F7Manuscript.ActualOneDNormalizedNoReturn
public import ActualMixedFreshRouteReorientation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualOneDMixedTailFresh

open F7Local
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualPlanNoReturn
open F7Manuscript.ActualOneDNormalizedNoReturn
open F7Manuscript.ActualMixedFreshRouteReorientation
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualPairedFrameValidity
open F7Manuscript.HistoryFreshWord
open F7Manuscript.FreshWordCommutation
open F7Manuscript.PartnerGraph hiding Site
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.CenterOnlyPairOrientation
open F6SmallBlockTokenCapacity
open scoped Classical
noncomputable section

private theorem routePrefix_map_local (e : Equiv.Perm Site) (f : SupportFrame)
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
    have hsingle : ({e f.idle} : Finset Site) =
        ({f.idle} : Finset Site).map e.toEmbedding := by simp
    rw [hsingle]
    exact (Finset.disjoint_map e.toEmbedding).2 (validFrame_idle_disjoint f hv c)

/-- Actual one-D prefix normalization with an arbitrary mixed tail.  The
actual tail chronology is retained until the generic Fresh route transport. -/
theorem actual_oneD_mixed_tail_fresh
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
    ∃ e : Equiv.Perm Site, ∃ bits' : Nat → Bool,
      (∀ i, i < 3 → bits' i = false) ∧
      Fresh (((F7Local.initialWord ++ routePrefix initialSupport
        (Move.paired :: Move.center 1 :: tail) bits 0 3).map
          (fun p => (e p.1, e p.2))) ++
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
      have hvm := mapSupportFrame_valid_local e F hv2
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
          simpa [Fm] using! (routePrefix_map_local e F tail bits 3 (eventCount tail)).symm
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
      exact ⟨e, bits', hbits, by simpa [pre] using! hf⟩

end
#print axioms actual_oneD_mixed_tail_fresh

end F7Manuscript.ActualOneDMixedTailFresh
