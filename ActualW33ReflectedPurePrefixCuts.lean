module

public import ActualW33SuffixCutsReflection
public import ActualW33PureSuffixConvex
public import ActualW33Q0CutsReverseTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The reflected pure prefix is supplied by a convex suffix chart of the
same original partition. Only the relevant finite prefix is identified;
the out-of-range default colors are not equated. No abstract reflection
kernel, target NoReturn or generic pure-cut supplier is a premise. -/
namespace F7Manuscript.ActualW33ReflectedPurePrefixCuts
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalSkeleton
open F7Manuscript.ActualW33PureSuffixConvex
open F7Manuscript.ActualW33Q0CutsReverseTransport
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reflectedCutsEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reflectedCutsEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance reflectedCutsCoreTriple : Nonempty (Triple (corePartition C)) :=
  coreTripleNonempty C
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0)
variable (hT : (byLabel C 3).card = 0)
local notation "S" => normalCoreSkeleton C h221 h311 hG hT

theorem actual_reflected_pure_prefix_cuts
    (hQ : F7Manuscript.SupportBridge.OrderConvex (tripleVertices C))
    (lo : Fin ((S).m))
    (hzero : ∀ i : Fin ((S).m), lo.val < i.val → (S).double i = 0) :
    F7Local.Q0Cuts (F7Manuscript.ActualQ0Cuts.wordTurns
      (reflectChart (S)).naturalWord) ((S).m - lo.val) := by
  exact F7Manuscript.ActualW33SuffixCutsReflection.q0Cuts_suffix_to_reflected_prefix
    (S) lo (actual_pure_suffix_cuts C h221 h311 hG hT hQ lo hzero)

end
end F7Manuscript.ActualW33ReflectedPurePrefixCuts
