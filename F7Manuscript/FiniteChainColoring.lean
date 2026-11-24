module

public import ULFiberChecks
public import Mathlib.Data.Fintype.EquivFin

@[expose] public section

namespace F7Manuscript.FiniteChainColoring

open ConditionalUL
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]

/-- A coloring of a finite poset subset whose color classes are chains. -/
structure Coloring (P : Finset V) (k : ℕ) where
  color : P → Fin k
  chain : ∀ x y : P, color x = color y → x.val ≤ y.val ∨ y.val ≤ x.val

/-- A chain coloring relabeled by an antichain `A`, with every member of `A`
keeping its own label. -/
structure AnchoredColoring (P A : Finset V) (hAP : A ⊆ P) where
  label : P → A
  fixed : ∀ a : A, label ⟨a.val, hAP a.property⟩ = a
  chain : ∀ x y : P, label x = label y → x.val ≤ y.val ∨ y.val ≤ x.val

namespace Coloring

/-- Enlarging the palette preserves a chain coloring. -/
def mono {P : Finset V} {k l : ℕ} (C : Coloring P k) (hkl : k ≤ l) : Coloring P l where
  color x := Fin.castLE hkl (C.color x)
  chain x y h := C.chain x y (Fin.castLE_injective hkl h)

end Coloring

/-- A chain coloring with as many colors as an antichain can be relabeled by
that antichain, fixing every anchor. Injectivity on the antichain follows
because equal colors force comparability. -/
theorem anchorColoring {P A : Finset V} (hAP : A ⊆ P)
    (C : Coloring P A.card)
    (hAnti : ConditionalUL.AntichainOn (A : Set V)) :
    Nonempty (AnchoredColoring P A hAP) := by
  let f : A → Fin A.card := fun a => C.color ⟨a.val, hAP a.property⟩
  have hf : Function.Injective f := by
    intro a b hab
    by_contra hne
    have hcomp := C.chain ⟨a.val, hAP a.property⟩ ⟨b.val, hAP b.property⟩ hab
    have hain := hAnti a.property b.property (fun hab' => hne (Subtype.ext hab'))
    rcases hcomp with h | h
    · exact hain.1 h
    · exact hain.2 h
  have hb : Function.Bijective f :=
    (Fintype.bijective_iff_injective_and_card f).2 ⟨hf, by simp⟩
  let e : A ≃ Fin A.card := Equiv.ofBijective f hb
  refine ⟨{ label := fun x => e.symm (C.color x), fixed := ?_, chain := ?_ }⟩
  · intro a
    apply e.injective
    simp [e, f]
  · intro x y hxy
    apply C.chain
    simpa using congrArg e hxy

/-- The empty set admits a chain coloring with any palette. -/
def emptyColoring {P : Finset V} (hP : P = ∅) (k : ℕ) : Coloring P k := by
  subst P
  exact ⟨fun x => False.elim (Finset.notMem_empty x.val x.property), by
    intro x; exact False.elim (Finset.notMem_empty x.val x.property)⟩

/-- Add one chain as a new color class, giving it priority on overlaps. -/
def extendByChain {P R C : Finset V} (hPRC : P = R ∪ C)
    (hChainC : ConditionalUL.ChainOn (C : Set V)) (D : Coloring R k) :
    Coloring P (k + 1) where
  color x := if hx : x.val ∈ C then 0 else
    Fin.succ (D.color ⟨x.val, by
      have hxP : x.val ∈ R ∪ C := hPRC ▸ x.property
      rcases Finset.mem_union.mp hxP with hr | hc
      · exact hr
      · exact (hx hc).elim⟩)
  chain x y hxy := by
    by_cases hx : x.val ∈ C <;> by_cases hy : y.val ∈ C
    · exact hChainC hx hy
    · simp only [dif_pos hx, dif_neg hy] at hxy
      exact (Fin.succ_ne_zero _ hxy.symm).elim
    · simp only [dif_neg hx, dif_pos hy] at hxy
      exact (Fin.succ_ne_zero _ hxy).elim
    · have hxR : x.val ∈ R := by
        have hxP : x.val ∈ R ∪ C := hPRC ▸ x.property
        rcases Finset.mem_union.mp hxP with hr | hc
        · exact hr
        · exact (hx hc).elim
      have hyR : y.val ∈ R := by
        have hyP : y.val ∈ R ∪ C := hPRC ▸ y.property
        rcases Finset.mem_union.mp hyP with hr | hc
        · exact hr
        · exact (hy hc).elim
      have hR := D.chain ⟨x.val, hxR⟩ ⟨y.val, hyR⟩
        (Fin.succ_injective _ (by simpa [hx, hy] using hxy))
      exact hR

end F7Manuscript.FiniteChainColoring
