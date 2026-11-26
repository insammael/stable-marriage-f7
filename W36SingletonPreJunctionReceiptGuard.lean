module

public import F7Manuscript.ActualMixedFrameLayout
public import W36PairedPadAvoidsFixedPool
public import W36ThreeActorReturnInterval

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! A singleton precenter exchange followed by paired-only padding cannot
return to the same fixed initial pair. Only the two old-row receipts needed
for sites 0 and 1 are used. -/
namespace F7Manuscript.W36SingletonPreJunctionReceiptGuard

open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.W36PairedPadAvoidsFixedPool
open F7Manuscript.W36ThreeActorReturnInterval
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The actual first three disjoint supports freeze sites 0 and 1 from the
first receipt through the precenter exchange. Paired-only padding then avoids
the initial frontier `{0,6}` and idle site `1`, contradicting a same-pair
return at the endpoint. -/
theorem singleton_pre_junction_return_false
    {q : Nat} (R : TokenRun Site Site q) (hq : 5 ≤ q)
    (h₀ : R.support ⟨0, by omega⟩ = ({(0 : Site),1} : Finset Site))
    (h₁ : R.support ⟨1, by omega⟩ = ({(2 : Site),3} : Finset Site))
    (h₂ : R.support ⟨2, by omega⟩ = ({(4 : Site),5} : Finset Site))
    (h₃ : R.support ⟨3, by omega⟩ = ({(0 : Site),6} : Finset Site))
    (k : Nat) (bits : Nat → Bool) (ctrl : Nat)
    (Hpad : SupportsRoute R ⟨4, by omega⟩ F7Local.initialSupport
      (List.replicate k Move.paired) bits ctrl)
    (l : Fin q) (hLength : l.val = 4 + 2*k) (nextBit : Bool)
    (hLast : R.support l = if nextBit then ({(6 : Site),1} : Finset Site)
      else ({(0 : Site),1} : Finset Site)) : False := by
  let u : Fin q := ⟨0, by omega⟩
  let i : Fin q := ⟨3, by omega⟩
  have hui : u.val < i.val := by simp [u, i]
  have hil : i.val < l.val := by rw [hLength]; simp [i]; omega
  have hOld : R.support u = ({(0 : Site),1} : Finset Site) := by
    simpa [u] using! h₀
  have hFirst : R.support i = ({(0 : Site),6} : Finset Site) := by
    simpa [i] using! h₃
  have hcut : u.succ ≤ i.castSucc := by
    apply Fin.le_iff_val_le_val.mpr
    simp only [Fin.val_succ, Fin.val_castSucc]
    simp [u, i]
  have hno0 : ∀ j : Fin q, u.succ.val ≤ j.val → j.val < i.castSucc.val →
      (0 : Site) ∉ R.support j := by
    intro j hlo hhi
    have hbounds : 1 ≤ j.val ∧ j.val < 3 := by
      simpa [u, i] using! And.intro hlo hhi
    rcases (show j.val = 1 ∨ j.val = 2 by omega) with hj | hj
    · have heq : j = (⟨1, by omega⟩ : Fin q) := Fin.ext hj
      rw [heq, h₁]
      simp
    · have heq : j = (⟨2, by omega⟩ : Fin q) := Fin.ext hj
      rw [heq, h₂]
      simp
  have hno1 : ∀ j : Fin q, u.succ.val ≤ j.val → j.val < i.castSucc.val →
      (1 : Site) ∉ R.support j := by
    intro j hlo hhi
    have hbounds : 1 ≤ j.val ∧ j.val < 3 := by
      simpa [u, i] using! And.intro hlo hhi
    rcases (show j.val = 1 ∨ j.val = 2 by omega) with hj | hj
    · have heq : j = (⟨1, by omega⟩ : Fin q) := Fin.ext hj
      rw [heq, h₁]
      simp
    · have heq : j = (⟨2, by omega⟩ : Fin q) := Fin.ext hj
      rw [heq, h₂]
      simp
  have hmem0 : R.state i.castSucc 0 = R.state u.succ 0 :=
    state_eq_of_no_support_between R 0 u.succ i.castSucc hcut hno0
  have hmem1 : R.state i.castSucc 1 = R.state u.succ 1 :=
    state_eq_of_no_support_between R 1 u.succ i.castSucc hcut hno1
  obtain ⟨_g, havoid, _hLastFrame, _hFrontFrame, _hIdleFrame, _hvalid⟩ :=
    supportsRoute_paired_pad_avoids_fixed_pool R ⟨4, by omega⟩
      F7Local.initialSupport k bits ctrl Hpad initialSupportValid
  have haway : ∀ j : Fin q, i.val < j.val → j.val < l.val →
      (0 : Site) ∉ R.support j ∧ (1 : Site) ∉ R.support j ∧
        (6 : Site) ∉ R.support j := by
    intro j hij hjl
    let e := j.val - 4
    have hi : i.val = 3 := by simp [i]
    have hij' : 3 < j.val := by simpa [hi] using! hij
    have heq : j.val = 4+e := by dsimp -failIfUnchanged [e]; omega
    have hevent : e < eventCount (List.replicate k Move.paired) := by
      rw [F7Manuscript.MixedPlanDefinition.eventCount_replicate_paired]
      rw [hLength] at hjl
      dsimp -failIfUnchanged [e]
      omega
    let time : Fin q := ⟨4+e, by
      rw [← heq]
      exact j.isLt⟩
    have htime : time = j := by
      apply Fin.ext
      dsimp -failIfUnchanged [time]
      omega
    have havoidAtRaw := havoid e hevent
    have havoidAt : Disjoint (R.support time)
        (pairSupport (F7Local.initialSupport.frontier F7Local.initialSupport.last)) ∧
        Disjoint (R.support time) ({F7Local.initialSupport.idle} : Finset Site) := by
      simpa [time] using! havoidAtRaw
    rw [htime] at havoidAt
    have hFront0 : (0 : Site) ∈
        pairSupport (F7Local.initialSupport.frontier F7Local.initialSupport.last) := by
      simp [F7Local.initialSupport, F7Local.pairSupport]
    have hFront6 : (6 : Site) ∈
        pairSupport (F7Local.initialSupport.frontier F7Local.initialSupport.last) := by
      simp [F7Local.initialSupport, F7Local.pairSupport]
    have hIdle1 : (1 : Site) ∈
        ({F7Local.initialSupport.idle} : Finset Site) := by
      simp [F7Local.initialSupport]
    refine ⟨?_, ?_, ?_⟩
    · intro hm
      exact (Finset.disjoint_left.mp havoidAt.1) hm hFront0
    · intro hm
      exact (Finset.disjoint_left.mp havoidAt.2) hm hIdle1
    · intro hm
      exact (Finset.disjoint_left.mp havoidAt.1) hm hFront6
  exact three_actor_return_interval_false R u i l 0 1 6 hui hil (by decide)
    (by decide) (by decide) hOld hmem0 hmem1 hFirst haway nextBit hLast

end F7Manuscript.W36SingletonPreJunctionReceiptGuard
