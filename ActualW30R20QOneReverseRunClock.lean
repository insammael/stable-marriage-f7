module

public import ActualW30R20QOneReverseFourCenterClock
public import ActualW30R20RetirementRun20
public import ActualW30R20RetirementSuccessorClock
public import ActualW29R20OrderedRetirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Locate four actual retired-center supports in the supplied canonical
length-20 run, using the same insertion equation and no new run selection. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseRunClock

noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW30R20RetirementRun20
open F7Manuscript.TripleCoordinateLattice.ActualW30R20RetirementSuccessorClock
open F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseFourCenterClock
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementCutStages
open F7Manuscript.ActualW28R20ForwardSingletonInsertion
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance runClockDecEq : DecidableEq (Event I) := Classical.decEq _
local instance runClockDecLe : DecidableLE (Event I) := Classical.decRel _

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

/-- The actual event indexed by a reflected center is the original-chart
center event, then the supplied insertion run places it one slot after its
canonical 19-list address. -/
private theorem supplied_run_support_at_reflected_center
    (j : Fin (normalBlockCount D)) (hD : (S).double j = 1)
    (k : Fin 20) (hkcanon : k.val = (singletonPairCut S j hD).val)
    {x : Event I} (R : TokenRun (Agent 7) (Agent 7) 20)
    (hAll : ∀ i : Fin 20,
      R.support i = support I
        (insertAt (fun q : Fin 19 => (f q : OrderDual (Event I)))
          (x : OrderDual (Event I)) k i))
    (r : Fin (reflectChart S).m) (qS : Fin (S).n)
    (hqS : qS = reflectedCenterAddress S r)
    (q19 : Fin 19) (hq19 : q19 = finCongr
      ((normalCoreSkeleton_size A h221A h311A hG hT).trans hQ19) qS)
    (t : Fin 20) (ht : t.val = q19.val + 1)
    (hafter : k.val ≤ q19.val) :
    f q19 = (componentValue D r.rev.val ((S).center r.rev)).val ∧
    R.support t = support I (f q19) := by
  let nS : (S).n = 19 :=
    (normalCoreSkeleton_size A h221A h311A hG hT).trans hQ19
  let E19 : Fin 19 ≃ Core A := actual_retirement_core_listing A h221A h311A hG hT hQ19
  have hcenterLabel : E₀ qS = componentValue D r.rev.val ((S).center r.rev) := by
    have hc := actualOrderedRetirementEventEquiv_center D h221D h311D hzD r
    rw [hqS]
    change E₀ (finCongr (reflectChart_n S)
      (reflectedFullChronologicalEquiv S (centerVertex (reflectChart S) r))) = _
    exact hc
  have hcast : E19 q19 = E₀ qS := by
    rw [hq19]
    change E₀ (finCongr nS.symm (finCongr nS qS)) = E₀ qS
    have hfin : finCongr nS.symm (finCongr nS qS) = qS := by
      apply Fin.ext
      simp
    rw [hfin]
  have hactual : f q19 = (componentValue D r.rev.val ((S).center r.rev)).val := by
    change (E19 q19).val = _
    rw [hcast, hcenterLabel]
  have hinsert :
      insertAt (fun q : Fin 19 => (f q : OrderDual (Event I)))
        (x : OrderDual (Event I)) k t = (f q19 : OrderDual (Event I)) := by
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
    have hfin : (⟨t.val - 1, by omega⟩ : Fin 19) = q19 := by
      apply Fin.ext
      change t.val - 1 = q19.val
      omega
    rw [hfin]
  have hr := hAll t
  rw [hinsert] at hr
  exact ⟨hactual, hr⟩

private theorem inserted_slot_bound
    (q : Fin 19) (k : Fin 20) (d : Nat)
    (hq : q.val = k.val + d) :
    k.val + d + 1 < 20 := by
  have hqLt : q.val < 19 := q.isLt
  omega

