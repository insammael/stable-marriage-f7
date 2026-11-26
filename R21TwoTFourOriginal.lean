module

public import R21TwoTFourLocal
public import R21TwoTFourEndpoint
public import R21TwoTFourCrown

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false
set_option maxHeartbeats 1500000
namespace F7Manuscript.TripleCoordinateLattice.R21FourEndpoint
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open ActualMixedFrameLayout NormalSkeleton F7Local ReturnCertificate EventSupports PartnerGraph
open R21TwoT R21FourConservation
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

variable (C : Partition (V:=Event I)) [hB : Nonempty (Triple C)]
variable (h221 : NoInduced221 (V:=Event I)) (h311 : NoInduced311 (V:=Event I))
variable (hG : (isolatedDouble C).card=0) (hT : (byLabel C 3).card=2)
variable (hn : Fintype.card (Event I)=21) (hu : (outsideTripleVertices C).card=0)
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "j₀" => firstMacro C h221 h311 hG hT
local notation "j₁" => secondMacro C h221 h311 hG hT
local notation "i₁" => (j₀).succ
local notation "i₂" => Fin.last M
local notation "P" => GenericThresholdPath.path C E
local notation "R" => globalNormalRunInterval C E
local notation "Q" => @actualGlobalNormalRunCut I C hB h221 h311
local notation "S" => @actualGlobalNormalRunSkeleton I _ C hB hn h221 h311

include hG hT hu in
/-- Three periodic, unpaired four-center cuts cannot share the original
21-event history across two empty T boundaries. -/
theorem original_two_T_not_three_pure_four
    (pureFour : ∀ i : Fin (M+1), (S i).m=4 ∧ (S i).q=0 ∧ (S i).s=0) : False := by
  obtain ⟨f₀,b₀,D₀,v₀,e₀,hl₀,hr₀⟩ := original_endpoint_word C hn h221 h311 hu 0 (by rw [(pureFour 0).1]; decide)
  obtain ⟨f₁,b₁,D₁,v₁,e₁,hl₁,hr₁⟩ := original_endpoint_word C hn h221 h311 hu i₁ (by rw [(pureFour i₁).1]; decide)
  obtain ⟨f₂,b₂,D₂,v₂,e₂,hl₂,hr₂⟩ := original_endpoint_word C hn h221 h311 hu i₂ (by rw [(pureFour i₂).1]; decide)
  let g₀ := lastFourFrame (S 0) f₀ b₀
  let g₁ := lastFourFrame (S i₁) f₁ b₁
  let g₂ := lastFourFrame (S i₂) f₂ b₂
  have vg₀ : ValidLayout (stateOfFrame g₀) := final_frame_valid f₀ v₀ _ _ _
  have vg₁ : ValidLayout (stateOfFrame g₁) := final_frame_valid f₁ v₁ _ _ _
  obtain ⟨_,_,hR₀,hL₁,hR₁,hL₂,_⟩ := original_two_T_positions C h221 h311 hG hT
  have ji₀ : g₀.idle=f₁.idle := T_idle_deciders (I:=I) inferInstance inferInstance C hn hu E _ (is_T C h221 h311 hG j₀)
    g₀ f₁ vg₀ v₁ (hR₀ ▸ hr₀) (hL₁ ▸ hl₁)
  have ji₁ : g₁.idle=f₂.idle := T_idle_deciders (I:=I) inferInstance inferInstance C hn hu E _ (is_T C h221 h311 hG j₁)
    g₁ f₂ vg₁ v₂ (hR₁ ▸ hr₁) (hL₂ ▸ hl₂)
  obtain ⟨d₀₁,d₀₂,d₁₂,huAll,_,_⟩ := original_two_T_cut_partition C h221 h311 hG hT hn hu
  obtain ⟨p₀₁,p₁₂⟩ := original_twice_forward C h221 h311 hG hT
  obtain ⟨D₀₁,e₀₁⟩ := join_words e₀ e₁ d₀₁ p₀₁
  obtain ⟨D,e⟩ := join_words e₀₁ e₂ (Finset.disjoint_union_left.mpr ⟨d₀₂,d₁₂⟩) p₁₂
  obtain ⟨X,hX⟩ := original_realizes huAll hn D _ e
  obtain ⟨ha,ht⟩ := motions_of_realizes X _ hX
  let u := cutWord (S 0) f₀ b₀
  let v := cutWord (S i₁) f₁ b₁
  let w := cutWord (S i₂) f₂ b₂
  obtain ⟨m₀,q₀,s₀⟩ := pureFour 0
  obtain ⟨m₁,q₁,s₁⟩ := pureFour i₁
  obtain ⟨m₂,q₂,s₂⟩ := pureFour i₂
  have bA := actual_frame_pure_four_balance (X.state 0) (S 0) f₀ b₀ v₀ m₀ q₀ s₀
  have bB := actual_frame_pure_four_balance (finish (X.state 0) u) (S i₁) f₁ b₁ v₁ m₁ q₁ s₁
  have bC := actual_frame_pure_four_balance (finish (finish (X.state 0) u) v) (S i₂) f₂ b₂ v₂ m₂ q₂ s₂
  change Balance _ u f₀.idle g₀.idle at bA
  change Balance _ v f₁.idle g₁.idle at bB
  rw [ji₀] at bA
  rw [ji₁] at bB
  exact three_blocks_impossible (X.state 0) u v w f₀.idle f₁.idle f₂.idle g₂.idle bA bB bC ha ht

include hu in
/-- Direct caller for the three chart conclusions supplied by the two-T cost ledger. -/
theorem original_three_four_windows_by_idle
    (h₀ : (S 0).m=4 ∧ (S 0).q=0 ∧ (S 0).s=0)
    (h₁ : (S i₁).m=4 ∧ (S i₁).q=0 ∧ (S i₁).s=0)
    (h₂ : (S i₂).m=4 ∧ (S i₂).q=0 ∧ (S i₂).s=0) : False := by
  apply original_two_T_not_three_pure_four C h221 h311 hG hT hn hu
  have hm : M=2 := by rw [macroPositions_card,hG,hT]
  intro i
  have hi : i.val < M+1 := i.isLt
  have hcases : i=0 ∨ i=i₁ ∨ i=i₂ := by
    by_cases hz : i.val=0
    · exact Or.inl (Fin.ext hz)
    by_cases ho : i.val=1
    · exact Or.inr (Or.inl (Fin.ext ho))
    · exact Or.inr (Or.inr (Fin.ext (by change i.val=M; omega)))
  rcases hcases with rfl | rfl | rfl
  · exact h₀
  · exact h₁
  · exact h₂

end
end F7Manuscript.TripleCoordinateLattice.R21FourEndpoint

