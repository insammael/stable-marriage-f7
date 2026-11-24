module

public import ActualW30R20SaturatedTwoCenterReturn
public import ActualW28R20ThreeCenterWindowFrozen
public import ActualW28R20FourthOtherObstruction

@[expose] public section

set_option autoImplicit false

/-! Reuse the accepted spent-token, frozen-survivor and fourth-center
obstructions in one generic four-center consumer.  A supplied SAME run and
full past determine the three returns; no chart, future ABA or cost lower
bound is an input. Actual callers must supply these exact supports/times. -/
namespace F7Manuscript.ActualW30R20SaturatedFourZeroCenters
noncomputable section
open F6SmallBlockTokenCapacity F7Paired F7Local
open F7Manuscript.ActualW27R20ActualFreshSince
open F7Manuscript.ActualW30R20SaturatedTwoCenterReturn
open F7Manuscript.ActualW28R20ThreeCenterWindowFrozen
open F7Manuscript.ActualW28R20FourthOtherObstruction
open scoped Classical

theorem saturated_four_zero_centers_alternate
    {n : Nat} (R : TokenRun (Fin 7) (Fin 7) n)
    (k : Fin n) (hroom : k.val + 3 < n) (W : SaturatedWitness)
    (htok : W.tok = R.state k.castSucc)
    (hpast : W.past = actualPastBefore R k.castSucc)
    (c2 c3 c4 : Color) (b2 b3 b4 : Bool)
    (hc2 : c2 ≠ 0) (hc3 : c3 ≠ c2) (hc4 : c4 ≠ c3)
    (hcenter : R.support k = {(0 : Fin 7),6})
    (hsecond : R.support ⟨k.val + 1, by omega⟩ =
      pairSupport (centerPair initialSupport c2 b2))
    (hthird : R.support ⟨k.val + 2, by omega⟩ =
      pairSupport (centerPair (afterCenter initialSupport c2 b2) c3 b3))
    (hfourth : R.support ⟨k.val + 3, hroom⟩ =
      pairSupport (centerPair
        (afterCenter (afterCenter initialSupport c2 b2) c3 b3) c4 b4)) :
    c2 = 2 ∧ c3 = 0 ∧ c4 = 2 := by
  have hc2eq : c2 = 2 := normalized_next_zero_center_returns_old R k
    (by omega) W htok hpast c2 hc2 b2 hcenter hsecond
  subst c2
  have hc3eq : c3 = 0 := by
    by_contra hn0
    have hc31 : c3 = 1 := by
      fin_cases c3 <;> simp_all
    subst c3
    let z : Fin 7 := if b3 then 2 else 3
    have hcase :
      (R.support ⟨k.val + 1, by omega⟩ = {(1 : Fin 7),4} ∧
        R.support ⟨k.val + 2, by omega⟩ = {(2 : Fin 7),5} ∧ z = 3) ∨
      (R.support ⟨k.val + 1, by omega⟩ = {(1 : Fin 7),4} ∧
        R.support ⟨k.val + 2, by omega⟩ = {(3 : Fin 7),5} ∧ z = 2) ∨
      (R.support ⟨k.val + 1, by omega⟩ = {(1 : Fin 7),5} ∧
        R.support ⟨k.val + 2, by omega⟩ = {(2 : Fin 7),4} ∧ z = 3) ∨
      (R.support ⟨k.val + 1, by omega⟩ = {(1 : Fin 7),5} ∧
        R.support ⟨k.val + 2, by omega⟩ = {(3 : Fin 7),4} ∧ z = 2) := by
      cases b2 <;> cases b3 <;>
        simp_all [z, pairSupport, centerPair, initialSupport, afterCenter, put,
          select, other, Finset.pair_comm]
    have hfrozen := three_center_window_freezes_actor R k (by omega) W
      htok hpast hcenter z hcase
    have hzIdle : z = (afterCenter (afterCenter initialSupport 2 b2) 1 b3).idle := by
      cases b2 <;> cases b3 <;> rfl
    have hmem : z ∈ R.support ⟨k.val + 3, hroom⟩ := by
      rw [hfourth, hzIdle]
      exact Finset.mem_insert_of_mem (Finset.mem_singleton_self _)
    exact hfrozen ⟨k.val + 3,hroom⟩ (by change k.val + 3 ≤ k.val + 3; omega) hmem
  subst c3
  have hc4eq : c4 = 2 := by
    by_contra hn2
    have hc41 : c4 = 1 := by
      fin_cases c4 <;> simp_all
    subst c4
    have hs2 : R.support ⟨k.val + 1, by omega⟩ =
        {(1 : Fin 7), if b2 then 5 else 4} := by
      rw [hsecond]
      cases b2 <;> simp [pairSupport,centerPair,initialSupport,select,Finset.pair_comm]
    have hs3 : R.support ⟨k.val + 2, by omega⟩ =
        {if b3 then (6 : Fin 7) else 0, if b2 then (4 : Fin 7) else 5} := by
      rw [hthird]
      cases b2 <;> cases b3 <;>
        simp [pairSupport,centerPair,initialSupport,afterCenter,put,select,other]
    have hs4 : R.support ⟨k.val + 3,hroom⟩ =
        {if b4 then (3 : Fin 7) else 2, if b3 then (0 : Fin 7) else 6} := by
      rw [hfourth]
      cases b2 <;> cases b3 <;> cases b4 <;>
        simp [pairSupport,centerPair,initialSupport,afterCenter,put,select,other]
    exact fourth_other_center_supports_forbidden R k hroom W htok hpast
      b2 b3 b4 hcenter hs2 hs3 hs4
  exact ⟨rfl,rfl,hc4eq⟩

#print axioms saturated_four_zero_centers_alternate
end
end F7Manuscript.ActualW30R20SaturatedFourZeroCenters
