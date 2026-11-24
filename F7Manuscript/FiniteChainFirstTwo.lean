module

public import Mathlib

@[expose] public section

/-! The two first points of a finite chain, used for the consecutive
terminal outsider subgroup in R2 S13 §3. -/

namespace F7Manuscript
noncomputable section
open scoped Classical
variable {V : Type*} [PartialOrder V] [DecidableEq V]

theorem finset_chain_first_two (S : Finset V)
    (hchain : ∀ x ∈ S, ∀ y ∈ S, x ≤ y ∨ y ≤ x) (hcard : 2 ≤ S.card) :
    ∃ x ∈ S, ∃ y ∈ S, x < y ∧ ∀ z ∈ S, z ≤ y → z = x ∨ z = y := by
  letI : LinearOrder S := {
    toPartialOrder := inferInstance
    le_total := fun x y => hchain x.val x.property y.val y.property
    toDecidableLE := Classical.decRel _ }
  let U : Finset S := Finset.univ
  have hUcard : U.card = S.card := by simp [U]
  have hUnonempty : U.Nonempty := Finset.card_pos.mp (by omega)
  let x : S := U.min' hUnonempty
  let T : Finset S := U.erase x
  have hxU : x ∈ U := Finset.min'_mem U hUnonempty
  have hTcard : T.card = U.card - 1 := Finset.card_erase_of_mem hxU
  have hTnonempty : T.Nonempty := Finset.card_pos.mp (by omega)
  let y : S := T.min' hTnonempty
  have hyT : y ∈ T := Finset.min'_mem T hTnonempty
  have hyne : y ≠ x := (Finset.mem_erase.mp hyT).1
  have hxmin (z : S) : x ≤ z := Finset.min'_le U z (Finset.mem_univ _)
  have hxy : x.val < y.val := lt_of_le_of_ne (hxmin y) (fun he => hyne (Subtype.ext he.symm))
  refine ⟨x.val,x.property,y.val,y.property,hxy,?_⟩
  intro z hz hzy
  by_cases hzx : z = x.val
  · exact Or.inl hzx
  · right
    let z' : S := ⟨z,hz⟩
    have hzT : z' ∈ T := by
      apply Finset.mem_erase.mpr
      exact ⟨fun he => hzx (congrArg Subtype.val he),Finset.mem_univ _⟩
    have hyz : y ≤ z' := Finset.min'_le T z' hzT
    exact le_antisymm hzy hyz

#print axioms finset_chain_first_two
end
end F7Manuscript
