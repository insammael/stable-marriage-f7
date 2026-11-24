module

public import ActualW30R20ReverseZeroFrameStep
public import ActualW30R20QOneReverseFourFrames
public import ActualW30R20RetirementRun20
public import ActualW30R20RetirementSuccessorClock
public import ActualW29R20RetirementSingletonPairAddresses
public import ActualW29R20RetirementCutStages
public import ActualW29R20OrderedRetirement
public import ActualW28R20ForwardSingletonInsertion

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

run_cmd Lean.Elab.Command.liftIO do
  let h ← IO.getStderr
  h.putStrLn "W31_Q2_LOCAL_ZERO_FRAMES_IMPORTS_DONE"
  h.flush

set_option autoImplicit false

/-! Four predecessor support frames and their same-run timestamps under
explicit local zero-level facts.  This packet does not derive any zero level
from a total-q assumption; the terminal q2 charge argument supplies exactly
these four local facts. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW31R20QTwoReverseLocalZeroFrames
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open EventSupports F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.ActualW30R20ReverseZeroFrameStep
open F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseFourFrames
open F7Manuscript.TripleCoordinateLattice.ActualW30R20RetirementRun20
open F7Manuscript.TripleCoordinateLattice.ActualW30R20RetirementSuccessorClock
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementCutStages
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementSingletonPairAddresses
open F7Manuscript.ActualW28R20ForwardSingletonInsertion
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance localZeroFramesDecEq : DecidableEq (Event I) := Classical.decEq _
local instance localZeroFramesDecLe : DecidableLE (Event I) := Classical.decRel _

variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)
variable (hQ19 : (tripleVertices A).card = 19)

local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221
local notation "h311D" => core_no_induced311 A h311
local notation "hzD" => core_delta_zero_of_normal A h221 h311 hG hT
local notation "S" => GenericNormal.actualNormalSkeleton D h221D h311D hzD
local notation "E" => actualOrderedRetirementEventEquiv D h221D h311D hzD
local notation "f" => actualRetirement19 A h221 h311 hG hT hQ19
local notation "rowAt" => ActualW30R20QOneReverseFourFrames.reverseRowValue A h221 h311 hG hT
local notation "centerAt" => ActualW30R20QOneReverseFourFrames.reverseCenterColor A h221 h311 hG hT
local notation "advance" => ActualW30R20QOneReverseFourFrames.reverseAfterCenter A h221 h311 hG hT

