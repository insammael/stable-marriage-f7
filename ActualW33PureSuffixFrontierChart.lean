module

public import N4ActualPurePrefixCuts

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The actual suffix of the original normal core after its unique nonzero
paired block starts from that block's real lower row, then follows the
center-only component frontiers. This module constructs only the chart and
its literal word; event-set convexity remains a separate caller obligation. -/
set_option autoImplicit false

namespace F7Manuscript.N4ActualPureSuffixFrontierChart

open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.N4ActualPurePrefixCuts
open EventFrontierRigidity EventFrontierEnumeration
open scoped Classical
noncomputable section

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance suffixEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance suffixEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance suffixCoreTriple : Nonempty (Triple (corePartition C)) :=
  coreTripleNonempty C
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0)
variable (hT : (byLabel C 3).card = 0)

local notation "S" => normalCoreSkeleton C h221 h311 hG hT
local notation "B" => corePartition C
local notation "h221B" => core_no_induced221 C h221
local notation "h311B" => core_no_induced311 C h311
local notation "hzB" => core_delta_zero_of_normal C h221 h311 hG hT
local notation "e" => normalCoreLabel C h221 h311 hG hT

local instance suffixLeafFintype (j : Fin ((S).m)) :
    Fintype (normalLeafType B h221B h311B hzB j) := by
  letI : Finite (normalLeafType B h221B h311B hzB j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem upper_row_is_center_update
    (j : Fin ((S).m)) (q : Fin (Fintype.card (normalLeafType (corePartition C) h221B h311B hzB j) + 1))
    (c : Fin 3) :
    F7Manuscript.TripleCoordinateLattice.normalUpperRowValue (corePartition C) h221B h311B hzB j q.val c =
      if c = (S).center j then e ((S).centerVertex j)
      else F7Manuscript.TripleCoordinateLattice.normalRowValue (corePartition C) h221B h311B hzB j q.val c := by
  change F7Manuscript.TripleCoordinateLattice.normalUpperRowValue (corePartition C) h221B h311B hzB j q.val c =
    if c = normalCenterColor (corePartition C) h221B h311B hzB j then
      e ((S).centerVertex j)
    else F7Manuscript.TripleCoordinateLattice.normalRowValue (corePartition C) h221B h311B hzB j q.val c
  by_cases hc : c = normalCenterColor (corePartition C) h221B h311B hzB j
  · subst c
    rw [if_pos rfl]
    exact normalUpperRowCenterValue_eq_center (corePartition C) h221B h311B hzB j q
  · rw [if_neg hc]
    exact normalUpperLower_other_coordinate_eq (corePartition C) h221B h311B hzB j q c hc

private theorem center_vertex_label_eq (j : Fin ((S).m)) :
    e ((S).centerVertex j) =
      (((normalCenter (corePartition C) h221B h311B hzB j).val.val
        (normalCenterColor (corePartition C) h221B h311B hzB j)).val) := by
  let q : Fin (Fintype.card
      (normalLeafType (corePartition C) h221B h311B hzB j) + 1) :=
    Fin.last (Fintype.card (normalLeafType (corePartition C) h221B h311B hzB j))
  have hrow := upper_row_is_center_update C h221 h311 hG hT j q
    (normalCenterColor (corePartition C) h221B h311B hzB j)
  have hrow' : F7Manuscript.TripleCoordinateLattice.normalUpperRowValue
      (corePartition C) h221B h311B hzB j q.val
      (normalCenterColor (corePartition C) h221B h311B hzB j) =
      e ((S).centerVertex j) := by
    have hEq : normalCenterColor (corePartition C) h221B h311B hzB j =
        (S).center j := rfl
    rw [if_pos hEq] at hrow
    exact hrow
  have hcenter := normalUpperRowCenterValue_eq_center
    (corePartition C) h221B h311B hzB j q
  exact hrow'.symm.trans hcenter

def suffixCoreFront (lo : Fin ((S).m)) : Nat → Fin 3 → Core C
  | 0, c => F7Manuscript.TripleCoordinateLattice.normalRowValue
      (corePartition C) h221B h311B hzB lo
      (Fintype.card (normalLeafType (corePartition C) h221B h311B hzB lo)) c
  | n+1, c => GenericNormal.componentValue (corePartition C) (lo.val + (n+1)) c

/-- The same original core's literal actual suffix chart, initialized at the
actual lower triple of the unique paired block. No pure-cut, NoReturn,
Freshness, or cost premise is used. -/
def actualPureSuffixFrontierChart (lo : Fin ((S).m))
    (hzero : ∀ i : Fin ((S).m), lo.val < i.val → (S).double i = 0) :
    FrontierChart I ((S).m - lo.val) where
  front n c := (suffixCoreFront C h221 h311 hG hT lo n c).val
  added j := (e ((S).centerVertex ⟨lo.val + j.val, by
    have hj := j.isLt
    omega⟩)).val
  word n := (S).naturalWord (lo.val + n)
  anti := by
    intro n hn c d hcd
    have hlo := lo.isLt
    cases n with
    | zero =>
      change Inc
        ((F7Manuscript.TripleCoordinateLattice.normalRowValue
          (corePartition C) h221B h311B hzB lo
          (Fintype.card (normalLeafType (corePartition C) h221B h311B hzB lo)) c).val)
        ((F7Manuscript.TripleCoordinateLattice.normalRowValue
          (corePartition C) h221B h311B hzB lo
          (Fintype.card (normalLeafType (corePartition C) h221B h311B hzB lo)) d).val)
      let t : Triple (corePartition C) := normalRowTriple
        (corePartition C) h221B h311B hzB lo
        (Fintype.card (normalLeafType (corePartition C) h221B h311B hzB lo))
      have ht := t.property c d hcd
      simpa [F7Manuscript.TripleCoordinateLattice.normalRowValue, t] using! ht
    | succ n =>
      change Inc ((GenericNormal.componentValue (corePartition C) (lo.val+(n+1)) c).val)
        ((GenericNormal.componentValue (corePartition C) (lo.val+(n+1)) d).val)
      let t : Triple (corePartition C) :=
        (thresholdIdealOrderIso (corePartition C)).symm
          (componentIdeal (corePartition C) (lo.val+(n+1)))
      have ht := t.property c d hcd
      simpa [GenericNormal.componentValue, t] using! ht
  update := by
    intro n hn c
    have hlo := lo.isLt
    cases n with
    | zero =>
      let q : Fin (Fintype.card
          (normalLeafType (corePartition C) h221B h311B hzB lo) + 1) :=
        Fin.last (Fintype.card
          (normalLeafType (corePartition C) h221B h311B hzB lo))
      have hend := GenericNormal.componentValue_block_end
        (corePartition C) h221B h311B hzB lo c
      have hfront : suffixCoreFront C h221 h311 hG hT lo 1 c =
          F7Manuscript.TripleCoordinateLattice.normalUpperRowValue
            (corePartition C) h221B h311B hzB lo q.val c := by
        simpa [suffixCoreFront, q] using! hend
      have hword0 : (S).naturalWord lo.val = (S).center lo := by
        unfold NormalSkeleton.Chart.naturalWord
        rw [dif_pos lo.isLt]
      change (suffixCoreFront C h221 h311 hG hT lo 1 c).val =
        if c = (S).naturalWord lo.val then
          (e ((S).centerVertex lo)).val
        else (suffixCoreFront C h221 h311 hG hT lo 0 c).val
      rw [hfront, hword0,
        upper_row_is_center_update C h221 h311 hG hT lo q c]
      by_cases hc : c = (S).center lo
      · simp [hc, q]
      · simp only [if_neg hc]
        have hinit : suffixCoreFront C h221 h311 hG hT lo 0 c =
            F7Manuscript.TripleCoordinateLattice.normalRowValue
              (corePartition C) h221B h311B hzB lo
              (Fintype.card (normalLeafType (corePartition C) h221B h311B hzB lo)) c := rfl
        rw [hinit]
        simp [q]
    | succ n =>
      let k : Fin ((S).m) := ⟨lo.val + (n+1), by omega⟩
      have hword : (S).naturalWord (lo.val+(n+1)) = (S).center k := by
        unfold NormalSkeleton.Chart.naturalWord
        rw [dif_pos k.isLt]
      have hnk : lo.val < k.val := by
        change lo.val < lo.val + (n+1)
        omega
      have hzeroK : (S).double k = 0 := hzero k hnk
      have hcard : Fintype.card
          (normalLeafType (corePartition C) h221B h311B hzB k) = 0 := by
        simpa only [Chart.naturalLevels, dif_pos k.isLt] using! hzeroK
      have hend := GenericNormal.componentValue_block_end
        (corePartition C) h221B h311B hzB k c
      have hstart := GenericNormal.componentValue_block_start
        (corePartition C) h221B h311B hzB k c
      have hidx : lo.val + (n+2) = k.val + 1 := by simp [k, Nat.add_assoc]
      have hfrontnext : suffixCoreFront C h221 h311 hG hT lo (n+2) c =
          F7Manuscript.TripleCoordinateLattice.normalUpperRowValue
            (corePartition C) h221B h311B hzB k 0 c := by
        simpa [suffixCoreFront, hidx, hcard] using! hend
      have hfront : suffixCoreFront C h221 h311 hG hT lo (n+1) c =
          GenericNormal.componentValue (corePartition C) k.val c := by
        simp [suffixCoreFront, k]
      change (suffixCoreFront C h221 h311 hG hT lo (n+2) c).val =
        if c = (S).naturalWord (lo.val+(n+1)) then
          (e ((S).centerVertex k)).val
        else (suffixCoreFront C h221 h311 hG hT lo (n+1) c).val
      rw [hfrontnext, hfront, hword, hstart,
        upper_row_is_center_update C h221 h311 hG hT k ⟨0, by omega⟩ c]
      by_cases hc : c = (S).center k
      · simp [hc]
      · simp [hc]
  rises := by
    intro n hn
    have hlo := lo.isLt
    cases n with
    | zero =>
      have hcenterRow := normalRowCenterValue_eq_zero
        (corePartition C) h221B h311B hzB lo
        (Fin.last (Fintype.card
          (normalLeafType (corePartition C) h221B h311B hzB lo)))
      have hstrict := normalCenter_strict_after_initial
        (corePartition C) h221B h311B hzB lo
      have hcenterRow' : F7Manuscript.TripleCoordinateLattice.normalRowValue
          (corePartition C) h221B h311B hzB lo
          (Fintype.card (normalLeafType (corePartition C) h221B h311B hzB lo))
          ((S).center lo) =
          F7Manuscript.TripleCoordinateLattice.normalRowValue
            (corePartition C) h221B h311B hzB lo 0 ((S).center lo) := by
        simpa [normalCoreSkeleton] using! hcenterRow
      have hfront0 : suffixCoreFront C h221 h311 hG hT lo 0 ((S).center lo) =
          F7Manuscript.TripleCoordinateLattice.normalRowValue
            (corePartition C) h221B h311B hzB lo
            (Fintype.card (normalLeafType (corePartition C) h221B h311B hzB lo))
            ((S).center lo) := rfl
      have hzeroFront :
          (suffixCoreFront C h221 h311 hG hT lo 0 ((S).center lo)).val <
            (e ((S).centerVertex lo)).val := by
        rw [hfront0, hcenterRow', center_vertex_label_eq C h221 h311 hG hT lo]
        simpa only [Subtype.coe_lt_coe] using! hstrict
      have hword0 : (S).naturalWord lo.val = (S).center lo := by
        unfold NormalSkeleton.Chart.naturalWord
        rw [dif_pos lo.isLt]
      change (suffixCoreFront C h221 h311 hG hT lo 0
          ((S).naturalWord (lo.val+0))).val <
        (e ((S).centerVertex ⟨lo.val+0, by omega⟩)).val
      simpa only [Nat.add_zero, hword0] using! hzeroFront
    | succ n =>
      let k : Fin ((S).m) := ⟨lo.val + (n+1), by omega⟩
      have hword : (S).naturalWord (lo.val+(n+1)) = (S).center k := by
        unfold NormalSkeleton.Chart.naturalWord
        rw [dif_pos k.isLt]
      have hstrict := normalCenter_strict_after_initial
        (corePartition C) h221B h311B hzB k
      have hstart := GenericNormal.componentValue_block_start
        (corePartition C) h221B h311B hzB k
        (normalCenterColor (corePartition C) h221B h311B hzB k)
      have hstart' : GenericNormal.componentValue (corePartition C) k.val ((S).center k) =
          F7Manuscript.TripleCoordinateLattice.normalRowValue
            (corePartition C) h221B h311B hzB k 0 ((S).center k) := by
        simpa [normalCoreSkeleton] using! hstart
      have hfront := by
        simpa [normalCoreSkeleton] using!
          (show suffixCoreFront C h221 h311 hG hT lo (n+1) ((S).center k) =
            GenericNormal.componentValue (corePartition C) k.val ((S).center k) by
            simp [suffixCoreFront, k])
      have hsuccFront :
          (suffixCoreFront C h221 h311 hG hT lo (n+1) ((S).center k)).val <
            (e ((S).centerVertex k)).val := by
        rw [hfront, hstart', center_vertex_label_eq C h221 h311 hG hT k]
        simpa only [Subtype.coe_lt_coe] using! hstrict
      change (suffixCoreFront C h221 h311 hG hT lo (n+1)
          ((S).naturalWord (lo.val+(n+1)))).val <
        (e ((S).centerVertex ⟨lo.val+(n+1), by omega⟩)).val
      simpa only [hword] using! hsuccFront

@[simp] theorem actualPureSuffixFrontierChart_word (lo : Fin ((S).m))
    (hzero : ∀ i : Fin ((S).m), lo.val < i.val → (S).double i = 0) (n : Nat) :
    (actualPureSuffixFrontierChart C h221 h311 hG hT lo hzero).word n =
      (S).naturalWord (lo.val+n) := rfl

@[simp] theorem actualPureSuffixFrontierChart_initial (lo : Fin ((S).m))
    (hzero : ∀ i : Fin ((S).m), lo.val < i.val → (S).double i = 0) (c : Fin 3) :
    (actualPureSuffixFrontierChart C h221 h311 hG hT lo hzero).front 0 c =
      (F7Manuscript.TripleCoordinateLattice.normalRowValue (corePartition C) h221B h311B hzB lo
        (Fintype.card (normalLeafType (corePartition C) h221B h311B hzB lo)) c).val := rfl


end
end F7Manuscript.N4ActualPureSuffixFrontierChart
