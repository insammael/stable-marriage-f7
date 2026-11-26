module

public import F7Manuscript.ActualMixedFrameLayout

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S10/S15: three disjoint binary supports on seven actors have
one unused actor. Use the existing actual row relabeling, retaining the
ambient profile and without any independent core execution. -/

namespace F7Manuscript.ActualMixedFrameLayout
noncomputable section
open ConditionalUL StableLattice StableIdeals EventSupports
open F7Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]

private theorem three_pairs_complement : ∀ a : Agent 7,
    a ∉ ({0,1} : Finset (Agent 7)) →
    a ∉ ({2,3} : Finset (Agent 7)) →
    a ∉ ({4,5} : Finset (Agent 7)) → a = 6 := by decide

theorem rowRelabel_outside_value
    (row : Color → Event I)
    (hbin : ∀ c, (support I (row c)).card = 2)
    (hinc : ∀ c d, c ≠ d → Inc (row c) (row d))
    (a : Agent 7) (hout : ∀ c, a ∉ support I (row c)) :
    rowRelabel row hbin hinc a = 6 := by
  let e := rowRelabel row hbin hinc
  have hs := rowRelabel_spec row hbin hinc
  have hm (c : Color) (A : Finset (Agent 7))
      (hA : (support I (row c)).map e.toEmbedding = A) : e a ∉ A := by
    rw [← hA]
    intro ha
    obtain ⟨b,hb,hba⟩ := Finset.mem_map.mp ha
    have heq : b = a := e.injective hba
    exact hout c (heq ▸ hb)
  exact three_pairs_complement (e a) (hm 0 _ hs.1) (hm 1 _ hs.2.1) (hm 2 _ hs.2.2)

theorem outside_row_actor_unique
    (row : Color → Event I)
    (hbin : ∀ c, (support I (row c)).card = 2)
    (hinc : ∀ c d, c ≠ d → Inc (row c) (row d))
    (a b : Agent 7)
    (ha : ∀ c, a ∉ support I (row c)) (hb : ∀ c, b ∉ support I (row c)) : a = b := by
  apply (rowRelabel row hbin hinc).injective
  exact (rowRelabel_outside_value row hbin hinc a ha).trans
    (rowRelabel_outside_value row hbin hinc b hb).symm

end
end F7Manuscript.ActualMixedFrameLayout
