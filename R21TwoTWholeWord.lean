module

public import R21TwoTCutWords
public import R21TwoTForwardOrder
public import F7Manuscript.ConcatenateEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option quotPrecheck false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoT
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open ActualMixedFrameLayout NormalSkeleton F7Local ReturnCertificate EventSupports PartnerGraph
open MixedPlanRealization MixedPlanDefinition HistoryFreshWord
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
private theorem join_event_words {A B : Finset (Event I)} {EA : Enumeration A} {EB : Enumeration B}
    {u v : List Swap} (hA : EventWord A EA u) (hB : EventWord B EB v) (hd : Disjoint A B)
    (hab : ∀ x ∈ A, ∀ y ∈ B, ¬ y≤x) : ∃ E : Enumeration (A ∪ B), EventWord (A∪B) E (u++v) := by
  obtain ⟨hs,E,he⟩ := concatenate_enumeration_points A B EA EB hd hab
  refine ⟨E,by rw [List.length_append,hA.1,hB.1,hs],?_⟩
  intro i
  let j : Fin (A.card+B.card) := ⟨i.val,by have := i.isLt; omega⟩
  have he' : (E.equiv i).val=concatenateMap A B EA EB j := he j
  rw [he']
  by_cases h : i.val<A.card
  · rw [concatenateMap,dif_pos (show j.val<A.card from h),pairAt_append_left u v i.val
      (by rw [hA.1]; exact h)]
    exact hA.2 ⟨i.val,h⟩
  · rw [concatenateMap,dif_neg (show ¬j.val<A.card from h),pairAt_append_right u v i.val
      (by rw [hA.1]; omega),hA.1]
    exact hB.2 _

private theorem full_event_word_fresh {A : Finset (Event I)} (hA : A=Finset.univ)
    (E : Enumeration A) (w : List Swap) (hw : EventWord A E w) : Fresh w := by
  have hc : OrderConvex A := by
    intro a ha b hb z hz hz'
    rw [hA]
    exact Finset.mem_univ _
  let R := (run I A hc E).toTokenRun
  apply fresh_of_realizes R w
  refine ⟨hw.1,?_⟩
  intro j
  rw [show R.support j = support I (E.equiv j).val from EventFrontierSupport.enumerated_event_support A hc E j]
  exact hw.2 j

variable (C : Partition (V := Event I)) [hB : Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 2)
variable (hn : Fintype.card (Event I) = 21) (hu : (outsideTripleVertices C).card = 0)
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "i₁" => (firstMacro C h221 h311 hG hT).succ
local notation "i₂" => Fin.last M
local notation "Q" => @actualGlobalNormalRunCut I C hB h221 h311
local notation "S" => @actualGlobalNormalRunSkeleton I _ C hB hn h221 h311

include hu in
/-- The three selected forward support words form one literal 21-event
chronology. No actor sees a former partner again across either T boundary. -/
theorem original_three_cut_fresh :
    ∃ (f₀ f₁ f₂ : SupportFrame) (b₀ b₁ b₂ : ℕ → Bool),
      ValidLayout (stateOfFrame f₀) ∧ ValidLayout (stateOfFrame f₁) ∧ ValidLayout (stateOfFrame f₂) ∧
      Fresh (cutWord (S 0) f₀ b₀ ++ cutWord (S i₁) f₁ b₁ ++ cutWord (S i₂) f₂ b₂) := by
  obtain ⟨f₀,b₀,H₀,hv₀,hw₀⟩ := original_canonical_cut_word C hn h221 h311 0
  obtain ⟨f₁,b₁,H₁,hv₁,hw₁⟩ := original_canonical_cut_word C hn h221 h311 i₁
  obtain ⟨f₂,b₂,H₂,hv₂,hw₂⟩ := original_canonical_cut_word C hn h221 h311 i₂
  obtain ⟨hd₀₁,hd₀₂,hd₁₂,hfull,_,_⟩ := original_two_T_cut_partition C h221 h311 hG hT hn hu
  obtain ⟨h₀₁,h₁₂⟩ := original_twice_forward C h221 h311 hG hT
  obtain ⟨H₀₁,hw₀₁⟩ := join_event_words hw₀ hw₁ hd₀₁ h₀₁
  obtain ⟨H,hw⟩ := join_event_words hw₀₁ hw₂ (Finset.disjoint_union_left.mpr ⟨hd₀₂,hd₁₂⟩) h₁₂
  exact ⟨f₀,f₁,f₂,b₀,b₁,b₂,hv₀,hv₁,hv₂,full_event_word_fresh hfull H _ hw⟩

#print axioms original_three_cut_fresh
end
end F7Manuscript.TripleCoordinateLattice.R21TwoT
