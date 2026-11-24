module

public import F7Manuscript.ComparableCompletionLedger
public import F7Manuscript.NormalSkeleton

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The generator closure is a finite partial order: chronology rules out
directed cycles. -/

namespace F7Manuscript.NormalSkeleton
namespace Chart

theorem reaches_chronological_lt_of_ne (C : Chart) {x y : C.Vertex}
    (hxy : reaches C x y) (hne : x ≠ y) :
    chronologicalIndex C x < chronologicalIndex C y := by
  rcases Relation.ReflTransGen.cases_tail hxy with heq | ⟨z, hxz, hzy⟩
  · exact False.elim (hne heq.symm)
  · exact Nat.lt_of_le_of_lt (reaches_chronological_le C hxz)
      (generator_chronological_lt C hzy)

theorem reaches_antisymm (C : Chart) {x y : C.Vertex}
    (hxy : reaches C x y) (hyx : reaches C y x) : x = y := by
  by_contra hne
  have hxy' := reaches_chronological_le C hxy
  have hyx' := reaches_chronological_le C hyx
  have hstrict := reaches_chronological_lt_of_ne C hxy hne
  omega

/-- The normal skeleton order as relation data, for the ledger transport. -/
def finiteOrder (C : Chart) :
    F7Manuscript.ComparableCompletionLedger.FiniteOrder (V := C.Vertex) where
  le := reaches C
  refl := fun _ => Relation.ReflTransGen.refl
  trans := by
    intro x y z hxy hyz
    exact Relation.ReflTransGen.trans hxy hyz
  antisymm := by
    intro x y hxy hyx
    exact reaches_antisymm C hxy hyx

end Chart
end F7Manuscript.NormalSkeleton
