module

public import F7Manuscript.PeriodicGraphActual
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW10ObservedPeriodicBudget

open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {W : Type*} [Fintype W] {q : ℕ}

/-- The cached periodic-root graph argument can start at an arbitrary observed
    time.  Observation of the named prefix supplies its envelope directly;
    only the actual suffix cycle and excess-cost conditions are external. -/
theorem observed_root_token_bound (root : Root) (checked : ValidRoot root)
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t root.prefix)
    (atomic : ∀ i : Fin q, t.val ≤ i.val → (donor R i).IsCycle)
    (excess : costFrom R t.val (q-t.val) ≤ 2) :
    q-t.val ≤ 4 := by
  obtain ⟨hr, hc, hg, ht, hu, hb⟩ := checked
  let e := root.rename.equiv hr
  have base : Envelope (Fresh R t) (graphRel (prefixFresh root.prefix)) :=
    observedPrefix_envelope R t root.prefix H
  have rootenv := cut_envelope _ root.closure base hc
  have named : Envelope (renamed (Fresh R t) e)
      (graphRel (table root.target).graph) := by
    intro a b h
    have hc' := renamed_envelope e rootenv a b h
    change cut (prefixFresh root.prefix) root.closure (e.symm a) (e.symm b) = true at hc'
    have hgraph := (ht (e.symm a) (e.symm b)).trans (hg (e.symm a) (e.symm b))
    change (table root.target).graph (e (e.symm a)) (e (e.symm b)) = _ at hgraph
    simpa using! hgraph.trans hc'
  have future := actual_future R t.val (q-t.val) 0 (by omega) atomic
    (by simpa using! excess)
  have bound := checked_table_bound table table_valid (future.rename e)
    root.target (by omega) named
  simpa [hb] using! bound

theorem modeA_observed_token_bound (R : TokenRun Site W q)
    (t : Fin (q+1)) (H : ObservedPrefix R t rootA.prefix)
    (atomic : ∀ i : Fin q, t.val ≤ i.val → (donor R i).IsCycle)
    (excess : costFrom R t.val (q-t.val) ≤ 2) :
    q-t.val ≤ 4 :=
  observed_root_token_bound rootA rootA_valid R t H atomic excess

theorem modeB_observed_token_bound (R : TokenRun Site W q)
    (t : Fin (q+1)) (H : ObservedPrefix R t rootB.prefix)
    (atomic : ∀ i : Fin q, t.val ≤ i.val → (donor R i).IsCycle)
    (excess : costFrom R t.val (q-t.val) ≤ 2) :
    q-t.val ≤ 4 :=
  observed_root_token_bound rootB rootB_valid R t H atomic excess

#print axioms observed_root_token_bound
#print axioms modeA_observed_token_bound
#print axioms modeB_observed_token_bound

end F7Manuscript.ActualW10ObservedPeriodicBudget
