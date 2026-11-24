module

public import F7Manuscript.SupportToPairClass

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.SupportBridge

theorem orderConvex_of_four_intervals
    {α : Type*} [PartialOrder α]
    (K : Finset α) (a b c d : α)
    (hlower : ∀ u ∈ K, a ≤ u ∨ b ≤ u)
    (hupper : ∀ u ∈ K, u ≤ c ∨ u ≤ d)
    (hac : Set.Icc a c ⊆ (K : Set α))
    (had : Set.Icc a d ⊆ (K : Set α))
    (hbc : Set.Icc b c ⊆ (K : Set α))
    (hbd : Set.Icc b d ⊆ (K : Set α)) :
    OrderConvex K := by
  intro x hx z hz y hxy hyz
  rcases hlower x hx with hax | hbx <;>
    rcases hupper z hz with hzc | hzd
  · exact hac ⟨le_trans hax hxy, le_trans hyz hzc⟩
  · exact had ⟨le_trans hax hxy, le_trans hyz hzd⟩
  · exact hbc ⟨le_trans hbx hxy, le_trans hyz hzc⟩
  · exact hbd ⟨le_trans hbx hxy, le_trans hyz hzd⟩

end F7Manuscript.SupportBridge

#print axioms F7Manuscript.SupportBridge.orderConvex_of_four_intervals
