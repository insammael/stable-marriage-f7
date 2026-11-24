module

public import ActualXOrientedDListSupply
public import ActualDListWords

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace W7ActualXOrientedDListMembership
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open W7ActualXOrientedDListSupply
open F7Manuscript.W7ActualDListWords

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w7MemDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w7MemDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The same actual oriented column list is a member of the generic ds_lists
recursion. This transports its certified DListSpec; no concrete enumeration
or pruning claim is made. -/
theorem actual_X_oriented_dlist_mem_words
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    orientColumn X.before X.after X.levels ∈ dsWords X.m X.q := by
  have h := actual_X_oriented_word_and_dlist C hn hδ hdeficit hpos
    h221 h311 hG hT X
  change _ ∧ DListSpec X.m X.q (orientColumn X.before X.after X.levels) ∧ _ at h
  exact dlist_mem_dsWords h.2.1

#print axioms actual_X_oriented_dlist_mem_words

end
end W7ActualXOrientedDListMembership
end F7Manuscript.TripleCoordinateLattice
