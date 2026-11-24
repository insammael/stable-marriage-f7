module

public import R21TwoTBudget
public import R21WindowFeeArithmetic

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21TwoT
open R21NormalEndpoint NormalSkeleton

private def feeWithFive (k : Nat) : Nat := if k=5 then 3 else windowFee k

private theorem feeWithFive_le (m q s : Nat) (hcap : q ≤ 2*m)
    (hold : windowCost (m+2*q) ≤ q+s) (hfive : m+2*q=5 → 1 ≤ q+s) :
    feeWithFive (m+2*q) ≤ q+min m 2+s := by
  unfold feeWithFive
  split_ifs with eq
  · have hc := hfive eq
    omega
  · exact fee_from_cost m q s hcap hold

private theorem only_three_masses : ∀ a b c : Fin 13,
    a.val+b.val+c.val=12 →
    feeWithFive a.val+feeWithFive b.val+feeWithFive c.val ≤
      4+(if 0 < a.val ∧ 0 < b.val then 1 else 0)+(if 0 < b.val ∧ 0 < c.val then 1 else 0) →
    a.val=4 ∧ b.val=4 ∧ c.val=4 := by decide +kernel

def balancedFour (s : Chart) : Prop := s.m=4 ∧ s.q=0 ∧ s.s=0

/-- Normal mass 12 and both possible T discounts leave a single
triple of charts once a five-mass run must pay one extra. -/
theorem three_bare_charts_balanced (a b c : Chart)
    (ca : a.q ≤ 2*a.m) (cb : b.q ≤ 2*b.m) (cc : c.q ≤ 2*c.m)
    (oa : windowCost (a.m+2*a.q) ≤ a.q+a.s) (ob : windowCost (b.m+2*b.q) ≤ b.q+b.s)
    (oc : windowCost (c.m+2*c.q) ≤ c.q+c.s)
    (fa : a.m+2*a.q=5 → 1 ≤ a.q+a.s) (fb : b.m+2*b.q=5 → 1 ≤ b.q+b.s)
    (fc : c.m+2*c.q=5 → 1 ≤ c.q+c.s)
    (total : a.m+b.m+c.m+2*(a.q+b.q+c.q)=12)
    (cost : (a.q+min a.m 2+a.s)+(b.q+min b.m 2+b.s)+(c.q+min c.m 2+c.s) ≤
      4+(if 0 < a.m ∧ 0 < b.m then 1 else 0)+(if 0 < b.m ∧ 0 < c.m then 1 else 0)) :
    balancedFour a ∧ balancedFour b ∧ balancedFour c := by
  let A := a.m+2*a.q
  let B := b.m+2*b.q
  let C := c.m+2*c.q
  have am : 0<A ↔ 0<a.m := by dsimp -failIfUnchanged [A]; omega
  have bm : 0<B ↔ 0<b.m := by dsimp -failIfUnchanged [B]; omega
  have cm : 0<C ↔ 0<c.m := by dsimp -failIfUnchanged [C]; omega
  have mass : A+B+C=12 := by dsimp -failIfUnchanged [A,B,C]; omega
  have pa := feeWithFive_le _ _ _ ca oa fa
  have pb := feeWithFive_le _ _ _ cb ob fb
  have pc := feeWithFive_le _ _ _ cc oc fc
  change feeWithFive A ≤ _ at pa
  change feeWithFive B ≤ _ at pb
  change feeWithFive C ≤ _ at pc
  have bound : feeWithFive A+feeWithFive B+feeWithFive C ≤
      4+(if 0<A ∧ 0<B then 1 else 0)+(if 0<B ∧ 0<C then 1 else 0) := by
    simp only [am,bm,cm]
    omega
  obtain ⟨x,y,z⟩ := only_three_masses ⟨A,by omega⟩ ⟨B,by omega⟩ ⟨C,by omega⟩ mass bound
  change A=4 at x
  change B=4 at y
  change C=4 at z
  dsimp -failIfUnchanged [A,B,C] at x y z
  have aa : 2 ≤ a.m := by omega
  have ba : 2 ≤ b.m := by omega
  have cc' : 2 ≤ c.m := by omega
  simp only [Nat.min_eq_right aa,Nat.min_eq_right ba,Nat.min_eq_right cc',
    show 0<a.m by omega,show 0<b.m by omega,show 0<c.m by omega,and_self,if_true] at cost
  unfold balancedFour
  exact ⟨⟨by omega,by omega,by omega⟩,⟨by omega,by omega,by omega⟩,⟨by omega,by omega,by omega⟩⟩

noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution NormalSkeleton
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hB : Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card=0) (hT : (byLabel C 3).card=2)
variable (hn : Fintype.card (Event I)=21) (hu : (outsideTripleVertices C).card=0)
local notation "E" => globalThresholdEnumeration C h221 h311
set_option quotPrecheck false
local notation "M" => (macroPositions C E).card
local notation "i₁" => (firstMacro C h221 h311 hG hT).succ
local notation "i₂" => Fin.last M
local notation "S" => @actualGlobalNormalRunSkeleton I _ C hB hn h221 h311
include hu

theorem original_two_T_balanced_from_costs
    (base : ∀ i, windowCost ((S i).m+2*(S i).q) ≤ (S i).q+(S i).s)
    (upper : ∀ i, (S i).m+2*(S i).q=5 → 1 ≤ (S i).q+(S i).s)
    (hcounter : 85 < stableCount I) :
    balancedFour (S 0) ∧ balancedFour (S i₁) ∧ balancedFour (S i₂) :=
  three_bare_charts_balanced (S 0) (S i₁) (S i₂)
    (actualGlobalNormalRunCanonicalBounds C hn h221 h311 0).2.2.1
    (actualGlobalNormalRunCanonicalBounds C hn h221 h311 i₁).2.2.1
    (actualGlobalNormalRunCanonicalBounds C hn h221 h311 i₂).2.2.1
    (base _) (base _) (base _) (upper _) (upper _) (upper _)
    (original_two_T_count C h221 h311 hG hT hn hu).1
    (original_two_T_bad_cost C h221 h311 hG hT hn hu hcounter)

#print axioms three_bare_charts_balanced
#print axioms original_two_T_balanced_from_costs
end
end F7Manuscript.TripleCoordinateLattice.R21TwoT
