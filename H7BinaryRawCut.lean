module

public import F7Manuscript.BinaryWindowActual

@[expose] public section

namespace F7Manuscript.PartnerGraph.Periodic

open F6SmallBlockTokenCapacity F7Periodic

theorem binaryPrefix14_normalized_transport
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (H : BinaryPrefix R 14) :
    ∃ e : Equiv.Perm Site,
      Nonempty (RawCut (reindexRun R e) 14) ∧
      (∀ i : Fin q,
        (donor R i).IsCycle →
          (donor (reindexRun R e) i).IsCycle) ∧
      (∀ n : ℕ,
        costFrom (reindexRun R e) 17 n = costFrom R 17 n) := by
  obtain ⟨e, hraw⟩ := binary_raw_cut_up_to_relabel R 14 H
  exact ⟨e, hraw,
    fun i hi => reindex_atomic R e i hi,
    fun n => reindex_costFrom R e 17 n⟩

end F7Manuscript.PartnerGraph.Periodic

#print axioms F7Manuscript.PartnerGraph.Periodic.binaryPrefix14_normalized_transport
