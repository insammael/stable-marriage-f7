module

public import ActualOneDMixedTailNoReturnActual
public import ActualW9MixedActualReorientation
public import F7Manuscript.CenterOnlyPairOrientation
public import F7Manuscript.ActualPairedFrameValidity
public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W9 Norm3 mixed-tail imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW9Norm3MixedTailRoute
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.ActualMixedLastSupport
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.CenterOnlyPairOrientation F7Manuscript.ActualPairedFrameValidity
open F7Manuscript.ActualW8FutureSwapChain F7Manuscript.ActualW8RouteCongruence
open F7Manuscript.ActualW9MixedActualReorientation
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def norm3Perm (bits : Nat → Bool) : Equiv.Perm Site :=
  F7Manuscript.ActualNorm3.norm3Perm (bits 0) (bits 1) (bits 2)

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

/-- The normalized three-event prefix carries any actual mixed tail route to
    the canonical post-center frame. This is only the tail route/exchange
    interface; it does not align the prefix rows or transport old history. -/
theorem norm3_mixed_tail_route
    {W : Type*} [Fintype W] {q L : Nat} {tail : List Move}
    (R : TokenRun Site W q) (bits : Nat → Bool)
    (hbound : L + (4 + eventCount (Move.paired :: Move.center 1 :: tail)) ≤ q)
    (Hroute : SupportsRoute R ⟨L+4, by omega⟩ initialSupport
      (Move.paired :: Move.center 1 :: tail) bits 0) :
    ∃ (S : TokenRun Site W q) (out : Nat → Bool),
      FutureSwapChain (L+7) (reindexRun R (norm3Perm bits)) S ∧
      (∀ i, i < 3 → out i = false) ∧
      SupportsRoute S ⟨L+7, by
        have hb := hbound
        simp only [F7Local.eventCount] at hb
        omega⟩
        F7Manuscript.CenterOnlyPairOrientation.norm3CanonicalAfterCenter
        tail out 3 := by
  have horizon : L+7 ≤ q := by
    have hcount : eventCount (Move.paired :: Move.center 1 :: tail) =
        3 + eventCount tail := by simp only [F7Local.eventCount]; omega
    rw [hcount] at hbound
    omega
  let e := norm3Perm bits
  cases Hroute with
  | @paired t f rest planBits i ht hs0 hs1 hrest =>
    cases hrest with
    | @center t' f' _ tail' bits' i' ht' hcenter htail =>
      have hmap := supportsRoute_map e (R' := reindexRun R e)
        (fun k => reindex_support R e k) htail
      let F := afterCenter (afterPaired initialSupport (bits 0) (bits 1)) 1 (bits 2)
      let Fm := mapSupportFrame e F
      have hframe : SameFrontierSupports Fm
          F7Manuscript.CenterOnlyPairOrientation.norm3CanonicalAfterCenter := by
        simpa [Fm, F, e, norm3Perm] using!
          F7Manuscript.CenterOnlyPairOrientation.norm3_after_D_center_same_supports
            (bits 0) (bits 1) (bits 2)
      have hlast : Fm.last =
          F7Manuscript.CenterOnlyPairOrientation.norm3CanonicalAfterCenter.last := by
        simp [Fm, F, mapSupportFrame, norm3Perm,
          F7Manuscript.CenterOnlyPairOrientation.norm3CanonicalAfterCenter,
          afterCenter, afterPaired, initialSupport]
      have hv0 : ValidLayout (stateOfFrame initialSupport) := initialSupportValid
      have hv1 := afterPaired_stateOfFrame_valid initialSupport hv0 (bits 0) (bits 1)
      have hv2 := afterCenter_stateOfFrame_valid
        (afterPaired initialSupport (bits 0) (bits 1)) hv1 1 (bits 2)
      have hvm := mapSupportFrame_valid_local e F hv2
      obtain ⟨S,out,chain,hprefix,Htail⟩ := reorient_actual_finite_plan
        tail (reindexRun R e) ⟨L+7, by omega⟩ Fm
        F7Manuscript.CenterOnlyPairOrientation.norm3CanonicalAfterCenter
        bits (fun _ => false) 3 hmap hframe hlast hvm
      refine ⟨S,out,chain,?_,Htail⟩
      intro i hi
      simpa using! hprefix i hi

#print axioms norm3_mixed_tail_route

end
end F7Manuscript.ActualW9Norm3MixedTailRoute
