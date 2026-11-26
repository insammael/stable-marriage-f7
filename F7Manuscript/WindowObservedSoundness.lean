module

public import F7Manuscript.WindowControlBudget
public import F7Manuscript.ObservedPrefixContinuation
public import F7Manuscript.TwentyOneEventSaturation

@[expose] public section

/-! C05's local control-tree contradiction in an actual saturated run.
The caller supplies observations of its source-plan prefixes; virtual
old-frontier observations and actual continuation construct these without
requiring the old three exchanges to be consecutive actual events. -/

namespace F7Manuscript.WindowControlCertificate
noncomputable section
open F7Local PartnerGraph PartnerGraph.Sized PartnerGraph.Periodic BinaryChoice
open F6SmallBlockTokenCapacity ReturnCertificate
open scoped Classical

def OldFrontierIncluded {N : ℕ} : Leaf N → Prop
  | .ret _ => True
  | .graph r => 3 ≤ r.prefix.length

instance {N : ℕ} (leaf : Leaf N) : Decidable (OldFrontierIncluded leaf) := by
  cases leaf <;> unfold OldFrontierIncluded <;> infer_instance

theorem observed_control_excludes_saturated
    {W : Type*} [Fintype W] {q N : ℕ}
    (T : Table N) (checked : ∀ j, ValidNode T j)
    (plan : List Move) (K L : ℕ) (t : BinaryChoice.Tree (Leaf N))
    (valid : AllLeaves (BoundedValid T plan K) [false] t)
    (old : AllLeaves (fun _ leaf => OldFrontierIncluded leaf) [false] t)
    (bits : ℕ → Bool) (h0 : bits 0 = false) (hnr : NoReturn id plan bits)
    (R : TokenRun PartnerGraph.Site W q) (hq : 21 ≤ q)
    (hbound : L+(4+eventCount plan) ≤ q)
    (observed : ∀ E (hE : E ≤ 4+eventCount plan), 3 ≤ E →
      Nonempty (ObservedPrefix R ⟨L+E,by omega⟩ (sourcePrefix plan bits E)))
    (atomic : ∀ i : Fin q, (donor R i).IsCycle)
    (budget : L+K < 21) : False := by
  have hv := selected_leaf_valid (BoundedValid T plan K) t [false] valid bits 1
  have hold := selected_leaf_valid (fun _ leaf => OldFrontierIncluded leaf)
    t [false] old bits 1
  have hw := certified_word T plan ([false]++path t bits 1) (value t bits 1)
    hv.1 bits (by simpa using! normalized_path_matches t bits h0)
  cases he : value t bits 1 with
  | ret r =>
    rw [he] at hv hw
    obtain ⟨⟨hlen,_,_,hr⟩,_⟩ := hv
    exact HistoryReturnCertificate.valid_excludes_noReturn r hr plan bits hlen hw hnr
  | graph r =>
    rw [he] at hv hw hold
    obtain ⟨⟨hlen,_,_,hr⟩,hbudget⟩ := hv
    change r.prefix.length ≤ 4+eventCount plan at hlen
    change sourcePrefix plan bits r.prefix.length = r.prefix at hw
    have hthree : 3 ≤ r.prefix.length := hold
    obtain ⟨H⟩ := observed r.prefix.length hlen hthree
    have Hroot : ObservedPrefix R ⟨L+r.prefix.length,by omega⟩ r.prefix := by
      simpa only [hw] using! H
    have htime : L+r.prefix.length ≤ q := by omega
    have future := actual_binary_future_of_twenty_one R hq (L+r.prefix.length)
      (q-(L+r.prefix.length)) (by omega) (fun i _ => atomic i)
    have hb := prefixRoot_future_bound T checked r hr (coreFuture_to_sized future)
      (observedPrefix_envelope R ⟨L+r.prefix.length,by omega⟩ r.prefix Hroot)
    change r.prefix.length+(T r.target).budget ≤ K at hbudget
    omega

end
end F7Manuscript.WindowControlCertificate
