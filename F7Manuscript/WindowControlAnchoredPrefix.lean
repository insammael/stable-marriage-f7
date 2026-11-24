module

public import F7Manuscript.WindowControlPrefix
public import F7Manuscript.SizedPartnerGraphAnchoredCertificate

@[expose] public section

/-! Existing R2 window soundness with the complete saved initial control
prefix and previously checked graph anchors. Bounds, source words and
normalization obligations are unchanged. -/
namespace F7Manuscript.PartnerGraph.Sized
open F6SmallBlockTokenCapacity F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic ReturnCertificate

theorem prefixRoot_future_bound_of_anchors {N n : ℕ} {F : Rel}
    (T : Table N) (checked : ∀ j, ValidNode T j ∨ NodeFutureBound T j)
    (r : PrefixRoot N) (hr : ValidPrefixRoot T r)
    (future : Future F 2 n) (base : Envelope F (graphRel (prefixFresh r.prefix))) :
    n ≤ (T r.target).budget := by
  obtain ⟨hrename,hclosure,hgraph,hused⟩ := hr
  let e := r.rename.equiv hrename
  have rootenv := cut_envelope _ r.closure base hclosure
  have named : Envelope (renamed F e) (graphRel (T r.target).graph) := by
    intro a b h
    have he := renamed_envelope e rootenv a b h
    change cut (prefixFresh r.prefix) r.closure (e.symm a) (e.symm b) = true at he
    have hg := hgraph (e.symm a) (e.symm b)
    change (T r.target).graph (e (e.symm a)) (e (e.symm b)) = _ at hg
    simpa using! hg.trans he
  exact checked_table_bound_of_anchors T checked (future.rename e) r.target hused named

#print axioms prefixRoot_future_bound_of_anchors
end F7Manuscript.PartnerGraph.Sized

namespace F7Manuscript.WindowControlCertificate
noncomputable section
open F7Local PartnerGraph PartnerGraph.Sized PartnerGraph.Periodic BinaryChoice
open F6SmallBlockTokenCapacity ReturnCertificate

theorem bounded_graph_leaf_of_noReturn_prefix {N : ℕ} (T : Table N) (plan : List Move)
    (K : ℕ) (code : List Bool) (t : BinaryChoice.Tree (Leaf N))
    (h : AllLeaves (BoundedValid T plan K) code t)
    (bits : ℕ → Bool) (hcode : PrefixMatches bits code) (hnr : NoReturn id plan bits) :
    ∃ r : PrefixRoot N, ValidPrefixRoot T r ∧
      r.prefix.length ≤ 4+eventCount plan ∧
      sourcePrefix plan bits r.prefix.length = r.prefix ∧
      r.prefix.length+(T r.target).budget ≤ K := by
  have hv := selected_leaf_valid (BoundedValid T plan K) t code h bits code.length
  have hw := certified_word T plan (code++path t bits code.length) (value t bits code.length)
    hv.1 bits (prefixed_path_matches t bits code hcode)
  cases he : value t bits code.length with
  | ret r =>
    rw [he] at hv hw
    obtain ⟨⟨hlen,hneeded,hword,hvalid⟩,hbudget⟩ := hv
    exact False.elim (HistoryReturnCertificate.valid_excludes_noReturn r hvalid
      plan bits hlen hw hnr)
  | graph r =>
    rw [he] at hv hw
    obtain ⟨⟨hlen,hneeded,hword,hvalid⟩,hbudget⟩ := hv
    exact ⟨r,hvalid,hlen,hw,hbudget⟩

theorem observed_control_excludes_saturated_prefix_of_anchors
    {W : Type*} [Fintype W] {q N : ℕ}
    (T : Table N) (checked : ∀ j, ValidNode T j ∨ NodeFutureBound T j)
    (plan : List Move) (K L : ℕ) (code : List Bool) (t : BinaryChoice.Tree (Leaf N))
    (valid : AllLeaves (BoundedValid T plan K) code t)
    (old : AllLeaves (fun _ leaf => OldFrontierIncluded leaf) code t)
    (bits : ℕ → Bool) (hcode : PrefixMatches bits code) (hnr : NoReturn id plan bits)
    (R : TokenRun PartnerGraph.Site W q) (hq : 21 ≤ q)
    (hbound : L+(4+eventCount plan) ≤ q)
    (observed : ∀ E (hE : E ≤ 4+eventCount plan), 3 ≤ E →
      Nonempty (ObservedPrefix R ⟨L+E,by omega⟩ (sourcePrefix plan bits E)))
    (atomic : ∀ i : Fin q, (donor R i).IsCycle)
    (budget : L+K < 21) : False := by
  have hv := selected_leaf_valid (BoundedValid T plan K) t code valid bits code.length
  have hold := selected_leaf_valid (fun _ leaf => OldFrontierIncluded leaf)
    t code old bits code.length
  have hw := certified_word T plan (code++path t bits code.length)
    (value t bits code.length) hv.1 bits (prefixed_path_matches t bits code hcode)
  cases he : value t bits code.length with
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
    have hb := prefixRoot_future_bound_of_anchors T checked r hr (coreFuture_to_sized future)
      (observedPrefix_envelope R ⟨L+r.prefix.length,by omega⟩ r.prefix Hroot)
    change r.prefix.length+(T r.target).budget ≤ K at hbudget
    omega

#print axioms bounded_graph_leaf_of_noReturn_prefix
#print axioms observed_control_excludes_saturated_prefix_of_anchors
end
end F7Manuscript.WindowControlCertificate
