module

public import W35ActualPeriodicPostFalse
public import W35SingletonNeitherFixedBudget
public import F7Manuscript.ActualOneGapNoOutsiderRunCensus

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Actual zero-charge singleton census followed by the existing periodic
kernel on the actual swapped-profile prefix. No saved-row premise. -/
set_option autoImplicit false
set_option quotPrecheck false
namespace F7Manuscript.TripleCoordinateLattice.ActualW35OneGSingletonZeroCostExclusion
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge StableLattice StableIdeals
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance zeroCostDecEq : DecidableEq (Event I) := Classical.decEq _
local instance zeroCostDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card=0)
variable (hG : (isolatedDouble C).card=1) (hT : (byLabel C 3).card=0)
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "Rpre" => globalNormalRunInterval C E
  ⟨0,by rw [macroPositions_card,hG,hT];omega⟩
local notation "Rpost" => globalNormalRunInterval C E
  ⟨1,by rw [macroPositions_card,hG,hT];omega⟩
local notation "Spre" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre
local notation "Spost" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

theorem actual_oneG_singleton_zero_cost_false
    (hn : Fintype.card (Event I)=20)
    (hmPre : (Spre).m=1)
    (hzero : (Spre).q+(Spost).q+(Spre).s+(Spost).s=0) : False := by
  obtain ⟨j,hjG,hruns⟩ := actual_one_gap_no_outsider_run_census
    C hn h221 h311 hu hG hT
  have hmass : (20 : Int)=3+2+(Spre).m+(Spost).m+2*((Spre).q+(Spost).q) :=
    hruns.2.2.2.2
  have hqPost : (Spost).q=0 := by omega
  have hsPost : (Spost).s=0 := by omega
  have hmPost : 11≤(Spost).m := by omega
  exact W35ActualPeriodicPostFalse.actual_oneG_zero_cost_post_periodic_false
    C (by omega) h221 h311 hu hG hT hmPost hqPost hsPost

/-- The actual G-credit alternatives lose their zero-cost branch. This is
an actual same-C endpoint dichotomy, not a TypeI/TypeV classification. -/
theorem actual_singleton_low_core_fixed_boundary
    (hn : Fintype.card (Event I)=20) (hcore : corePairDeficit C≤4)
    (hmPre : (Spre).m=1) (hmPost : 2≤(Spost).m) :
    (Spre).naturalWord ((Spre).m-1) = actualGlobalMacroFixedColor C E
      ⟨0,by rw [macroPositions_card,hG,hT];omega⟩ ∨
    (Spost).naturalWord 0 = actualGlobalMacroFixedColor C E
      ⟨0,by rw [macroPositions_card,hG,hT];omega⟩ := by
  have h := W35SingletonNeitherFixedBudget.actual_one_G_singleton_pre_neither_fixed_zero_cost
    C hn h221 h311 hu hG hT hcore hmPre hmPost
  rcases h with hpre | hpost | hzero
  · exact Or.inl hpre
  · exact Or.inr hpost
  · exact False.elim (actual_oneG_singleton_zero_cost_false C h221 h311 hu hG hT hn hmPre hzero)

end
end F7Manuscript.TripleCoordinateLattice.ActualW35OneGSingletonZeroCostExclusion
