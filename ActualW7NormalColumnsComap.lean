module

public import F7Manuscript.PartitionTransport
public import F7Manuscript.IsolatedRunDuality
public import NormalThresholdReverseBlocks
public import ActualW7CoreDualPartitionTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW7NormalColumnsComap
noncomputable section

open ConditionalUL NeutralCore IncomparabilityComponents
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualW7CoreDualCarrierTransport
open scoped Classical

variable {V W : Type*}
  [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
  [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]

private theorem componentIndex_orderIso_val (e : V ≃o W) (x : V) :
    (componentIndex (e x)).val = (componentIndex x).val := by
  let ea : V ≃ OrderDual W :=
    { toFun := fun a => e a
      invFun := fun b => e.symm b
      left_inv := fun a => e.symm_apply_apply a
      right_inv := fun b => e.apply_symm_apply b }
  have ha : ∀ a b, ea a ≤ ea b ↔ b ≤ a := by
    intro a b
    change e b ≤ e a ↔ b ≤ a
    exact e.le_iff_le
  let eb : OrderDual W ≃ W := Equiv.refl W
  have hb : ∀ a b, eb a ≤ eb b ↔ b ≤ a := by
    intro a b
    rfl
  have h1 := F7Manuscript.IncomparabilityComponents.componentIndex_map_val ea ha x
  have h2 := F7Manuscript.IncomparabilityComponents.componentIndex_map_val eb hb (ea x)
  have hc1 := F7Manuscript.IncomparabilityComponents.componentCardEq ea ha
  have hc2 := F7Manuscript.IncomparabilityComponents.componentCardEq eb hb
  have hc : Fintype.card (Component V) = Fintype.card (Component W) := hc1.trans hc2
  have h2' : (componentIndex (e x)).val =
      Fintype.card (Component (OrderDual W)) - 1 - (componentIndex (ea x)).val := by
    simpa [ea, eb] using! h2
  rw [h1] at h2'
  have hx := (componentIndex x).isLt
  have hy := (componentIndex (e x)).isLt
  omega

def thresholdComapIso (φ : W ≃o V) (C : Partition (V := V))
    [Nonempty (Triple C)] :
    ThresholdEvent (comapPartition φ C) ≃o ThresholdEvent C where
  toEquiv := Equiv.ofBijective (thresholdComap φ C) (thresholdComap_bijective φ C)
  map_rel_iff' := by
    intro a b
    change thresholdComap φ C a ≤ thresholdComap φ C b ↔ a ≤ b
    exact thresholdComap_le_iff φ C a b

/-- A transported normal column keeps its block index, center color, and leaf
count. The input zero-deficit and forbidden-subposet data are explicit for
both presentations; callers must supply those genuine hypotheses. -/
theorem normalColumns_comap
    (C : Partition (V := V)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (φ : W ≃o V)
    (h221' : NoInduced221 (V := W)) (h311' : NoInduced311 (V := W))
    (hz' : delta3 (V := W) = 0)
    (j : Fin (normalBlockCount (comapPartition φ C))) :
    ∃ j' : Fin (normalBlockCount C),
      j'.val = j.val ∧
      normalCenterColor (comapPartition φ C) h221' h311' hz' j =
        normalCenterColor C h221 h311 hz j' ∧
      (normalLeaves (comapPartition φ C) h221' h311' hz' j).card =
        (normalLeaves C h221 h311 hz j').card := by
  letI : Nonempty (Triple (comapPartition φ C)) := comapTripleNonempty φ C
  have hcount := normalBlockCount_comap C φ
  have hj : j.val < normalBlockCount C := by
    rw [← hcount]
    exact j.isLt
  let j' : Fin (normalBlockCount C) := ⟨j.val, hj⟩
  let p := normalCenter (comapPartition φ C) h221' h311' hz' j
  let p' := thresholdComap φ C p
  have hidx : componentIndex p' = j' := by
    apply Fin.ext
    have hi := componentIndex_orderIso_val (thresholdComapIso φ C) p
    have hi' : (componentIndex p').val = j.val := by
      simpa [p, p', thresholdComapIso, normalCenter_index] using! hi
    simpa [j'] using! hi'
  have hcomp : componentOf p' = componentEnumeration j' := by
    have hi := congrArg (componentEnumeration (V := ThresholdEvent C)) hidx
    simpa [componentIndex] using! hi
  have hsingle : (labels C p').card = 1 := by
    rw [labels_thresholdComap]
    exact normalCenter_singleton (comapPartition φ C) h221' h311' hz' j
  have hp : p' = normalCenter C h221 h311 hz j' := by
    calc
      p' = perfectCenter C h221 h311 hz (componentOf p') :=
        (perfectCenter_event C h221 h311 hz p' hsingle).symm
      _ = perfectCenter C h221 h311 hz (componentEnumeration j') :=
        congrArg (perfectCenter C h221 h311 hz) hcomp
      _ = normalCenter C h221 h311 hz j' := rfl
  have hcolor : normalCenterColor (comapPartition φ C) h221' h311' hz' j =
      normalCenterColor C h221 h311 hz j' := by
    apply Finset.singleton_inj.mp
    calc
      {normalCenterColor (comapPartition φ C) h221' h311' hz' j} = labels (comapPartition φ C) p :=
        (normalCenterColor_spec (comapPartition φ C) h221' h311' hz' j).symm
      _ = labels C p' := (labels_thresholdComap φ C p).symm
      _ = labels C (normalCenter C h221 h311 hz j') := congrArg (labels C) hp
      _ = {normalCenterColor C h221 h311 hz j'} :=
        normalCenterColor_spec C h221 h311 hz j'
  have hleaves : (normalLeaves (comapPartition φ C) h221' h311' hz' j).card =
      (normalLeaves C h221 h311 hz j').card := by
    apply Finset.card_bijective (thresholdComap φ C) (thresholdComap_bijective φ C)
    intro h
    simp only [normalLeaves, Finset.mem_filter, Finset.mem_univ, true_and]
    rw [← hp]
    exact (inc_thresholdComap φ C p h).symm
  exact ⟨j', rfl, hcolor, hleaves⟩


end
end F7Manuscript.ActualW7NormalColumnsComap
