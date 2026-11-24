module

public import F7Manuscript.ActualDualValidityTransport
public import F7Manuscript.ActualMixedInitialMemory
public import F7Manuscript.TokenReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A valid scheduled route, peeled at its first center and normalized by the
same actor/color changes as the actual post-center construction, supplies the
timestamped initial frontier memory. -/

namespace F7Manuscript.ActualDualPostCenterMemoryTransport
noncomputable section

open F7Local
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualDualValidityTransport
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.MixedPlanRealization
open F7Manuscript.SupportsRouteControlRebase
open F6SmallBlockTokenCapacity
local notation "Site" => F7Manuscript.ReturnCertificate.Site
open F7Manuscript.MixedPlanDefinition

/-- Transport a validity certificate and its frontier memory through the
first-center normalization of a real support route.  All support equations
remain attached to the same run and event indices. -/
theorem frontier_memory_after_normalized_center
    {W : Type*} [Fintype W] {q : Nat} (hq : 4 ≤ q) {R : TokenRun Site W q}
    {f : SupportFrame} {c : Color} {tail : List Move}
    {bits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R ⟨3, by omega⟩ f (Move.center c :: tail) bits i)
    (V : SupportsRouteValidity H)
    (p : CyclicColorPerm) (e : Equiv.Perm Site)
    (hnorm : mapSupportFrame e (recolorSupportFrame p
      (afterCenter f c (bits i))) = initialSupport)
    (h1 : (reindexRun R e).support ⟨1, by omega⟩ = {(2 : Site),3})
    (h2 : (reindexRun R e).support ⟨2, by omega⟩ = {(4 : Site),5})
    (h3 : (reindexRun R e).support ⟨3, by omega⟩ = {(0 : Site),6}) :
    FrontierMemory (reindexRun R e)
      (4 + eventCount (recolorPlan p tail))
      (supportsRouteFinal initialSupport (recolorPlan p tail)
        (fun k => bits (k+1)) i) := by
  cases H with
  | center t₀ f₀ c₀ tail₀ bits₀ i₀ ht hs rest =>
      cases V with
      | center Vrest =>
          let hR : ∀ u, (reindexRun R e).support u = (R.support u).map e.toEmbedding := by
            intro u
            exact reindex_support R e u
          have Hcolor := supportsRoute_recolor p rest
          have Vcolor := supportsRouteValidity_recolor p Vrest
          have Hmap := supportsRoute_map e hR Hcolor
          have Vmap := supportsRouteValidity_map e hR Vcolor
          have Hrebased := supportsRoute_rebase Hmap (bits := bits)
            (i := i) (offset := 1)
          have Vrebased := supportsRouteValidity_rebase Vmap
            (i := i) (offset := 1)
          have Hnormalized : SupportsRoute (reindexRun R e) ⟨4, by omega⟩
              initialSupport (recolorPlan p tail) (fun k => bits (k+1)) i := by
            simpa only [hnorm, Fin.val_mk, Nat.reduceAdd, Nat.add_assoc] using! Hrebased
          have Vnormalized : SupportsRouteValidity Hnormalized := by
            simpa only [hnorm, Fin.val_mk, Nat.reduceAdd, Nat.add_assoc] using! Vrebased
          have hM := initial_frontier_memory (reindexRun R e) hq h1 h2 h3
          exact supportsRoute_frontier_memory Hnormalized Vnormalized hM

#print axioms frontier_memory_after_normalized_center

end
end F7Manuscript.ActualDualPostCenterMemoryTransport
