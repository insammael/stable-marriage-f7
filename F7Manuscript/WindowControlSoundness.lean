module

public import F7Manuscript.WindowControlCertificate
public import F7Manuscript.PlanReturnSoundness

@[expose] public section

namespace F7Manuscript.WindowControlCertificate
open F7Local PartnerGraph.Sized BinaryChoice

/-- Checked return leaves cannot occur, so any actual normalized control
chooses a checked graph root with its exact support prefix. -/
theorem graph_leaf_of_noReturn {N : ℕ} (T : Table N) (plan : List Move)
    (t : BinaryChoice.Tree (Leaf N)) (h : AllLeaves (Valid T plan) [false] t)
    (bits : ℕ → Bool) (h0 : bits 0 = false) (hnr : NoReturn id plan bits) :
    ∃ r : PrefixRoot N, ValidPrefixRoot T r ∧
      r.prefix.length ≤ 4+eventCount plan ∧
      sourcePrefix plan bits r.prefix.length = r.prefix := by
  have hv := selected_leaf_valid (Valid T plan) t [false] h bits 1
  have hw := selected_word T plan t h bits h0
  cases he : value t bits 1 with
  | ret r =>
    rw [he] at hv hw
    obtain ⟨hlen,hneeded,hword,hvalid⟩ := hv
    exact False.elim (HistoryReturnCertificate.valid_excludes_noReturn r hvalid
      plan bits hlen hw hnr)
  | graph r =>
    rw [he] at hv hw
    obtain ⟨hlen,hneeded,hword,hvalid⟩ := hv
    exact ⟨r,hvalid,hlen,hw⟩

end F7Manuscript.WindowControlCertificate
