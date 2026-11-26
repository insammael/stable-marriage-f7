module

public import R21OneGReindexedFrames
public import R21OneGGuardedScan

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21OneG
open F6SmallBlockTokenCapacity F7Local NormalSkeleton
open MixedPlanDefinition MixedPlanRealization R21PureInitialCrown
open PartnerGraph ActualMixedFrameLayout CrownSupportChoices R21OneGMachine
open PartnerGraph.Periodic
def GEndpointAnchor {n m : ℕ} (P : TokenRun (Fin 7) (Fin 7) n)
    (Q : TokenRun (Fin 7) (Fin 7) m) : Prop :=
  (∀ a, Q.state 0 a = P.state 0 (Equiv.swap (0 : Fin 7) 1 a)) ∧ overlapOnly P Q

/-- The two charts and every support, state and partner use one actor relabeling. -/
structure EndpointGRuns (n₀ n₁ : ℕ) (S₀ S₁ : Chart) where
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
  anchor : GEndpointAnchor pre post

theorem endpoint_anchor_after_reindex {n₀ n₁ : ℕ}
    (L : TokenRun (Fin 7) (Fin 7) n₀) (R : TokenRun (Fin 7) (Fin 7) n₁)
    (e : Equiv.Perm (Fin 7)) (i : Fin n₁) (hi : i.val = 0)
    (hs : (reindexRun R e).support i = {0,1})
    (hstep : L.state 0 = R.state i.succ)
    (hhist : overlapOnly L R) :
    GEndpointAnchor (reindexRun L e) (reindexRun R e) := by
  refine ⟨?_,?_⟩
  · intro a
    let τ := Equiv.swap (0 : Fin 7) 1
    have hinv : ReturnCertificate.swapSite (0,1) (τ a) = a := by
      fin_cases a <;> rfl
    have ht := ReturnCertificate.step_eq_swap (reindexRun R e) i (0,1) hs (τ a)
    have hiz : i.castSucc = (0 : Fin (n₁+1)) := Fin.ext hi
    rw [hiz, hinv] at ht
    rw [← ht]
    change R.state i.succ (e.symm (τ a)) = L.state 0 (e.symm (τ a))
    rw [hstep]
  · intro a b
    simpa only [SeenBy,reindex_state] using! hhist (e.symm a) b

end F7Manuscript.R21OneG
