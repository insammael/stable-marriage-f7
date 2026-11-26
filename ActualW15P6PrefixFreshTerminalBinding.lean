module

public import ActualW15P6TerminalFutureBound
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph.PureShortCut.TerminalFutureBinding

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.PureShortCut.TerminalFuture

/-- The audited A* word from the accepted W15 word controls. -/
def Astar : List (Site × Site) := [
  (0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),
  (4,1),(2,3),(4,6),(5,1),(2,0),(4,3),(5,6),(2,1)]

/-- The audited B* word from the accepted W15 word controls. -/
def Bstar : List (Site × Site) := [
  (0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),
  (3,2),(0,4),(2,1),(6,3),(4,5),(1,0),(3,2),(5,6)]

theorem A0_prefixFresh : A0 = graphRel (prefixFresh Astar) := by
  funext a b
  apply propext
  simp only [A0, graphRel]
  fin_cases a <;> fin_cases b <;> decide

theorem B0_prefixFresh : B0 = graphRel (prefixFresh Bstar) := by
  funext a b
  apply propext
  simp only [B0, graphRel]
  fin_cases a <;> fin_cases b <;> decide

theorem A_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : F6SmallBlockTokenCapacity.TokenRun Site W q) (t : Fin (q + 1)) (H : ObservedPrefix R t Astar)
    {n : ℕ} (future : Future (Fresh R t) 2 n) : n ≤ 2 := by
  have env := observedPrefix_envelope R t Astar H
  have transported := Future.transportEnvelope future env
  rw [← A0_prefixFresh] at transported
  exact A_future_le_two transported

theorem B_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : F6SmallBlockTokenCapacity.TokenRun Site W q) (t : Fin (q + 1)) (H : ObservedPrefix R t Bstar)
    {n : ℕ} (future : Future (Fresh R t) 2 n) : n ≤ 2 := by
  have env := observedPrefix_envelope R t Bstar H
  have transported := Future.transportEnvelope future env
  rw [← B0_prefixFresh] at transported
  exact B_future_le_two transported


end F7Manuscript.PartnerGraph.PureShortCut.TerminalFutureBinding
