module

public import F7Manuscript.SizedGraphActual

@[expose] public section

/-! Existing C05 prefix certificates, with an arbitrary checked table size.
No saved budget or receipt is accepted as a mathematical premise. -/

namespace F7Manuscript.PartnerGraph.Sized
open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic

structure PrefixRoot (N : ℕ) where
  «prefix» : List ReturnCertificate.Swap
  target : Fin N
  rename : Reindex
  closure : Graph

def ValidPrefixRoot {N : ℕ} (T : Table N) (r : PrefixRoot N) : Prop :=
  r.rename.Valid ∧ Closure (prefixFresh r.prefix) r.closure ∧
    (∀ a b, (T r.target).graph (r.rename.toFun a) (r.rename.toFun b) =
      cut (prefixFresh r.prefix) r.closure a b) ∧
    (T r.target).used ≤ 2

instance {N : ℕ} (T : Table N) (r : PrefixRoot N) :
    Decidable (ValidPrefixRoot T r) := by
  unfold ValidPrefixRoot
  infer_instance

theorem prefixRoot_token_bound {W : Type*} [Fintype W] {q N : ℕ}
    (T : Table N) (checked : ∀ j, ValidNode T j)
    (r : PrefixRoot N) (hr : ValidPrefixRoot T r)
    (R : TokenRun Site W q) (hq : 21 ≤ q) (hlen : r.prefix.length ≤ q)
    (hword : ReturnCertificate.Realizes (R.firstSteps r.prefix.length hlen) r.prefix)
    (atomic : ∀ i : Fin q, r.prefix.length ≤ i.val → (donor R i).IsCycle) :
    q-r.prefix.length ≤ (T r.target).budget := by
  obtain ⟨hrename,hclosure,hgraph,hused⟩ := hr
  let e := r.rename.equiv hrename
  have base : Envelope (Fresh R ⟨r.prefix.length,by omega⟩)
      (graphRel (prefixFresh r.prefix)) := by
    intro a b h
    exact (prefix_fresh R r.prefix hlen hword a b).mp h.1
  have rootenv := cut_envelope _ r.closure base hclosure
  have named : Envelope (renamed (Fresh R ⟨r.prefix.length,by omega⟩) e)
      (graphRel (T r.target).graph) := by
    intro a b h
    have he := renamed_envelope e rootenv a b h
    change cut (prefixFresh r.prefix) r.closure (e.symm a) (e.symm b) = true at he
    have hg := hgraph (e.symm a) (e.symm b)
    change (T r.target).graph (e (e.symm a)) (e (e.symm b)) = _ at hg
    simpa using! hg.trans he
  have future := actual_binary_future_of_twenty_one R hq r.prefix.length
    (q-r.prefix.length) (by omega) atomic
  exact checked_table_bound T checked ((coreFuture_to_sized future).rename e)
    r.target hused named

end F7Manuscript.PartnerGraph.Sized
