module

public import F7Manuscript.SizedPrefixRoot

@[expose] public section

/-! C05 uses the observed partner history of a virtual old-frontier prefix.
Its old frontier exchanges need not be consecutive actual events. -/

namespace F7Manuscript.PartnerGraph.Sized
open F6SmallBlockTokenCapacity F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic ReturnCertificate

structure ObservedPrefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1)) (word : List Swap) where
  base : Site → W
  current : ∀ a, R.state t a = base (origins word word.length a)
  observed : ∀ (s : Fin (word.length+1)) a,
    ∃ u : Fin (q+1), u ≤ t ∧ R.state u a = base (origins word s.val a)

theorem observedPrefix_envelope {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1)) (word : List Swap)
    (H : ObservedPrefix R t word) : Envelope (Fresh R t) (graphRel (prefixFresh word)) := by
  intro a b h
  simp only [graphRel,prefixFresh,decide_eq_true_eq]
  intro s he
  obtain ⟨u,hu,hseen⟩ := H.observed s a
  apply h.1 u hu
  rw [hseen,H.current b,he]

theorem prefixRoot_future_bound {N n : ℕ} {F : Rel}
    (T : Table N) (checked : ∀ j, ValidNode T j)
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
  exact checked_table_bound T checked (future.rename e) r.target hused named

#print axioms observedPrefix_envelope
#print axioms prefixRoot_future_bound
end F7Manuscript.PartnerGraph.Sized
