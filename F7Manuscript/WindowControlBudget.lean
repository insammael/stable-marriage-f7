module

public import F7Manuscript.WindowControlSoundness

@[expose] public section

namespace F7Manuscript.WindowControlCertificate
open F7Local PartnerGraph.Sized BinaryChoice

def LengthBudget {N : ℕ} (T : Table N) (K : ℕ) : Leaf N → Prop
  | .ret _ => True
  | .graph r => r.prefix.length+(T r.target).budget ≤ K

instance {N : ℕ} (T : Table N) (K : ℕ) (leaf : Leaf N) :
    Decidable (LengthBudget T K leaf) := by
  cases leaf <;> unfold LengthBudget <;> infer_instance

def BoundedValid {N : ℕ} (T : Table N) (plan : List Move) (K : ℕ)
    (code : List Bool) (leaf : Leaf N) : Prop :=
  Valid T plan code leaf ∧ LengthBudget T K leaf

instance {N : ℕ} (T : Table N) (plan : List Move) (K : ℕ)
    (code : List Bool) (leaf : Leaf N) : Decidable (BoundedValid T plan K code leaf) := by
  unfold BoundedValid
  infer_instance

theorem bounded_graph_leaf_of_noReturn {N : ℕ} (T : Table N) (plan : List Move)
    (K : ℕ) (t : BinaryChoice.Tree (Leaf N))
    (h : AllLeaves (BoundedValid T plan K) [false] t)
    (bits : ℕ → Bool) (h0 : bits 0 = false) (hnr : NoReturn id plan bits) :
    ∃ r : PrefixRoot N, ValidPrefixRoot T r ∧
      r.prefix.length ≤ 4+eventCount plan ∧
      sourcePrefix plan bits r.prefix.length = r.prefix ∧
      r.prefix.length+(T r.target).budget ≤ K := by
  have hv := selected_leaf_valid (BoundedValid T plan K) t [false] h bits 1
  have hw := certified_word T plan ([false]++path t bits 1) (value t bits 1)
    hv.1 bits (by simpa using! normalized_path_matches t bits h0)
  cases he : value t bits 1 with
  | ret r =>
    rw [he] at hv hw
    obtain ⟨⟨hlen,hneeded,hword,hvalid⟩,hbudget⟩ := hv
    exact False.elim (HistoryReturnCertificate.valid_excludes_noReturn r hvalid
      plan bits hlen hw hnr)
  | graph r =>
    rw [he] at hv hw
    obtain ⟨⟨hlen,hneeded,hword,hvalid⟩,hbudget⟩ := hv
    exact ⟨r,hvalid,hlen,hw,hbudget⟩

end F7Manuscript.WindowControlCertificate
