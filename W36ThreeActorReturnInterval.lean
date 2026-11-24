module

public import F7Manuscript.ReturnCertificate
public import F7Manuscript.ActualFrontierPast

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The existing fixed-center receipt argument with an arbitrary interval of
events away from its three actors.  This ports the same swap equalities and
rank-monotonicity contradiction; no route or actual-frame inputs are inferred.+-/
set_option autoImplicit false
namespace F7Manuscript.W36ThreeActorReturnInterval
open F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Sized
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem three_actor_return_interval_false
    {q : ℕ} (R : TokenRun Site Site q)
    (u i l : Fin q) (a b z : Site)
    (hui : u.val < i.val) (hil : i.val < l.val)
    (hab : a ≠ b) (haz : a ≠ z) (hbz : b ≠ z)
    (hOld : R.support u = {a,b})
    (hmemA : R.state i.castSucc a = R.state u.succ a)
    (hmemB : R.state i.castSucc b = R.state u.succ b)
    (hFirst : R.support i = {a,z})
    (haway : ∀ k : Fin q, i.val < k.val → k.val < l.val →
      a ∉ R.support k ∧ b ∉ R.support k ∧ z ∉ R.support k)
    (keep : Bool)
    (hLast : R.support l = if keep then {z,b} else {a,b}) : False := by
  have hcut : i.succ ≤ l.castSucc := by
    apply Fin.le_iff_val_le_val.mpr
    simp only [Fin.val_succ, Fin.val_castSucc]
    omega
  have hMidA : R.state l.castSucc a = R.state i.succ a := by
    apply state_eq_of_no_support_between R a i.succ l.castSucc hcut
    intro k hlo hhi
    exact (haway k (by simpa only [Fin.val_succ] using! hlo) hhi).1
  have hMidB : R.state l.castSucc b = R.state i.succ b := by
    apply state_eq_of_no_support_between R b i.succ l.castSucc hcut
    intro k hlo hhi
    exact (haway k (by simpa only [Fin.val_succ] using! hlo) hhi).2.1
  have hMidZ : R.state l.castSucc z = R.state i.succ z := by
    apply state_eq_of_no_support_between R z i.succ l.castSucc hcut
    intro k hlo hhi
    exact (haway k (by simpa only [Fin.val_succ] using! hlo) hhi).2.2
  have hFirstB : R.state i.succ b = R.state i.castSucc b := by
    apply Eq.symm
    apply R.HOUT
    rw [hFirst]
    simp [Ne.symm hab, hbz]
  have hOldA : R.state u.succ a = R.state u.castSucc b := by
    have h := step_eq_swap R u (a,b) hOld a
    simpa [swapSite, hab, Ne.symm hab] using! h
  have hOldB : R.state u.succ b = R.state u.castSucc a := by
    have h := step_eq_swap R u (a,b) hOld b
    simpa [swapSite, hab, Ne.symm hab] using! h
  have hFirstZ : R.state i.succ z = R.state i.castSucc a := by
    have h := step_eq_swap R i (a,z) hFirst z
    simpa [swapSite, haz, Ne.symm haz] using! h
  have htime : u.succ ≤ l.succ := by
    apply Fin.le_iff_val_le_val.mpr
    simp only [Fin.val_succ]
    omega
  cases keep with
  | false =>
    have hs : R.support l = {a,b} := by simpa using! hLast
    have hreturn : R.state l.succ a = R.state u.castSucc a := by
      have h := step_eq_swap R l (a,b) hs a
      calc
        R.state l.succ a = R.state l.castSucc b := by
          simpa [swapSite, hab, Ne.symm hab] using! h
        _ = R.state i.succ b := hMidB
        _ = R.state i.castSucc b := hFirstB
        _ = R.state u.succ b := hmemB
        _ = R.state u.castSucc a := hOldB
    have hs := R.HWORSE u a (by rw [hOld]; simp)
    have hm := R.rank_monotone a htime
    dsimp -failIfUnchanged only at hm
    rw [hreturn] at hm
    omega
  | true =>
    have hs : R.support l = {z,b} := by simpa using! hLast
    have hreturn : R.state l.succ b = R.state u.castSucc b := by
      have h := step_eq_swap R l (z,b) hs b
      calc
        R.state l.succ b = R.state l.castSucc z := by
          simpa [swapSite, hbz, Ne.symm hbz] using! h
        _ = R.state i.succ z := hMidZ
        _ = R.state i.castSucc a := hFirstZ
        _ = R.state u.succ a := hmemA
        _ = R.state u.castSucc b := hOldA
    have hs := R.HWORSE u b (by rw [hOld]; simp)
    have hm := R.rank_monotone b htime
    dsimp -failIfUnchanged only at hm
    rw [hreturn] at hm
    omega

#print axioms three_actor_return_interval_false
end F7Manuscript.W36ThreeActorReturnInterval
