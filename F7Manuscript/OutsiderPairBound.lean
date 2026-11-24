module

public import F7Manuscript.OutsiderTripleSigns
public import F7Manuscript.WidthTwoPairCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S13 §3: every endpoint outsider group has width at most two,
so its internal incomparable-pair contribution is at most floor(w²/4). -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore FiniteDilworth
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem outsider_subset_width_two (S : Finset V)
    (hS : S ⊆ outsideTripleVertices C) : WidthLE S 2 := by
  intro A hA hanti
  by_contra hn
  obtain ⟨a,ha,b,hb,c,hc,hab,hac,hbc⟩ := Finset.two_lt_card.mp (by omega : 2 < A.card)
  have haout := hS (hA ha)
  have hatriple := vertex_mem_of_three_incomparable C
    (hanti ha hb hab) (hanti ha hc hac) (hanti hb hc hbc)
  exact (Finset.mem_sdiff.mp haout).2 hatriple

theorem outsider_subset_pair_bound (S : Finset V)
    (hS : S ⊆ outsideTripleVertices C) :
    (pairs S).card/2 ≤ S.card*S.card/4 :=
  WidthTwoPairCount.pair_count_le_quarter_square S (outsider_subset_width_two C S hS)

#print axioms outsider_subset_pair_bound
end
end F7Manuscript.TripleCoordinateLattice
