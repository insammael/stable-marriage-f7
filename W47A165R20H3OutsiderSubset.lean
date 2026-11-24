module

public import F7Manuscript.SupportToPairClass

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.SupportBridge
open ConditionalUL NeutralCore

variable {V B : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]
  [DecidableLE V] [Fintype B] [DecidableEq B]

theorem actual_outsider_support_subset
    (S : SupportModel V B) {x u0 u1 u2 : V} {F : Finset B} {β γ : B}
    (hx0 : Inc x u0) (hx1 : Inc x u1) (hx2 : Inc x u2)
    (hF : F = S.support u1)
    (h0 : S.support u0 \ F = {β})
    (h2 : S.support u2 \ F = {γ}) :
    S.support x ⊆ Finset.univ \ (F ∪ {β, γ}) := by
  have hβ : β ∈ S.support u0 \ F := by
    rw [h0]
    exact Finset.mem_singleton_self β
  have hγ : γ ∈ S.support u2 \ F := by
    rw [h2]
    exact Finset.mem_singleton_self γ
  intro b hb
  refine Finset.mem_sdiff.mpr ⟨Finset.mem_univ b, ?_⟩
  intro hbad
  simp only [Finset.mem_union, Finset.mem_insert, Finset.mem_singleton] at hbad
  rcases hbad with hbF | rfl | rfl
  · exact (Finset.disjoint_left.mp (support_disjoint S hx1)) hb (hF ▸ hbF)
  · exact (Finset.disjoint_left.mp (support_disjoint S hx0)) hb
      (Finset.mem_sdiff.mp hβ).1
  · exact (Finset.disjoint_left.mp (support_disjoint S hx2)) hb
      (Finset.mem_sdiff.mp hγ).1

end F7Manuscript.SupportBridge

#print axioms F7Manuscript.SupportBridge.actual_outsider_support_subset
