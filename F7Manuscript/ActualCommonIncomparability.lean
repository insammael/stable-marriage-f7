module

public import F7Manuscript.ConvexExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S02 §2.2: the convex set incomparable with both endpoints of a
nontrivial event interval uses at most four sites and has at most six events.
The four-site bound is the existing fixed-token incidence inequality. -/

namespace F7Manuscript.ActualTrajectory

open F6SmallBlockTokenCapacity

theorem confined_capacity_four {n q : ℕ} {I : Profile n} (R : Run I q)
    (B : Finset (Agent n)) (hB : Confined R B) (hc : B.card ≤ 4) : q ≤ 6 := by
  have h := (R.toConfinedTokenRun B hB).incidence_bounds
  have hc' : Fintype.card B ≤ 4 := by simpa using! hc
  have hm : Fintype.card B * (Fintype.card B - 1) ≤ 4 * 3 :=
    Nat.mul_le_mul hc' (by omega)
  omega

end F7Manuscript.ActualTrajectory

namespace F7Manuscript.ActualCommonIncomparability

noncomputable section
open StableLattice StableIdeals EventSupports SupportBridge ConvexExecution ConditionalUL
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

def commonIncomparable (a b : Event I) : Finset (Event I) :=
  Finset.univ.filter (fun x => Inc x a ∧ Inc x b)

@[simp] theorem mem_commonIncomparable (a b x : Event I) :
    x ∈ commonIncomparable a b ↔ Inc x a ∧ Inc x b := by
  simp [commonIncomparable]

theorem commonIncomparable_convex (a b : Event I) :
    OrderConvex (commonIncomparable a b) := by
  intro x hx z hz y hxy hyz
  obtain ⟨hxa, hxb⟩ := (mem_commonIncomparable a b x).mp hx
  obtain ⟨hza, hzb⟩ := (mem_commonIncomparable a b z).mp hz
  exact (mem_commonIncomparable a b y).mpr
    ⟨⟨fun h => hxa.1 (hxy.trans h), fun h => hza.2 (h.trans hyz)⟩,
      ⟨fun h => hxb.1 (hxy.trans h), fun h => hzb.2 (h.trans hyz)⟩⟩

theorem common_support_disjoint_interval (a b : Event I) :
    Disjoint (supportUnion (support I) (commonIncomparable a b))
      (supportUnion (support I) (interval a b)) := by
  apply Finset.disjoint_left.mpr
  intro s hs ht
  obtain ⟨x, hx, hsx⟩ := Finset.mem_biUnion.mp hs
  obtain ⟨y, hy, hsy⟩ := Finset.mem_biUnion.mp ht
  obtain ⟨hxa, hxb⟩ := (mem_commonIncomparable a b x).mp hx
  obtain ⟨hay, hyb⟩ := mem_interval.mp hy
  have hinc : Inc x y :=
    ⟨fun h => hxb.1 (h.trans hyb), fun h => hxa.2 (hay.trans h)⟩
  exact Finset.disjoint_left.mp (support_disjoint (actualSupportModel I) hinc) hsx hsy

theorem common_support_card_le_four {a b : Event I} (hab : a < b) :
    (supportUnion (support I) (commonIncomparable a b)).card ≤ 4 := by
  have hb := pair_budget (by simp [Agent] : Fintype.card (Agent 7) ≤ 7)
    (supportUnion (support I) (commonIncomparable a b))
    (supportUnion (support I) (interval a b)) (common_support_disjoint_interval a b)
  have hi := interval_two_support (actualSupportModel I) hab
  change 3 ≤ (supportUnion (support I) (interval a b)).card at hi
  omega

theorem common_card_le_six {a b : Event I} (hab : a < b) :
    (commonIncomparable a b).card ≤ 6 := by
  let Q := commonIncomparable a b
  have hQ := commonIncomparable_convex a b
  let E := ConvexExecution.enumeration Q
  exact ActualTrajectory.confined_capacity_four (run I Q hQ E)
    (supportUnion (support I) Q) (run_confined I Q hQ E)
    (common_support_card_le_four hab)

#print axioms common_card_le_six

end
end F7Manuscript.ActualCommonIncomparability
