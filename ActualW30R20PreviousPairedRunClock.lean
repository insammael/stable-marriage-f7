module

public import ActualW30R20RetirementRun20
public import ActualW30R20RetirementSuccessorClock
public import ActualW29R20RetirementSingletonPairAddresses
public import ActualW29R20RetirementCutStages
public import ActualW29R20OrderedRetirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Same-run clock for a paired predecessor block: its center, its two
level-zero moving events in actual side order, and the preceding center occupy
the four inserted support slots after the canonical singleton cut. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20PreviousPairedRunClock

noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW30R20RetirementRun20
open F7Manuscript.TripleCoordinateLattice.ActualW30R20RetirementSuccessorClock
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementSingletonPairAddresses
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementCutStages
open F7Manuscript.ActualW28R20ForwardSingletonInsertion
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance previousPairClockDecEq : DecidableEq (Event I) := Classical.decEq _
local instance previousPairClockDecLe : DecidableLE (Event I) := Classical.decRel _

variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221A : NoInduced221 (V := Event I)) (h311A : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)
variable (hQ19 : (tripleVertices A).card = 19)

local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221A
local notation "h311D" => core_no_induced311 A h311A
local notation "hzD" => core_delta_zero_of_normal A h221A h311A hG hT
local notation "S" => actualNormalSkeleton D h221D h311D hzD
local notation "E₀" => actualOrderedRetirementEventEquiv D h221D h311D hzD
local notation "f" => actualRetirement19 A h221A h311A hG hT hQ19

private theorem actual_label_of_reflected_slot
    (qS : Fin (S).n) (label : Core A)
    (hq : E₀ qS = label) :
    f (finCongr ((normalCoreSkeleton_size A h221A h311A hG hT).trans hQ19) qS) = label.val := by
  let nS : (S).n = 19 :=
    (normalCoreSkeleton_size A h221A h311A hG hT).trans hQ19
  let q19 : Fin 19 := finCongr nS qS
  let E19 : Fin 19 ≃ Core A := actual_retirement_core_listing A h221A h311A hG hT hQ19
  have hcast : E19 q19 = E₀ qS := by
    change E₀ (finCongr nS.symm q19) = E₀ qS
    have hfin : finCongr nS.symm q19 = qS := by
      apply Fin.ext
      simp [q19]
    rw [hfin]
  change (E19 q19).val = _
  rw [hcast, hq]

private theorem actual_reflected_center_label
    (rr : Fin (reflectChart S).m) :
    E₀ (reflectedCenterAddress S rr) =
      componentValue D rr.rev.val ((S).center rr.rev) := by
  have hc := actualOrderedRetirementEventEquiv_center D h221D h311D hzD rr
  change E₀ (finCongr (reflectChart_n S)
    (reflectedFullChronologicalEquiv S (centerVertex (reflectChart S) rr))) = _
  exact hc

private theorem supplied_run_slot_support
    {x : Event I} (k : Fin 20) (R : TokenRun (Agent 7) (Agent 7) 20)
    (hAll : ∀ i : Fin 20,
      R.support i = support I
        (insertAt (fun q : Fin 19 => (f q : OrderDual (Event I)))
          (x : OrderDual (Event I)) k i))
    (q : Fin 19) (t : Fin 20)
    (ht : t.val = q.val + 1) (hafter : k.val ≤ q.val) :
    R.support t = support I (f q) := by
  have hinsert :
      insertAt (fun i : Fin 19 => (f i : OrderDual (Event I)))
        (x : OrderDual (Event I)) k t = (f q : OrderDual (Event I)) := by
    unfold insertAt
    have htk : ¬ t.val < k.val := by
      intro hbad
      rw [ht] at hbad
      omega
    have hne : ¬ t.val = k.val := by
      intro hbad
      rw [ht] at hbad
      omega
    rw [dif_neg htk, dif_neg hne]
    have hfin : (⟨t.val - 1, by omega⟩ : Fin 19) = q := by
      apply Fin.ext
      change t.val - 1 = q.val
      omega
    rw [hfin]
  have hr := hAll t
  rw [hinsert] at hr
  exact hr

private theorem inserted_slot_bound
    (q : Fin 19) (k : Fin 20) (d : Nat)
    (hq : q.val = k.val + d) : k.val + d + 1 < 20 := by
  have hqLt : q.val < 19 := q.isLt
  omega

