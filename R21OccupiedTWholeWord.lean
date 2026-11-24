module

public import R21OccupiedTBlockGeometry
public import R21TwoTLooseWords

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option quotPrecheck false
namespace F7Manuscript.TripleCoordinateLattice.R21OccupiedT
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals GenericThresholdPath R21EventBlocks
open PartnerGraph ActualMixedFrameLayout NormalSkeleton F7Local ReturnCertificate R21TwoT HistoryFreshWord
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "p" => path C E
local notation "M" => (macroPositions C E).card
local notation "N" => actualGlobalNormalRunSkeleton C hn h221 h311
local notation "lastS" => (⟨thresholdLength C+1,Nat.lt_succ_self _⟩ : Fin (thresholdLength C+2))
local notation "middle" j => outsiderSlotGroup C p ⟨(macroPosition C E j).val+1,by omega⟩

/-- Both chosen canonical charts and every outsider in the original chronology. -/
theorem single_T_chronology (hG : (isolatedDouble C).card=0) (hT : (byLabel C 3).card=1) :
    ∃ (j : Fin M) (w₀ w₁ w₂ : List Swap) (f g : SupportFrame) (b d : ℕ → Bool),
      w₀.length=(outsiderSlotGroup C p 0).card ∧ w₁.length=(middle j).card ∧
      w₂.length=(outsiderSlotGroup C p lastS).card ∧
      w₀.length+w₁.length+w₂.length=(outsideTripleVertices C).card ∧
      ValidLayout (stateOfFrame f) ∧ ValidLayout (stateOfFrame g) ∧
      (w₀ ++ cutWord (N 0) f b ++ w₁ ++ cutWord (N (Fin.last M)) g d ++ w₂).length=21 ∧
      Fresh (w₀ ++ cutWord (N 0) f b ++ w₁ ++ cutWord (N (Fin.last M)) g d ++ w₂) := by
  obtain ⟨j,hfull,hs,h₁,h₂,h₃,h₄⟩ := single_T_blocks C hn h221 h311 hG hT
  obtain ⟨el,l,hl⟩ := word_for_set hn (outsiderSlotGroup C p 0)
  obtain ⟨ek,k,hk⟩ := word_for_set hn (middle j)
  obtain ⟨er,r,hr⟩ := word_for_set hn (outsiderSlotGroup C p lastS)
  obtain ⟨f,b,ep,hf,hp⟩ := original_canonical_cut_word C hn h221 h311 0
  obtain ⟨g,d,eq',hg,hq⟩ := original_canonical_cut_word C hn h221 h311 (Fin.last M)
  obtain ⟨a,ha⟩ := join_ordered hl hp h₁
  obtain ⟨a',ha'⟩ := join_ordered ha hk h₂
  obtain ⟨a'',ha''⟩ := join_ordered ha' hq h₃
  obtain ⟨e,he⟩ := join_ordered ha'' hr h₄
  have H := full_event_word_fresh hfull e _ he
  have len := he.1
  rw [hfull,Finset.card_univ,hn] at len
  exact ⟨j,l,k,r,f,g,b,d,hl.1,hk.1,hr.1,by simpa only [hl.1,hk.1,hr.1] using! hs,
    hf,hg,by simpa only [List.append_assoc] using! len,by simpa only [List.append_assoc] using! H⟩

#print axioms single_T_chronology
end
end F7Manuscript.TripleCoordinateLattice.R21OccupiedT