/-- Four consecutive predecessor-center frames from four explicit local
zero-level facts. The starting row/frame and every intermediate frame remain
on the same actual input. -/
theorem actual_four_predecessor_frames_of_local_zeros
    (hm : 2 ≤ normalBlockCount D)
    (j r1 r2 r3 r4 : Fin (normalBlockCount D))
    (hprev1 : r1.val + 1 = j.val)
    (hprev2 : r2.val + 1 = r1.val)
    (hprev3 : r3.val + 1 = r2.val)
    (hprev4 : r4.val + 1 = r3.val)
    (hz1 : (S).double r1 = 0) (hz2 : (S).double r2 = 0)
    (hz3 : (S).double r3 = 0) (hz4 : (S).double r4 = 0)
    (f0 : SupportFrame) (hv0 : ValidLayout (stateOfFrame f0))
    (hrow0 : RowsMatch (rowAt j 0) f0) :
    Nonempty (QOneReverseFourFrameTrace (normalBlockCount D)
      (rowAt) (centerAt) (advance)
      (fun r => @Fintype.card (normalLeafType D h221D h311D hzD r)
        (corePhaseLeafFintype A h221D h311D hzD r)) j f0) := by
  have hr1 : r1.val + 1 < normalBlockCount D := by omega
  have hr2 : r2.val + 1 < normalBlockCount D := by omega
  have hr3 : r3.val + 1 < normalBlockCount D := by omega
  have hr4 : r4.val + 1 < normalBlockCount D := by omega
  have hidx1 : (⟨r1.val + 1, hr1⟩ : Fin (normalBlockCount D)) = j := by
    apply Fin.ext
    exact hprev1
  have hrow1 : RowsMatch (fun c => rowAt ⟨r1.val + 1, hr1⟩ 0 c) f0 := by
    simpa only [hidx1] using! hrow0
  obtain ⟨b1, hs1, hout1, hv1⟩ :=
    actual_previous_zero_block_frame A h221 h311 hG hT hm r1 hr1 hz1 f0 hv0 hrow1
  have hidx2 : (⟨r2.val + 1, hr2⟩ : Fin (normalBlockCount D)) = r1 := by
    apply Fin.ext
    exact hprev2
  have hrow2 : RowsMatch (fun c => rowAt ⟨r2.val + 1, hr2⟩ 0 c)
      (advance f0 r1 b1) := by
    simpa only [hidx2] using! hout1
  obtain ⟨b2, hs2, hout2, hv2⟩ :=
    actual_previous_zero_block_frame A h221 h311 hG hT hm r2 hr2 hz2
      (advance f0 r1 b1) hv1 hrow2
  have hidx3 : (⟨r3.val + 1, hr3⟩ : Fin (normalBlockCount D)) = r2 := by
    apply Fin.ext
    exact hprev3
  have hrow3 : RowsMatch (fun c => rowAt ⟨r3.val + 1, hr3⟩ 0 c)
      (advance (advance f0 r1 b1) r2 b2) := by
    simpa only [hidx3] using! hout2
  obtain ⟨b3, hs3, hout3, hv3⟩ :=
    actual_previous_zero_block_frame A h221 h311 hG hT hm r3 hr3 hz3
      (advance (advance f0 r1 b1) r2 b2) hv2 hrow3
  have hidx4 : (⟨r4.val + 1, hr4⟩ : Fin (normalBlockCount D)) = r3 := by
    apply Fin.ext
    exact hprev4
  have hrow4 : RowsMatch (fun c => rowAt ⟨r4.val + 1, hr4⟩ 0 c)
      (advance (advance (advance f0 r1 b1) r2 b2) r3 b3) := by
    simpa only [hidx4] using! hout3
  obtain ⟨b4, hs4, hout4, hv4⟩ :=
    actual_previous_zero_block_frame A h221 h311 hG hT hm r4 hr4 hz4
      (advance (advance (advance f0 r1 b1) r2 b2) r3 b3) hv3 hrow4
  let f1 := advance f0 r1 b1
  let f2 := advance f1 r2 b2
  let f3 := advance f2 r3 b3
  let f4 := advance f3 r4 b4
  have hcard : @Fintype.card (normalLeafType D h221D h311D hzD r4)
      (corePhaseLeafFintype A h221D h311D hzD r4) = 0 := by
    change (S).double r4 = 0
    exact hz4
  have hfinal : RowsMatch (rowAt r4
      (@Fintype.card (normalLeafType D h221D h311D hzD r4)
        (corePhaseLeafFintype A h221D h311D hzD r4))) f4 := by
    simpa only [hcard] using! hout4
  refine ⟨?_⟩
  refine {
    r1 := r1, r2 := r2, r3 := r3, r4 := r4,
    b1 := b1, b2 := b2, b3 := b3, b4 := b4,
    f1 := f1, f2 := f2, f3 := f3, f4 := f4,
    hprev1 := hprev1, hprev2 := hprev2, hprev3 := hprev3, hprev4 := hprev4,
    hframe1 := rfl, hframe2 := rfl, hframe3 := rfl, hframe4 := rfl,
    hsupport1 := hs1, hsupport2 := hs2, hsupport3 := hs3, hsupport4 := hs4,
    hrows1 := hout1, hrows2 := hout2, hrows3 := hout3, hrows4 := hout4,
    hvalid1 := hv1, hvalid2 := hv2, hvalid3 := hv3, hvalid4 := hv4,
    hlastZero := hcard, hrowsFinal := hfinal, hvalidFinal := hv4 }

