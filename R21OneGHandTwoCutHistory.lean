module

public import R21OneGHandSelectedPostWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution ConvexWindows SupportBridge
open ActualMixedFrameLayout NormalSkeleton F7Local ReturnCertificate EventSupports PartnerGraph
open MixedPlanRealization MixedPlanDefinition R21TwoT R21EventBlocks R21FourEndpoint
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]

private theorem cast_word_prefix {A B P : Finset (Event I)} (h : A=B)
    (E : Enumeration A) (EP : Enumeration P) (w : List Swap) (hw : EventWord A E w)
    (points : HasPrefixEvents P EP A E) :
    ∃ D : Enumeration B, EventWord B D w ∧ HasPrefixEvents P EP B D := by
  subst B
  exact ⟨E,hw,points⟩

variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "P" => (@actualGlobalNormalRunCut I C hC h221 h311 0)
local notation "Q" => (@actualGlobalNormalRunCut I C hC h221 h311 (Fin.last M))
local notation "F" => actualGlobalNormalRunSkeleton C hn h221 h311 0
local notation "S" => actualGlobalNormalRunSkeleton C hn h221 h311 (Fin.last M)
local notation "O" => (fun c : Fin 3 => ((GenericThresholdPath.path C E (globalNormalRunInterval C E 0).right).val c).val)

/-- The chosen PRE word, the two literal moving G events, and the chosen
normal POST suffix form one full execution of the original profile. The
shared fixed G event occurs only once, inside PRE. -/
theorem original_G_selected_two_cut_history
    (hu : (outsideTripleVertices C).card=0)
    (hG : (isolatedDouble C).card=1) (hT : (byLabel C 3).card=0)
    (hm : 2≤(F).m) :
    ∃ (n : Fin (thresholdLength C)) (f₀ f₁ : SupportFrame) (b₀ b₁ : ℕ→Bool)
      (EP : Enumeration P) (EQ : Enumeration Q)
      (EG : Enumeration (thresholdIntroductionBlock C E n.val)) (newWord : List Swap)
      (whole : Enumeration (Finset.univ : Finset (Event I)))
      (X : F6SmallBlockTokenCapacity.TokenRun (Fin 7) (Fin 7) 21),
      (labels C (GenericThresholdPath.eventAt C E n)).card=2 ∧
      (globalNormalRunInterval C E 0).right=n.castSucc ∧
      (globalNormalRunInterval C E (Fin.last M)).left=n.succ ∧
      ValidLayout (stateOfFrame f₀) ∧ ValidLayout (stateOfFrame f₁) ∧
      EventWord P EP (cutWord F f₀ b₀) ∧
      RowsMatch O (supportsRouteFinal f₀ (chartPlan F) b₀ 0) ∧
      RowsMatch (fun c : Fin 3 => ((GenericThresholdPath.path C E n.succ).val c).val) f₁ ∧
      EventWord Q EQ (cutWord S f₁ b₁) ∧
      EventWord (thresholdIntroductionBlock C E n.val) EG newWord ∧ newWord.length=2 ∧
      EventWord Finset.univ whole ((cutWord F f₀ b₀++newWord)++normalTailWord S f₁ b₁) ∧
      Realizes X ((cutWord F f₀ b₀++newWord)++normalTailWord S f₁ b₁) ∧
      HasPrefixEvents P EP Finset.univ whole ∧
      (∀ i : Fin (thresholdIntroductionBlock C E n.val).card,
        ∃ j : Fin 21, j.val=(P).card+i.val ∧
          (whole.equiv ⟨j.val,by simpa only [Finset.card_univ,hn] using! j.isLt⟩).val=(EG.equiv i).val) := by
  obtain ⟨n,f₁,b₁,EQ,Dfuture,hnG,hR,hN,hP,hv₁,hrow₁,hQword,hFuture⟩ :=
    original_selected_post_future_word C hn h221 h311 hu hG hT
  obtain ⟨f₀,b₀,EP,hv₀,hword,hl,hr⟩ := original_endpoint_word C hn h221 h311 hu 0 hm
  let G := thresholdIntroductionBlock C E n.val
  let U := P∪G
  let Future := (Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val
  obtain ⟨EG,newWord,hNew⟩ := word_for_set hn G
  have cardG : G.card=2 := by
    obtain ⟨i,j,hij,hlab⟩ := Finset.card_eq_two.mp hnG
    dsimp -failIfUnchanged only [G]
    rw [threshold_introduction_G_eq C E n i j hlab]
    exact Finset.card_pair (coord_ne (GenericThresholdPath.eventAt C E n).val.val hij)
  have disjPG : Disjoint P G := by
    rw [hP]
    exact threshold_block_prefix_disjoint C E n.val n.isLt
  have beforeP : before P=∅ := by
    rw [hP]
    exact introduced_past_before_empty C E hu n.castSucc
  have forwardPG : BeforeBlock P G := by
    intro x hx y hy hyx
    have hydown : y∈down P := (mem_down P y).mpr ⟨x,hx,hyx⟩
    rw [←down_decomposition P,beforeP,Finset.empty_union] at hydown
    exact Finset.disjoint_left.mp disjPG hydown hy
  obtain ⟨EPG,hPGword,pointsP,pointsG⟩ := join_event_words_with_points hword hNew forwardPG
  have uEq : U=globalIntroducedPast C E n.succ.val := by
    dsimp -failIfUnchanged only [U]
    rw [hP]
    rfl
  have beforeU : before U=∅ := by
    rw [uEq]
    exact introduced_past_before_empty C E hu n.succ
  have forwardFuture : BeforeBlock U Future := by
    intro x hx y hy hyx
    have hydown : y∈down U := (mem_down U y).mpr ⟨x,hx,hyx⟩
    rw [←down_decomposition U,beforeU,Finset.empty_union,uEq] at hydown
    exact (Finset.mem_sdiff.mp hy).2 hydown
  obtain ⟨raw,hRaw,pointsPG,pointsFuture⟩ := join_event_words_with_points hPGword hFuture forwardFuture
  have all : U∪Future=(Finset.univ : Finset (Event I)) := by
    rw [uEq]
    ext x
    simp only [Future,Finset.mem_union,Finset.mem_sdiff,Finset.mem_univ,true_and]
    tauto
  obtain ⟨whole,hWhole,pointsWhole⟩ := cast_word_prefix all raw EPG _ hRaw pointsPG
  obtain ⟨X,hX⟩ := original_realizes rfl hn whole _ hWhole
  refine ⟨n,f₀,f₁,b₀,b₁,EP,EQ,EG,newWord,whole,X,hnG,hR,hN,hv₀,hv₁,hword,hr,hrow₁,hQword,hNew,
    hNew.1.trans cardG,hWhole,hX,?_,?_⟩
  · intro i
    obtain ⟨j,hj,hId⟩ := pointsP i
    obtain ⟨k,hk,hId'⟩ := pointsWhole j
    exact ⟨k,hk.trans hj,hId'.trans hId⟩
  · intro i
    obtain ⟨j,hj,hId⟩ := pointsG i
    obtain ⟨k,hk,hId'⟩ := pointsWhole j
    let a : Fin 21 := ⟨k.val,by have h := k.isLt; simpa only [Finset.card_univ,hn] using! h⟩
    exact ⟨a,hk.trans hj,hId'.trans hId⟩

end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
