module

public import F7Manuscript.BoundaryWindowEnumeration
public import F7Manuscript.StableIdeals
public import F7Manuscript.ConvexExecution
public import F7Manuscript.EventSupports
public import F7Manuscript.NormalSkeleton
public import F7Manuscript.GapMatchingChoices

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

/-! Transparent predicate-only copies of the actual T gap and Type-V row
forms.  These carry no inhabitant, proof, route, or counting claim; their
bodies are copied from the accepted W36 predicate declarations so consumers
that only need the predicates can avoid importing comparison/census modules. -/
namespace F7Manuscript.TripleCoordinateLattice.W38ActualTGapRowForms
noncomputable section

open F7Local StableLattice StableIdeals ConvexExecution EventSupports NormalSkeleton
open F7Manuscript.OneGap
open F7Manuscript.ReturnCertificate
open scoped Classical

local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]

/-- Exact row predicate from `ActualTCenterGapRowForm`. -/
def ActualTCenterGapRowForm (old new : Fin 3 → Event I) : Prop :=
  ∃ d c : Fin 3, ∃ e : Equiv.Perm (Agent 7),
    (support I (new d)).map e.toEmbedding = {0,1} ∧
    (support I (old (movingColor c 0))).map e.toEmbedding = {2,3} ∧
    (support I (old (movingColor c 1))).map e.toEmbedding = {4,5} ∧
    ∃ k : Fin 10, ∃ label : Bool,
      (support I (new (movingColor d 0))).map e.toEmbedding =
        gapCanonicalRow k (if label then 1 else 0) ∧
      (support I (new (movingColor d 1))).map e.toEmbedding =
        gapCanonicalRow k (if label then 0 else 1)

/-- Exact predicate from `ActualTypeVRowForm`. -/
def ActualTypeVRowForm (old new : Fin 3 → Event I) : Prop :=
  ∃ d c : Color, ∃ e : Equiv.Perm (Agent 7), ∃ k : Fin 10, ∃ label : Bool,
    2 ≤ k.val ∧
    (support I (new d)).map e.toEmbedding = {0,1} ∧
    (support I (old (movingColor c 0))).map e.toEmbedding = {2,3} ∧
    (support I (old (movingColor c 1))).map e.toEmbedding = {4,5} ∧
    (support I (new (movingColor d 0))).map e.toEmbedding =
      gapCanonicalRow k (if label then 1 else 0) ∧
    (support I (new (movingColor d 1))).map e.toEmbedding =
      gapCanonicalRow k (if label then 0 else 1) ∧
    ((support I (old c)).map e.toEmbedding = {0,6} ∨
     (support I (old c)).map e.toEmbedding = {1,6})

end
end F7Manuscript.TripleCoordinateLattice.W38ActualTGapRowForms
