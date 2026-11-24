module

public import ActualW22Selected16LocalAnchors
public import F7Manuscript.SizedPartnerGraphAnchoredCertificate

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW22Selected16BudgetZeroBounds

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW22Selected16LocalAnchors

abbrev Node1 := Sized.Node 1
abbrev Table1 := Sized.Table 1

def table5 : Table1 := fun _ => ⟨graph_5, 2, 0, []⟩
def table1 : Table1 := fun _ => ⟨graph_1, 2, 0, []⟩
def table8 : Table1 := fun _ => ⟨graph_8, 2, 0, []⟩

theorem graph5_noLegal : ∀ c : CycleSpec, ¬ Legal graph_5 2 c := by decide +kernel
#print axioms graph5_noLegal

theorem graph1_noLegal : ∀ c : CycleSpec, ¬ Legal graph_1 2 c := by decide +kernel
#print axioms graph1_noLegal

theorem graph8_noLegal : ∀ c : CycleSpec, ¬ Legal graph_8 2 c := by decide +kernel
#print axioms graph8_noLegal

private theorem budgetZero_bound (T : Table1) (j : Fin 1)
    (noLegal : ∀ c : CycleSpec, ¬ Legal (T j).graph 2 c)
    (used : (T j).used = 2) (budget : (T j).budget = 0) :
    Sized.NodeFutureBound T j := by
  intro F u k future hused env
  cases future with
  | nil => simp
  | @cons F F' u n c hs hf hx hp ht =>
      have hc : Legal (T j).graph 2 c := by
        refine ⟨hs, ?_, ?_⟩
        · have hu : 2 ≤ u := by simpa [used] using! hused
          omega
        · intro a ha
          exact env a (c.perm a) ⟨hf a ha, permutation_within c.perm hf a⟩
      exact False.elim (noLegal c hc)

theorem anchor54992828401664_futureBound :
    Sized.NodeFutureBound table5 ⟨0, by decide⟩ :=
  budgetZero_bound table5 ⟨0, by decide⟩ graph5_noLegal rfl rfl
#print axioms anchor54992828401664_futureBound

theorem anchor35751374880768_futureBound :
    Sized.NodeFutureBound table1 ⟨0, by decide⟩ :=
  budgetZero_bound table1 ⟨0, by decide⟩ graph1_noLegal rfl rfl
#print axioms anchor35751374880768_futureBound

theorem anchor90168610652160_futureBound :
    Sized.NodeFutureBound table8 ⟨0, by decide⟩ :=
  budgetZero_bound table8 ⟨0, by decide⟩ graph8_noLegal rfl rfl
#print axioms anchor90168610652160_futureBound

end F7Manuscript.ActualW22Selected16BudgetZeroBounds
