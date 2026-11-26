module

public import ActualW28R20BinarySwapAction
public import ActualW28R20SaturatedFuturePool

@[expose] public section

set_option autoImplicit false

/-! A four-event consumer for the fourth center of another color. It uses
only the actual consecutive supports, binary state updates, and the saturated
witness's spent-token law. -/

namespace F7Manuscript.ActualW28R20FourthOtherObstruction
noncomputable section

open F6SmallBlockTokenCapacity
open F7Paired
open F7Manuscript.ActualW28R20BinarySwapAction
open F7Manuscript.ActualW28R20SaturatedFuturePool
open F7Manuscript.ActualW27R20ActualFreshSince
open scoped Classical

theorem fourth_other_center_supports_forbidden
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n)
    (k : Fin n) (hroom : k.val + 3 < n)
    (W : F7Paired.SaturatedWitness)
    (htok : W.tok = R.state k.castSucc)
    (hpast : W.past = actualPastBefore R k.castSucc)
    (b2 b3 b4 : Bool)
    (hcenter : R.support k = {(0 : Fin 7), 6})
    (hsecond : R.support ⟨k.val + 1, by omega⟩ =
      {(1 : Fin 7), if b2 then 5 else 4})
    (hthird : R.support ⟨k.val + 2, by omega⟩ =
      {if b3 then (6 : Fin 7) else 0, if b2 then (4 : Fin 7) else 5})
    (hfourth : R.support ⟨k.val + 3, hroom⟩ =
      {if b4 then (3 : Fin 7) else 2, if b3 then (0 : Fin 7) else 6}) :
    False := by
  let k1 : Fin n := ⟨k.val + 1, by omega⟩
  let k2 : Fin n := ⟨k.val + 2, by omega⟩
  let k3 : Fin n := ⟨k.val + 3, hroom⟩
  have hk1 : k1.castSucc = k.succ := by
    apply Fin.ext
    rfl
  have hk2 : k2.castSucc = k1.succ := by
    apply Fin.ext
    rfl
  have hk3 : k3.castSucc = k2.succ := by
    apply Fin.ext
    rfl
  let s2 : Fin 7 := if b2 then 5 else 4
  let u3 : Fin 7 := if b3 then 6 else 0
  let v3 : Fin 7 := if b2 then 4 else 5
  let u4 : Fin 7 := if b4 then 3 else 2
  let v4 : Fin 7 := if b3 then 0 else 6
  have hstep0 := state_succ_eq_tokenSwap_of_support_pair
    R k 0 6 (by decide) hcenter
  have hstep1 := state_succ_eq_tokenSwap_of_support_pair
    R k1 1 s2 (by cases b2 <;> decide) (by simpa [k1, s2] using hsecond)
  have hstep2 := state_succ_eq_tokenSwap_of_support_pair
    R k2 u3 v3 (by cases b2 <;> cases b3 <;> decide)
      (by simpa [k2, u3, v3] using hthird)
  have hstep3 := state_succ_eq_tokenSwap_of_support_pair
    R k3 u4 v4 (by cases b3 <;> cases b4 <;> decide)
      (by simpa [k3, u4, v4] using hfourth)
  have hstate :
      (R.state k3.succ : Fin 7 → Fin 7) =
        F7Paired.tokenSwap
          (F7Paired.tokenSwap
            (F7Paired.tokenSwap
              (F7Paired.tokenSwap W.tok 0 6) 1 s2) u3 v3) u4 v4 := by
    rw [hstep3, hk3, hstep2, hk2, hstep1, hk1, hstep0, htok]
  let recv : F7Paired.Four := if b3 then 0 else if b4 then 3 else 2
  let origin : F7Paired.Four := if b3 then (if b4 then 3 else 2) else 0
  have hrecv : F7Paired.embedFour recv ∈ R.support k3 := by
    rw [hfourth]
    cases b3 <;> cases b4 <;>
      simp [recv, u4, v4, F7Paired.embedFour]
  have hpost :
      R.state k3.succ (F7Paired.embedFour recv) =
        W.tok (F7Paired.embedFour origin) := by
    rw [hstate]
    cases b2 <;> cases b3 <;> cases b4 <;>
      simp [recv, origin, s2, u3, v3, u4, v4,
        F7Paired.tokenSwap, F7Paired.embedFour]
  have hfinish : k.castSucc ≤ k3.castSucc := by
    exact Fin.le_iff_val_le_val.mpr (by change k.val ≤ k.val + 3; omega)
  have hspent :=
    (saturated_actual_future_pool_laws R k.castSucc W hpast htok).2.1
      k3 hfinish recv origin hrecv
  exact hspent hpost

end
end F7Manuscript.ActualW28R20FourthOtherObstruction
