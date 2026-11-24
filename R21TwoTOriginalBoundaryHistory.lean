module

public import R21TwoTFourEndpoint
public import R21TwoTFourCrown
public import R21TwoTCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoT
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open ActualMixedFrameLayout NormalSkeleton F7Local ReturnCertificate EventSupports PartnerGraph
open MixedPlanRealization MixedPlanDefinition R21FourEndpoint
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
variable (C : Partition (V := Event I)) [hB : Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 2)
variable (hn : Fintype.card (Event I) = 21) (hu : (outsideTripleVertices C).card = 0)
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "P" => GenericThresholdPath.path C E
local notation "R" => globalNormalRunInterval C E
local notation "Q" => @actualGlobalNormalRunCut I C hB h221 h311
local notation "S" => @actualGlobalNormalRunSkeleton I _ C hB hn h221 h311
local notation "j₀" => firstMacro C h221 h311 hG hT
local notation "j₁" => secondMacro C h221 h311 hG hT
local notation "i₁" => (j₀).succ
local notation "i₂" => Fin.last M

/-- The supplied literal endpoint data retain one choice of route bits and
one cut enumeration, rather than independent existential endpoint frames. -/
def HasLiteralEndpointWords : Prop :=
  ∀ i : Fin (M+1), ∃ (f : SupportFrame) (b : ℕ → Bool) (D : Enumeration (Q i)),
    ValidLayout (stateOfFrame f) ∧ EventWord (Q i) D (cutWord (S i) f b) ∧
    RowsMatch (fun c : Fin 3 => (((P (R i).left).val c).val)) f ∧
    RowsMatch (fun c : Fin 3 => (((P (R i).right).val c).val))
      (supportsRouteFinal f (chartPlan (S i)) b 0)

/-- In this history the three selected cut words share a single saturated
21-event execution and the physical idle actors agree across both actual Ts. -/
def ThreeBoundaryHistory : Prop :=
  ∃ (f₀ f₁ f₂ : SupportFrame) (b₀ b₁ b₂ : ℕ → Bool)
    (X : F6SmallBlockTokenCapacity.TokenRun (Fin 7) (Fin 7) 21),
    ValidLayout (stateOfFrame f₀) ∧ ValidLayout (stateOfFrame f₁) ∧
    ValidLayout (stateOfFrame f₂) ∧
    (supportsRouteFinal f₀ (chartPlan (S 0)) b₀ 0).idle = f₁.idle ∧
    (supportsRouteFinal f₁ (chartPlan (S i₁)) b₁ 0).idle = f₂.idle ∧
    Realizes X (cutWord (S 0) f₀ b₀ ++ cutWord (S i₁) f₁ b₁ ++
      cutWord (S i₂) f₂ b₂)

include hu in
theorem original_three_boundary_history_of_literal_endpoints
    (ends : HasLiteralEndpointWords C h221 h311 hn) :
    ThreeBoundaryHistory C h221 h311 hG hT hn := by
  obtain ⟨f₀,b₀,D₀,v₀,e₀,hl₀,hr₀⟩ := ends 0
  obtain ⟨f₁,b₁,D₁,v₁,e₁,hl₁,hr₁⟩ := ends i₁
  obtain ⟨f₂,b₂,D₂,v₂,e₂,hl₂,hr₂⟩ := ends i₂
  let g₀ := supportsRouteFinal f₀ (chartPlan (S 0)) b₀ 0
  let g₁ := supportsRouteFinal f₁ (chartPlan (S i₁)) b₁ 0
  have vg₀ : ValidLayout (stateOfFrame g₀) := final_frame_valid f₀ v₀ _ _ _
  have vg₁ : ValidLayout (stateOfFrame g₁) := final_frame_valid f₁ v₁ _ _ _
  obtain ⟨_,_,hR₀,hL₁,hR₁,hL₂,_⟩ := original_two_T_positions C h221 h311 hG hT
  have hi₀ : g₀.idle = f₁.idle := T_idle_deciders (I:=I) inferInstance inferInstance C hn hu E _
    (is_T C h221 h311 hG j₀) g₀ f₁ vg₀ v₁ (hR₀ ▸ hr₀) (hL₁ ▸ hl₁)
  have hi₁ : g₁.idle = f₂.idle := T_idle_deciders (I:=I) inferInstance inferInstance C hn hu E _
    (is_T C h221 h311 hG j₁) g₁ f₂ vg₁ v₂ (hR₁ ▸ hr₁) (hL₂ ▸ hl₂)
  obtain ⟨d₀₁,d₀₂,d₁₂,hall,_,_⟩ := original_two_T_cut_partition C h221 h311 hG hT hn hu
  obtain ⟨p₀₁,p₁₂⟩ := original_twice_forward C h221 h311 hG hT
  obtain ⟨D₀₁,e₀₁⟩ := join_words e₀ e₁ d₀₁ p₀₁
  obtain ⟨D,e⟩ := join_words e₀₁ e₂ (Finset.disjoint_union_left.mpr ⟨d₀₂,d₁₂⟩) p₁₂
  obtain ⟨X,hX⟩ := original_realizes hall hn D _ e
  exact ⟨f₀,f₁,f₂,b₀,b₁,b₂,X,v₀,v₁,v₂,hi₀,hi₁,hX⟩

include hu in
/-- Long-cut specialization available from the already verified endpoint API.
The general history is the same statement once the short-cut endpoint lemma
is supplied; no five-center exclusion or cost budget is used here. -/
theorem original_three_boundary_history_of_long
    (long : ∀ i : Fin (M+1), 2 ≤ (S i).m) :
    ThreeBoundaryHistory C h221 h311 hG hT hn := by
  apply original_three_boundary_history_of_literal_endpoints C h221 h311 hG hT hn hu
  intro i
  exact original_endpoint_word C hn h221 h311 hu i (long i)

#print axioms original_three_boundary_history_of_literal_endpoints
#print axioms original_three_boundary_history_of_long
end
end F7Manuscript.TripleCoordinateLattice.R21TwoT
