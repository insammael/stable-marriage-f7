module

public import F7Manuscript.ActualR20Q0TypeIChainBundle
public import F7Manuscript.ActualMixedLastSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
Fixed-center Type-I return/rank core factored over its only dependence on the
middle segment: three actor token receipts. This preserves the accepted R2
HWORSE/rank argument and does not add matching-injectivity assumptions.
-/
set_option autoImplicit false

namespace F7Manuscript.W34TypeIFixedCenterReceipt

open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ReturnCertificate
open F6SmallBlockTokenCapacity F7Local

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The fixed-center two-Type-I-row return contradiction, with the middle
segment abstracted to its exact three token-receipt equalities. -/
theorem fixed_center_middle_receipts_false
    {q : ℕ} (R : TokenRun Site Site q)
    (u i l : Fin q) (a b z : Site)
    (hUI : u.val < i.val) (hIL : i.val < l.val)
    (ha : a ≠ b) (haz : a ≠ z) (hbz : b ≠ z)
    (hOld : R.support u = {a,b})
    (hmemA : R.state i.castSucc a = R.state u.succ a)
    (hmemB : R.state i.castSucc b = R.state u.succ b)
    (hFirst : R.support i = {a,z})
    (hMidA : R.state l.castSucc a = R.state i.succ a)
    (hMidB : R.state l.castSucc b = R.state i.succ b)
    (hMidZ : R.state l.castSucc z = R.state i.succ z)
    (keep : Bool)
    (hLast : R.support l = if keep then {z,b} else {a,b}) : False := by
  have hFirstB : R.state i.succ b = R.state i.castSucc b := by
    apply Eq.symm
    apply R.HOUT
    rw [hFirst]
    simp [Ne.symm ha, hbz]
  have hOldA : R.state u.succ a = R.state u.castSucc b := by
    have h := ReturnCertificate.step_eq_swap R u (a,b) hOld a
    simpa [ReturnCertificate.swapSite,ha,Ne.symm ha,haz,Ne.symm haz,hbz,Ne.symm hbz] using! h
  have hOldB : R.state u.succ b = R.state u.castSucc a := by
    have h := ReturnCertificate.step_eq_swap R u (a,b) hOld b
    simpa [ReturnCertificate.swapSite,ha,Ne.symm ha,haz,Ne.symm haz,hbz,Ne.symm hbz] using! h
  have hFirstZ : R.state i.succ z = R.state i.castSucc a := by
    have h := ReturnCertificate.step_eq_swap R i (a,z) hFirst z
    simpa [ReturnCertificate.swapSite,ha,Ne.symm ha,haz,Ne.symm haz,hbz,Ne.symm hbz] using! h
  have hOldAMem : a ∈ R.support u := by rw [hOld]; simp
  have hOldBMem : b ∈ R.support u := by rw [hOld]; simp
  have htime : u.succ ≤ l.succ := by
    apply Fin.le_iff_val_le_val.mpr
    simp
    omega
  cases keep with
  | false =>
      have hlastAB : R.support l = {a,b} := by simpa using! hLast
      have hreturn : R.state l.succ a = R.state u.castSucc a := by
        have h := ReturnCertificate.step_eq_swap R l (a,b) hlastAB a
        calc
          R.state l.succ a = R.state l.castSucc b := by
            simpa [ReturnCertificate.swapSite,ha,Ne.symm ha,haz,Ne.symm haz,hbz,Ne.symm hbz] using! h
          _ = R.state i.succ b := hMidB
          _ = R.state i.castSucc b := hFirstB
          _ = R.state u.succ b := hmemB
          _ = R.state u.castSucc a := hOldB
      have hstrict := R.HWORSE u a hOldAMem
      have hmono := R.rank_monotone a htime
      dsimp -failIfUnchanged only at hmono
      rw [hreturn] at hmono
      omega
  | true =>
      have hlastZB : R.support l = {z,b} := by simpa using! hLast
      have hreturn : R.state l.succ b = R.state u.castSucc b := by
        have h := ReturnCertificate.step_eq_swap R l (z,b) hlastZB b
        calc
          R.state l.succ b = R.state l.castSucc z := by
            simpa [ReturnCertificate.swapSite,ha,Ne.symm ha,haz,Ne.symm haz,hbz,Ne.symm hbz] using! h
          _ = R.state i.succ z := hMidZ
          _ = R.state i.castSucc a := hFirstZ
          _ = R.state u.succ a := hmemA
          _ = R.state u.castSucc b := hOldA
      have hstrict := R.HWORSE u b hOldBMem
      have hmono := R.rank_monotone b htime
      dsimp -failIfUnchanged only at hmono
      rw [hreturn] at hmono
      omega

end F7Manuscript.W34TypeIFixedCenterReceipt
