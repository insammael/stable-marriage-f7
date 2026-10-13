module

public import F7ProofInterfaces
public import Mathlib.Tactic

@[expose] public section

/-! The decreasing graph-budget argument in Lemma 5.1. -/
namespace F7Manuscript
open F7ProofInterfaces

theorem decreasing_budget_path_bound {S : Type*} {step : S → S → Prop}
    (β : S → ℕ) (decrease : ∀ s t, step s t → 1 + β t ≤ β s)
    {n : ℕ} {s t : S} (path : Steps step n s t) : n + β t ≤ β s := by
  induction path with
  | nil s => simp
  | @cons n s t z hst htail ih =>
      have h := decrease s t hst
      omega

theorem decreasing_budget_excludes_long_path {S : Type*} {step : S → S → Prop}
    (β : S → ℕ) (decrease : ∀ s t, step s t → 1 + β t ≤ β s)
    {n : ℕ} {s t : S} (tooLong : β s < n) (path : Steps step n s t) : False := by
  have h := decreasing_budget_path_bound β decrease path
  omega

/-- If each original event has a graph successor, the original path is bounded.
Simulation is a stated semantic premise; no graph leaf completeness is assumed
to have been proved by this generic lemma. -/
theorem simulated_graph_budget_bound {S N : Type*}
    {step : S → S → Prop} {child : N → N → Prop}
    (sem : N → S) (β : N → ℕ)
    (decrease : ∀ p q, child p q → 1 + β q ≤ β p)
    (complete : ∀ p t, step (sem p) t → ∃ q, child p q ∧ sem q = t)
    {n : ℕ} {p : N} {t : S} (path : Steps step n (sem p) t) : n ≤ β p := by
  have lift : ∀ {k : ℕ} {s t : S}, Steps step k s t →
      ∀ p, sem p = s → ∃ q, Steps child k p q ∧ sem q = t := by
    intro k s t h
    induction h with
    | nil s => exact fun p hp => ⟨p, Steps.nil p, hp⟩
    | @cons k s t z hst htail ih =>
        intro p hp
        obtain ⟨q, hpq, hqt⟩ := complete p t (by simpa only [hp] using hst)
        obtain ⟨r, hqr, hrz⟩ := ih q hqt
        exact ⟨r, Steps.cons hpq hqr, hrz⟩
  obtain ⟨q, hpath, _⟩ := lift path p rfl
  have h := decreasing_budget_path_bound β decrease hpath
  omega

#print axioms decreasing_budget_path_bound
#print axioms simulated_graph_budget_bound
end F7Manuscript
