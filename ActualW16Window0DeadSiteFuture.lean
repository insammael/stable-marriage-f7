module

public import ActualW16P569DormantFuture
public import ActualW16DeadSiteFuture
public import ActualW16Window0Plan
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window0DeadSiteFuture

open F7Local
open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ReturnCertificate
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ActualW16DeadSiteFuture
open F7Manuscript.ActualW16Window0Plan
open F7Manuscript.ActualW11SparseGraphEdgeBound
open F7Manuscript.ActualW16Window31Future

noncomputable section
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Frozen selected[0], source leaf 5 / filtered L2. -/
def W0L2FreshGraph : Graph := ofEdges [
  (0,6),(1,2),(1,3),(2,1),(2,5),(3,4),(3,5),
  (4,3),(4,6),(5,0),(5,6),(6,1),(6,2),(6,4)]
def W0L2Fresh : Rel := graphRel W0L2FreshGraph

theorem W0L2_prefixFresh_eq :
    graphRel (prefixFresh W0L2Word) = W0L2Fresh := by
  funext a b
  apply propext
  change prefixFresh W0L2Word a b = true ↔ W0L2FreshGraph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem W0L2_loopless : loopless W0L2FreshGraph := by
  intro a
  fin_cases a <;> decide

theorem W0L2_count : edgeCount W0L2FreshGraph = 14 := by decide

theorem W0L2_future_le_six {n : ℕ}
    (future : PartnerGraph.Future W0L2Fresh 2 n) : n ≤ 6 := by
  have h := dead_site_edge_bound (SizedFuture.ofCore future) W0L2FreshGraph
    (by intro a b h; exact h.1) W0L2_loopless 5 0
    (by
      intro x b hx hb
      fin_cases x <;> fin_cases b <;>
        simp [W0L2FreshGraph,ofEdges] at hx hb ⊢)
    (by decide)
  rw [W0L2_count] at h
  omega

theorem W0L2_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W0L2Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 6 := by
  have env := observedPrefix_envelope R t W0L2Word H
  have transported := Future.transportEnvelope future env
  rw [W0L2_prefixFresh_eq] at transported
  exact W0L2_future_le_six transported

/-- Frozen selected[0], source leaf 36 / filtered L7. -/
def W0L7FreshGraph : Graph := ofEdges [
  (0,5),(0,6),(1,2),(1,6),(2,0),(2,1),(2,3),
  (3,0),(4,2),(4,5),(5,2),(5,4),(6,1),(6,4)]
def W0L7Fresh : Rel := graphRel W0L7FreshGraph

theorem W0L7_prefixFresh_eq :
    graphRel (prefixFresh W0L7Word) = W0L7Fresh := by
  funext a b
  apply propext
  change prefixFresh W0L7Word a b = true ↔ W0L7FreshGraph a b = true
  fin_cases a <;> fin_cases b <;> decide

theorem W0L7_loopless : loopless W0L7FreshGraph := by
  intro a
  fin_cases a <;> decide

theorem W0L7_count : edgeCount W0L7FreshGraph = 14 := by decide

theorem W0L7_future_le_six {n : ℕ}
    (future : PartnerGraph.Future W0L7Fresh 2 n) : n ≤ 6 := by
  have h := dead_site_edge_bound (SizedFuture.ofCore future) W0L7FreshGraph
    (by intro a b h; exact h.1) W0L7_loopless 0 5
    (by
      intro x b hx hb
      fin_cases x <;> fin_cases b <;>
        simp [W0L7FreshGraph,ofEdges] at hx hb ⊢)
    (by decide)
  rw [W0L7_count] at h
  omega

theorem W0L7_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W0L7Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 6 := by
  have env := observedPrefix_envelope R t W0L7Word H
  have transported := Future.transportEnvelope future env
  rw [W0L7_prefixFresh_eq] at transported
  exact W0L7_future_le_six transported


end
end F7Manuscript.ActualW16Window0DeadSiteFuture
