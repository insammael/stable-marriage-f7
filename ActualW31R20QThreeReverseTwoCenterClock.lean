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

run_cmd Lean.Elab.Command.liftIO do
  let h ← IO.getStderr
  h.putStrLn "W31_Q3_TWO_CENTER_CLOCK_IMPORTS_DONE"
  h.flush

set_option autoImplicit false

/-! Same-run support clock for two consecutive retired centers after a
singleton switch: the first center follows the cut, and the second follows
when the first predecessor block has D=0. This is independent of q=1. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW31R20QThreeReverseTwoCenterClock
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
local instance qThreeClockDecEq : DecidableEq (Event I) := Classical.decEq _
local instance qThreeClockDecLe : DecidableLE (Event I) := Classical.decRel _

variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221A : NoInduced221 (V := Event I)) (h311A : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)
variable (hQ19 : (tripleVertices A).card = 19)

local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221A
local notation "h311D" => core_no_induced311 A h311A
local notation "hzD" => core_delta_zero_of_normal A h221A h311A hG hT
local notation "S" => actualNormalSkeleton D h221D h311D hzD
local notation "E" => actualOrderedRetirementEventEquiv D h221D h311D hzD
local notation "f" => actualRetirement19 A h221A h311A hG hT hQ19

private theorem run_support_at_address
    (k : Fin 20) (q : Fin 19) {x y : Event I}
    (R : TokenRun (Agent 7) (Agent 7) 20)
    (hAll : ∀ i : Fin 20,
      R.support i = support I
        (insertAt (fun z : Fin 19 => (f z : OrderDual (Event I)))
          (x : OrderDual (Event I)) k i))
    (t : Fin 20) (ht : t.val = q.val + 1) (hafter : k.val ≤ q.val)
    (hlabel : f q = y) :
    R.support t = support I y := by
  have hinsert :
      insertAt (fun z : Fin 19 => (f z : OrderDual (Event I)))
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
  rw [hAll t, hinsert, hlabel]