/-- Four q=1 reflected centers after the singleton block occur at the four
successive support slots `k+3` through `k+6` in this very same run.  The
returned 19-list indices retain the exact actual retirement labels. -/
theorem q_one_reverse_four_center_run_support
    (j : Fin (normalBlockCount D)) (hq : (S).q = 1)
    (hD : (S).double j = 1) (hj : 4 ≤ j.val)
    (k : Fin 20) (hkcanon : k.val = (singletonPairCut S j hD).val)
    {x : Event I} (R : TokenRun (Agent 7) (Agent 7) 20)
    (hAll : ∀ i : Fin 20,
      R.support i = support I
        (insertAt (fun q : Fin 19 => (f q : OrderDual (Event I)))
          (x : OrderDual (Event I)) k i)) :
    ∃ r1 r2 r3 r4 : Fin (reflectChart S).m,
    ∃ q1 q2 q3 q4 : Fin 19,
      r1.val = j.rev.val + 1 ∧
      r2.val = j.rev.val + 2 ∧
      r3.val = j.rev.val + 3 ∧
      r4.val = j.rev.val + 4 ∧
      q1.val = (singletonPairCut S j hD).val + 2 ∧
      q2.val = (singletonPairCut S j hD).val + 3 ∧
      q3.val = (singletonPairCut S j hD).val + 4 ∧
      q4.val = (singletonPairCut S j hD).val + 5 ∧
      ∃ t1 t2 t3 t4 : Fin 20,
      t1.val = k.val + 3 ∧ t2.val = k.val + 4 ∧
      t3.val = k.val + 5 ∧ t4.val = k.val + 6 ∧
      f q1 = (componentValue D r1.rev.val ((S).center r1.rev)).val ∧
      f q2 = (componentValue D r2.rev.val ((S).center r2.rev)).val ∧
      f q3 = (componentValue D r3.rev.val ((S).center r3.rev)).val ∧
      f q4 = (componentValue D r4.rev.val ((S).center r4.rev)).val ∧
      R.support t1 = support I (f q1) ∧
      R.support t2 = support I (f q2) ∧
      R.support t3 = support I (f q3) ∧
      R.support t4 = support I (f q4) := by
  let nS : (S).n = 19 :=
    (normalCoreSkeleton_size A h221A h311A hG hT).trans hQ19
  have hmEq : (S).m = normalBlockCount D := rfl
  have hrevCount : j.rev.val = normalBlockCount D - 1 - j.val := by
    simp [Fin.rev]
    omega
  have hr1 : j.rev.val + 1 < normalBlockCount D := by rw [hrevCount]; omega
  have hr2 : j.rev.val + 2 < normalBlockCount D := by rw [hrevCount]; omega
  have hr3 : j.rev.val + 3 < normalBlockCount D := by rw [hrevCount]; omega
  have hr4 : j.rev.val + 4 < normalBlockCount D := by rw [hrevCount]; omega
  let r1 : Fin (reflectChart S).m := ⟨j.rev.val + 1, by simpa [reflectChart, hmEq] using! hr1⟩
  let r2 : Fin (reflectChart S).m := ⟨j.rev.val + 2, by simpa [reflectChart, hmEq] using! hr2⟩
  let r3 : Fin (reflectChart S).m := ⟨j.rev.val + 3, by simpa [reflectChart, hmEq] using! hr3⟩
  let r4 : Fin (reflectChart S).m := ⟨j.rev.val + 4, by simpa [reflectChart, hmEq] using! hr4⟩
  obtain ⟨ha1, ha2, ha3, ha4⟩ :=
    q_one_reverse_four_center_addresses S hq j hD hj
  have haddr1 : (reflectedCenterAddress S r1).val = (singletonPairCut S j hD).val + 2 := by
    change (reflectedCenterAddress S ⟨j.rev.val + 1, _⟩).val = _
    exact ha1
  have haddr2 : (reflectedCenterAddress S r2).val = (singletonPairCut S j hD).val + 3 := by
    change (reflectedCenterAddress S ⟨j.rev.val + 2, _⟩).val = _
    exact ha2
  have haddr3 : (reflectedCenterAddress S r3).val = (singletonPairCut S j hD).val + 4 := by
    change (reflectedCenterAddress S ⟨j.rev.val + 3, _⟩).val = _
    exact ha3
  have haddr4 : (reflectedCenterAddress S r4).val = (singletonPairCut S j hD).val + 5 := by
    change (reflectedCenterAddress S ⟨j.rev.val + 4, _⟩).val = _
    exact ha4
  let q1 : Fin 19 := finCongr nS (reflectedCenterAddress S r1)
  let q2 : Fin 19 := finCongr nS (reflectedCenterAddress S r2)
  let q3 : Fin 19 := finCongr nS (reflectedCenterAddress S r3)
  let q4 : Fin 19 := finCongr nS (reflectedCenterAddress S r4)
  have hqv1 : q1.val = (singletonPairCut S j hD).val + 2 := by
    calc
      q1.val = (reflectedCenterAddress S r1).val :=
        finCongr_apply_coe nS (reflectedCenterAddress S r1)
      _ = (singletonPairCut S j hD).val + 2 := haddr1
  have hqv2 : q2.val = (singletonPairCut S j hD).val + 3 := by
    calc
      q2.val = (reflectedCenterAddress S r2).val :=
        finCongr_apply_coe nS (reflectedCenterAddress S r2)
      _ = (singletonPairCut S j hD).val + 3 := haddr2
  have hqv3 : q3.val = (singletonPairCut S j hD).val + 4 := by
    calc
      q3.val = (reflectedCenterAddress S r3).val :=
        finCongr_apply_coe nS (reflectedCenterAddress S r3)
      _ = (singletonPairCut S j hD).val + 4 := haddr3
  have hqv4 : q4.val = (singletonPairCut S j hD).val + 5 := by
    calc
      q4.val = (reflectedCenterAddress S r4).val :=
        finCongr_apply_coe nS (reflectedCenterAddress S r4)
      _ = (singletonPairCut S j hD).val + 5 := haddr4
  have hqtime1 : q1.val = k.val + 2 := by
    calc
      q1.val = (singletonPairCut S j hD).val + 2 := hqv1
      _ = k.val + 2 := by rw [← hkcanon]
  have hqtime2 : q2.val = k.val + 3 := by
    calc
      q2.val = (singletonPairCut S j hD).val + 3 := hqv2
      _ = k.val + 3 := by rw [← hkcanon]
  have hqtime3 : q3.val = k.val + 4 := by
    calc
      q3.val = (singletonPairCut S j hD).val + 4 := hqv3
      _ = k.val + 4 := by rw [← hkcanon]
  have hqtime4 : q4.val = k.val + 5 := by
    calc
      q4.val = (singletonPairCut S j hD).val + 5 := hqv4
      _ = k.val + 5 := by rw [← hkcanon]
  have hk3 : k.val + 3 < 20 := inserted_slot_bound q1 k 2 hqtime1
  have hk4 : k.val + 4 < 20 := inserted_slot_bound q2 k 3 hqtime2
  have hk5 : k.val + 5 < 20 := inserted_slot_bound q3 k 4 hqtime3
  have hk6 : k.val + 6 < 20 := inserted_slot_bound q4 k 5 hqtime4
  let t1 : Fin 20 := ⟨k.val + 3, hk3⟩
  let t2 : Fin 20 := ⟨k.val + 4, hk4⟩
  let t3 : Fin 20 := ⟨k.val + 5, hk5⟩
  let t4 : Fin 20 := ⟨k.val + 6, hk6⟩
  have ht1 : t1.val = q1.val + 1 := by dsimp -failIfUnchanged [t1]; rw [hqv1, ← hkcanon]
  have ht2 : t2.val = q2.val + 1 := by dsimp -failIfUnchanged [t2]; rw [hqv2, ← hkcanon]
  have ht3 : t3.val = q3.val + 1 := by dsimp -failIfUnchanged [t3]; rw [hqv3, ← hkcanon]
  have ht4 : t4.val = q4.val + 1 := by dsimp -failIfUnchanged [t4]; rw [hqv4, ← hkcanon]
  have hq1after : k.val ≤ q1.val := by rw [hqv1, ← hkcanon]; omega
  have hq2after : k.val ≤ q2.val := by rw [hqv2, ← hkcanon]; omega
  have hq3after : k.val ≤ q3.val := by rw [hqv3, ← hkcanon]; omega
  have hq4after : k.val ≤ q4.val := by rw [hqv4, ← hkcanon]; omega
  have hs1 := supplied_run_support_at_reflected_center A h221A h311A hG hT hQ19
      j hD k hkcanon R hAll r1 (reflectedCenterAddress S r1) rfl q1 rfl t1 ht1 hq1after
  have hs2 := supplied_run_support_at_reflected_center A h221A h311A hG hT hQ19
      j hD k hkcanon R hAll r2 (reflectedCenterAddress S r2) rfl q2 rfl t2 ht2 hq2after
  have hs3 := supplied_run_support_at_reflected_center A h221A h311A hG hT hQ19
      j hD k hkcanon R hAll r3 (reflectedCenterAddress S r3) rfl q3 rfl t3 ht3 hq3after
  have hs4 := supplied_run_support_at_reflected_center A h221A h311A hG hT hQ19
      j hD k hkcanon R hAll r4 (reflectedCenterAddress S r4) rfl q4 rfl t4 ht4 hq4after
  refine ⟨r1, r2, r3, r4, q1, q2, q3, q4, rfl, rfl, rfl, rfl,
    hqv1, hqv2, hqv3, hqv4, t1, t2, t3, t4, rfl, rfl, rfl, rfl,
    hs1.1, hs2.1, hs3.1, hs4.1, ?_, ?_, ?_, ?_⟩
  · exact hs1.2
  · exact hs2.2
  · exact hs3.2
  · exact hs4.2

end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseRunClock
