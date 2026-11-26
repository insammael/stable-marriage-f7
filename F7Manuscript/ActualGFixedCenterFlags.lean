module

public import F7Manuscript.ActualGlobalNormalRunData

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Physical S16 flags for a G macro: the preceding run's last center, or
the following run's first center, has the G fixed coordinate's color.  These
are extracted from the canonical actual-event normal skeleton, and are false
for an empty adjacent run. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]

def actualPrecedingFixedCenterFlag
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1))
    (fixed : Fin 3) : Bool :=
  let S := actualGlobalNormalRunSkeleton A hn h221 h311 i
  if hm : 0 < S.m then decide (S.center ⟨S.m-1, by omega⟩ = fixed) else false

def actualFollowingFixedCenterFlag
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1))
    (fixed : Fin 3) : Bool :=
  let S := actualGlobalNormalRunSkeleton A hn h221 h311 i
  if hm : 0 < S.m then decide (S.center ⟨0, by omega⟩ = fixed) else false

/-- The S16 `(p,n)` pair at macro position `j`: inspect the preceding run's
last center and the following run's first center, respectively. -/
def actualGFixedCenterFlagsAtMacro
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (j : Fin (macroPositions A (globalThresholdEnumeration A h221 h311)).card)
    (fixed : Fin 3) : Bool × Bool :=
  (actualPrecedingFixedCenterFlag A hn h221 h311
      ⟨j.val, by omega⟩ fixed,
    actualFollowingFixedCenterFlag A hn h221 h311
      ⟨j.val+1, by omega⟩ fixed)

theorem actualPrecedingFixedCenterFlag_true_iff
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1))
    (fixed : Fin 3)
    (hm : 0 < (actualGlobalNormalRunSkeleton A hn h221 h311 i).m) :
    actualPrecedingFixedCenterFlag A hn h221 h311 i fixed = true ↔
      (actualGlobalNormalRunSkeleton A hn h221 h311 i).center
        ⟨(actualGlobalNormalRunSkeleton A hn h221 h311 i).m-1, by omega⟩ = fixed := by
  simp [actualPrecedingFixedCenterFlag, hm]

theorem actualFollowingFixedCenterFlag_true_iff
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1))
    (fixed : Fin 3)
    (hm : 0 < (actualGlobalNormalRunSkeleton A hn h221 h311 i).m) :
    actualFollowingFixedCenterFlag A hn h221 h311 i fixed = true ↔
      (actualGlobalNormalRunSkeleton A hn h221 h311 i).center ⟨0, by omega⟩ = fixed := by
  simp [actualFollowingFixedCenterFlag, hm]

end
end F7Manuscript.TripleCoordinateLattice
