module

public import ActualW30R20ActualReverseSingletonSlot
public import ActualW29R20ReverseSwitchFaces
public import ActualW29R20OrderedRetirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Exact actual labels of the two new-row moving events occur before the
canonical outsider slot. The labels are recovered by the existing retirement
Equiv, with no support-only identification. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20ReverseInstallerAddresses

noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW30R20ActualReverseSingletonSlot
open F7Manuscript.TripleCoordinateLattice.ActualW29R20ReverseSwitchFaces
open F7Manuscript.ActualW28R20SwitchMovingSigns
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementCutStages
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance installerAddressEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance installerAddressEventDecLe : DecidableLE (Event I) := Classical.decRel _

local instance installerAddressLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (B : Partition (V := W)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := W)) (h311 : NoInduced311 (V := W))
    (hz : delta3 (V := W) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- At a singleton switch, each new-row moving event has its exact actual
retirement address strictly before the canonical reverse insertion slot. -/
theorem actual_reverse_singleton_installer_addresses
    (A : Partition (V := Event I)) [Nonempty (Triple A)]
    (h221A : NoInduced221 (V := Event I)) (h311A : NoInduced311 (V := Event I))
    (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)
    (j : Fin (normalBlockCount (corePartition A)))
    (hD : (actualNormalSkeleton (corePartition A)
      (core_no_induced221 A h221A) (core_no_induced311 A h311A)
      (core_delta_zero_of_normal A h221A h311A hG hT)).double j = 1)
    {x : Event I}
    (hb : BelowTriple A x (coreTripleProject A
      (normalUpperRowTriple (corePartition A)
        (core_no_induced221 A h221A) (core_no_induced311 A h311A)
        (core_delta_zero_of_normal A h221A h311A hG hT) j 0)))
    (ha : AboveTriple A x (coreTripleProject A
      (normalUpperRowTriple (corePartition A)
        (core_no_induced221 A h221A) (core_no_induced311 A h311A)
        (core_delta_zero_of_normal A h221A h311A hG hT) j 1))) :
    let D := corePartition A
    let h221D := core_no_induced221 A h221A
    let h311D := core_no_induced311 A h311A
    let hzD := core_delta_zero_of_normal A h221A h311A hG hT
    let S := actualNormalSkeleton D h221D h311D hzD
    let E := actualOrderedRetirementEventEquiv D h221D h311D hzD
    let cut := singletonPairCut S j hD
    ∃ k : Fin (S.n + 1),
      k.val = cut.val ∧
      ∃ beta : Side → Fin S.n,
        (∀ s, (E (beta s)).val =
          (normalRowValue D h221D h311D hzD j 1
            (movingColor (normalCenterColor D h221D h311D hzD j) s)).val) ∧
        (∀ s, (beta s).val < cut.val) := by
  let D := corePartition A
  let h221D := core_no_induced221 A h221A
  let h311D := core_no_induced311 A h311A
  let hzD := core_delta_zero_of_normal A h221A h311A hG hT
  let S := actualNormalSkeleton D h221D h311D hzD
  let E := actualOrderedRetirementEventEquiv D h221D h311D hzD
  let cut := singletonPairCut S j hD
  obtain ⟨k, hkcanon, _, hafter⟩ :=
    actual_singleton_reverse_insertion_slot A h221A h311A hG hT j hD hb ha
  have hcard : Fintype.card (normalLeafType D h221D h311D hzD j) = 1 := by
    change S.double j = 1
    exact hD
  let c := normalCenterColor D h221D h311D hzD j
  let t := coreTripleProject A (normalUpperRowTriple D h221D h311D hzD j 0)
  let u := coreTripleProject A (normalUpperRowTriple D h221D h311D hzD j 1)
  have hfixed : (t.val c).val = (u.val c).val := by
    change (normalUpperRowValue D h221D h311D hzD j 0 c).val =
      (normalUpperRowValue D h221D h311D hzD j 1 c).val
    rw [normalUpperRowCenterValue_eq_center D h221D h311D hzD j
        ⟨0, by rw [hcard]; omega⟩,
      normalUpperRowCenterValue_eq_center D h221D h311D hzD j
        ⟨1, by rw [hcard]; omega⟩]
  have hs := (switch_forces_moving_signs A t u c hfixed hb ha).2
  have hnew (s : Side) : x <
      (normalRowValue D h221D h311D hzD j 1 (movingColor c s)).val := by
    have he := normalUpperLower_other_coordinate_eq D h221D h311D hzD j
      ⟨1, by rw [hcard]; omega⟩ (movingColor c s) (movingColor_ne _ _)
    have hh := (hs (movingColor c s) (movingColor_ne _ _)).2
    change x < (normalUpperRowValue D h221D h311D hzD j 1 (movingColor c s)).val at hh
    change x < (normalRowValue D h221D h311D hzD j 1 (movingColor c s)).val
    rw [he] at hh
    exact hh
  let beta : Side → Fin S.n := fun s =>
    E.symm (normalRowValue D h221D h311D hzD j 1 (movingColor c s))
  have hlabel (s : Side) : (E (beta s)).val =
      (normalRowValue D h221D h311D hzD j 1 (movingColor c s)).val := by
    change (E (E.symm (normalRowValue D h221D h311D hzD j 1 (movingColor c s)))).val = _
    rw [E.apply_symm_apply]
  have hbeta_lt (s : Side) : (beta s).val < cut.val := by
    by_contra hnot
    have hkcut : k.val = cut.val := hkcanon
    have hge : k.val ≤ (beta s).val := by omega
    apply hafter (beta s) hge
    rw [hlabel s]
    exact le_of_lt (hnew s)
  exact ⟨k, hkcanon, beta, hlabel, hbeta_lt⟩


end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20ReverseInstallerAddresses