/-- Clock four consecutive reverse centers from the same inserted run when
the first three intervening blocks have explicit zero levels. -/
private theorem run_support_at_address
    (k : Fin 20) (q : Fin 19) {x y : Event I}
    (R : TokenRun (Agent 7) (Agent 7) 20)
    (hAll : ∀ i : Fin 20,
      R.support i = support I
        (insertAt (fun z : Fin 19 => (f z : OrderDual (Event I)))
          (x : OrderDual (Event I)) k i))
    (t : Fin 20) (ht : t.val = q.val + 1) (hafter : k.val ≤ q.val)
    (hlabel : f q = y) : R.support t = support I y := by
  have hinsert :
      insertAt (fun z : Fin 19 => (f z : OrderDual (Event I)))
        (x : OrderDual (Event I)) k t = (f q : OrderDual (Event I)) := by
    unfold insertAt
    have htk : ¬ t.val < k.val := by intro hbad; rw [ht] at hbad; omega
    have hne : ¬ t.val = k.val := by intro hbad; rw [ht] at hbad; omega
    rw [dif_neg htk, dif_neg hne]
    have hfin : (⟨t.val - 1, by omega⟩ : Fin 19) = q := by
      apply Fin.ext
      change t.val - 1 = q.val
      omega
    rw [hfin]
  rw [hAll t, hinsert, hlabel]

