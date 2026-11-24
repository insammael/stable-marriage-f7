module

public import R21OneGHandTwoCutHistory
public import R21OneGHandPairWord
public import R21TwoTBoundaryPlanRelabel

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution ConvexWindows SupportBridge
open ActualMixedFrameLayout NormalSkeleton F7Local ReturnCertificate EventSupports PartnerGraph
open MixedPlanRealization MixedPlanDefinition R21TwoT R21EventBlocks R21TwoTBoundary R21TwoTBoundaryFinite
open R21OneGHandCrew R21LooseRows
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]

theorem normalTailWord_mapped (g : Equiv.Perm (Fin 7)) (S : Chart) (f : SupportFrame) (bits : ℕ→Bool) :
    normalTailWord S (mapSupportFrame g f) bits=(normalTailWord S f bits).map (mapSupportPair g) :=
  continueWord_mapped g f (chartPlan S) bits 0

variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "P" => (@actualGlobalNormalRunCut I C hC h221 h311 0)
local notation "F" => actualGlobalNormalRunSkeleton C hn h221 h311 0
local notation "S" => actualGlobalNormalRunSkeleton C hn h221 h311 (Fin.last M)
local notation "O" => (fun c : Fin 3 => ((GenericThresholdPath.path C E (globalNormalRunInterval C E 0).right).val c).val)

/-- The canonical free-five representative and the actual chosen POST
normal word share every actor map and every original event date. -/
theorem original_free_five_selected_root_history
    (hu : (outsideTripleVertices C).card=0)
    (hG : (isolatedDouble C).card=1) (hT : (byLabel C 3).card=0)
    (pure : PureFive F) :
    ∃ (n : Fin (thresholdLength C)) (f₀ f₁ : SupportFrame) (b₀ b₁ : ℕ→Bool)
      (EG : Enumeration (thresholdIntroductionBlock C E n.val)) (newWord : List Swap)
      (whole : Enumeration (Finset.univ : Finset (Event I)))
      (X Y : F6SmallBlockTokenCapacity.TokenRun (Fin 7) (Fin 7) 21)
      (g : Equiv.Perm (Fin 7)),
      (labels C (GenericThresholdPath.eventAt C E n)).card=2 ∧
      (globalNormalRunInterval C E 0).right=n.castSucc ∧
      (globalNormalRunInterval C E (Fin.last M)).left=n.succ ∧
      ValidLayout (stateOfFrame (mapSupportFrame g f₁)) ∧
      EventWord (thresholdIntroductionBlock C E n.val) EG newWord ∧ newWord.length=2 ∧
      EventWord Finset.univ whole ((cutWord F f₀ b₀++newWord)++normalTailWord S f₁ b₁) ∧
      Y=Periodic.reindexRun X g ∧
      Realizes Y ((cutWord F (mapSupportFrame g f₀) b₀++newWord.map (mapSupportPair g))++
        normalTailWord S (mapSupportFrame g f₁) b₁) ∧
      ((replay initial (cutWord F (mapSupportFrame g f₀) b₀)=boardA ∧
        frameCrew (supportsRouteFinal (mapSupportFrame g f₀) (chartPlan F) b₀ 0)=oldCrewA ∧
        (supportsRouteFinal (mapSupportFrame g f₀) (chartPlan F) b₀ 0).idle=1) ∨
       (replay initial (cutWord F (mapSupportFrame g f₀) b₀)=boardB ∧
        frameCrew (supportsRouteFinal (mapSupportFrame g f₀) (chartPlan F) b₀ 0)=oldCrewB ∧
        (supportsRouteFinal (mapSupportFrame g f₀) (chartPlan F) b₀ 0).idle=2)) ∧
      (∀ d, (support I (O d)).map g.toEmbedding =
        pairSupport ((supportsRouteFinal (mapSupportFrame g f₀) (chartPlan F) b₀ 0).frontier d)) ∧
      (∀ d, (support I ((GenericThresholdPath.path C E n.succ).val d).val).map g.toEmbedding =
        pairSupport ((mapSupportFrame g f₁).frontier d)) ∧
      (∀ j : Fin 21, Y.support j =
        (support I (whole.equiv ⟨j.val,by simpa only [Finset.card_univ,hn] using! j.isLt⟩).val).map g.toEmbedding) ∧
      (∀ i : Fin (thresholdIntroductionBlock C E n.val).card,
        ∃ j : Fin 21, j.val=8+i.val ∧
          (whole.equiv ⟨j.val,by simpa only [Finset.card_univ,hn] using! j.isLt⟩).val=(EG.equiv i).val) := by
  obtain ⟨n,f₀,f₁,b₀,b₁,EP,EQ,EG,newWord,whole,X,hnG,hR,hN,hv₀,hv₁,hWord,hr,hrow₁,hQword,hNew,newLen,hWhole,hX,hPrefix,hNewPoints⟩ :=
    original_G_selected_two_cut_history C hn h221 h311 hu hG hT (by rw [pure.1]; decide)
  have pcard : (P).card=8 := by
    have bounds := actualGlobalNormalRunCanonicalBounds C hn h221 h311 0
    have sz := bounds.1
    have sz' := bounds.2.1
    have hm := pure.1
    have hq := pure.2.1
    omega
  have hX' : Realizes X ([]++cutWord F f₀ b₀++(newWord++normalTailWord S f₁ b₁)) := by
    simpa only [List.nil_append,List.append_assoc] using! hX
  obtain ⟨g,Y,hY,hidle,hReal,root⟩ := actual_middle_root_with_crew F f₀ b₀ X [] (newWord++normalTailWord S f₁ b₁) hv₀ pure hX'
  refine ⟨n,f₀,f₁,b₀,b₁,EG,newWord,whole,X,Y,g,hnG,hR,hN,relabel_valid g hv₁,hNew,newLen,hWhole,hY,?_,root,?_,?_,?_,?_⟩
  · simpa only [List.map_nil,List.nil_append,List.map_append,←normalTailWord_mapped,List.append_assoc] using! hReal
  · intro d
    rw [←supportsRouteFinal_mapSupportFrame]
    change (support I (O d)).map g.toEmbedding =
      pairSupport (mapSupportPair g ((supportsRouteFinal f₀ (chartPlan F) b₀ 0).frontier d))
    rw [hr d]
    simp only [pairSupport,mapSupportPair,Finset.map_insert,Finset.map_singleton]
    rfl
  · intro d
    rw [hrow₁ d]
    simp only [pairSupport,mapSupportFrame,mapSupportPair,Finset.map_insert,Finset.map_singleton]
    rfl
  · intro j
    rw [hY]
    change (X.support j).map g.toEmbedding = _
    have original := hWhole.2 ⟨j.val,by simpa only [Finset.card_univ,hn] using! j.isLt⟩
    exact congrArg (fun A : Finset (Fin 7) => A.map g.toEmbedding) ((hX.2 j).trans original.symm)
  · intro i
    simpa only [pcard] using! hNewPoints i

#print axioms normalTailWord_mapped
#print axioms original_free_five_selected_root_history
end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