include hQ19 in
/-- In a single inserted length-20 run, adjacent original blocks `s,r,j`
with `D_j=1` and `D_r=0` have the exact consecutive retired-center supports
at `k+3` and `k+4`. The labels remain the original chart's center labels. -/
lemma actual_q_three_two_center_supports
    (j r s : Fin (normalBlockCount D))
    (hDj : (S).double j = 1)
    (hrj : r.val + 1 = j.val)
    (hzero : (S).double r = 0)
    (hsr : s.val + 1 = r.val)
    (k : Fin 20) (hkcanon : k.val = (singletonPairCut S j hDj).val)
    {x : Event I} (R : TokenRun (Agent 7) (Agent 7) 20)
    (hAll : ∀ i : Fin 20,
      R.support i = support I
        (insertAt (fun q : Fin 19 => (f q : OrderDual (Event I)))
          (x : OrderDual (Event I)) k i)) :
    ∃ t8 t7 : Fin 20,
      t8.val = k.val + 3 ∧ t7.val = k.val + 4 ∧
      R.support t8 = support I
        ((normalRowValue D h221D h311D hzD r 0
          (normalCenterColor D h221D h311D hzD r)).val) ∧
      R.support t7 = support I
        ((normalRowValue D h221D h311D hzD s 0
          (normalCenterColor D h221D h311D hzD s)).val) := by
  let nS : (S).n = 19 :=
    (normalCoreSkeleton_size A h221A h311A hG hT).trans hQ19
  let E19 : Fin 19 ≃ Core A :=
    actual_retirement_core_listing A h221A h311A hG hT hQ19
  have hrrev : r.rev.val = j.rev.val + 1 := by
    rw [Fin.val_rev, Fin.val_rev]
    omega
  have hsrev : s.rev.val = r.rev.val + 1 := by
    rw [Fin.val_rev, Fin.val_rev]
    omega
  have hjpos : 0 < j.val := by omega
  have hrrevBound : r.rev.val < (reflectChart S).m := by
    change r.rev.val < normalBlockCount D
    exact r.rev.isLt
  have hrrevNextBound : r.rev.val + 1 < (reflectChart S).m := by
    have h := s.rev.isLt
    rw [hsrev] at h
    exact h
  have hrrevEq : r.rev =
      ⟨j.rev.val + 1, by
        change j.rev.val + 1 < (reflectChart S).m
        rw [← hrrev]
        exact r.rev.isLt⟩ := by
    apply Fin.ext
    exact hrrev
  have hsrevEq : s.rev = ⟨r.rev.val + 1, hrrevNextBound⟩ := by
    apply Fin.ext
    exact hsrev
  have haddrR : (reflectedCenterAddress S r.rev).val =
      (singletonPairCut S j hDj).val + 2 := by
    change (reflectedFullChronologicalEquiv S
      (centerVertex (reflectChart S) r.rev)).val = _
    rw [hrrevEq]
    exact next_reflected_center_address S j hDj hjpos
  have hzeroRef : (reflectChart S).double r.rev = 0 := by
    change (S).double r.rev.rev = 0
    simpa only [Fin.rev_rev] using! hzero
  have haddrS : (reflectedCenterAddress S s.rev).val =
      (singletonPairCut S j hDj).val + 3 := by
    change (reflectedCenterAddress S s.rev).val = _
    rw [hsrevEq, reflected_zero_center_successor_gap S r.rev hrrevNextBound hzeroRef,
      haddrR]
  let qR : Fin 19 := finCongr nS (reflectedCenterAddress S r.rev)
  let qS : Fin 19 := finCongr nS (reflectedCenterAddress S s.rev)
  have hqR : qR.val = (singletonPairCut S j hDj).val + 2 := by
    calc
      qR.val = (reflectedCenterAddress S r.rev).val := finCongr_apply_coe nS _
      _ = _ := haddrR
  have hqS : qS.val = (singletonPairCut S j hDj).val + 3 := by
    calc
      qS.val = (reflectedCenterAddress S s.rev).val := finCongr_apply_coe nS _
      _ = _ := haddrS
  have hqRtime : qR.val + 1 = k.val + 3 := by rw [hqR, ← hkcanon]
  have hqStime : qS.val + 1 = k.val + 4 := by rw [hqS, ← hkcanon]
  have hqRval : qR.val = k.val + 2 := by rw [hqR, hkcanon]
  have hqSval : qS.val = k.val + 3 := by rw [hqS, hkcanon]
  have hroomR : k.val + 3 < 20 := by have h := qR.isLt; rw [hqRval] at h; omega
  have hroomS : k.val + 4 < 20 := by have h := qS.isLt; rw [hqSval] at h; omega
  let t8 : Fin 20 := ⟨k.val + 3, hroomR⟩
  let t7 : Fin 20 := ⟨k.val + 4, hroomS⟩
  have ht8 : t8.val = qR.val + 1 := by dsimp -failIfUnchanged [t8]; rw [hqRtime]
  have ht7 : t7.val = qS.val + 1 := by dsimp -failIfUnchanged [t7]; rw [hqStime]
  have hRlabel : f qR =
      (normalRowValue D h221D h311D hzD r 0
        (normalCenterColor D h221D h311D hzD r)).val := by
    have hcenterColorR : (S).center r = normalCenterColor D h221D h311D hzD r := rfl
    have hc := actualOrderedRetirementEventEquiv_center D h221D h311D hzD r.rev
    have hcenter : E (reflectedCenterAddress S r.rev) =
        componentValue D r.val ((S).center r) := by
      change E (finCongr (reflectChart_n S)
        (reflectedFullChronologicalEquiv S
          (centerVertex (reflectChart S) r.rev))) = _
      simpa only [Fin.rev_rev] using! hc
    have hcast : E19 qR = E (reflectedCenterAddress S r.rev) := by
      change E (finCongr nS.symm qR) = _
      have hfin : finCongr nS.symm qR = reflectedCenterAddress S r.rev := by
        apply Fin.ext
        simp [qR]
      rw [hfin]
    change (E19 qR).val = _
    calc
      (E19 qR).val = (componentValue D r.val ((S).center r)).val := by
        rw [hcast, hcenter]
      _ = (normalRowValue D h221D h311D hzD r 0
        (normalCenterColor D h221D h311D hzD r)).val := by
        rw [hcenterColorR]
        exact congrArg Subtype.val
          (GenericNormal.componentValue_block_start D h221D h311D hzD r
            (normalCenterColor D h221D h311D hzD r))
  have hSlabel : f qS =
      (normalRowValue D h221D h311D hzD s 0
        (normalCenterColor D h221D h311D hzD s)).val := by
    have hcenterColorS : (S).center s = normalCenterColor D h221D h311D hzD s := rfl
    have hc := actualOrderedRetirementEventEquiv_center D h221D h311D hzD s.rev
    have hcenter : E (reflectedCenterAddress S s.rev) =
        componentValue D s.val ((S).center s) := by
      change E (finCongr (reflectChart_n S)
        (reflectedFullChronologicalEquiv S
          (centerVertex (reflectChart S) s.rev))) = _
      simpa only [Fin.rev_rev] using! hc
    have hcast : E19 qS = E (reflectedCenterAddress S s.rev) := by
      change E (finCongr nS.symm qS) = _
      have hfin : finCongr nS.symm qS = reflectedCenterAddress S s.rev := by
        apply Fin.ext
        simp [qS]
      rw [hfin]
    change (E19 qS).val = _
    calc
      (E19 qS).val = (componentValue D s.val ((S).center s)).val := by
        rw [hcast, hcenter]
      _ = (normalRowValue D h221D h311D hzD s 0
        (normalCenterColor D h221D h311D hzD s)).val := by
        rw [hcenterColorS]
        exact congrArg Subtype.val
          (GenericNormal.componentValue_block_start D h221D h311D hzD s
            (normalCenterColor D h221D h311D hzD s))
  have hafterR : k.val ≤ qR.val := by rw [hqR]; rw [← hkcanon]; omega
  have hafterS : k.val ≤ qS.val := by rw [hqS]; rw [← hkcanon]; omega
  refine ⟨t8, t7, rfl, rfl, ?_, ?_⟩
  · exact run_support_at_address A h221A h311A hG hT hQ19
      k qR R hAll t8 ht8 hafterR hRlabel
  · exact run_support_at_address A h221A h311A hG hT hQ19
      k qS R hAll t7 ht7 hafterS hSlabel

run_cmd Lean.Elab.Command.liftIO do
  let h ← IO.getStderr
  h.putStrLn "W31_Q3_TWO_CENTER_CLOCK_THEOREM_DONE"
  h.flush

#print axioms actual_q_three_two_center_supports
end
end F7Manuscript.TripleCoordinateLattice.ActualW31R20QThreeReverseTwoCenterClock
