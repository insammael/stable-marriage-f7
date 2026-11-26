module

public import ActualW33QOneTwoWayCost
public import ActualW33ReflectionInvolution
public import ActualW33QOneFirstABACost
public import ActualW33ReflectedPurePrefixCuts
public import ActualW33ReflectionChartCompat
public import N4QOneFirstD3AllColors
public import N4QOneFirstD4AllColors
public import N4AssemblyC6Compat
public import WWallKernel

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Exact same-C q1 consumer for ONE reflected full-word witness. The
reflection witness is an explicit remaining input, not a claimed theorem.
Pure cuts in both directions come from the original convex core, while
the reverse of the reflected word uses the original witness again. No
universal reflection, pure-prefix, D34 or q1 kernel is assumed. -/
namespace F7Manuscript.ActualW33QOneBidirectionalCost
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open F7Local
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.N4PositiveBranchesDraft
open F7Manuscript.N4FirstCostClassification
open F7Manuscript.N4Reflection
open F7Manuscript.N4Assembly
open F7Manuscript.ActualQ0Cuts
open F7Manuscript.N4QOneFirstD3AllColors
open F7Manuscript.N4QOneFirstD4AllColors
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.ConstantSignActualCaller
open F7Manuscript.TripleCoordinateLattice.N4ActualPositivePrefixCallers
open F7Manuscript.ActualW33ReflectionChartCompat
open F7Manuscript.ActualW33ReflectionInvolution
open F7Manuscript.ActualW33ReflectedPurePrefixCuts
open F7Manuscript.ActualW33QOneFirstABACost
open F7Manuscript.ActualW33QOneTwoWayCost
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance bidirEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance bidirEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance bidirCoreTriple : Nonempty (Triple (corePartition C)) :=
  coreTripleNonempty C
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0)
variable (hT : (byLabel C 3).card = 0)
local notation "S" => normalCoreSkeleton C h221 h311 hG hT

/-- The actual q1 floor is CONDITIONAL only on this same chart's reflected
full-word witness. No extra reverse-of-reverse witness is requested. -/
theorem actual_q1_floor_of_reflected_word
    (hQ : OrderConvex (tripleVertices C))
    (hn : (S).n = 19) (hq : (S).q = 1)
    (rhoR : Equiv.Perm F7Local.Color)
    (hfirstR : rhoR ((reflect (S)).naturalWord 0) = 0)
    (bitsR : Nat → Bool)
    (HR : NoReturn id (mixedPlan (fun j => rhoR ((reflect (S)).naturalWord j))
      (reflect (S)).naturalLevels (reflect (S)).m) bitsR) :
    4 ≤ (S).q + (S).s := by
  have hm : 2 ≤ (S).m := by
    have hform : (S).n = 3+(S).m+2*(S).q := rfl
    omega
  let Q : Finset (Event I) := tripleVertices C
  let B : Partition (V := Q) := corePartition C
  have hrun := F7Manuscript.TripleCoordinateLattice.actual_subset_normal_mixed_execution
    Q hQ B (core_no_induced221 C h221) (core_no_induced311 C h311)
    (core_delta_zero_of_normal C h221 h311 hG hT) hm
  have hrun' : Nonempty (ActualNormalMixedRun (Agent 7) (tripleVertices C).card
      (S).m (S).naturalWord (S).naturalLevels) := by
    simpa only [Q, B, normalCoreSkeleton] using! hrun
  obtain ⟨A⟩ := hrun'
  have W := F7Manuscript.WWallKernel.mixed_chart_wall_kernel (S)
    A.one_block A.colorPerm A.firstColor A.bits A.noReturn
  have cuts : ∀ j : Fin ((S).m), 0 < (S).double j →
      Q0Cuts (wordTurns (S).naturalWord) (j.val+1) := by
    intro j hjD
    exact actual_q1_before_D_pure_cuts C h221 h311 hG hT hQ hq j hjD
  have P : ∀ lo : Fin ((S).m),
      (∀ i : Fin ((S).m), lo.val < i.val → (S).double i = 0) →
      Q0Cuts (wordTurns (reflectChart (S)).naturalWord) ((S).m-lo.val) := by
    intro lo hz
    exact actual_reflected_pure_prefix_cuts C h221 h311 hG hT hQ lo hz
  exact q1_floor_of_two_words (S) hn hq W cuts
    (q1_reflected_cuts_of_actual_suffixes (S) hq P)
    A.colorPerm A.firstColor A.bits A.noReturn rhoR hfirstR bitsR HR

end
end F7Manuscript.ActualW33QOneBidirectionalCost
