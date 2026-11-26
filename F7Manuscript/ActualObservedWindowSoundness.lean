module

public import F7Manuscript.ObservedNoReturn
public import F7Manuscript.WindowControlPrefix

@[expose] public section

/-! S08/S11 C04/C05 applied at an actual mixed window.  The old row may
be represented by witnessed past exchanges.  After that row, only the
actual support word and the saved normalization bits are required. -/

namespace F7Manuscript.WindowControlCertificate
noncomputable section
open F7Local PartnerGraph PartnerGraph.Sized PartnerGraph.Periodic BinaryChoice
open F6SmallBlockTokenCapacity ReturnCertificate

theorem actual_observed_window_excludes
    {W : Type*} [Fintype W] {q N : ℕ}
    (T : Table N) (checked : ∀ j, ValidNode T j)
    (plan : List Move) (K L : ℕ) (code : List Bool) (t : BinaryChoice.Tree (Leaf N))
    (valid : AllLeaves (BoundedValid T plan K) code t)
    (old : AllLeaves (fun _ leaf => OldFrontierIncluded leaf) code t)
    (bits : ℕ → Bool) (hcode : PrefixMatches bits code)
    (R : TokenRun PartnerGraph.Site W q) (hq : 21 ≤ q)
    (hbound : L+(4+eventCount plan) ≤ q)
    (H : ObservedPrefix R ⟨L+3,by omega⟩ coloredInitialWord)
    (hsupport : ∀ k (hk : k < 1+eventCount plan),
      R.support ⟨L+3+k,by omega⟩ =
        {(pairAt (sourcePrefix plan bits (4+eventCount plan)) (3+k)).1,
         (pairAt (sourcePrefix plan bits (4+eventCount plan)) (3+k)).2})
    (atomic : ∀ i : Fin q, (donor R i).IsCycle)
    (budget : L+K < 21) : False := by
  have hnr := noReturn_of_observed_old_frontier R L plan bits hbound H hsupport
  apply observed_control_excludes_saturated_prefix T checked plan K L code t valid old
    bits hcode hnr R hq hbound
  · intro E hE hE3
    exact ⟨observed_source_prefix R L plan bits hbound H hsupport E hE hE3⟩
  · exact atomic
  · exact budget

end
end F7Manuscript.WindowControlCertificate
