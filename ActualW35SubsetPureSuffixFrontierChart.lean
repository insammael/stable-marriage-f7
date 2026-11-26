module

public import N4ActualPurePrefixCuts

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Generic actual subset chart for the same pure suffix construction as the
accepted W33 actual-core proof. It starts at the lower row indexed by `lo`
and continues through the zero-double suffix, with no original-profile core
assumption. -/
set_option autoImplicit false

namespace F7Manuscript.W35SubsetPureSuffixFrontierChart

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
variable (Q : Finset (Event I))
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221B : NoInduced221 (V := Q))
variable (h311B : NoInduced311 (V := Q))
variable (hzB : delta3 (V := Q) = 0)

local notation "S" => GenericNormal.actualNormalSkeleton B h221B h311B hzB
local notation "e" => GenericNormal.actualNormalLabelEquiv B h221B h311B hzB

local instance suffixLeafFintype (j : Fin ((S).m)) :
    Fintype (normalLeafType B h221B h311B hzB j) := by
  letI : Finite (normalLeafType B h221B h311B hzB j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem upper_row_is_center_update
    (j : Fin ((S).m)) (q : Fin (Fintype.card (normalLeafType (B) h221B h311B hzB j) + 1))
    (c : Fin 3) :
    F7Manuscript.TripleCoordinateLattice.normalUpperRowValue (B) h221B h311B hzB j q.val c =
      if c = (S).center j then e ((S).centerVertex j)
      else F7Manuscript.TripleCoordinateLattice.normalRowValue (B) h221B h311B hzB j q.val c := by
  change F7Manuscript.TripleCoordinateLattice.normalUpperRowValue (B) h221B h311B hzB j q.val c =
    if c = normalCenterColor (B) h221B h311B hzB j then
      e ((S).centerVertex j)
    else F7Manuscript.TripleCoordinateLattice.normalRowValue (B) h221B h311B hzB j q.val c
  by_cases hc : c = normalCenterColor (B) h221B h311B hzB j
  · subst c
    rw [if_pos rfl]
    exact normalUpperRowCenterValue_eq_center (B) h221B h311B hzB j q
  · rw [if_neg hc]
    exact normalUpperLower_other_coordinate_eq (B) h221B h311B hzB j q c hc

private theorem center_vertex_label_eq (j : Fin ((S).m)) :
    e ((S).centerVertex j) =
      (((normalCenter (B) h221B h311B hzB j).val.val
        (normalCenterColor (B) h221B h311B hzB j)).val) := by
  let q : Fin (Fintype.card
      (normalLeafType (B) h221B h311B hzB j) + 1) :=
    Fin.last (Fintype.card (normalLeafType (B) h221B h311B hzB j))
  have hrow := upper_row_is_center_update Q B h221B h311B hzB j q
    (normalCenterColor (B) h221B h311B hzB j)
  have hrow' : F7Manuscript.TripleCoordinateLattice.normalUpperRowValue
      (B) h221B h311B hzB j q.val
      (normalCenterColor (B) h221B h311B hzB j) =
      e ((S).centerVertex j) := by
    have hEq : normalCenterColor (B) h221B h311B hzB j =
        (S).center j := rfl
    rw [if_pos hEq] at hrow
    exact hrow
  have hcenter := normalUpperRowCenterValue_eq_center
    (B) h221B h311B hzB j q
  exact hrow'.symm.trans hcenter

def suffixCoreFront (lo : Fin ((S).m)) : Nat → Fin 3 → Q
  | 0, c => F7Manuscript.TripleCoordinateLattice.normalRowValue
      (B) h221B h311B hzB lo
      (Fintype.card (normalLeafType (B) h221B h311B hzB lo)) c
  | n+1, c => GenericNormal.componentValue (B) (lo.val + (n+1)) c

/-- The same original core's literal actual suffix chart, initialized at the
actual lower triple of the unique paired block. No pure-cut, NoReturn,
Freshness, or cost premise is used. -/
def actualPureSuffixFrontierChart (lo : Fin ((S).m))
    (hzero : ∀ i : Fin ((S).m), lo.val < i.val → (S).double i = 0) :
    FrontierChart I ((S).m - lo.val) where
  front n c := (suffixCoreFront Q B h221B h311B hzB lo n c).val
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
          (B) h221B h311B hzB lo
          (Fintype.card (normalLeafType (B) h221B h311B hzB lo)) c).val)
        ((F7Manuscript.TripleCoordinateLattice.normalRowValue
          (B) h221B h311B hzB lo
          (Fintype.card (normalLeafType (B) h221B h311B hzB lo)) d).val)
      let t : Triple (B) := normalRowTriple
        (B) h221B h311B hzB lo
        (Fintype.card (normalLeafType (B) h221B h311B hzB lo))
      have ht := t.property c d hcd
      simpa [F7Manuscript.TripleCoordinateLattice.normalRowValue, t] using! ht
    | succ n =>
      change Inc ((GenericNormal.componentValue (B) (lo.val+(n+1)) c).val)
        ((GenericNormal.componentValue (B) (lo.val+(n+1)) d).val)
      let t : Triple (B) :=
        (thresholdIdealOrderIso (B)).symm
          (componentIdeal (B) (lo.val+(n+1)))
      have ht := t.property c d hcd
      simpa [GenericNormal.componentValue, t] using! ht
  update := by
    intro n hn c
    have hlo := lo.isLt
    cases n with
    | zero =>
      let q : Fin (Fintype.card
          (normalLeafType (B) h221B h311B hzB lo) + 1) :=
        Fin.last (Fintype.card
          (normalLeafType (B) h221B h311B hzB lo))
      have hend := GenericNormal.componentValue_block_end
        (B) h221B h311B hzB lo c
      have hfront : suffixCoreFront Q B h221B h311B hzB lo 1 c =
          F7Manuscript.TripleCoordinateLattice.normalUpperRowValue
            (B) h221B h311B hzB lo q.val c := by
        simpa [suffixCoreFront, q] using! hend
      have hword0 : (S).naturalWord lo.val = (S).center lo := by
        unfold NormalSkeleton.Chart.naturalWord
        rw [dif_pos lo.isLt]
      change (suffixCoreFront Q B h221B h311B hzB lo 1 c).val =
        if c = (S).naturalWord lo.val then
          (e ((S).centerVertex lo)).val
        else (suffixCoreFront Q B h221B h311B hzB lo 0 c).val
      rw [hfront, hword0,
        upper_row_is_center_update Q B h221B h311B hzB lo q c]
      by_cases hc : c = (S).center lo
      · simp [hc, q]
      · simp only [if_neg hc]
        have hinit : suffixCoreFront Q B h221B h311B hzB lo 0 c =
            F7Manuscript.TripleCoordinateLattice.normalRowValue
              (B) h221B h311B hzB lo
              (Fintype.card (normalLeafType (B) h221B h311B hzB lo)) c := rfl
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
          (normalLeafType (B) h221B h311B hzB k) = 0 := by
        simpa only [Chart.naturalLevels, dif_pos k.isLt] using! hzeroK
      have hend := GenericNormal.componentValue_block_end
        (B) h221B h311B hzB k c
      have hstart := GenericNormal.componentValue_block_start
        (B) h221B h311B hzB k c
      have hidx : lo.val + (n+2) = k.val + 1 := by simp [k, Nat.add_assoc]
      have hfrontnext : suffixCoreFront Q B h221B h311B hzB lo (n+2) c =
          F7Manuscript.TripleCoordinateLattice.normalUpperRowValue
            (B) h221B h311B hzB k 0 c := by
        simpa [suffixCoreFront, hidx, hcard] using! hend
      have hfront : suffixCoreFront Q B h221B h311B hzB lo (n+1) c =
          GenericNormal.componentValue (B) k.val c := by
        simp [suffixCoreFront, k]
      change (suffixCoreFront Q B h221B h311B hzB lo (n+2) c).val =
        if c = (S).naturalWord (lo.val+(n+1)) then
          (e ((S).centerVertex k)).val
        else (suffixCoreFront Q B h221B h311B hzB lo (n+1) c).val
      rw [hfrontnext, hfront, hword, hstart,
        upper_row_is_center_update Q B h221B h311B hzB k ⟨0, by omega⟩ c]
      by_cases hc : c = (S).center k
      · simp [hc]
      · simp [hc]
  rises := by
    intro n hn
    have hlo := lo.isLt
    cases n with
    | zero =>
      have hcenterRow := normalRowCenterValue_eq_zero
        (B) h221B h311B hzB lo
        (Fin.last (Fintype.card
          (normalLeafType (B) h221B h311B hzB lo)))
      have hstrict := normalCenter_strict_after_initial
        (B) h221B h311B hzB lo
      have hcenterRow' : F7Manuscript.TripleCoordinateLattice.normalRowValue
          (B) h221B h311B hzB lo
          (Fintype.card (normalLeafType (B) h221B h311B hzB lo))
          ((S).center lo) =
          F7Manuscript.TripleCoordinateLattice.normalRowValue
            (B) h221B h311B hzB lo 0 ((S).center lo) := by
        simpa using! hcenterRow
      have hfront0 : suffixCoreFront Q B h221B h311B hzB lo 0 ((S).center lo) =
          F7Manuscript.TripleCoordinateLattice.normalRowValue
            (B) h221B h311B hzB lo
            (Fintype.card (normalLeafType (B) h221B h311B hzB lo))
            ((S).center lo) := rfl
      have hzeroFront :
          (suffixCoreFront Q B h221B h311B hzB lo 0 ((S).center lo)).val <
            (e ((S).centerVertex lo)).val := by
        rw [hfront0, hcenterRow', center_vertex_label_eq Q B h221B h311B hzB lo]
        simpa only [Subtype.coe_lt_coe] using! hstrict
      have hword0 : (S).naturalWord lo.val = (S).center lo := by
        unfold NormalSkeleton.Chart.naturalWord
        rw [dif_pos lo.isLt]
      change (suffixCoreFront Q B h221B h311B hzB lo 0
          ((S).naturalWord (lo.val+0))).val <
        (e ((S).centerVertex ⟨lo.val+0, by omega⟩)).val
      simpa only [Nat.add_zero, hword0] using! hzeroFront
    | succ n =>
      let k : Fin ((S).m) := ⟨lo.val + (n+1), by omega⟩
      have hword : (S).naturalWord (lo.val+(n+1)) = (S).center k := by
        unfold NormalSkeleton.Chart.naturalWord
        rw [dif_pos k.isLt]
      have hstrict := normalCenter_strict_after_initial
        (B) h221B h311B hzB k
      have hstart := GenericNormal.componentValue_block_start
        (B) h221B h311B hzB k
        (normalCenterColor (B) h221B h311B hzB k)
      have hstart' : GenericNormal.componentValue (B) k.val ((S).center k) =
          F7Manuscript.TripleCoordinateLattice.normalRowValue
            (B) h221B h311B hzB k 0 ((S).center k) := by
        simpa using! hstart
      have hfront := by
        simpa using!
          (show suffixCoreFront Q B h221B h311B hzB lo (n+1) ((S).center k) =
            GenericNormal.componentValue (B) k.val ((S).center k) by
            simp [suffixCoreFront, k])
      have hsuccFront :
          (suffixCoreFront Q B h221B h311B hzB lo (n+1) ((S).center k)).val <
            (e ((S).centerVertex k)).val := by
        rw [hfront, hstart', center_vertex_label_eq Q B h221B h311B hzB k]
        simpa only [Subtype.coe_lt_coe] using! hstrict
      change (suffixCoreFront Q B h221B h311B hzB lo (n+1)
          ((S).naturalWord (lo.val+(n+1)))).val <
        (e ((S).centerVertex ⟨lo.val+(n+1), by omega⟩)).val
      simpa only [hword] using! hsuccFront

@[simp] theorem actualPureSuffixFrontierChart_word (lo : Fin ((S).m))
    (hzero : ∀ i : Fin ((S).m), lo.val < i.val → (S).double i = 0) (n : Nat) :
    (actualPureSuffixFrontierChart Q B h221B h311B hzB lo hzero).word n =
      (S).naturalWord (lo.val+n) := rfl

@[simp] theorem actualPureSuffixFrontierChart_initial (lo : Fin ((S).m))
    (hzero : ∀ i : Fin ((S).m), lo.val < i.val → (S).double i = 0) (c : Fin 3) :
    (actualPureSuffixFrontierChart Q B h221B h311B hzB lo hzero).front 0 c =
      (F7Manuscript.TripleCoordinateLattice.normalRowValue (B) h221B h311B hzB lo
        (Fintype.card (normalLeafType (B) h221B h311B hzB lo)) c).val := rfl



end
end F7Manuscript.W35SubsetPureSuffixFrontierChart
