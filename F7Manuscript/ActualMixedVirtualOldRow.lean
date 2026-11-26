module

public import F7Manuscript.ActualMixedLastSupport
public import F7Manuscript.VirtualInitialObserved
public import F7Manuscript.TokenReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Convert the actual per-color last-support memory into the virtual
initial-frontier history interface used by the fixed R2 old-row argument.
The three timestamps may differ; each actor's state is transported from its
own last support event. -/

namespace F7Manuscript.PartnerGraph.Sized

open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ReturnCertificate
open F7Local

theorem frontierMemory_initialFrontierPast
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (e : Equiv.Perm Site)
    (t : Fin (q+1)) (f : SupportFrame)
    (M : FrontierMemory R t.val f)
    (hmap : ∀ c : Fin 3,
      (pairSupport (f.frontier c)).map e.toEmbedding =
        {(initialPair c).1, (initialPair c).2}) :
    InitialFrontierPast (reindexRun R e) t := by
  intro c
  let k : Fin q := M.last c
  have hkt : k.succ ≤ t := by
    apply Fin.le_iff_val_le_val.mpr
    change k.val + 1 ≤ t.val
    exact Nat.succ_le_of_lt (M.last_lt c)
  refine ⟨k, hkt, ?_, ?_⟩
  · rw [reindex_support, M.support_eq c, hmap c]
  · intro a ha
    have hmem : a ∈ (pairSupport (f.frontier c)).map e.toEmbedding := by
      rw [hmap c]
      exact ha
    obtain ⟨x, hx, hxa⟩ := Finset.mem_map.mp hmem
    have hxval : x = e.symm a := by
      apply e.injective
      simpa using! hxa
    subst x
    have hstate := M.state_eq c (e.symm a) hx
    simpa [reindex_state] using! hstate


end F7Manuscript.PartnerGraph.Sized
