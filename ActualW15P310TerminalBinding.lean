module

public import ActualW15P6TerminalFutureBound
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph.PureShortCut.P310TerminalBinding

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.PureShortCut.TerminalFuture

/-- Audited C* normal-prefix word for the fixed P310 route. -/
def Cstar : List (Site × Site) := [
  (0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),
  (2,3),(5,1),(6,0),(3,4),(1,2),(0,5),(1,6),(3,2)]

/-- Audited D* normal-prefix word for the fixed P310 route. -/
def Dstar : List (Site × Site) := [
  (0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),
  (1,4),(6,2),(3,5),(1,0),(6,4),(3,2),(4,5),(0,6)]

/-- Fresh site-to-current-site relation after C*. -/
def C0 : Rel := graphRel (ofEdges [
  (0,6),(1,5),(2,1),(3,1),(4,0),(4,3),(5,2),(5,4),(6,0),(6,4)])

def Cfirst : Equiv.Perm Site := Equiv.swap 0 6
def Csecond : Equiv.Perm Site := Equiv.swap 4 6

/-- Fresh site-to-current-site relation after D*. -/
def D0 : Rel := graphRel (ofEdges [
  (0,3),(1,3),(1,4),(2,1),(2,4),(3,5),(4,2),(5,0),(5,6),(6,1)])

def Dfirst : Equiv.Perm Site := Equiv.swap 2 4
def Dsecond : Equiv.Perm Site := Equiv.swap 1 2

instance : DecidableRel C0 := by
  intro a b
  unfold C0 graphRel ofEdges
  infer_instance
instance : DecidableRel (updateRel C0 Cfirst) := by
  intro a b
  unfold updateRel
  infer_instance
instance : DecidableRel (updateRel (updateRel C0 Cfirst) Csecond) := by
  intro a b
  unfold updateRel
  infer_instance
instance : DecidableRel D0 := by
  intro a b
  unfold D0 graphRel ofEdges
  infer_instance
instance : DecidableRel (updateRel D0 Dfirst) := by
  intro a b
  unfold updateRel
  infer_instance
instance : DecidableRel (updateRel (updateRel D0 Dfirst) Dsecond) := by
  intro a b
  unfold updateRel
  infer_instance

theorem C0_only : OnlyMutual C0 0 6 := by decide
theorem C1_only : OnlyMutual (updateRel C0 Cfirst) 4 6 := by decide
theorem C2_no_mutual : NoMutual (updateRel (updateRel C0 Cfirst) Csecond) := by decide

theorem D0_only : OnlyMutual D0 2 4 := by decide
theorem D1_only : OnlyMutual (updateRel D0 Dfirst) 1 2 := by decide
theorem D2_no_mutual : NoMutual (updateRel (updateRel D0 Dfirst) Dsecond) := by decide

theorem C0_head : HeadPerm C0 Cfirst := binary_headperm (by decide) C0_only
theorem C1_head : HeadPerm (updateRel C0 Cfirst) Csecond := binary_headperm (by decide) C1_only
theorem D0_head : HeadPerm D0 Dfirst := binary_headperm (by decide) D0_only
theorem D1_head : HeadPerm (updateRel D0 Dfirst) Dsecond := binary_headperm (by decide) D1_only

theorem C_future_le_two {n : ℕ} (h : Future C0 2 n) : n ≤ 2 :=
  Future.bound_two_of_terminal_pools Cfirst Csecond C0_head C1_head C2_no_mutual h

theorem D_future_le_two {n : ℕ} (h : Future D0 2 n) : n ≤ 2 :=
  Future.bound_two_of_terminal_pools Dfirst Dsecond D0_head D1_head D2_no_mutual h

theorem C0_prefixFresh : C0 = graphRel (prefixFresh Cstar) := by
  funext a b
  apply propext
  simp only [C0, graphRel]
  fin_cases a <;> fin_cases b <;> decide

theorem D0_prefixFresh : D0 = graphRel (prefixFresh Dstar) := by
  funext a b
  apply propext
  simp only [D0, graphRel]
  fin_cases a <;> fin_cases b <;> decide

theorem C_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : F6SmallBlockTokenCapacity.TokenRun Site W q) (t : Fin (q + 1))
    (H : ObservedPrefix R t Cstar) {n : ℕ} (future : Future (Fresh R t) 2 n) : n ≤ 2 := by
  have env := observedPrefix_envelope R t Cstar H
  have transported := Future.transportEnvelope future env
  rw [← C0_prefixFresh] at transported
  exact C_future_le_two transported

theorem D_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : F6SmallBlockTokenCapacity.TokenRun Site W q) (t : Fin (q + 1))
    (H : ObservedPrefix R t Dstar) {n : ℕ} (future : Future (Fresh R t) 2 n) : n ≤ 2 := by
  have env := observedPrefix_envelope R t Dstar H
  have transported := Future.transportEnvelope future env
  rw [← D0_prefixFresh] at transported
  exact D_future_le_two transported

#print axioms C_future_le_two
#print axioms D_future_le_two
#print axioms C0_prefixFresh
#print axioms D0_prefixFresh
#print axioms C_future_from_observed_prefix
#print axioms D_future_from_observed_prefix

end F7Manuscript.PartnerGraph.PureShortCut.P310TerminalBinding
