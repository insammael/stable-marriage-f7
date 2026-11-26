module

public import F7Manuscript.GlobalOutsiderSlots

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S15/S16: every core point occurs before the old row or after
the new row at adjacent positions of the extracted spanning path. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem adjacent_rows_core_before_or_after {N : ℕ}
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C)
    (n : Fin N) {z : V} (hz : z ∈ tripleVertices C) :
    (∃ d : Fin 3, z ≤ ((p n.castSucc).val d).val) ∨
      ∃ d : Fin 3, ((p n.succ).val d).val ≤ z := by
  have hzpath : z ∈ BlockFrontierEnumeration.pathUnion p := by rwa [hspan]
  obtain ⟨k,_,hzk⟩ := Finset.mem_biUnion.mp hzpath
  obtain ⟨d,_,hd⟩ := Finset.mem_image.mp hzk
  by_cases hkn : k.val ≤ n.val
  · left
    refine ⟨d,?_⟩
    have hk : k ≤ n.castSucc := hkn
    have hrow : ((p k).val d).val ≤ ((p n.castSucc).val d).val := hmono hk d
    exact hd.symm.le.trans hrow
  · right
    refine ⟨d,?_⟩
    have hk : n.succ ≤ k := by change n.val+1 ≤ k.val; omega
    have hrow : ((p n.succ).val d).val ≤ ((p k).val d).val := hmono hk d
    exact hrow.trans hd.le

end
end F7Manuscript.TripleCoordinateLattice