private def previousBlockFin {m : Nat} (r : Fin m) (hr : 0 < r.val) : Fin m :=
  ⟨r.val - 1, by have := r.isLt; omega⟩

/-- For adjacent original blocks `r,j` with both paired levels equal to one,
the actual same-run supports are located at `k+3..k+6`; each slot retains its
exact actual retirement label. -/
theorem actual_previous_paired_run_clock
    (j r : Fin (normalBlockCount D))
    (hDj : (S).double j = 1) (hDr : (S).double r = 1)
    (hstep : r.val + 1 = j.val) (hrpos : 0 < r.val)
    (k : Fin 20) (hkcanon : k.val = (singletonPairCut S j hDj).val)
    {x : Event I} (R : TokenRun (Agent 7) (Agent 7) 20)
    (hAll : ∀ i : Fin 20,
      R.support i = support I
        (insertAt (fun q : Fin 19 => (f q : OrderDual (Event I)))
          (x : OrderDual (Event I)) k i)) :
    ∃ qC q0 q1 qPrev : Fin 19,
      qC.val = (singletonPairCut S j hDj).val + 2 ∧
      q0.val = (singletonPairCut S j hDj).val + 3 ∧
      q1.val = (singletonPairCut S j hDj).val + 4 ∧
      qPrev.val = (singletonPairCut S j hDj).val + 5 ∧
      f qC = (componentValue D r.val ((S).center r)).val ∧
      f q0 = (normalRowValue D h221D h311D hzD r 0
        (movingColor ((S).center r) (0 : Side))).val ∧
      f q1 = (normalRowValue D h221D h311D hzD r 0
        (movingColor ((S).center r) (1 : Side))).val ∧
      f qPrev = (componentValue D (previousBlockFin A r hrpos).val
        ((S).center (previousBlockFin A r hrpos))).val ∧
      ∃ tC t0 t1 tPrev : Fin 20,
        tC.val = k.val + 3 ∧ t0.val = k.val + 4 ∧
        t1.val = k.val + 5 ∧ tPrev.val = k.val + 6 ∧
        R.support tC = support I (f qC) ∧
        R.support t0 = support I (f q0) ∧
        R.support t1 = support I (f q1) ∧
        R.support tPrev = support I (f qPrev) := by
  let nS : (S).n = 19 :=
    (normalCoreSkeleton_size A h221A h311A hG hT).trans hQ19
  have hmEq : (S).m = normalBlockCount D := rfl
  let rPrev : Fin (normalBlockCount D) := previousBlockFin A r hrpos
  have hjpos : 0 < j.val := by omega
  have hrevSucc : r.rev.val = j.rev.val + 1 := by
    rw [Fin.val_rev, Fin.val_rev]
    omega
  have hnextBound : j.rev.val + 1 < (reflectChart S).m := by
    have hbound : j.rev.val + 1 < normalBlockCount D := by
      rw [Fin.val_rev]
      omega
    simpa [reflectChart, hmEq] using! hbound
  have hrevEq : r.rev = ⟨j.rev.val + 1, hnextBound⟩ := by
    apply Fin.ext
    exact hrevSucc
  have hcenterAddr : (reflectedCenterAddress S r.rev).val =
      (singletonPairCut S j hDj).val + 2 := by
    change (reflectedFullChronologicalEquiv S
      (centerVertex (reflectChart S) r.rev)).val = _
    rw [hrevEq]
    exact next_reflected_center_address S j hDj hjpos
  have hDrRef : (reflectChart S).double r.rev = 1 := by
    change (S).double r.rev.rev = 1
    simpa only [Fin.rev_rev] using! hDr
  let lev : Fin ((reflectChart S).double r.rev) := ⟨0, by rw [hDrRef]; omega⟩
  have hpairAddr0 : (reflectedPairAddress S r.rev lev (0 : Side)).val =
      (singletonPairCut S j hDj).val + 3 := by
    rw [reflected_pair_address_value]
    simp [lev, hcenterAddr]
  have hpairAddr1 : (reflectedPairAddress S r.rev lev (1 : Side)).val =
      (singletonPairCut S j hDj).val + 4 := by
    rw [reflected_pair_address_value]
    simp [lev, hcenterAddr]
  have hrrevBound : r.rev.val + 1 < (reflectChart S).m := by
    have hbound : r.rev.val + 1 < normalBlockCount D := by
      rw [Fin.val_rev]
      omega
    simpa [reflectChart, hmEq] using! hbound
  let rNext : Fin (reflectChart S).m := ⟨r.rev.val + 1, hrrevBound⟩
  have hprevRevVal : rPrev.rev.val = r.rev.val + 1 := by
    rw [Fin.val_rev, Fin.val_rev]
    have hPrevVal : rPrev.val = r.val - 1 := rfl
    rw [hPrevVal]
    omega
  have hprevRev : rPrev.rev = rNext := by
    apply Fin.ext
    exact hprevRevVal
  have hcenterPrevAddr : (reflectedCenterAddress S rPrev.rev).val =
      (singletonPairCut S j hDj).val + 5 := by
    rw [hprevRev, reflected_center_successor_gap S r.rev hrrevBound, hDrRef]
    rw [hcenterAddr]
  let qC : Fin 19 := finCongr nS (reflectedCenterAddress S r.rev)
  let q0 : Fin 19 := finCongr nS (reflectedPairAddress S r.rev lev (0 : Side))
  let q1 : Fin 19 := finCongr nS (reflectedPairAddress S r.rev lev (1 : Side))
  let qPrev : Fin 19 := finCongr nS (reflectedCenterAddress S rPrev.rev)
  have hqvC : qC.val = (singletonPairCut S j hDj).val + 2 := by
    calc
      qC.val = (reflectedCenterAddress S r.rev).val := finCongr_apply_coe nS _
      _ = _ := hcenterAddr
  have hqv0 : q0.val = (singletonPairCut S j hDj).val + 3 := by
    calc
      q0.val = (reflectedPairAddress S r.rev lev (0 : Side)).val := finCongr_apply_coe nS _
      _ = _ := hpairAddr0
  have hqv1 : q1.val = (singletonPairCut S j hDj).val + 4 := by
    calc
      q1.val = (reflectedPairAddress S r.rev lev (1 : Side)).val := finCongr_apply_coe nS _
      _ = _ := hpairAddr1
  have hqvPrev : qPrev.val = (singletonPairCut S j hDj).val + 5 := by
    calc
      qPrev.val = (reflectedCenterAddress S rPrev.rev).val := finCongr_apply_coe nS _
      _ = _ := hcenterPrevAddr
  have hqtimeC : qC.val = k.val + 2 := by
    calc
      qC.val = (singletonPairCut S j hDj).val + 2 := hqvC
      _ = k.val + 2 := by rw [← hkcanon]
  have hqtime0 : q0.val = k.val + 3 := by
    calc
      q0.val = (singletonPairCut S j hDj).val + 3 := hqv0
      _ = k.val + 3 := by rw [← hkcanon]
  have hqtime1 : q1.val = k.val + 4 := by
    calc
      q1.val = (singletonPairCut S j hDj).val + 4 := hqv1
      _ = k.val + 4 := by rw [← hkcanon]
  have hqtimePrev : qPrev.val = k.val + 5 := by
    calc
      qPrev.val = (singletonPairCut S j hDj).val + 5 := hqvPrev
      _ = k.val + 5 := by rw [← hkcanon]
  have hboundC := inserted_slot_bound qC k 2 hqtimeC
  have hbound0 := inserted_slot_bound q0 k 3 hqtime0
  have hbound1 := inserted_slot_bound q1 k 4 hqtime1
  have hboundPrev := inserted_slot_bound qPrev k 5 hqtimePrev
  let tC : Fin 20 := ⟨k.val + 3, hboundC⟩
  let t0 : Fin 20 := ⟨k.val + 4, hbound0⟩
  let t1 : Fin 20 := ⟨k.val + 5, hbound1⟩
  let tPrev : Fin 20 := ⟨k.val + 6, hboundPrev⟩
  have htC : tC.val = qC.val + 1 := by dsimp -failIfUnchanged [tC]; rw [hqtimeC]
  have ht0 : t0.val = q0.val + 1 := by dsimp -failIfUnchanged [t0]; rw [hqtime0]
  have ht1 : t1.val = q1.val + 1 := by dsimp -failIfUnchanged [t1]; rw [hqtime1]
  have htPrev : tPrev.val = qPrev.val + 1 := by dsimp -failIfUnchanged [tPrev]; rw [hqtimePrev]
  have hafterC : k.val ≤ qC.val := by rw [hqtimeC]; omega
  have hafter0 : k.val ≤ q0.val := by rw [hqtime0]; omega
  have hafter1 : k.val ≤ q1.val := by rw [hqtime1]; omega
  have hafterPrev : k.val ≤ qPrev.val := by rw [hqtimePrev]; omega
  have hlabelC : f qC = (componentValue D r.val ((S).center r)).val := by
    have hc : E₀ (reflectedCenterAddress S r.rev) =
        componentValue D r.val ((S).center r) := by
      have hc' := actual_reflected_center_label A h221A h311A hG hT r.rev
      simpa only [Fin.rev_rev] using! hc'
    exact actual_label_of_reflected_slot A h221A h311A hG hT hQ19
      (reflectedCenterAddress S r.rev) _ hc
  have hlabel0 : f q0 = (normalRowValue D h221D h311D hzD r 0
      (movingColor ((S).center r) (0 : Side))).val := by
    have hpair := actualOrderedRetirementEventEquiv_pair D h221D h311D hzD r.rev lev (0 : Side)
    have hpair' : E₀ (reflectedPairAddress S r.rev lev (0 : Side)) =
        normalRowValue D h221D h311D hzD r 0 (movingColor ((S).center r) (0 : Side)) := by
      change E₀ (finCongr (reflectChart_n S)
        (reflectedFullChronologicalEquiv S (pairVertex (reflectChart S) r.rev lev (0 : Side)))) = _
      have hlev : lev.rev.val = 0 := by
        have hv := lev.rev.isLt
        omega
      simpa only [Fin.rev_rev, hlev] using! hpair
    exact actual_label_of_reflected_slot A h221A h311A hG hT hQ19
      (reflectedPairAddress S r.rev lev (0 : Side)) _ hpair'
  have hlabel1 : f q1 = (normalRowValue D h221D h311D hzD r 0
      (movingColor ((S).center r) (1 : Side))).val := by
    have hpair := actualOrderedRetirementEventEquiv_pair D h221D h311D hzD r.rev lev (1 : Side)
    have hpair' : E₀ (reflectedPairAddress S r.rev lev (1 : Side)) =
        normalRowValue D h221D h311D hzD r 0 (movingColor ((S).center r) (1 : Side)) := by
      change E₀ (finCongr (reflectChart_n S)
        (reflectedFullChronologicalEquiv S (pairVertex (reflectChart S) r.rev lev (1 : Side)))) = _
      have hlev : lev.rev.val = 0 := by
        have hv := lev.rev.isLt
        omega
      simpa only [Fin.rev_rev, hlev] using! hpair
    exact actual_label_of_reflected_slot A h221A h311A hG hT hQ19
      (reflectedPairAddress S r.rev lev (1 : Side)) _ hpair'
  have hlabelPrev : f qPrev =
      (componentValue D rPrev.val ((S).center rPrev)).val := by
    have hc : E₀ (reflectedCenterAddress S rPrev.rev) =
        componentValue D rPrev.val ((S).center rPrev) := by
      have hc' := actual_reflected_center_label A h221A h311A hG hT rPrev.rev
      simpa only [Fin.rev_rev] using! hc'
    exact actual_label_of_reflected_slot A h221A h311A hG hT hQ19
      (reflectedCenterAddress S rPrev.rev) _ hc
  have hsC := supplied_run_slot_support A h221A h311A hG hT hQ19 (x := x) k R hAll qC tC htC hafterC
  have hs0 := supplied_run_slot_support A h221A h311A hG hT hQ19 (x := x) k R hAll q0 t0 ht0 hafter0
  have hs1 := supplied_run_slot_support A h221A h311A hG hT hQ19 (x := x) k R hAll q1 t1 ht1 hafter1
  have hsPrev := supplied_run_slot_support A h221A h311A hG hT hQ19 (x := x) k R hAll qPrev tPrev htPrev hafterPrev
  refine ⟨qC, q0, q1, qPrev, hqvC, hqv0, hqv1, hqvPrev,
    hlabelC, hlabel0, hlabel1, hlabelPrev, tC, t0, t1, tPrev,
    rfl, rfl, rfl, rfl, hsC, hs0, hs1, hsPrev⟩

#print axioms actual_previous_paired_run_clock
end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20PreviousPairedRunClock
