module

public import R21OneGHandSeedPrefix

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution ConvexWindows SupportBridge
open ActualMixedFrameLayout NormalSkeleton F7Local ReturnCertificate EventSupports PartnerGraph
open MixedPlanRealization MixedPlanDefinition R21TwoT R21EventBlocks R21TwoTBoundary R21TwoTBoundaryFinite
open R21OneGHandCrew
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "P" => (@actualGlobalNormalRunCut I C hC h221 h311 0)
local notation "F" => actualGlobalNormalRunSkeleton C hn h221 h311 0
local notation "O" => (fun c : Fin 3 => ((GenericThresholdPath.path C E (globalNormalRunInterval C E 0).right).val c).val)

/-- The same original free-five root and the two actual newly introduced G
seed events, normalized together in one full dated twenty-one-event run. -/
theorem original_free_five_seed_root
    (hu : (outsideTripleVertices C).card=0)
    (hG : (isolatedDouble C).card=1) (hT : (byLabel C 3).card=0)
    (pure : PureFive F) :
    ∃ (n : Fin (thresholdLength C)) (f : SupportFrame) (b : ℕ→Bool)
      (EP : Enumeration P) (EG : Enumeration (thresholdIntroductionBlock C E n.val))
      (newWord tail : List Swap) (whole : Enumeration (Finset.univ : Finset (Event I)))
      (X Y : F6SmallBlockTokenCapacity.TokenRun (Fin 7) (Fin 7) 21)
      (g : Equiv.Perm (Fin 7)),
      (labels C (GenericThresholdPath.eventAt C E n)).card=2 ∧
      (globalNormalRunInterval C E 0).right=n.castSucc ∧
      (globalNormalRunInterval C E (Fin.last M)).left=n.succ ∧
      EventWord P EP (cutWord F f b) ∧
      EventWord (thresholdIntroductionBlock C E n.val) EG newWord ∧
      newWord.length=2 ∧ (P).card=8 ∧
      EventWord Finset.univ whole ((cutWord F f b++newWord)++tail) ∧
      Y=Periodic.reindexRun X g ∧
      Realizes Y ((cutWord F (mapSupportFrame g f) b++newWord.map (mapSupportPair g))++tail.map (mapSupportPair g)) ∧
      ((replay initial (cutWord F (mapSupportFrame g f) b)=boardA ∧
        frameCrew (supportsRouteFinal (mapSupportFrame g f) (chartPlan F) b 0)=oldCrewA ∧
        (supportsRouteFinal (mapSupportFrame g f) (chartPlan F) b 0).idle=1) ∨
       (replay initial (cutWord F (mapSupportFrame g f) b)=boardB ∧
        frameCrew (supportsRouteFinal (mapSupportFrame g f) (chartPlan F) b 0)=oldCrewB ∧
        (supportsRouteFinal (mapSupportFrame g f) (chartPlan F) b 0).idle=2)) ∧
      (∀ d, (support I (O d)).map g.toEmbedding =
        pairSupport ((supportsRouteFinal (mapSupportFrame g f) (chartPlan F) b 0).frontier d)) ∧
      (∀ j : Fin 21, Y.support j =
        (support I (whole.equiv ⟨j.val,by simpa only [Finset.card_univ,hn] using! j.isLt⟩).val).map g.toEmbedding) ∧
      (∀ i : Fin (thresholdIntroductionBlock C E n.val).card,
        ∃ j : Fin 21, j.val=8+i.val ∧
          (whole.equiv ⟨j.val,by simpa only [Finset.card_univ,hn] using! j.isLt⟩).val=(EG.equiv i).val) := by
  obtain ⟨n,f,b,EP,EG,newWord,tail,whole,X,hnG,hR,hN,hv,hword,hr,hNew,newLen,hWhole,hX,hPrefix,hNewPoints⟩ :=
    original_left_cut_then_G_seeds C hn h221 h311 hu hG hT (by rw [pure.1]; decide)
  have pcard : (P).card=8 := by
    have bounds := actualGlobalNormalRunCanonicalBounds C hn h221 h311 0
    have sz := bounds.1
    have sz' := bounds.2.1
    have hm := pure.1
    have hq := pure.2.1
    omega
  have hX' : Realizes X ([]++cutWord F f b++(newWord++tail)) := by
    simpa only [List.nil_append,List.append_assoc] using! hX
  obtain ⟨g,Y,hY,hidle,hReal,root⟩ := actual_middle_root_with_crew F f b X [] (newWord++tail) hv pure hX'
  refine ⟨n,f,b,EP,EG,newWord,tail,whole,X,Y,g,hnG,hR,hN,hword,hNew,newLen,pcard,hWhole,hY,?_,root,?_,?_,?_⟩
  · simpa only [List.map_nil,List.nil_append,List.map_append,List.append_assoc] using! hReal
  · intro d
    rw [←supportsRouteFinal_mapSupportFrame]
    change (support I (O d)).map g.toEmbedding =
      pairSupport (mapSupportPair g ((supportsRouteFinal f (chartPlan F) b 0).frontier d))
    rw [hr d]
    simp only [pairSupport,mapSupportPair,Finset.map_insert,Finset.map_singleton]
    rfl
  · intro j
    rw [hY]
    change (X.support j).map g.toEmbedding = _
    have original := hWhole.2 ⟨j.val,by simpa only [Finset.card_univ,hn] using! j.isLt⟩
    exact congrArg (fun A : Finset (Fin 7) => A.map g.toEmbedding) ((hX.2 j).trans original.symm)
  · intro i
    simpa only [pcard] using! hNewPoints i

#print axioms original_free_five_seed_root
end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
