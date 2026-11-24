module

public import F7Manuscript.ActualObservedWindowSoundness
public import ActualW7EndpointWindowQuantitativeAdapter

@[expose] public section

namespace F7Manuscript.W7ObservedWindowEndpointConsumer
noncomputable section

open F7Manuscript.WindowControlCertificate
open F7Local PartnerGraph PartnerGraph.Sized PartnerGraph.Periodic BinaryChoice
open F6SmallBlockTokenCapacity ReturnCertificate
open scoped Classical

/-- Endpoint-aware actual observed-window consumer. The supplied observation
of the old frontier and the actual support-prefix identity produce both
NoReturn and every source-prefix observation internally. Quantitative soundness
then uses the same all-binary actual run and endpoint ledger. -/
theorem actual_observed_window_endpoint_false_of_binary
    {W : Type*} [Fintype W] {q N : ℕ}
    (T : Table N) (checked : ∀ j, ValidNode T j)
    (plan : List Move) (K L b : ℕ) (code : List Bool)
    (t : BinaryChoice.Tree (Leaf N))
    (valid : AllLeaves (BoundedValid T plan K) code t)
    (old : AllLeaves (fun _ leaf => OldFrontierIncluded leaf) code t)
    (bits : ℕ → Bool) (hcode : PrefixMatches bits code)
    (R : TokenRun PartnerGraph.Site W q) (hledger : b+q = 21)
    (hbound : L+(4+eventCount plan) ≤ q)
    (H : ObservedPrefix R ⟨L+3,by omega⟩ coloredInitialWord)
    (hsupport : ∀ k (hk : k < 1+eventCount plan),
      R.support ⟨L+3+k,by omega⟩ =
        {(pairAt (sourcePrefix plan bits (4+eventCount plan)) (3+k)).1,
         (pairAt (sourcePrefix plan bits (4+eventCount plan)) (3+k)).2})
    (atomic : ∀ i : Fin q, (donor R i).IsCycle)
    (binary : ∀ i : Fin q, (R.support i).card = 2)
    (hbudget : b+L+K < 21) : False := by
  have hnr := noReturn_of_observed_old_frontier R L plan bits hbound H hsupport
  have hobs : ∀ E (hE : E ≤ 4+eventCount plan) (hE3 : 3 ≤ E),
      Nonempty (ObservedPrefix R ⟨L+E,by omega⟩ (sourcePrefix plan bits E)) := by
    intro E hE hE3
    exact ⟨observed_source_prefix R L plan bits hbound H hsupport E hE hE3⟩
  exact W7EndpointWindowQuantitativeAdapter.endpoint_observed_control_false_of_all_binary
    T checked plan K L b code t valid old bits hcode hnr R hledger hbound hobs
    atomic binary hbudget

#print axioms actual_observed_window_endpoint_false_of_binary

end
end F7Manuscript.W7ObservedWindowEndpointConsumer
