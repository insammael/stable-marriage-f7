module

public import R21OneGHandActualRoot
public import F7Manuscript.ActualMacroCoreBlockEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution ConvexWindows SupportBridge
open ActualMixedFrameLayout NormalSkeleton F7Local ReturnCertificate EventSupports PartnerGraph
open MixedPlanRealization MixedPlanDefinition R21TwoT R21EventBlocks
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

/-- Concatenate two original event words and retain the actual IDs on both
sides of the seam, including the two newly introduced moving G events. -/
theorem join_event_words_with_points
    {A B : Finset (Event I)} {EA : Enumeration A} {EB : Enumeration B}
    {u v : List Swap} (hA : EventWord A EA u) (hB : EventWord B EB v)
    (hab : BeforeBlock A B) :
    ∃ E : Enumeration (A∪B), EventWord (A∪B) E (u++v) ∧
      HasPrefixEvents A EA (A∪B) E ∧
      (∀ i : Fin B.card, ∃ j : Fin (A∪B).card,
        j.val=A.card+i.val ∧ (E.equiv j).val=(EB.equiv i).val) := by
  have hd : Disjoint A B := Finset.disjoint_left.mpr (by
    intro x hx hy
    exact hab x hx x hy le_rfl)
  obtain ⟨hs,E,he⟩ := concatenate_enumeration_points A B EA EB hd hab
  refine ⟨E,⟨by rw [List.length_append,hA.1,hB.1,hs],?_⟩,?_,?_⟩
  · intro i
    let j : Fin (A.card+B.card) := ⟨i.val,by have := i.isLt; omega⟩
    have he' : (E.equiv i).val=concatenateMap A B EA EB j := he j
    rw [he']
    by_cases hi : i.val<A.card
    · rw [concatenateMap,dif_pos (show j.val<A.card from hi),
        pairAt_append_left u v i.val (by rw [hA.1]; exact hi)]
      exact hA.2 ⟨i.val,hi⟩
    · rw [concatenateMap,dif_neg (show ¬j.val<A.card from hi),
        pairAt_append_right u v i.val (by rw [hA.1]; omega),hA.1]
      exact hB.2 _
  · intro i
    let j : Fin (A.card+B.card) := ⟨i.val,by have := i.isLt; omega⟩
    refine ⟨⟨i.val,by rw [hs]; exact j.isLt⟩,rfl,?_⟩
    rw [he j,concatenateMap,dif_pos (show j.val<A.card from i.isLt)]
  · intro i
    let j : Fin (A.card+B.card) := ⟨A.card+i.val,by have := i.isLt; omega⟩
    refine ⟨⟨A.card+i.val,by rw [hs]; exact j.isLt⟩,rfl,?_⟩
    rw [he j,concatenateMap,dif_neg (show ¬j.val<A.card by dsimp -failIfUnchanged only [j]; omega)]
    congr 2
    apply Fin.ext
    simp only [j,Fin.val_mk,Nat.add_sub_cancel_left]

/-- Every actual threshold prefix is an ideal when all events belong to
this original triple core. -/
theorem introduced_past_before_empty
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (hu : (outsideTripleVertices C).card=0) (n : Fin (thresholdLength C+1)) :
    before (globalIntroducedPast C E n.val)=∅ := by
  have core : tripleVertices C=(Finset.univ : Finset (Event I)) := by
    apply Finset.Subset.antisymm (Finset.subset_univ _)
    exact Finset.sdiff_eq_empty_iff_subset.mp (Finset.card_eq_zero.mp hu)
  have hrow := globalIntroducedPast_eq_rowPastCore C E n
  apply Finset.eq_empty_iff_forall_notMem.mpr
  intro x hx
  obtain ⟨hdown,hnot⟩ := Finset.mem_sdiff.mp hx
  obtain ⟨y,hy,hxy⟩ := (mem_down _ x).mp hdown
  rw [hrow] at hy hnot
  obtain ⟨_,d,hyd⟩ := Finset.mem_filter.mp hy
  exact hnot (Finset.mem_filter.mpr ⟨by rw [core]; exact Finset.mem_univ _,d,hxy.trans hyd⟩)

variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "P" => (@actualGlobalNormalRunCut I C hC h221 h311 0)
local notation "F" => actualGlobalNormalRunSkeleton C hn h221 h311 0

/-- Put the actual two new moving G events immediately after the original
left normal cut, in the same whole profile enumeration. The repeated fixed
G event remains in P and is never inserted a second time. -/
theorem original_left_cut_then_G_seeds
    (hu : (outsideTripleVertices C).card=0)
    (hG : (isolatedDouble C).card=1) (hT : (byLabel C 3).card=0)
    (hm : 2≤(F).m) :
    ∃ (n : Fin (thresholdLength C)) (f : SupportFrame) (b : ℕ→Bool)
      (EP : Enumeration P) (EG : Enumeration (thresholdIntroductionBlock C E n.val))
      (newWord tail : List Swap) (whole : Enumeration (Finset.univ : Finset (Event I)))
      (X : F6SmallBlockTokenCapacity.TokenRun (Fin 7) (Fin 7) 21),
      (labels C (GenericThresholdPath.eventAt C E n)).card=2 ∧
      (globalNormalRunInterval C E 0).right=n.castSucc ∧
      (globalNormalRunInterval C E (Fin.last M)).left=n.succ ∧
      ValidLayout (stateOfFrame f) ∧
      EventWord P EP (cutWord F f b) ∧
      RowsMatch (fun c : Fin 3 => ((GenericThresholdPath.path C E (globalNormalRunInterval C E 0).right).val c).val)
        (supportsRouteFinal f (chartPlan F) b 0) ∧
      EventWord (thresholdIntroductionBlock C E n.val) EG newWord ∧
      newWord.length=2 ∧
      EventWord Finset.univ whole ((cutWord F f b++newWord)++tail) ∧
      Realizes X ((cutWord F f b++newWord)++tail) ∧
      HasPrefixEvents P EP Finset.univ whole ∧
      (∀ i : Fin (thresholdIntroductionBlock C E n.val).card,
        ∃ j : Fin 21, j.val=(P).card+i.val ∧
          (whole.equiv ⟨j.val,by simpa only [Finset.card_univ,hn] using! j.isLt⟩).val=(EG.equiv i).val) := by
  obtain ⟨n,hnG,hL,hR,hN,hEnd,hP,hQ⟩ :=
    r21_single_G_canonical_cut_positions C h221 h311 hG hT
  let G := thresholdIntroductionBlock C E n.val
  obtain ⟨f,b,EP,hv,hword,hl,hr⟩ := R21FourEndpoint.original_endpoint_word C hn h221 h311 hu 0 hm
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
  have forward : BeforeBlock P G := by
    intro x hx y hy hyx
    have hydown : y∈down P := (mem_down P y).mpr ⟨x,hx,hyx⟩
    rw [←down_decomposition P,beforeP,Finset.empty_union] at hydown
    exact Finset.disjoint_left.mp disjPG hydown hy
  obtain ⟨EPG,hPG,pointsP,pointsG⟩ := join_event_words_with_points hword hNew forward
  have hbPG : before (P∪G)=∅ := by
    rw [hP]
    exact introduced_past_before_empty C E hu n.succ
  have convexPG : OrderConvex (P∪G) := by
    intro a ha b hb z haz hzb
    by_contra hz
    have ht : z∈before (P∪G) := Finset.mem_sdiff.mpr ⟨(mem_down _ z).mpr ⟨b,hb,hzb⟩,hz⟩
    rw [hbPG] at ht
    exact Finset.notMem_empty _ ht
  obtain ⟨tail,whole,X,hWhole,hX,pointsWhole⟩ :=
    original_prefix_word_extension (P∪G) convexPG hbPG hn EPG _ hPG
  refine ⟨n,f,b,EP,EG,newWord,tail,whole,X,hnG,hR,hN,hv,hword,hr,hNew,
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
