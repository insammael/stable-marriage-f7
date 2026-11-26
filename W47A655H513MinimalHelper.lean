module

public import W47A319PreDeltaZeroSplice

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192
set_option smartUnfolding false

namespace F7Manuscript.TripleCoordinateLattice.PreAlignmentClosureBridge

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows
open W47A286OriginalPreConvexSplice
open W47A306OriginalPreHereditarySplice
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

/--
Keep Q abstract so enumeration synthesis cannot unfold originalPreWindow.
This theorem is an opaque boundary for subsequent compilation.
-/
theorem original_context_enumeration_nonempty
    (Q : Finset (Event I)) :
    Nonempty (Enumeration Q) := by
  classical
  exact ⟨ConvexExecution.enumeration Q⟩


end

end F7Manuscript.TripleCoordinateLattice.PreAlignmentClosureBridge
