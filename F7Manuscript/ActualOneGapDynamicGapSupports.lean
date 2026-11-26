module

public import F7Manuscript.ActualOneGapDynamicFrameSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Translate the two normalized Type-V supports back into the ordered
dynamic frame of the actual pre-run.  This records the actual pair supports
needed by the subsequent center and post-route splice. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open F6SmallBlockTokenCapacity F7Local F7Manuscript.OneGap
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

theorem actual_gap_typeV_supports_in_dynamic_frame
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun ReturnCertificate.Site W q)
    (e : Equiv.Perm ReturnCertificate.Site)
    (f : SupportFrame) (fixed : Color) (r : Fin 8)
    (hframe : mapSupportFrame e
      (recolorSupportFrame (normalizeCenterColor fixed) f) = oldGapFrame)
    (t₀ t₁ : Fin q)
    (h₀ : (reindexRun R e).support t₀ =
      pairSupport (typeVPairs oldGapFrame 0 r).1)
    (h₁ : (reindexRun R e).support t₁ =
      pairSupport (typeVPairs oldGapFrame 0 r).2) :
    R.support t₀ = pairSupport (typeVPairs f fixed (dynamicGapRow fixed r)).1 ∧
    R.support t₁ = pairSupport (typeVPairs f fixed (dynamicGapRow fixed r)).2 := by
  have htypeV := actual_typeV_pairs_in_dynamic_frame f e fixed hframe r
  have h₀map : (R.support t₀).map e.toEmbedding =
      pairSupport (typeVPairs oldGapFrame 0 r).1 := by
    simpa only [reindex_support] using! h₀
  have h₀rhs : (pairSupport (typeVPairs f fixed (dynamicGapRow fixed r)).1).map e.toEmbedding =
      pairSupport (typeVPairs oldGapFrame 0 r).1 := by
    simpa only [pairSupport_map] using! congrArg pairSupport htypeV.1
  have h₁map : (R.support t₁).map e.toEmbedding =
      pairSupport (typeVPairs oldGapFrame 0 r).2 := by
    simpa only [reindex_support] using! h₁
  have h₁rhs : (pairSupport (typeVPairs f fixed (dynamicGapRow fixed r)).2).map e.toEmbedding =
      pairSupport (typeVPairs oldGapFrame 0 r).2 := by
    simpa only [pairSupport_map] using! congrArg pairSupport htypeV.2
  constructor
  · apply Finset.map_injective e.toEmbedding
    exact h₀map.trans h₀rhs.symm
  · apply Finset.map_injective e.toEmbedding
    exact h₁map.trans h₁rhs.symm


end
end F7Manuscript.TripleCoordinateLattice
