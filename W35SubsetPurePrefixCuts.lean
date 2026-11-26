module

public import N4ActualPurePrefixCuts

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.N4ActualPurePrefixCuts.W35SubsetPurePrefixCuts
noncomputable section
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Local F7Paired F6SmallBlockTokenCapacity
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ColoredCenterPlan F7Manuscript.EventCenterPlanActual F7Manuscript.ActualQ0Cuts
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.N4MixedPlanPrefixes
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open scoped Classical

section GenericActualGeometry

open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open EventFrontierRigidity EventFrontierEnumeration

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance prefixEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance prefixEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221Q : NoInduced221 (V := Q))
variable (h311Q : NoInduced311 (V := Q))
variable (hzQ : delta3 (V := Q) = 0)

local notation "S" => GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ
local notation "e" => GenericNormal.actualNormalLabelEquiv B h221Q h311Q hzQ

local instance prefixLeafFintype (j : Fin (S).m) :
    Fintype (normalLeafType B h221Q h311Q hzQ j) := by
  letI : Finite (normalLeafType B h221Q h311Q hzQ j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem genericActualSkeleton_m_eq_blockCount :
    (S).m = normalBlockCount B := rfl

def genericPrefixFront (k : Nat) (hk : 1 ≤ k) (hkm : k ≤ (S).m)
    (n : Nat) (c : Fin 3) : Q :=
  if n < k then GenericNormal.componentValue B n c
  else normalUpperRowValue B h221Q h311Q hzQ ⟨k-1,by
    rw [← genericActualSkeleton_m_eq_blockCount Q B h221Q h311Q hzQ]
    omega⟩ 0 c

theorem generic_upper_zero_is_one_center_update (j : Fin (S).m) (c : Fin 3) :
    normalUpperRowValue B h221Q h311Q hzQ j 0 c =
      if c = (S).center j then e ((S).centerVertex j)
      else GenericNormal.componentValue B j.val c := by
  change normalUpperRowValue B h221Q h311Q hzQ j 0 c =
    if c = normalCenterColor B h221Q h311Q hzQ j then
      (((normalCenter B h221Q h311Q hzQ j).val.val
        (normalCenterColor B h221Q h311Q hzQ j)).val)
    else GenericNormal.componentValue B j.val c
  by_cases hc : c = normalCenterColor B h221Q h311Q hzQ j
  · rw [if_pos hc]
    subst c
    exact normalUpperRowCenterValue_eq_center B h221Q h311Q hzQ j ⟨0,by omega⟩
  · rw [if_neg hc]
    exact (normalUpperLower_other_coordinate_eq B h221Q h311Q hzQ j
      ⟨0,by omega⟩ c hc).trans
      (GenericNormal.componentValue_block_start B h221Q h311Q hzQ j c).symm

/-- Actual pure initial chart with original colors and center addresses.
No total-q=0 premise, normalized bits premise, or N4 floor occurs here. -/
def actualGenericPurePrefixChart
    (k : Nat) (hk : 1 ≤ k) (hkm : k ≤ (S).m)
    (hz : ∀ r : Nat, r+1 < k → (S).naturalLevels r = 0) :
    FrontierChart I k where
  front n c := (genericPrefixFront Q B h221Q h311Q hzQ k hk hkm n c).val
  added j := (e ((S).centerVertex ⟨j.val,by have := j.isLt; omega⟩)).val
  word := (S).naturalWord
  anti := by
    intro n hn c d hcd
    by_cases hnk : n < k
    · let t : Triple B := (thresholdIdealOrderIso B).symm (componentIdeal B n)
      have ht := t.property c d hcd
      simpa only [genericPrefixFront, if_pos hnk, GenericNormal.componentValue, t]
        using! ht
    · let t : Triple B := normalUpperRowTriple B h221Q h311Q hzQ
        ⟨k-1,by
          rw [← genericActualSkeleton_m_eq_blockCount Q B h221Q h311Q hzQ]
          omega⟩ 0
      have ht := t.property c d hcd
      simpa only [genericPrefixFront, if_neg hnk, normalUpperRowValue, t]
        using! ht
  update := by
    intro n hn c
    have hnm : n < (S).m := by omega
    let j : Fin (S).m := ⟨n,hnm⟩
    have hnext : genericPrefixFront Q B h221Q h311Q hzQ k hk hkm (n+1) c =
        normalUpperRowValue B h221Q h311Q hzQ j 0 c := by
      by_cases hnext : n+1 < k
      · rw [genericPrefixFront, if_pos hnext]
        have hd : Fintype.card (normalLeafType B h221Q h311Q hzQ j) = 0 := by
          have h := hz n hnext
          simpa only [Chart.naturalLevels, dif_pos hnm] using! h
        have hend := GenericNormal.componentValue_block_end B h221Q h311Q hzQ j c
        change GenericNormal.componentValue B (n+1) c = _ at hend
        simpa only [hd] using! hend
      · rw [genericPrefixFront, if_neg hnext]
        have hj : (⟨k-1,by omega⟩ : Fin (S).m) = j := Fin.ext (by dsimp -failIfUnchanged [j]; omega)
        rw [hj]
    have hw : (S).naturalWord n = (S).center j := by
      simp only [Chart.naturalWord, dif_pos hnm, j]
    change (genericPrefixFront Q B h221Q h311Q hzQ k hk hkm (n+1) c).val = _
    rw [hnext, generic_upper_zero_is_one_center_update Q B h221Q h311Q hzQ j c]
    by_cases hc : c = (S).center j
    · simp only [hc, if_true, hw, j]
    · simp only [hc, if_false, hw, genericPrefixFront, if_pos hn, j]
  rises := by
    intro n hn
    have hnm : n < (S).m := by omega
    let j : Fin (S).m := ⟨n,hnm⟩
    have hw : (S).naturalWord n = normalCenterColor B h221Q h311Q hzQ j := by
      unfold Chart.naturalWord
      rw [dif_pos hnm]
      rfl
    change (genericPrefixFront Q B h221Q h311Q hzQ k hk hkm n
      ((S).naturalWord n)).val < (e ((S).centerVertex j)).val
    rw [genericPrefixFront, if_pos hn, hw]
    have hs := normalCenter_strict_after_initial B h221Q h311Q hzQ j
    have hb := GenericNormal.componentValue_block_start B h221Q h311Q hzQ j
      (normalCenterColor B h221Q h311Q hzQ j)
    change (GenericNormal.componentValue B n
      (normalCenterColor B h221Q h311Q hzQ j)).val < _
    rw [show n = j.val from rfl, hb]
    simpa only [Subtype.coe_lt_coe] using! hs

theorem actualGenericPurePrefixChart_initial
    (k : Nat) (hk : 1 ≤ k) (hkm : k ≤ (S).m)
    (hz : ∀ r : Nat, r+1 < k → (S).naturalLevels r = 0) (c : Fin 3) :
    (actualGenericPurePrefixChart Q B h221Q h311Q hzQ k hk hkm hz).front 0 c =
      (e ((S).initial c)).val := by
  have h0 : 0 < k := by omega
  change (genericPrefixFront Q B h221Q h311Q hzQ k hk hkm 0 c).val = _
  rw [genericPrefixFront, if_pos h0]
  have hf := GenericNormal.actualNormalLabel_frontier B h221Q h311Q hzQ 0
    (by omega) c
  exact congrArg Subtype.val hf.symm

theorem actualGenericPurePrefixChart_events_rank
    (k : Nat) (hk : 1 ≤ k) (hkm : k ≤ (S).m)
    (hz : ∀ r : Nat, r+1 < k → (S).naturalLevels r = 0)
    (v : (S).Vertex) :
    (e v).val ∈ events (actualGenericPurePrefixChart Q B h221Q h311Q hzQ k hk hkm hz) ↔
      (S).chronologicalIndex v < 3+k := by
  rw [F7Manuscript.N4ActualPurePrefixCuts.chronological_pure_prefix_iff S k hkm hz v, EventChartActual.mem_events]
  constructor
  · rintro (⟨c,hc⟩ | ⟨j,hj⟩)
    · rw [actualGenericPurePrefixChart_initial Q B h221Q h311Q hzQ k hk hkm hz c] at hc
      exact Or.inl ⟨c,(e).injective (Subtype.ext hc)⟩
    · exact Or.inr ⟨⟨j.val,by have := j.isLt; omega⟩,j.isLt,
        (e).injective (Subtype.ext hj)⟩
  · rintro (⟨c,rfl⟩ | ⟨j,hj,rfl⟩)
    · exact Or.inl ⟨c,actualGenericPurePrefixChart_initial Q B h221Q h311Q hzQ
        k hk hkm hz c⟩
    · exact Or.inr ⟨⟨j.val,hj⟩,rfl⟩

theorem actualGenericPurePrefixChart_events_subset
    (k : Nat) (hk : 1 ≤ k) (hkm : k ≤ (S).m)
    (hz : ∀ r : Nat, r+1 < k → (S).naturalLevels r = 0) :
    events (actualGenericPurePrefixChart Q B h221Q h311Q hzQ k hk hkm hz) ⊆
      Q := by
  intro x hx
  rw [EventChartActual.mem_events] at hx
  rcases hx with ⟨c,rfl⟩ | ⟨j,rfl⟩
  · exact (genericPrefixFront Q B h221Q h311Q hzQ k hk hkm 0 c).property
  · exact (e ((S).centerVertex ⟨j.val,by have := j.isLt; omega⟩)).property

theorem actualGenericPurePrefixChart_convex
    (hQ : OrderConvex (Q))
    (k : Nat) (hk : 1 ≤ k) (hkm : k ≤ (S).m)
    (hz : ∀ r : Nat, r+1 < k → (S).naturalLevels r = 0) :
    OrderConvex (events (actualGenericPurePrefixChart Q B h221Q h311Q hzQ k hk hkm hz)) := by
  intro a ha b hb x hax hxb
  have hsub := actualGenericPurePrefixChart_events_subset Q B h221Q h311Q hzQ k hk hkm hz
  have hxQ : x ∈ Q := hQ a (hsub ha) b (hsub hb) x hax hxb
  let vx : (S).Vertex := (e).symm ⟨x,hxQ⟩
  let vb : (S).Vertex := (e).symm ⟨b,hsub hb⟩
  have hvx : (e vx).val = x := by simp only [vx, Equiv.apply_symm_apply]
  have hvb : (e vb).val = b := by simp only [vb, Equiv.apply_symm_apply]
  have hrb : (S).chronologicalIndex vb < 3+k :=
    (actualGenericPurePrefixChart_events_rank Q B h221Q h311Q hzQ k hk hkm hz vb).mp
      (hvb.symm ▸ hb)
  have hcorele : e vx ≤ e vb := by
    change (e vx).val ≤ (e vb).val
    simpa only [hvx,hvb] using! hxb
  have hmono := GenericNormal.actualNormalLabel_fullChronological_mono B
    h221Q h311Q hzQ (Equiv.refl _) (fun _ _ => Equiv.refl _) hcorele
  change (S).fullChronologicalIndex (Equiv.refl _) (fun _ _ => Equiv.refl _) vx ≤
    (S).fullChronologicalIndex (Equiv.refl _) (fun _ _ => Equiv.refl _) vb at hmono
  have hrle : (S).chronologicalIndex vx ≤ (S).chronologicalIndex vb := by
    simpa only [F7Manuscript.N4ActualPurePrefixCuts.fullChronologicalIndex_identity] using! hmono
  have hmem := (actualGenericPurePrefixChart_events_rank Q B h221Q h311Q hzQ
    k hk hkm hz vx).mpr (lt_of_le_of_lt hrle hrb)
  exact hvx ▸ hmem

/-- Actual same-Q supplier for ALL pure subcuts, including reversal, with
no global q=0 assumption on S. Existing actual_q0_cuts constructs its own
normalized actual execution witnesses from this convex original event set.
This is not the stronger generic NoReturn-only PurePrefixCutsKernel. -/
theorem actual_generic_pure_prefix_cuts
    (hQ : OrderConvex (Q))
    (k : Nat) (hk : 1 ≤ k) (hkm : k ≤ (S).m)
    (hz : ∀ r : Nat, r+1 < k → (S).naturalLevels r = 0) :
    Q0Cuts (wordTurns (S).naturalWord) k := by
  exact actual_q0_cuts
    (actualGenericPurePrefixChart Q B h221Q h311Q hzQ k hk hkm hz)
    (actualGenericPurePrefixChart_convex Q B h221Q h311Q hzQ hQ k hk hkm hz)

end GenericActualGeometry


end
end F7Manuscript.N4ActualPurePrefixCuts.W35SubsetPurePrefixCuts
