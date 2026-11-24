module

public import F7Manuscript.WindowControlBudget

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20EmptyTableReturnSoundness
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

/-- A checked control over Table0 has only return leaves. Existing R2 leaf
soundness would turn a NoReturn word into a graph root with target Fin0,
which is impossible. No legacy/modern Q0 registry import is needed. -/
theorem empty_table_return_tree_excludes
    (T : Table 0) (plan : List Move) (K : Nat)
    (tree : BinaryChoice.Tree (Leaf 0))
    (valid : AllLeaves (BoundedValid T plan K) [false] tree)
    (bits : Nat → Bool) (h0 : bits 0 = false) :
    ¬ F7Local.NoReturn id plan bits := by
  intro hnr
  obtain ⟨r,_,_,_,_⟩ := bounded_graph_leaf_of_noReturn
    T plan K tree valid bits h0 hnr
  exact Fin.elim0 r.target

#print axioms empty_table_return_tree_excludes
end F7Manuscript.ActualW20EmptyTableReturnSoundness
