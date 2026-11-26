module

public import F7Manuscript.BlockFrontierEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Mixed consecutive-coordinate relations in a spanning monotone triple path
are covers in the original poset. -/

namespace F7Manuscript.BlockFrontierEnumeration

open F7Manuscript.TripleCoordinateLattice
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

theorem adjacent_cross_relation_is_cover {C : Partition (V := V)} {N : ℕ}
    (T : Fin (N + 1) → Triple C)
    (hT : ∀ r s, r ≤ s → T r ≤ T s)
    (hspan : pathUnion T = Finset.univ)
    (k : Fin N) (i j : Fin 3)
    (hxy : ((T k.castSucc).val i).val ≤ ((T k.succ).val j).val)
    (hne : ((T k.castSucc).val i).val ≠ ((T k.succ).val j).val) :
    ((T k.castSucc).val i).val ⋖ ((T k.succ).val j).val := by
  apply (covBy_iff_lt_and_eq_or_eq).2
  refine ⟨lt_of_le_of_ne hxy hne, ?_⟩
  intro z hxz hzy
  have hzspan : z ∈ pathUnion T := by rw [hspan]; exact Finset.mem_univ z
  obtain ⟨l, -, hlz⟩ := Finset.mem_biUnion.mp hzspan
  have hzvertex : z ∈ vertices (T l) := hlz
  have hc := vertex_eq_coordinate T l hzvertex
  have hstage : l ≤ k.castSucc ∨ k.succ ≤ l := by
    by_cases hle : l.val ≤ k.val
    · left
      exact Fin.le_iff_val_le_val.mpr (by simpa using! hle)
    · right
      have hlt : k.val < l.val := Nat.lt_of_not_ge hle
      exact Fin.le_iff_val_le_val.mpr (by simpa using! (Nat.succ_le_iff.mpr hlt))
  rcases hstage with hbefore | hafter
  · have hpath := hT l k.castSucc hbefore
    have hzold : z ≤ ((T k.castSucc).val (color C z)).val := by
      have hcoord := hpath (color C z)
      change ((T l).val (color C z)).val ≤ ((T k.castSucc).val (color C z)).val at hcoord
      rw [hc] at hcoord
      exact hcoord
    by_cases hcolor : color C z = i
    · have hzle : z ≤ ((T k.castSucc).val i).val := by rw [← hcolor]; exact hzold
      exact Or.inl (le_antisymm hzle hxz)
    · have hanti := (T k.castSucc).property i (color C z) (fun heq => hcolor heq.symm)
      exact (hanti.1 (hxz.trans hzold)).elim
  · have hpath := hT k.succ l hafter
    have hnewz : ((T k.succ).val (color C z)).val ≤ z := by
      have hcoord := hpath (color C z)
      change ((T k.succ).val (color C z)).val ≤ ((T l).val (color C z)).val at hcoord
      rw [hc] at hcoord
      exact hcoord
    by_cases hcolor : color C z = j
    · have hyz : ((T k.succ).val j).val ≤ z := by rw [← hcolor]; exact hnewz
      exact Or.inr (le_antisymm hzy hyz)
    · have hanti := (T k.succ).property (color C z) j hcolor
      exact (hanti.1 (hnewz.trans hzy)).elim


end F7Manuscript.BlockFrontierEnumeration
