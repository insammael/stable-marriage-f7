module

public import ActualD2MixedTailNoReturnConsumer
public import ActualD2RawFirstNineFresh
public import F7Manuscript.NormalPairedSupportsRoute
public import F7Manuscript.CenterOnlyPairOrientation
public import F7Manuscript.ActualOneDNormalizedNoReturn
public import ActualMixedFreshRouteReorientation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualD2MixedTailActualFresh

open F7Local
open F7Manuscript.ReturnCertificate
open F7Manuscript.CenterOnlyPairOrientation
open F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualOneDNormalizedNoReturn
open F7Manuscript.ActualMixedFreshRouteReorientation
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualPairedFrameValidity
open F7Manuscript.HistoryFreshWord
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualPlanNoReturn
open F6SmallBlockTokenCapacity
open scoped Classical
noncomputable section

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def d2ActualPlan (tail : List Move) : List Move :=
  Move.paired :: Move.paired :: Move.center 1 :: tail

def d2AfterCenter (bits : Nat → Bool) : SupportFrame :=
  afterCenter
    (afterPaired (afterPaired initialSupport (bits 0) (bits 1)) (bits 2) (bits 3))
    1 (bits 4)

def d2CanonicalAfterCenter : SupportFrame where
  frontier := ![(0,6),(2,1),(4,5)]
  idle := 3
  last := 1

/-- Public spelling of the frozen NoReturn consumer's normalized D=2 word,
for support-wise Fresh transport from the actual mapped nine-row prefix. -/
def canonicalizedD2FreshWord (tail : List Move) (bits : Nat → Bool)
    (oldRev firstRev secondRev : Bool) : List Swap :=
  (if oldRev then [(0,1),(4,5),(2,3),(0,6)] else F7Local.initialWord) ++
    (if firstRev then [(3,5),(2,4)] else [(2,4),(3,5)]) ++
    (if secondRev then [(4,5),(2,3)] else [(2,3),(4,5)]) ++
    [(2,1)] ++ routePrefix d2CanonicalAfterCenter tail bits 5 (eventCount tail)

private theorem d2_routePrefix_map (e : Equiv.Perm Site) (f : SupportFrame)
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

private theorem d2_mapFrame_valid (e : Equiv.Perm Site) (f : SupportFrame)
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

