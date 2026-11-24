module

public import F7Manuscript.ActualR21CrownOrderedRuns

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21OneG
open F6SmallBlockTokenCapacity F7Local NormalSkeleton
open MixedPlanDefinition MixedPlanRealization R21PureInitialCrown
open PartnerGraph ActualMixedFrameLayout CrownSupportChoices

def oldFrame (p : Fin 6) : SupportFrame where
  frontier := fun c => ![(0,1),(2,3),(4,5)] (coordinateMap p c)
  idle := 6
  last := 0

def newFrame (p : Fin 6) : SupportFrame where
  frontier := fun c => ![(0,1),(2,4),(3,5)] (coordinateMap p c)
  idle := 6
  last := 0

theorem oldFrame_valid (p : Fin 6) : ValidLayout (stateOfFrame (oldFrame p)) := by
  change ∀ i j : Fin 7, layout (stateOfFrame (oldFrame p)) i =
      layout (stateOfFrame (oldFrame p)) j → i = j
  fin_cases p <;> decide

theorem newFrame_valid (p : Fin 6) : ValidLayout (stateOfFrame (newFrame p)) := by
  change ∀ i j : Fin 7, layout (stateOfFrame (newFrame p)) i =
      layout (stateOfFrame (newFrame p)) j → i = j
  fin_cases p <;> decide

def GSharedAnchor {W : Type*} [Fintype W] {n₀ n₁ : ℕ}
    (pre : TokenRun (Fin 7) W n₀) (post : TokenRun (Fin 7) W n₁) : Prop :=
  (∀ a, post.state 0 a = pre.state 0 (Equiv.swap (0 : Fin 7) 1 a)) ∧
  ∀ a b, SeenBy post a b ↔ pre.state 0 a = b ∨ post.state 0 a = b ∨ ¬ SeenBy pre a b

/-- The two charts and every support, state and partner use one actor relabeling. -/
structure OrderedGRuns (n₀ n₁ : ℕ) (S₀ S₁ : Chart) where
  order : Fin 6
  length₀ : 3 ≤ n₀
  length₁ : 3 ≤ n₁
  pre : TokenRun (Fin 7) (Fin 7) n₀
  post : TokenRun (Fin 7) (Fin 7) n₁
  bits₀ : Nat → Bool
  bits₁ : Nat → Bool
  initial₀ : ∀ c : Fin 3, pre.support ⟨c.val, c.isLt.trans_le length₀⟩ = oldPair c
  initial₁ : ∀ c : Fin 3, post.support ⟨c.val, c.isLt.trans_le length₁⟩ =
    ![{0,1},{2,4},{3,5}] c
  route₀ : SupportsRoute pre ⟨3, Nat.lt_succ_of_le length₀⟩ (oldFrame order)
    (mixedPlanFrom S₀.naturalWord S₀.naturalLevels 0 S₀.m) bits₀ 0
  route₁ : SupportsRoute post ⟨3, Nat.lt_succ_of_le length₁⟩ (newFrame order)
    (mixedPlanFrom S₁.naturalWord S₁.naturalLevels 0 S₁.m) bits₁ 0
  anchor : GSharedAnchor pre post

#print axioms oldFrame_valid
#print axioms newFrame_valid
end F7Manuscript.R21OneG
