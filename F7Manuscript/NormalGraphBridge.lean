module

public import F7Manuscript.NormalWindowActual
public import F7Manuscript.TokenIntervals
public import F7Manuscript.ConvexCoverCycle

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.PartnerGraph.Periodic

open F6SmallBlockTokenCapacity
variable {W : Type*} [Fintype W] {q : ℕ}

/-- The raw chronology supplies the A/B root. The whole-run incidence bound
supplies excess at most two. The remaining graph budget is four. -/
theorem raw_cut_graph_bound (R : TokenRun Site W q) (C : RawCut R 11)
    (atomic : ∀ i : Fin q, (donor R i).IsCycle)
    (excess : costFrom R 0 q ≤ 2) : q ≤ 18 := by
  obtain ⟨e, b, hw⟩ := C.root_prefix R
  have hlen : (rootOf b).prefix.length ≤ q := by
    have h := C.size
    have hl := rootOf_prefix_length b
    omega
  have ha : ∀ i : Fin q, (rootOf b).prefix.length ≤ i.val →
      (donor (reindexRun R e) i).IsCycle := by
    intro i hi
    exact reindex_atomic R e i (atomic i)
  have hc : costFrom (reindexRun R e) (rootOf b).prefix.length
      (q - (rootOf b).prefix.length) ≤ 2 := by
    rw [reindex_costFrom]
    exact (costFrom_interval_le_total R _ _ (by omega)).trans excess
  have hbound := root_token_bound (rootOf b) (rootOf_valid b)
    (reindexRun R e) hlen hw ha hc
  have hl := rootOf_prefix_length b
  omega

theorem no_twenty_raw_cut (R : TokenRun Site W q) (hq : 20 ≤ q)
    (atomic : ∀ i : Fin q, (donor R i).IsCycle) : ¬ Nonempty (RawCut R 11) := by
  rintro ⟨C⟩
  have h := raw_cut_graph_bound R C atomic (total_excess_le_two_of_twenty R hq)
  omega

/-- The whole run can supply excess to a shorter, arbitrarily placed cut. -/
theorem placed_raw_cut_bound (R : TokenRun Site W q) (hq : 20 ≤ q)
    (atomic : ∀ i : Fin q, (donor R i).IsCycle)
    (start n : ℕ) (hn : start + n ≤ q)
    (C : RawCut (subRun R start n hn) 11) : n ≤ 18 := by
  apply raw_cut_graph_bound (subRun R start n hn) C
  · intro i
    exact subRun_donor_atomic R start n hn i (atomic _)
  · rw [subRun_costFrom]
    exact interval_excess_le_two_of_twenty R hq start n hn

theorem periodic_suffix_requires_two_before (R : TokenRun Site W q) (hq : 20 ≤ q)
    (atomic : ∀ i : Fin q, (donor R i).IsCycle)
    (start : ℕ) (hs : start ≤ q)
    (C : RawCut (subRun R start (q - start) (by omega)) 11) :
    q - 18 ≤ start := by
  have h := placed_raw_cut_bound R hq atomic start (q - start) (by omega) C
  omega

/-- Actual convex event execution supplies both formerly assumed suffix
conditions: a cover is one cycle and twenty events allow only two excess.
The normal-frontier geometry is still explicit in `RawCut`. -/
theorem actual_no_twenty_raw_cut (I : Profile 7)
    [Nonempty (StableLattice.StableMatching I)]
    (Q : Finset (StableIdeals.Event I)) (hQ : SupportBridge.OrderConvex Q)
    (E : ConvexExecution.Enumeration Q) (hq : 20 ≤ Q.card) :
    ¬ Nonempty (RawCut (ConvexExecution.run I Q hQ E).toTokenRun 11) := by
  apply no_twenty_raw_cut _ hq
  exact ConvexCoverCycle.run_donor_cycle I Q hQ E


end F7Manuscript.PartnerGraph.Periodic
