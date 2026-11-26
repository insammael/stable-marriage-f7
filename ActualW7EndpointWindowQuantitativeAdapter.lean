module

public import F7Manuscript.WindowControlPrefix
public import F7Manuscript.SizedGraphActual

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.W7EndpointWindowQuantitativeAdapter
noncomputable section

open F7Local PartnerGraph PartnerGraph.Sized PartnerGraph.Periodic
open BinaryChoice F6SmallBlockTokenCapacity ReturnCertificate
open F7Manuscript.WindowControlCertificate
open scoped Classical

private theorem costFrom_zero_of_binary
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun PartnerGraph.Site W q)
    (start n : ℕ) (hsize : start+n ≤ q)
    (binary : ∀ i : Fin q, start ≤ i.val → (R.support i).card = 2) :
    costFrom R start n = 0 := by
  induction n generalizing start with
  | zero => rfl
  | succ n ih =>
    have hlt : start < q := by omega
    have htail : start+1+n ≤ q := by omega
    have hcard : (R.support ⟨start,hlt⟩).card = 2 := binary ⟨start,hlt⟩ le_rfl
    simp [costFrom, costAt, hlt, hcard,
      ih (start+1) htail (by intro i hi; exact binary i (by omega))]

/-- The quantitative graph-leaf half of the existing observed-control proof,
with `actual_future` supplied from all-binary supports instead of the global
21-transition saturation premise. -/
theorem observed_control_suffix_bound_of_all_binary
    {W : Type*} [Fintype W] {q N : ℕ}
    (T : Table N) (checked : ∀ j, ValidNode T j)
    (plan : List Move) (K L : ℕ) (code : List Bool)
    (t : BinaryChoice.Tree (Leaf N))
    (valid : AllLeaves (BoundedValid T plan K) code t)
    (old : AllLeaves (fun _ leaf => OldFrontierIncluded leaf) code t)
    (bits : ℕ → Bool) (hcode : PrefixMatches bits code)
    (hnr : NoReturn id plan bits)
    (R : TokenRun PartnerGraph.Site W q)
    (hbound : L+(4+eventCount plan) ≤ q)
    (observed : ∀ E (hE : E ≤ 4+eventCount plan), 3 ≤ E →
      Nonempty (ObservedPrefix R ⟨L+E,by omega⟩ (sourcePrefix plan bits E)))
    (atomic : ∀ i : Fin q, (donor R i).IsCycle)
    (binary : ∀ i : Fin q, (R.support i).card = 2) : q ≤ L+K := by
  have hv := selected_leaf_valid (BoundedValid T plan K) t code valid bits code.length
  have hold := selected_leaf_valid (fun _ leaf => OldFrontierIncluded leaf)
    t code old bits code.length
  have hw := certified_word T plan (code++path t bits code.length)
    (value t bits code.length) hv.1 bits (prefixed_path_matches t bits code hcode)
  cases he : value t bits code.length with
  | ret r =>
    rw [he] at hv hw
    obtain ⟨⟨hlen,_,_,hr⟩,_⟩ := hv
    exact False.elim
      (HistoryReturnCertificate.valid_excludes_noReturn r hr plan bits hlen hw hnr)
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
    have htail : L+r.prefix.length + (q-(L+r.prefix.length)) ≤ q := by omega
    have hcost := costFrom_zero_of_binary R (L+r.prefix.length)
      (q-(L+r.prefix.length)) htail (by
        intro i hi
        exact binary i)
    have future := actual_future R (L+r.prefix.length)
      (q-(L+r.prefix.length)) 2 htail
      (fun i hi => atomic i) (by simpa [hcost])
    have hb := prefixRoot_future_bound T checked r hr
      (coreFuture_to_sized future)
      (observedPrefix_envelope R ⟨L+r.prefix.length,by omega⟩ r.prefix Hroot)
    change r.prefix.length+(T r.target).budget ≤ K at hbudget
    omega

/-- Endpoint ledger consequence for the same run and saved control: the
actual prefix length `b` and suffix length `q` sum to 21. -/
theorem endpoint_observed_control_false_of_all_binary
    {W : Type*} [Fintype W] {q N : ℕ}
    (T : Table N) (checked : ∀ j, ValidNode T j)
    (plan : List Move) (K L b : ℕ) (code : List Bool)
    (t : BinaryChoice.Tree (Leaf N))
    (valid : AllLeaves (BoundedValid T plan K) code t)
    (old : AllLeaves (fun _ leaf => OldFrontierIncluded leaf) code t)
    (bits : ℕ → Bool) (hcode : PrefixMatches bits code)
    (hnr : NoReturn id plan bits)
    (R : TokenRun PartnerGraph.Site W q)
    (hledger : b+q = 21)
    (hbound : L+(4+eventCount plan) ≤ q)
    (observed : ∀ E (hE : E ≤ 4+eventCount plan), 3 ≤ E →
      Nonempty (ObservedPrefix R ⟨L+E,by omega⟩ (sourcePrefix plan bits E)))
    (atomic : ∀ i : Fin q, (donor R i).IsCycle)
    (binary : ∀ i : Fin q, (R.support i).card = 2)
    (hbudget : b+L+K < 21) : False := by
  have hq := observed_control_suffix_bound_of_all_binary T checked plan K L code t
    valid old bits hcode hnr R hbound observed atomic binary
  omega


end
end F7Manuscript.W7EndpointWindowQuantitativeAdapter
