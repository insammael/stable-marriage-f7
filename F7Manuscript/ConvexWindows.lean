module

public import F7Manuscript.SupportToPairClass

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! S19 Lemma 2.1: the two ideals underlying a consecutive convex window. -/

namespace F7Manuscript.ConvexWindows

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

def down (Q : Finset V) : Finset V :=
  Finset.univ.filter (fun x => ∃ z ∈ Q, x ≤ z)

@[simp] theorem mem_down (Q : Finset V) (x : V) :
    x ∈ down Q ↔ ∃ z ∈ Q, x ≤ z := by
  simp [down]

def before (Q : Finset V) : Finset V := down Q \ Q

theorem subset_down (Q : Finset V) : Q ⊆ down Q := by
  intro x hx
  exact (mem_down Q x).2 ⟨x, hx, le_rfl⟩

theorem down_isLowerSet (Q : Finset V) : IsLowerSet (down Q : Set V) := by
  intro y x hxy hy
  obtain ⟨z, hz, hyz⟩ := (mem_down Q y).1 hy
  exact (mem_down Q x).2 ⟨z, hz, hxy.trans hyz⟩

theorem before_isLowerSet (Q : Finset V)
    (hconvex : SupportBridge.OrderConvex Q) : IsLowerSet (before Q : Set V) := by
  intro y x hxy hy
  obtain ⟨hydown, hynot⟩ := Finset.mem_sdiff.mp hy
  obtain ⟨z, hz, hyz⟩ := (mem_down Q y).1 hydown
  apply Finset.mem_sdiff.mpr
  refine ⟨(mem_down Q x).2 ⟨z, hz, hxy.trans hyz⟩, ?_⟩
  intro hx
  exact hynot (hconvex x hx z hz y hxy hyz)

theorem before_disjoint (Q : Finset V) : Disjoint (before Q) Q := by
  exact Finset.sdiff_disjoint

theorem down_decomposition (Q : Finset V) : before Q ∪ Q = down Q := by
  exact Finset.sdiff_union_of_subset (subset_down Q)

theorem predecessor_stages (Q : Finset V) (x y : V)
    (hy : y ∈ Q) (hxy : x ≤ y) : x ∈ before Q ∨ x ∈ Q := by
  by_cases hx : x ∈ Q
  · exact Or.inr hx
  · exact Or.inl (Finset.mem_sdiff.mpr ⟨(mem_down Q x).2 ⟨y, hy, hxy⟩, hx⟩)

theorem no_backward_stage (Q : Finset V)
    (hconvex : SupportBridge.OrderConvex Q) (x y : V)
    (hx : x ∈ Q) (hy : y ∈ before Q) : ¬ x ≤ y := by
  intro hxy
  have hxbefore := before_isLowerSet Q hconvex hxy hy
  exact (Finset.mem_sdiff.mp hxbefore).2 hx


end F7Manuscript.ConvexWindows
