module

public import ActualW18P6GraphSymmetry
public import ActualW18TwoTokenTwoSiteTrap

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW18P6OmittedCenterTrap

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut

def p6NoCenterRel (x y : Site) : Prop :=
  graphRel F7Manuscript.ActualW18P6GraphSymmetry.p6G0 x y ∧
    ((y = 1 ∨ y = 4) → x = 0 ∨ x = 6)

private theorem p6_column_1_or_4 {x y : Site}
    (hxy : graphRel F7Manuscript.ActualW18P6GraphSymmetry.p6G0 x y)
    (hy : y = 1 ∨ y = 4) : x = 0 ∨ x = 5 ∨ x = 6 := by
  rcases hy with rfl | rfl <;>
    fin_cases x <;>
    simp [graphRel, F7Manuscript.ActualW18P6GraphSymmetry.p6G0,
      ofEdges] at hxy ⊢

/-- Reinterpret the exact same states and binary events with a smaller arrival
relation, once every actual arrival is known to belong to it. -/
def fixedTokenTrace_restrictArrivals {F G : Rel} {n : ℕ}
    (T : FixedTokenSwapTrace F n)
    (harr : ∀ k x, (x = T.left k ∨ x = T.rightSite k) → G x (T.state k.succ x)) :
    FixedTokenSwapTrace G n :=
  { T with arrival_in_F := harr }

private theorem p6_actual_arrivals_avoid_center_pair {n : ℕ}
    (T : FixedTokenSwapTrace (graphRel F7Manuscript.ActualW18P6GraphSymmetry.p6G0) n)
    (hNoCenter : ∀ k, (5 = T.left k ∨ 5 = T.rightSite k) →
      T.state k.succ 5 ≠ 1 ∧ T.state k.succ 5 ≠ 4) :
    ∀ k x, (x = T.left k ∨ x = T.rightSite k) →
      p6NoCenterRel x (T.state k.succ x) := by
  intro k x hx
  have hF : graphRel F7Manuscript.ActualW18P6GraphSymmetry.p6G0 x (T.state k.succ x) :=
    T.arrival_in_F k x hx
  refine ⟨hF, ?_⟩
  intro hy
  have hcol := p6_column_1_or_4 hF hy
  rcases hcol with hx0 | hx5 | hx6
  · exact Or.inl hx0
  · have hpart : (5 : Site) = T.left k ∨ 5 = T.rightSite k := by
      rcases hx with hleft | hright
      · left
        simpa [hleft] using! hx5.symm
      · right
        simpa [hright] using! hx5.symm
    have hnc := hNoCenter k hpart
    rcases hy with h1 | h4
    · exact False.elim (hnc.1 (by simpa [hx5] using! h1))
    · exact False.elim (hnc.2 (by simpa [hx5] using! h4))
  · exact Or.inr hx6

/-- With no actual arrival of tokens 1 or 4 at center 5, the literal P6 trace
can be viewed under the relation that confines those tokens to sites 0 and 6.
The two-token trap then makes the occupancy of both sites permanent. -/
theorem p6_omitted_center_B_pair_permanent {n : ℕ}
    (T : FixedTokenSwapTrace (graphRel F7Manuscript.ActualW18P6GraphSymmetry.p6G0) n)
    (hNoCenter : ∀ k, (5 = T.left k ∨ 5 = T.rightSite k) →
      T.state k.succ 5 ≠ 1 ∧ T.state k.succ 5 ≠ 4)
    (k : Fin (n + 1)) (h1 : T.state k 0 = 1) (h4 : T.state k 6 = 4) :
    ∀ t : Fin (n + 1), k.val ≤ t.val →
      (T.state t 0 = 1 ∧ T.state t 6 = 4) ∨
      (T.state t 0 = 4 ∧ T.state t 6 = 1) := by
  let T' := fixedTokenTrace_restrictArrivals T (p6_actual_arrivals_avoid_center_pair T hNoCenter)
  have hpool1 : ∀ x, (x = (1 : Site) ∨ p6NoCenterRel x 1) →
      x = 1 ∨ x ∈ ({0, 6} : Finset Site) := by
    intro x hx
    rcases hx with rfl | hrel
    · exact Or.inl rfl
    · rcases hrel.2 (Or.inl rfl) with h0 | h6
      · exact Or.inr (by simp [h0])
      · exact Or.inr (by simp [h6])
  have hpool4 : ∀ x, (x = (4 : Site) ∨ p6NoCenterRel x 4) →
      x = 4 ∨ x ∈ ({0, 6} : Finset Site) := by
    intro x hx
    rcases hx with rfl | hrel
    · exact Or.inl rfl
    · rcases hrel.2 (Or.inr rfl) with h0 | h6
      · exact Or.inr (by simp [h0])
      · exact Or.inr (by simp [h6])
  have h1out : (1 : Site) ∉ ({0, 6} : Finset Site) := by decide
  have h4out : (4 : Site) ∉ ({0, 6} : Finset Site) := by decide
  have h06 : (0 : Site) ≠ 6 := by decide
  intro t hkt
  exact fixedToken_twoTokenTwoSite_occupancy T' 0 6 1 4 h06 (by decide)
    h1out h4out hpool1 hpool4 k h1 h4 t hkt


end F7Manuscript.ActualW18P6OmittedCenterTrap
