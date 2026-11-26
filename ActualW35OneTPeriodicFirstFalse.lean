module

public import W35ActualPeriodicNormalPrefix
public import F7Manuscript.ActualR20PrefixGapEnumerations

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! First-run single-T periodic input supplied to the frozen actual-prefix
kernel. No one-T global count conclusion is asserted here. -/
set_option autoImplicit false
set_option quotPrecheck false
namespace F7Manuscript.TripleCoordinateLattice.ActualW35OneTPeriodicFirstFalse
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge StableLattice StableIdeals
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance oneTFirstDecEq : DecidableEq (Event I) := Classical.decEq _
local instance oneTFirstDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card=0)
variable (hG : (isolatedDouble C).card=0) (hT : (byLabel C 3).card=1)
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "Rfirst" => globalNormalRunInterval C E ⟨0,by rw [macroPositions_card,hG,hT];omega⟩
local notation "Sfirst" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rfirst
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

theorem actual_oneT_periodic_first_false
    (hn : Fintype.card (Event I)=20)
    (hm : 11≤(Sfirst).m) (hq : (Sfirst).q=0) (hs : (Sfirst).s=0) : False := by
  have hmacros : (macroPositions C E).card=1 := by rw [macroPositions_card,hG,hT]
  let j : Fin (macroPositions C E).card := ⟨0,by rw[hmacros];omega⟩
  let n := macroPosition C E j
  have hprefix : pathSegment C (GenericThresholdPath.path C E)
      (NormalRunInterval.left Rfirst) (NormalRunInterval.right Rfirst) =
      globalIntroducedPast C E n.val :=
    r20_first_run_is_global_prefix C h221 h311 E j hmacros
  exact W35ActualPeriodicNormalPrefix.actual_zero_cost_periodic_normal_prefix_false
    C h221 h311 hu (by omega) E Rfirst n hprefix hm hq hs

end
end F7Manuscript.TripleCoordinateLattice.ActualW35OneTPeriodicFirstFalse
