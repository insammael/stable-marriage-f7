module

public import ActualW19P6CenterSwitchNoRepeat
public import ActualW19P6CenterTypeWord

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6CenterEventOrder
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterSwitches
open F7Manuscript.ActualW19P6CenterSwitchNoRepeat
open F7Manuscript.ActualW19P6CenterTypeWord
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def center : Site := 5

def stateAt (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (t : ℕ) (ht : t ≤ 11) : Equiv.Perm Site :=
  tr.state ⟨t, by omega⟩

private theorem stateAt_step (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (t : ℕ) (ht : t < 11)
    (hleft : tr.left ⟨t, ht⟩ ≠ center)
    (hright : tr.rightSite ⟨t, ht⟩ ≠ center) :
    stateAt tr (t + 1) (by omega) center = stateAt tr t (by omega) center := by
  let e : Fin 11 := ⟨t, ht⟩
  have hstep := tr.step e center
  have hswap : Equiv.swap (tr.left e) (tr.rightSite e) center = center := by
    by_cases hl : center = tr.left e
    · exact False.elim (hleft hl.symm)
    · by_cases hr : center = tr.rightSite e
      · exact False.elim (hright hr.symm)
      · simp [Equiv.swap_apply_def, hl, hr]
  have hsucc : (⟨t + 1, by omega⟩ : Fin 12) = e.succ := by
    apply Fin.ext
    simp [e]
  have hcast : (⟨t, by omega⟩ : Fin 12) = e.castSucc := by
    apply Fin.ext
    simp [e]
  simpa [stateAt, hsucc, hcast, hswap] using! hstep

private theorem center_state_unchanged_on_interval
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) :
    ∀ a d : ℕ, (hbound : a + d ≤ 11) →
      (∀ m, a ≤ m → m < a + d →
        ∀ hm : m < 11,
          ¬ (tr.left ⟨m, hm⟩ = center ∨ tr.rightSite ⟨m, hm⟩ = center)) →
      stateAt tr (a + d) (by omega) center = stateAt tr a (by omega) center := by
  intro a d
  induction d generalizing a with
  | zero =>
      intro hbound hnone
      simp [stateAt]
  | succ d ih =>
      intro hbound hnone
      have ha : a < 11 := by omega
      let e : Fin 11 := ⟨a, ha⟩
      have hnotEvent : ¬ (tr.left e = center ∨ tr.rightSite e = center) :=
        hnone a (by omega) (by omega) ha
      have hleft : tr.left e ≠ center := by
        intro heq
        exact hnotEvent (Or.inl heq)
      have hright : tr.rightSite e ≠ center := by
        intro heq
        exact hnotEvent (Or.inr heq)
      have hfirst : stateAt tr (a + 1) (by omega) center = stateAt tr a (by omega) center :=
        stateAt_step tr a ha hleft hright
      have htail := ih (a + 1) (by omega) (by
        intro m ham hmb
        intro hmfin
        exact hnone m (by omega) (by omega) hmfin)
      calc
        stateAt tr (a + (d + 1)) (by omega) center = stateAt tr (a + 1 + d) (by omega) center := by
          have hidx : (⟨a + (d + 1), by omega⟩ : Fin 12) = ⟨a + 1 + d, by omega⟩ := by
            apply Fin.ext
            simp
            omega
          change (tr.state ⟨a + (d + 1), by omega⟩) center =
            (tr.state ⟨a + 1 + d, by omega⟩) center
          rw [hidx]
        _ = stateAt tr (a + 1) (by omega) center := htail
        _ = stateAt tr a (by omega) center := hfirst

/-- Between consecutive participations of the center, its held token remains
unchanged. The premise is explicit: no intervening event touches site 5. -/
theorem center_prestate_equals_previous_poststate
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) {k l : Fin 11}
    (hkl : k < l)
    (hno : ∀ m : Fin 11, k < m → m < l → m ∉ centerEvents tr) :
    tr.state k.succ center = tr.state l.castSucc center := by
  have hbound : (k.val + 1) + (l.val - (k.val + 1)) ≤ 11 := by omega
  have hnone : ∀ m, k.val + 1 ≤ m → m < k.val + 1 + (l.val - (k.val + 1)) →
      ∀ hm : m < 11,
        ¬ (tr.left ⟨m, hm⟩ = center ∨ tr.rightSite ⟨m, hm⟩ = center) := by
    intro m hm1 hm2
    have hm : k.val < m ∧ m < l.val := by omega
    intro hmfin
    have hnot : (⟨m, hmfin⟩ : Fin 11) ∉ centerEvents tr :=
      hno ⟨m, hmfin⟩ (by simpa using! hm.1) (by simpa using! hm.2)
    simpa [centerEvents] using! hnot
  have hstate := center_state_unchanged_on_interval tr (k.val + 1)
    (l.val - (k.val + 1)) hbound hnone
  have hstart : (⟨k.val + 1, by omega⟩ : Fin 12) = k.succ := by
    apply Fin.ext
    simp
  have hend : (⟨k.val + 1 + (l.val - (k.val + 1)), by omega⟩ : Fin 12) = l.castSucc := by
    apply Fin.ext
    simp
    omega
  simpa [stateAt, hstart, hend] using! hstate.symm

#print axioms center_prestate_equals_previous_poststate
end F7Manuscript.ActualW19P6CenterEventOrder
