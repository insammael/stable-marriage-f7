module

public import F7Manuscript.GenericNormalChartData
public import F7Manuscript.ThresholdLabelCross
public import F7Manuscript.NormalGeneratorRelations

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S02 generator inclusion for the extracted actual mixed skeleton. -/

namespace F7Manuscript.TripleCoordinateLattice.GenericNormal
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V))
variable (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)

local instance normalOrderEventDecEq : DecidableEq (V) := Classical.decEq _
local instance normalOrderEventDecLe : DecidableLE (V) := Classical.decRel _
local instance normalOrderLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

def componentValue (t : ℕ) (c : Fin 3) : V :=
  (((thresholdIdealOrderIso C).symm (componentIdeal C t)).val c).val

theorem componentValue_block_start (j : Fin (normalBlockCount C)) (c : Fin 3) :
    componentValue C j.val c = normalRowValue C h221 h311 hz j 0 c := by
  unfold componentValue normalRowValue normalRowTriple
  rw [normalRowIdeal_zero_eq_componentIdeal]

theorem componentValue_block_end (j : Fin (normalBlockCount C)) (c : Fin 3) :
    componentValue C (j.val + 1) c =
      normalUpperRowValue C h221 h311 hz j
        (Fintype.card (normalLeafType C h221 h311 hz j)) c := by
  unfold componentValue normalUpperRowValue normalUpperRowTriple
  rw [normalUpperRowIdeal_full_eq_componentIdeal]

theorem actualNormalSkeleton_frontier_succ (t : ℕ) (ht : t < normalBlockCount C)
    (c : Fin 3) :
    (actualNormalSkeleton C h221 h311 hz).frontierBefore (t+1) c =
      if hc : c = normalCenterColor C h221 h311 hz ⟨t,ht⟩ then
        Chart.centerVertex (actualNormalSkeleton C h221 h311 hz) ⟨t,ht⟩
      else if hd : Fintype.card (normalLeafType C h221 h311 hz ⟨t,ht⟩) = 0 then
        (actualNormalSkeleton C h221 h311 hz).frontierBefore t c
      else Chart.pairVertex (actualNormalSkeleton C h221 h311 hz) ⟨t,ht⟩
        ⟨Fintype.card (normalLeafType C h221 h311 hz ⟨t,ht⟩)-1,by
          change Fintype.card (normalLeafType C h221 h311 hz ⟨t,ht⟩)-1 <
            Fintype.card (normalLeafType C h221 h311 hz ⟨t,ht⟩)
          omega⟩
        (Chart.sideOf (normalCenterColor C h221 h311 hz ⟨t,ht⟩) c) := by
  have ht' : t < (actualNormalSkeleton C h221 h311 hz).m := ht
  conv_lhs => rw [Chart.frontierBefore]
  rw [dif_pos ht']
  rfl


theorem actualNormalLabel_frontier (t : ℕ) (ht : t ≤ normalBlockCount C)
    (c : Fin 3) :
    actualNormalLabel C h221 h311 hz
      ((actualNormalSkeleton C h221 h311 hz).frontierBefore t c) =
        componentValue C t c := by
  induction t with
  | zero =>
    have he : componentIdeal C 0 = ⊥ := by
      ext h
      simp [componentIdeal]
    change (((thresholdIdealOrderIso C).symm ⊥).val c).val = _
    rw [componentValue,he]
  | succ t ih =>
    have htm : t < normalBlockCount C := by omega
    let j : Fin (normalBlockCount C) := ⟨t,htm⟩
    let d := Fintype.card (normalLeafType C h221 h311 hz j)
    have hend := componentValue_block_end C h221 h311 hz j c
    change componentValue C (t+1) c = _ at hend
    rw [hend]
    rw [actualNormalSkeleton_frontier_succ C h221 h311 hz t htm c]
    by_cases hc : c = normalCenterColor C h221 h311 hz j
    · subst c
      rw [dif_pos rfl]
      change (((normalCenter C h221 h311 hz j).val.val
        (normalCenterColor C h221 h311 hz j)).val) = _
      exact (normalUpperRowCenterValue_eq_center C h221 h311 hz j
        ⟨d,by omega⟩).symm
    · by_cases hd : d = 0
      · have hprev := ih (by omega)
        rw [dif_neg hc,dif_pos hd]
        rw [hprev,componentValue_block_start C h221 h311 hz j c]
        have hu := normalUpperLower_other_coordinate_eq C h221 h311 hz j
          ⟨0,by omega⟩ c hc
        change normalRowValue C h221 h311 hz j 0 c =
          normalUpperRowValue C h221 h311 hz j d c
        rw [hd]
        exact hu.symm
      · have hdpos : 0 < d := by omega
        let r : Fin d := ⟨d-1,by omega⟩
        have hr : r.val+1 = d := by dsimp -failIfUnchanged [r]; omega
        rw [dif_neg hc,dif_neg hd]
        change actualNormalLabel C h221 h311 hz
          (Chart.pairVertex (actualNormalSkeleton C h221 h311 hz) j r
            (Chart.sideOf (normalCenterColor C h221 h311 hz j) c)) = _
        change (((normalLeafAt C h221 h311 hz j r).val.val.val
          (movingColor (normalCenterColor C h221 h311 hz j)
            (Chart.sideOf (normalCenterColor C h221 h311 hz j) c))).val) = _
        rw [Chart.movingColor_sideOf _ _ hc]
        have hu := normalUpperRowValue_succ C h221 h311 hz j r c hc
        rw [hr] at hu
        exact hu.symm

#print axioms actualNormalLabel_frontier
end
end F7Manuscript.TripleCoordinateLattice.GenericNormal