/-- Actual D=2 route freshness transported to the canonical after-center frame.
The frame correspondence and final-coordinate equality are exposed here as
an intermediate interface; the actual row/actor producer will discharge them. -/
theorem actual_d2_mixed_tail_fresh_of_frame
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (tail : List Move)
    (hq : q = 4 + eventCount (d2ActualPlan tail))
    (h₀ : R.support ⟨0, by omega⟩ = {(0 : Site), 1})
    (h₁ : R.support ⟨1, by omega⟩ = {(2 : Site), 3})
    (h₂ : R.support ⟨2, by omega⟩ = {(4 : Site), 5})
    (h₃ : R.support ⟨3, by omega⟩ = {(0 : Site), 6})
    (bits : Nat → Bool) (e : Equiv.Perm Site)
    (Hroute : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (d2ActualPlan tail) bits 0)
    (hframe : SameFrontierSupports
      (mapSupportFrame e (d2AfterCenter bits)) d2CanonicalAfterCenter)
    (hlast : (mapSupportFrame e (d2AfterCenter bits)).last =
      d2CanonicalAfterCenter.last) :
    Fresh (sourcePrefix (d2ActualPlan tail) bits 9) ∧
    ∃ bits' : Nat → Bool,
      (∀ i, i < 5 → bits' i = false) ∧
      Fresh (((F7Local.initialWord ++ routePrefix initialSupport
        (d2ActualPlan tail) bits 0 5).map (fun p => (e p.1, e p.2))) ++
        routePrefix d2CanonicalAfterCenter tail bits' 5 (eventCount tail)) := by
  have hcount : eventCount (d2ActualPlan tail) = eventCount tail + 5 := by
    simp only [d2ActualPlan, eventCount]
    omega
  have hq' : q = 9 + eventCount tail := by rw [hcount] at hq; omega
  have hfraw : Fresh (sourcePrefix (d2ActualPlan tail) bits 9) := by
    simpa [d2ActualPlan] using!
      F7Manuscript.ActualD2RawFirstNineFresh.actual_d2_raw_first_nine_fresh
        R tail hq h₀ h₁ h₂ h₃ bits Hroute
  have hfsource := reindex_fresh_sourcePrefix R e (d2ActualPlan tail) bits
    hq h₀ h₁ h₂ h₃ Hroute
  cases Hroute with
  | paired t f tail₀ b i ht hs₀ hs₁ rest₁ =>
    cases rest₁ with
    | paired t₁ f₁ tail₁ b₁ i₁ ht₁ hs₂ hs₃ rest₂ =>
      cases rest₂ with
      | center t₂ f₂ _ tail₂ _ _ ht₂ hc rest₃ =>
        let F := d2AfterCenter bits
        let Fm := mapSupportFrame e F
        have hmap := supportsRoute_map e (R' := reindexRun R e)
          (fun k => reindex_support R e k) rest₃
        have hv0 : ValidLayout (stateOfFrame initialSupport) := initialSupportValid
        have hv1 := afterPaired_stateOfFrame_valid initialSupport hv0 (bits 0) (bits 1)
        have hv2 := afterPaired_stateOfFrame_valid
          (afterPaired initialSupport (bits 0) (bits 1)) hv1 (bits 2) (bits 3)
        have hv3 := afterCenter_stateOfFrame_valid
          (afterPaired (afterPaired initialSupport (bits 0) (bits 1)) (bits 2) (bits 3))
          hv2 1 (bits 4)
        have hvm := d2_mapFrame_valid e F hv3
        let pre : List Swap := (F7Local.initialWord ++
          routePrefix initialSupport (d2ActualPlan tail) bits 0 5).map
            (fun p => (e p.1, e p.2))
        have hsplit : (sourcePrefix (d2ActualPlan tail) bits q).map
            (fun p => (e p.1, e p.2)) =
            pre ++ routePrefix Fm tail bits 5 (eventCount tail) := by
          have hroute : routePrefix initialSupport (d2ActualPlan tail) bits 0
              (5 + eventCount tail) =
              routePrefix initialSupport (d2ActualPlan tail) bits 0 5 ++
                routePrefix F tail bits 5 (eventCount tail) := by
            rw [show 5 + eventCount tail = (eventCount tail + 3) + 2 by omega]
            simp only [routePrefix, d2ActualPlan]
            rw [F7Manuscript.ActualPlanNoReturn.routePrefix_zero]
            simp [F, d2AfterCenter]
          have hmaptail : (routePrefix F tail bits 5 (eventCount tail)).map
              (fun p => (e p.1, e p.2)) =
              routePrefix Fm tail bits 5 (eventCount tail) := by
            simpa [Fm] using! (d2_routePrefix_map e F tail bits 5
              (eventCount tail)).symm
          rw [hq']
          simp only [sourcePrefix]
          have htake : F7Local.initialWord.take (9 + eventCount tail) =
              F7Local.initialWord := by
            apply List.take_of_length_le
            simp [F7Local.initialWord]
            omega
          have hsub : 9 + eventCount tail - 4 = 5 + eventCount tail := by omega
          rw [htake, hsub, hroute]
          simp only [List.map_append, pre, List.append_assoc, hmaptail]
        have hfpre : Fresh (pre ++ routePrefix Fm tail bits 5 (eventCount tail)) := by
          rw [← hsplit]
          exact hfsource
        obtain ⟨bits', hprefix, hf⟩ := fresh_supportsRoute_reorient
          (prefixBits := fun _ => false) (i := 5) hmap hframe hlast hvm pre hfpre
        refine ⟨hfraw, bits', ?_, ?_⟩
        · intro i hi
          exact hprefix i hi
        · simpa [pre, Fm] using! hf

#print axioms actual_d2_mixed_tail_fresh_of_frame

end
end F7Manuscript.ActualD2MixedTailActualFresh
