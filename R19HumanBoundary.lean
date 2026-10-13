module

public import PeriodicRenaming
public import BacktrackFreeColors
public import WidthThreeIdealCount

@[expose] public section

namespace F7Periodic

noncomputable def backtrackIndices (w : Nat → Color) (m : Nat) : Finset Nat := by
  classical
  exact (Finset.range (m-2)).filter (fun n => w (n+2)=w n)
noncomputable def backtrackCount (w : Nat → Color) (m : Nat) : Nat := (backtrackIndices w m).card

theorem no_ABA_of_count_zero {w : Nat → Color} {m : Nat} (h : backtrackCount w m=0) :
    ∀n,n+2<m → w (n+2)≠w n := by
  classical
  have he : backtrackIndices w m=∅ := Finset.card_eq_zero.mp h
  intro n hn hEq
  have hm : n∈backtrackIndices w m :=
    Finset.mem_filter.mpr ⟨Finset.mem_range.mpr (by omega),hEq⟩
  simpa only [he,Finset.notMem_empty] using hm

/-- Structural normal-chart data from the already-human normal-form and
binary-support/rotation-semantics inputs. No history list, obstruction,
size bound, or desired ideal-count conclusion is a field. -/
structure NormalFrontierChart (r : Nat) (pairDeficit : Int) where
  centers : Nat
  paired : Nat
  word : Nat → Color
  size : r=3+centers+2*paired
  cost : (paired+backtrackCount word centers : Nat)≤pairDeficit
  adjacent : ∀n,n+1<centers → word (n+1)≠word n
  first0 : word 0=0
  first1 : word 1=1
  first2 : word 2=2
  execution : paired=0 → ColoredRun centers
  execution_word : ∀h : paired=0,(execution h).word=word

theorem nineteen_chart_pair_positive {r : Nat} {a : Int}
    (C : NormalFrontierChart r a) (hr : r=19) : 0<a := by
  by_contra h
  have hcost := C.cost
  have hq : C.paired=0 := by omega
  have hb : backtrackCount C.word C.centers=0 := by omega
  have hm : C.centers=16 := by have hs := C.size; omega
  let H := C.execution hq
  have hw : H.word=C.word := C.execution_word hq
  have hf : BacktrackFree H.word C.centers := by
    rw [hw]; exact ⟨C.adjacent,no_ABA_of_count_zero hb⟩
  have h0 : H.word 0=0 := by rw [hw]; exact C.first0
  have h1 : H.word 1=1 := by rw [hw]; exact C.first1
  have h2 : H.word 2=2 := by rw [hw]; exact C.first2
  have bound := periodic_length_le_fifteen (H.toPeriodic hf h0 h1 h2)
  omega

#print axioms no_ABA_of_count_zero
#print axioms nineteen_chart_pair_positive
end F7Periodic

namespace NeutralCore
open ConditionalUL F7Periodic
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- The precise remaining semantic adapter is needed only on the joint
zero-deficit boundary, where the first three colors are distinct. -/
theorem r19_human_total_deficit_ge_one (hClass : PairClass (V:=V)) (hn : Fintype.card V=19)
    (hDelta : 0≤delta3 (V:=V))
    (hChart : delta3 (V:=V)=0 → a (V:=V)=0 →
      Nonempty (NormalFrontierChart (Fintype.card V) (a (V:=V)))) :
    1≤a (V:=V)+delta3 (V:=V) := by
  have ha0 : 0≤a (V:=V) := by
    simpa only [aOn_univ] using aOn_nonnegative hClass (Finset.univ : Finset V) (by simp [hn])
  by_cases hz : delta3 (V:=V)=0
  · by_cases ha : a (V:=V)=0
    · obtain ⟨C⟩ := hChart hz ha
      have hp := nineteen_chart_pair_positive C hn
      omega
    · omega
  · omega

theorem r19_human_count_le_85 (hClass : PairClass (V:=V)) (hn : Fintype.card V=19)
    (hDelta : 0≤delta3 (V:=V))
    (hChart : delta3 (V:=V)=0 → a (V:=V)=0 →
      Nonempty (NormalFrontierChart (Fintype.card V) (a (V:=V)))) :
    1+Fintype.card V+A2 (V:=V)+A3 (V:=V)≤85 := by
  have h := r19_human_total_deficit_ge_one hClass hn hDelta hChart
  unfold a delta3 at h
  omega

theorem r19_human_ideal_count_le_85 (hClass : PairClass (V:=V)) (hn : Fintype.card V=19)
    (hDelta : 0≤delta3 (V:=V))
    (hChart : delta3 (V:=V)=0 → a (V:=V)=0 →
      Nonempty (NormalFrontierChart (Fintype.card V) (a (V:=V)))) :
    (IdealCounting.idealSets (V:=V)).card≤85 := by
  rw [IdealCounting.ideal_count_width_three hClass.1]
  exact r19_human_count_le_85 hClass hn hDelta hChart

#print axioms r19_human_total_deficit_ge_one
#print axioms r19_human_count_le_85
#print axioms r19_human_ideal_count_le_85
end NeutralCore
