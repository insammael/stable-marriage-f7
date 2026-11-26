module

public import F7Manuscript.ThresholdMixedChartData
public import F7Manuscript.NormalGeneratorRelations

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hz : delta3 (V := Event I) = 0)

local instance blockRetiredEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance blockRetiredEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance blockRetiredLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem normalUpperRowValue_boundary (j : Fin (normalBlockCount C))
    (hj : j.val+1 < normalBlockCount C) (c : Fin 3) :
    normalUpperRowValue C h221 h311 hz j
      (Fintype.card (normalLeafType C h221 h311 hz j)) c =
    normalRowValue C h221 h311 hz ⟨j.val+1,hj⟩ 0 c := by
  exact congrArg (fun t : Triple C => (t.val c).val)
    (normalBoundaryTriple_eq_next_initial C h221 h311 hz j hj)

/-- S02's second center parent remains the previously retired value even
when the preceding block contains paired levels. -/
theorem normalPreviousRetired_le_next_center
    (j : Fin (normalBlockCount C)) (hj : j.val+1 < normalBlockCount C) :
    normalRowValue C h221 h311 hz j 0 (normalCenterColor C h221 h311 hz j) ≤
      (((normalCenter C h221 h311 hz ⟨j.val+1,hj⟩).val.val
        (normalCenterColor C h221 h311 hz ⟨j.val+1,hj⟩)).val) := by
  let k : Fin (normalBlockCount C) := ⟨j.val+1,hj⟩
  let c := normalCenterColor C h221 h311 hz j
  let d := normalCenterColor C h221 h311 hz k
  let r := Fintype.card (normalLeafType C h221 h311 hz j)
  let a := normalRowValue C h221 h311 hz j 0 c
  let b := (((normalCenter C h221 h311 hz j).val.val c).val)
  let x := normalRowValue C h221 h311 hz k 0 d
  let y := (((normalCenter C h221 h311 hz k).val.val d).val)
  have hcd : c ≠ d := normalAdjacentCenterColor_ne C h221 h311 hz j hj
  have hthird : ∀ c d : Fin 3, c ≠ d → ∃ p : Fin 3, p ≠ c ∧ p ≠ d := by decide
  obtain ⟨p,hpc,hpd⟩ := hthird c d hcd
  let z := normalRowValue C h221 h311 hz k 0 p
  have hboundary (v : Fin 3) :
      normalUpperRowValue C h221 h311 hz j r v =
      normalRowValue C h221 h311 hz k 0 v :=
    normalUpperRowValue_boundary C h221 h311 hz j hj v
  have hbc : normalRowValue C h221 h311 hz k 0 c = b := by
    rw [← hboundary c]
    exact normalUpperRowCenterValue_eq_center C h221 h311 hz j ⟨r,by omega⟩
  have hal : normalRowValue C h221 h311 hz j r c = a :=
    normalRowCenterValue_eq_zero C h221 h311 hz j ⟨r,by omega⟩
  have hcomplement (v : Fin 3) (hv : v ≠ c) :
      normalRowValue C h221 h311 hz j r v =
      normalRowValue C h221 h311 hz k 0 v := by
    rw [← hboundary v]
    exact (normalUpperLower_other_coordinate_eq C h221 h311 hz j
      ⟨r,by omega⟩ v hv).symm
  have hnext (v : Fin 3) (hv : v ≠ d) :
      normalUpperRowValue C h221 h311 hz k 0 v =
      normalRowValue C h221 h311 hz k 0 v :=
    normalUpperLower_other_coordinate_eq C h221 h311 hz k ⟨0,by omega⟩ v hv
  have hyd : normalUpperRowValue C h221 h311 hz k 0 d = y :=
    normalUpperRowCenterValue_eq_center C h221 h311 hz k ⟨0,by omega⟩
  have hab : a < b := normalCenter_strict_after_initial C h221 h311 hz j
  have hxy : x < y := normalCenter_strict_after_initial C h221 h311 hz k
  have hax : Inc a x := by
    have h := (normalRowTriple C h221 h311 hz j r).property c d hcd
    change Inc (normalRowValue C h221 h311 hz j r c)
      (normalRowValue C h221 h311 hz j r d) at h
    rw [hal,hcomplement d hcd.symm] at h
    exact h
  have hbx : Inc b x := by
    have h := (normalRowTriple C h221 h311 hz k 0).property c d hcd
    change Inc (normalRowValue C h221 h311 hz k 0 c) x at h
    rw [hbc] at h
    exact h
  have hby : Inc b y := by
    have h := (normalUpperRowTriple C h221 h311 hz k 0).property c d hcd
    change Inc (normalUpperRowValue C h221 h311 hz k 0 c)
      (normalUpperRowValue C h221 h311 hz k 0 d) at h
    rw [hnext c hcd,hbc,hyd] at h
    exact h
  have hza : Inc z a := by
    have h := (normalRowTriple C h221 h311 hz j r).property p c hpc
    change Inc (normalRowValue C h221 h311 hz j r p)
      (normalRowValue C h221 h311 hz j r c) at h
    rw [hcomplement p hpc,hal] at h
    exact h
  have hzb : Inc z b := by
    have h := (normalRowTriple C h221 h311 hz k 0).property p c hpc
    change Inc z (normalRowValue C h221 h311 hz k 0 c) at h
    rw [hbc] at h
    exact h
  have hzx : Inc z x := (normalRowTriple C h221 h311 hz k 0).property p d hpd
  have hzy : Inc z y := by
    have h := (normalUpperRowTriple C h221 h311 hz k 0).property p d hpd
    change Inc (normalUpperRowValue C h221 h311 hz k 0 p)
      (normalUpperRowValue C h221 h311 hz k 0 d) at h
    rw [hnext p hpd,hyd] at h
    exact h
  exact NormalGeneratorRelations.previous_retired_le_next h221
    hab hxy hax hbx hby hza hzb hzx hzy

end
end F7Manuscript.TripleCoordinateLattice