include hQ19 in
/-- The same canonical insertion clock as the q1 case, with only the local
zero facts needed for the three successor gaps. -/
theorem actual_four_predecessor_run_support_of_local_zeros
    (j : Fin (normalBlockCount D)) (hDj : (S).double j = 1)
    (hj4 : 4 ≤ j.val)
    (r1 r2 r3 r4 : Fin (normalBlockCount D))
    (hprev1 : r1.val + 1 = j.val)
    (hprev2 : r2.val + 1 = r1.val)
    (hprev3 : r3.val + 1 = r2.val)
    (hprev4 : r4.val + 1 = r3.val)
    (hz1 : (S).double r1 = 0) (hz2 : (S).double r2 = 0)
    (hz3 : (S).double r3 = 0)
    (k : Fin 20) (hkcanon : k.val = (singletonPairCut S j hDj).val)
    {x : Event I} (R : TokenRun (Agent 7) (Agent 7) 20)
    (hAll : ∀ i : Fin 20,
      R.support i = support I
        (insertAt (fun q : Fin 19 => (f q : OrderDual (Event I)))
          (x : OrderDual (Event I)) k i)) :
    ∃ t1 t2 t3 t4 : Fin 20,
      t1.val = k.val + 3 ∧ t2.val = k.val + 4 ∧
      t3.val = k.val + 5 ∧ t4.val = k.val + 6 ∧
      ∃ q1 q2 q3 q4 : Fin 19,
        R.support t1 = support I (f q1) ∧
        R.support t2 = support I (f q2) ∧
        R.support t3 = support I (f q3) ∧
        R.support t4 = support I (f q4) ∧
        f q1 = (F7Manuscript.TripleCoordinateLattice.GenericNormal.componentValue D r1.val ((S).center r1)).val ∧
        f q2 = (F7Manuscript.TripleCoordinateLattice.GenericNormal.componentValue D r2.val ((S).center r2)).val ∧
        f q3 = (F7Manuscript.TripleCoordinateLattice.GenericNormal.componentValue D r3.val ((S).center r3)).val ∧
        f q4 = (F7Manuscript.TripleCoordinateLattice.GenericNormal.componentValue D r4.val ((S).center r4)).val := by
  let nS : (S).n = 19 :=
    (normalCoreSkeleton_size A h221 h311 hG hT).trans hQ19
  have hrev12 : r1.rev.val = j.rev.val + 1 := by
    rw [Fin.val_rev, Fin.val_rev]
    omega
  have hrev23 : r2.rev.val = r1.rev.val + 1 := by
    rw [Fin.val_rev, Fin.val_rev]
    omega
  have hrev34 : r3.rev.val = r2.rev.val + 1 := by
    rw [Fin.val_rev, Fin.val_rev]
    omega
  have hrev45 : r4.rev.val = r3.rev.val + 1 := by
    rw [Fin.val_rev, Fin.val_rev]
    omega
  have hjpos : 0 < j.val := by omega
  have hbound1 : r1.rev.val + 1 < (reflectChart S).m := by
    rw [← hrev23]
    exact r2.rev.isLt
  have hbound2 : r2.rev.val + 1 < (reflectChart S).m := by
    rw [← hrev34]
    exact r3.rev.isLt
  have hbound3 : r3.rev.val + 1 < (reflectChart S).m := by
    rw [← hrev45]
    exact r4.rev.isLt
  have haddr1 : (reflectedCenterAddress S r1.rev).val =
      (singletonPairCut S j hDj).val + 2 := by
    have hidx : r1.rev = ⟨j.rev.val + 1, by
        change j.rev.val + 1 < (reflectChart S).m
        rw [← hrev12]
        exact r1.rev.isLt⟩ := by
      apply Fin.ext
      exact hrev12
    rw [hidx]
    exact next_reflected_center_address S j hDj hjpos
  have hzero1R : (reflectChart S).double r1.rev = 0 := by
    change (S).double r1.rev.rev = 0
    simpa only [Fin.rev_rev] using! hz1
  have hzero2R : (reflectChart S).double r2.rev = 0 := by
    change (S).double r2.rev.rev = 0
    simpa only [Fin.rev_rev] using! hz2
  have hzero3R : (reflectChart S).double r3.rev = 0 := by
    change (S).double r3.rev.rev = 0
    simpa only [Fin.rev_rev] using! hz3
  have hnext12 : (⟨r1.rev.val + 1, hbound1⟩ : Fin (reflectChart S).m) = r2.rev := by
    apply Fin.ext
    exact hrev23.symm
  have hgap12 := reflected_zero_center_successor_gap S r1.rev hbound1 hzero1R
  rw [hnext12] at hgap12
  have haddr2 : (reflectedCenterAddress S r2.rev).val =
      (singletonPairCut S j hDj).val + 3 := by
    calc
      (reflectedCenterAddress S r2.rev).val =
          (reflectedCenterAddress S r1.rev).val + 1 := hgap12
      _ = _ := by rw [haddr1]
  have hnext23 : (⟨r2.rev.val + 1, hbound2⟩ : Fin (reflectChart S).m) = r3.rev := by
    apply Fin.ext
    exact hrev34.symm
  have hgap23 := reflected_zero_center_successor_gap S r2.rev hbound2 hzero2R
  rw [hnext23] at hgap23
  have haddr3 : (reflectedCenterAddress S r3.rev).val =
      (singletonPairCut S j hDj).val + 4 := by
    calc
      (reflectedCenterAddress S r3.rev).val =
          (reflectedCenterAddress S r2.rev).val + 1 := hgap23
      _ = _ := by rw [haddr2]
  have hnext34 : (⟨r3.rev.val + 1, hbound3⟩ : Fin (reflectChart S).m) = r4.rev := by
    apply Fin.ext
    exact hrev45.symm
  have hgap34 := reflected_zero_center_successor_gap S r3.rev hbound3 hzero3R
  rw [hnext34] at hgap34
  have haddr4 : (reflectedCenterAddress S r4.rev).val =
      (singletonPairCut S j hDj).val + 5 := by
    calc
      (reflectedCenterAddress S r4.rev).val =
          (reflectedCenterAddress S r3.rev).val + 1 := hgap34
      _ = _ := by rw [haddr3]
  let q1 : Fin 19 := finCongr nS (reflectedCenterAddress S r1.rev)
  let q2 : Fin 19 := finCongr nS (reflectedCenterAddress S r2.rev)
  let q3 : Fin 19 := finCongr nS (reflectedCenterAddress S r3.rev)
  let q4 : Fin 19 := finCongr nS (reflectedCenterAddress S r4.rev)
  have hqv1 : q1.val = (singletonPairCut S j hDj).val + 2 := by
    calc q1.val = (reflectedCenterAddress S r1.rev).val := finCongr_apply_coe nS _
         _ = _ := haddr1
  have hqv2 : q2.val = (singletonPairCut S j hDj).val + 3 := by
    calc q2.val = (reflectedCenterAddress S r2.rev).val := finCongr_apply_coe nS _
         _ = _ := haddr2
  have hqv3 : q3.val = (singletonPairCut S j hDj).val + 4 := by
    calc q3.val = (reflectedCenterAddress S r3.rev).val := finCongr_apply_coe nS _
         _ = _ := haddr3
  have hqv4 : q4.val = (singletonPairCut S j hDj).val + 5 := by
    calc q4.val = (reflectedCenterAddress S r4.rev).val := finCongr_apply_coe nS _
         _ = _ := haddr4
  have hqtime1 : q1.val = k.val + 2 := by rw [hqv1, hkcanon]
  have hqtime2 : q2.val = k.val + 3 := by rw [hqv2, hkcanon]
  have hqtime3 : q3.val = k.val + 4 := by rw [hqv3, hkcanon]
  have hqtime4 : q4.val = k.val + 5 := by rw [hqv4, hkcanon]
  have hroom1 : k.val + 3 < 20 := by have h := q1.isLt; rw [hqtime1] at h; omega
  have hroom2 : k.val + 4 < 20 := by have h := q2.isLt; rw [hqtime2] at h; omega
  have hroom3 : k.val + 5 < 20 := by have h := q3.isLt; rw [hqtime3] at h; omega
  have hroom4 : k.val + 6 < 20 := by have h := q4.isLt; rw [hqtime4] at h; omega
  let t1 : Fin 20 := ⟨k.val + 3, hroom1⟩
  let t2 : Fin 20 := ⟨k.val + 4, hroom2⟩
  let t3 : Fin 20 := ⟨k.val + 5, hroom3⟩
  let t4 : Fin 20 := ⟨k.val + 6, hroom4⟩
  have ht1 : t1.val = q1.val + 1 := by dsimp -failIfUnchanged [t1]; rw [hqtime1, hkcanon]
  have ht2 : t2.val = q2.val + 1 := by dsimp -failIfUnchanged [t2]; rw [hqtime2, hkcanon]
  have ht3 : t3.val = q3.val + 1 := by dsimp -failIfUnchanged [t3]; rw [hqtime3, hkcanon]
  have ht4 : t4.val = q4.val + 1 := by dsimp -failIfUnchanged [t4]; rw [hqtime4, hkcanon]
  have hafter1 : k.val ≤ q1.val := by rw [hqtime1]; omega
  have hafter2 : k.val ≤ q2.val := by rw [hqtime2]; omega
  have hafter3 : k.val ≤ q3.val := by rw [hqtime3]; omega
  have hafter4 : k.val ≤ q4.val := by rw [hqtime4]; omega
  let E19 : Fin 19 ≃ Core A := actual_retirement_core_listing A h221 h311 hG hT hQ19
  have hlabel1 : f q1 = (F7Manuscript.TripleCoordinateLattice.GenericNormal.componentValue D r1.val ((S).center r1)).val := by
    have hc := actualOrderedRetirementEventEquiv_center D h221D h311D hzD r1.rev
    have hfin : finCongr nS.symm q1 = reflectedCenterAddress S r1.rev := by
      apply Fin.ext
      simp [q1]
    have hcast : E19 q1 = E (reflectedCenterAddress S r1.rev) := by
      change E (finCongr nS.symm q1) = _
      rw [hfin]
    have hcenter : E (reflectedCenterAddress S r1.rev) =
        F7Manuscript.TripleCoordinateLattice.GenericNormal.componentValue D r1.val ((S).center r1) := by
      change E (finCongr (reflectChart_n S)
        (reflectedFullChronologicalEquiv S (centerVertex (reflectChart S) r1.rev))) = _
      simpa only [Fin.rev_rev] using! hc
    change (E19 q1).val = _
    exact congrArg Subtype.val (hcast.trans hcenter)
  have hlabel2 : f q2 = (F7Manuscript.TripleCoordinateLattice.GenericNormal.componentValue D r2.val ((S).center r2)).val := by
    have hc := actualOrderedRetirementEventEquiv_center D h221D h311D hzD r2.rev
    have hfin : finCongr nS.symm q2 = reflectedCenterAddress S r2.rev := by
      apply Fin.ext
      simp [q2]
    have hcast : E19 q2 = E (reflectedCenterAddress S r2.rev) := by
      change E (finCongr nS.symm q2) = _
      rw [hfin]
    have hcenter : E (reflectedCenterAddress S r2.rev) =
        F7Manuscript.TripleCoordinateLattice.GenericNormal.componentValue D r2.val ((S).center r2) := by
      change E (finCongr (reflectChart_n S)
        (reflectedFullChronologicalEquiv S (centerVertex (reflectChart S) r2.rev))) = _
      simpa only [Fin.rev_rev] using! hc
    change (E19 q2).val = _
    exact congrArg Subtype.val (hcast.trans hcenter)
  have hlabel3 : f q3 = (F7Manuscript.TripleCoordinateLattice.GenericNormal.componentValue D r3.val ((S).center r3)).val := by
    have hc := actualOrderedRetirementEventEquiv_center D h221D h311D hzD r3.rev
    have hfin : finCongr nS.symm q3 = reflectedCenterAddress S r3.rev := by
      apply Fin.ext
      simp [q3]
    have hcast : E19 q3 = E (reflectedCenterAddress S r3.rev) := by
      change E (finCongr nS.symm q3) = _
      rw [hfin]
    have hcenter : E (reflectedCenterAddress S r3.rev) =
        F7Manuscript.TripleCoordinateLattice.GenericNormal.componentValue D r3.val ((S).center r3) := by
      change E (finCongr (reflectChart_n S)
        (reflectedFullChronologicalEquiv S (centerVertex (reflectChart S) r3.rev))) = _
      simpa only [Fin.rev_rev] using! hc
    change (E19 q3).val = _
    exact congrArg Subtype.val (hcast.trans hcenter)
  have hlabel4 : f q4 = (F7Manuscript.TripleCoordinateLattice.GenericNormal.componentValue D r4.val ((S).center r4)).val := by
    have hc := actualOrderedRetirementEventEquiv_center D h221D h311D hzD r4.rev
    have hfin : finCongr nS.symm q4 = reflectedCenterAddress S r4.rev := by
      apply Fin.ext
      simp [q4]
    have hcast : E19 q4 = E (reflectedCenterAddress S r4.rev) := by
      change E (finCongr nS.symm q4) = _
      rw [hfin]
    have hcenter : E (reflectedCenterAddress S r4.rev) =
        F7Manuscript.TripleCoordinateLattice.GenericNormal.componentValue D r4.val ((S).center r4) := by
      change E (finCongr (reflectChart_n S)
        (reflectedFullChronologicalEquiv S (centerVertex (reflectChart S) r4.rev))) = _
      simpa only [Fin.rev_rev] using! hc
    change (E19 q4).val = _
    exact congrArg Subtype.val (hcast.trans hcenter)
  refine Exists.intro t1 ?_
  refine Exists.intro t2 ?_
  refine Exists.intro t3 ?_
  refine Exists.intro t4 ?_
  refine ⟨rfl, rfl, rfl, rfl, ?_⟩
  refine Exists.intro q1 ?_
  refine Exists.intro q2 ?_
  refine Exists.intro q3 ?_
  refine Exists.intro q4 ?_
  refine ⟨?_, ?_, ?_, ?_, hlabel1, hlabel2, hlabel3, hlabel4⟩
  · rw [hlabel1]
    exact run_support_at_address A h221 h311 hG hT hQ19 k q1 R hAll t1 ht1 hafter1 hlabel1
  · rw [hlabel2]
    exact run_support_at_address A h221 h311 hG hT hQ19 k q2 R hAll t2 ht2 hafter2 hlabel2
  · rw [hlabel3]
    exact run_support_at_address A h221 h311 hG hT hQ19 k q3 R hAll t3 ht3 hafter3 hlabel3
  · rw [hlabel4]
    exact run_support_at_address A h221 h311 hG hT hQ19 k q4 R hAll t4 ht4 hafter4 hlabel4

#print axioms actual_four_predecessor_frames_of_local_zeros
#print axioms actual_four_predecessor_run_support_of_local_zeros
#check actual_four_predecessor_frames_of_local_zeros
#check actual_four_predecessor_run_support_of_local_zeros
end
end F7Manuscript.TripleCoordinateLattice.ActualW31R20QTwoReverseLocalZeroFrames
