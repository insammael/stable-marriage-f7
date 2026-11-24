module

public import F7Manuscript.WindowObservedSoundness

@[expose] public section

/-! The same exhaustive C04/C05 tree soundness for an arbitrary saved
normalization prefix.  Some existing paired controls fix three initial
symmetry choices; the caller must prove each of those bits, not just bit 0. -/

namespace F7Manuscript.WindowControlCertificate
noncomputable section
open F7Local PartnerGraph PartnerGraph.Sized PartnerGraph.Periodic BinaryChoice
open F6SmallBlockTokenCapacity ReturnCertificate

def PrefixMatches (bits : ℕ → Bool) (code : List Bool) : Prop :=
  ∀ i (hi : i < code.length), bits i = code[i]

theorem prefixed_path_matches {α : Type*} (t : BinaryChoice.Tree α)
    (bits : ℕ → Bool) (code : List Bool) (hcode : PrefixMatches bits code) :
    ∀ i (hi : i < (code++path t bits code.length).length),
      bits i = (code++path t bits code.length)[i] := by
  intro i hi
  rw [List.getElem_append hi]
  by_cases hic : i < code.length
  · rw [dif_pos hic]
    exact hcode i hic
  · rw [dif_neg hic]
    have hip : i-code.length < (path t bits code.length).length := by
      simp only [List.length_append] at hi
      omega
    have hp := path_matches t bits code.length (i-code.length) hip
    have he : code.length+(i-code.length) = i := by omega
    simpa only [he] using! hp

theorem selected_word_prefix {N : ℕ} (T : Table N) (plan : List Move)
    (code : List Bool) (t : BinaryChoice.Tree (Leaf N))
    (h : AllLeaves (Valid T plan) code t)
    (bits : ℕ → Bool) (hcode : PrefixMatches bits code) :
    sourcePrefix plan bits (Leaf.word (value t bits code.length)).length =
      Leaf.word (value t bits code.length) := by
  have hv := selected_leaf_valid (Valid T plan) t code h bits code.length
  exact certified_word T plan (code++path t bits code.length)
    (value t bits code.length) hv bits (prefixed_path_matches t bits code hcode)

theorem observed_control_excludes_saturated_prefix
    {W : Type*} [Fintype W] {q N : ℕ}
    (T : Table N) (checked : ∀ j, ValidNode T j)
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
    have hb := prefixRoot_future_bound T checked r hr (coreFuture_to_sized future)
      (observedPrefix_envelope R ⟨L+r.prefix.length,by omega⟩ r.prefix Hroot)
    change r.prefix.length+(T r.target).budget ≤ K at hbudget
    omega

#print axioms observed_control_excludes_saturated_prefix
end
end F7Manuscript.WindowControlCertificate
