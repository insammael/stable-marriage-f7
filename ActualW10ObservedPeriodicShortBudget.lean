module

public import F7Manuscript.PeriodicShortGraphRoots
public import F7Manuscript.PeriodicShortGraphCertificate
public import F7Manuscript.ObservedPrefixGraph
public import F7Manuscript.PeriodicGraphActual

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! A checked short-period root bounds an actual binary suffix from any
observed occurrence of that root prefix. -/

namespace F7Manuscript.ActualW10ObservedPeriodicShortBudget

open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.PeriodicShort
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ReturnCertificate
local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {W : Type*} [Fintype W] {q : ℕ}

private theorem costFrom_zero_of_binary (R : TokenRun Site W q) (start n : ℕ)
    (hsize : start + n ≤ q)
    (binary : ∀ i : Fin q, start ≤ i.val → (R.support i).card = 2) :
    costFrom R start n = 0 := by
  induction n generalizing start with
  | zero => rfl
  | succ n ih =>
    have hlt : start < q := by omega
    have htail : start + 1 + n ≤ q := by omega
    have hcard : (R.support ⟨start, hlt⟩).card = 2 := binary ⟨start, hlt⟩ le_rfl
    simp [costFrom, costAt, hlt, hcard, ih (start + 1) htail
      (by intro i hi; exact binary i (by omega))]

/-- The cached 600-node short-period table bounds an actual binary suffix
starting at an observed copy of any certified root prefix. -/
theorem observed_root_token_bound
    (r : F7Manuscript.PartnerGraph.PeriodicShort.Root)
    (checked : F7Manuscript.PartnerGraph.PeriodicShort.ValidRoot r)
    (R : TokenRun Site W q) (t : Fin (q + 1))
    (observed : ObservedPrefix R t r.prefix)
    (atomic : ∀ i : Fin q, t.val ≤ i.val → (donor R i).IsCycle)
    (binary : ∀ i : Fin q, t.val ≤ i.val → (R.support i).card = 2) :
    q - t.val ≤ (F7Manuscript.PartnerGraph.PeriodicShort.table r.target).budget := by
  obtain ⟨hr, hc, hg, ht, hu⟩ := checked
  let e := r.rename.equiv hr
  have base : Envelope (Fresh R t)
      (graphRel (F7Manuscript.PartnerGraph.Periodic.prefixFresh r.prefix)) :=
    observedPrefix_envelope R t r.prefix observed
  have rootenv := cut_envelope _ r.closure base hc
  have named : Envelope (renamed (Fresh R t) e)
      (graphRel (F7Manuscript.PartnerGraph.PeriodicShort.table r.target).graph) := by
    intro a b h
    have hc' := renamed_envelope e rootenv a b h
    change cut (F7Manuscript.PartnerGraph.Periodic.prefixFresh r.prefix)
      r.closure (e.symm a) (e.symm b) = true at hc'
    have hgraph := (ht (e.symm a) (e.symm b)).trans (hg (e.symm a) (e.symm b))
    change (F7Manuscript.PartnerGraph.PeriodicShort.table r.target).graph
      (e (e.symm a)) (e (e.symm b)) = _ at hgraph
    simpa using! hgraph.trans hc'
  have htail : t.val + (q - t.val) ≤ q := by omega
  have hzero := costFrom_zero_of_binary R t.val (q - t.val) htail binary
  have future := actual_future R t.val (q - t.val) 2 htail atomic
    (by simpa [hzero])
  have bound := PartnerGraph.Sized.checked_table_bound
    F7Manuscript.PartnerGraph.PeriodicShort.table
    F7Manuscript.PartnerGraph.PeriodicShort.table_valid
    ((coreFuture_to_sized future).rename e) r.target (by rw [hu]) named
  simpa using! bound


end F7Manuscript.ActualW10ObservedPeriodicShortBudget
