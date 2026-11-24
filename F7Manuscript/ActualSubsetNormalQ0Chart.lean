module

public import F7Manuscript.SubsetTriplePartition
public import F7Manuscript.GenericNormalSkeletonOrder
public import F7Manuscript.EventFrontierRigidity
public import F7Manuscript.EventFrontierEnumeration
public import F7Manuscript.GenericNormalSkeletonLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The all-singleton normal chart of an induced event subset when its
canonical normal skeleton has no paired leaves. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton EventFrontierRigidity EventFrontierEnumeration
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance subsetQ0EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance subsetQ0EventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
local instance subsetQ0DecEq : DecidableEq Q := Classical.decEq _
local instance subsetQ0DecLe : DecidableLE Q := Classical.decRel _
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local notation "S" => GenericNormal.actualNormalSkeleton B h221 h311 hz

local instance subsetQ0LeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem subsetNormalQ0_double_zero (hq0 : (S).q = 0)
    (j : Fin (S).m) : (S).double j = 0 := by
  have hq' := hq0
  change (∑ i : Fin (S).m, (S).double i) = 0 at hq'
  have hle : (S).double j ≤ ∑ i : Fin (S).m, (S).double i :=
    Finset.single_le_sum (fun i _ => Nat.zero_le ((S).double i))
      (Finset.mem_univ j)
  omega

noncomputable def actualSubsetNormalQ0Chart (hq0 : (S).q = 0) :
    FrontierChart I (S).m where
  front n c := (GenericNormal.actualNormalLabel B h221 h311 hz
    ((S).frontierBefore n c)).val
  added j := (GenericNormal.actualNormalLabel B h221 h311 hz
    (NormalSkeleton.Chart.centerVertex S j)).val
  word := (S).naturalWord
  anti := by
    intro n hn c d hcd
    let t : Triple B := (thresholdIdealOrderIso B).symm (componentIdeal B n)
    have ht := t.property c d hcd
    rw [GenericNormal.actualNormalLabel_frontier B h221 h311 hz n hn c,
      GenericNormal.actualNormalLabel_frontier B h221 h311 hz n hn d]
    change Inc ((t.val c).val) ((t.val d).val)
    simpa [t, GenericNormal.componentValue] using! ht
  update := by
    intro n hn c
    have hsucc := GenericNormal.actualNormalSkeleton_frontier_succ
      B h221 h311 hz n hn c
    have hdouble := subsetNormalQ0_double_zero Q B h221 h311 hz hq0 ⟨n, hn⟩
    have hnB : n < normalBlockCount B := hn
    have hword : (S).naturalWord n = normalCenterColor B h221 h311 hz ⟨n, hn⟩ := by
      unfold NormalSkeleton.Chart.naturalWord
      rw [dif_pos hn]
      rfl
    have hcard : Fintype.card (normalLeafType B h221 h311 hz ⟨n, hn⟩) = 0 := by
      change Fintype.card (normalLeafType B h221 h311 hz ⟨n, hn⟩) = 0 at hdouble
      exact hdouble
    by_cases hc : c = normalCenterColor B h221 h311 hz ⟨n, hn⟩
    · have hlabel := congrArg
        (fun v => (GenericNormal.actualNormalLabel B h221 h311 hz v).val) hsucc
      simpa only [dif_pos hc, if_pos hc, hword] using! hlabel
    · simp [hsucc, hword, hc, hcard]
  rises := by
    intro n hn
    let j : Fin (S).m := ⟨n, hn⟩
    let c := normalCenterColor B h221 h311 hz j
    have hnB : n < normalBlockCount B := hn
    have hnBL : n ≤ normalBlockCount B := Nat.le_of_lt hnB
    have hword : (S).naturalWord n = c := by
      unfold NormalSkeleton.Chart.naturalWord
      rw [dif_pos hn]
      rfl
    have hstart := GenericNormal.componentValue_block_start B h221 h311 hz j c
    have hstrict := normalCenter_strict_after_initial B h221 h311 hz j
    rw [hword]
    rw [GenericNormal.actualNormalLabel_frontier B h221 h311 hz n hnBL c]
    simp only [NormalSkeleton.Chart.centerVertex]
    rw [GenericNormal.actualNormalLabel_center]
    change (GenericNormal.componentValue B n c).val <
      ((((normalCenter B h221 h311 hz j).val.val c).val).val)
    rw [hstart]
    simpa only [Subtype.coe_lt_coe, j, c] using! hstrict

theorem actualSubsetNormalQ0Chart_events (hq0 : (S).q = 0) :
    EventFrontierEnumeration.events (actualSubsetNormalQ0Chart Q B h221 h311 hz hq0) = Q := by
  let H := actualSubsetNormalQ0Chart Q B h221 h311 hz hq0
  have hsub : EventFrontierEnumeration.events H ⊆ Q := by
    intro x hx
    rw [EventFrontierEnumeration.events] at hx
    obtain ⟨i, _, rfl⟩ := Finset.mem_image.mp hx
    have hn : (S).n = 3 + (S).m := by
      simp [NormalSkeleton.Chart.n, hq0]
    by_cases hi : i.val < 3
    · let c : Fin 3 := ⟨i.val, hi⟩
      have hei : i = ⟨c.val, by omega⟩ := Fin.ext rfl
      rw [hei, EventFrontierEnumeration.introduction_initial]
      change (GenericNormal.actualNormalLabel B h221 h311 hz
        ((S).frontierBefore 0 c)).val ∈ Q
      exact (GenericNormal.actualNormalLabel B h221 h311 hz
        ((S).frontierBefore 0 c)).property
    · have hin : i.val - 3 < (S).m := by
        have := i.isLt
        omega
      let j : Fin (S).m := ⟨i.val - 3, hin⟩
      have hei : i = ⟨3 + j.val, by omega⟩ := Fin.ext (by dsimp -failIfUnchanged [j]; omega)
      rw [hei, EventFrontierEnumeration.introduction_added]
      change (GenericNormal.actualNormalLabel B h221 h311 hz
        (NormalSkeleton.Chart.centerVertex S j)).val ∈ Q
      exact (GenericNormal.actualNormalLabel B h221 h311 hz
        (NormalSkeleton.Chart.centerVertex S j)).property
  apply Finset.eq_of_subset_of_card_le hsub
  rw [EventFrontierEnumeration.events_card]
  have hsize := GenericNormal.normalSkeleton_event_count B h221 h311 hz
  have hsize' : (S).n = Q.card := hsize.trans (Fintype.card_coe Q)
  have hvertex := NormalSkeleton.Chart.vertex_card S
  have hqsize : (S).n = 3 + (S).m := by
    simp [NormalSkeleton.Chart.n, hq0]
  omega

#print axioms subsetNormalQ0_double_zero
#print axioms actualSubsetNormalQ0Chart
#print axioms actualSubsetNormalQ0Chart_events
end
end F7Manuscript.TripleCoordinateLattice
