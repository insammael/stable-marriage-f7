module

public import ActualW18P6GraphSymmetry
public import ActualW18FutureFixedTokenTrace
public import ActualW18FixedTokenHoldingPool
public import ActualW20P6NoSwap14

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6TokenFivePartialFreezeNoSite4
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW20P6NoSwap14
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def S : Finset Site := {1,2,3,4}
def SeenBefore : Finset Site := {2,3}

private theorem token5_arrival_site_in_S :
    ∀ y : Site, graphRel p6G0 y 5 → y ∈ S := by
  intro y hy
  fin_cases y <;> simp_all [graphRel, p6G0, ofEdges, S]


/-- If token 5 is at site 1, has already visited 2 and 3, and the holder
at site 4 remains in {2,4,6}, then token 5 cannot leave site 1. -/
theorem p6_token5_partial_freezes_at_one_from_23
    (T : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 12)
    (hstart : T.state k 1 = 5)
    (hseen : ∀ y, y ∈ SeenBefore → ∃ s : Fin 12, s.val ≤ k.val ∧ T.state s y = 5) :
    ∀ l : Fin 12, k.val ≤ l.val → T.state l 1 = 5 := by
  have haux : ∀ d, ∀ hd : k.val + d ≤ 11,
      T.state (⟨k.val + d, by have hk := k.isLt; omega⟩ : Fin 12) 1 = 5 := by
    intro d
    induction d with
    | zero =>
        intro hd
        have hindex : (⟨k.val, by have hk := k.isLt; omega⟩ : Fin 12) = k := Fin.ext rfl
        simpa [hindex] using! hstart
    | succ d ih =>
        intro hd
        have hprevBound : k.val + d < 11 := by omega
        let e : Fin 11 := ⟨k.val + d, hprevBound⟩
        have hprevIndex : (e.castSucc : Fin 12) =
            (⟨k.val + d, by have hk := k.isLt; omega⟩ : Fin 12) := Fin.ext rfl
        have hprev := ih (by omega)
        rw [← hprevIndex] at hprev
        have htime : k.val ≤ e.castSucc.val := by simp [e]
        have hstep : T.state e.succ 1 = 5 := by
          by_cases hleft : (1 : Site) = T.left e
          · have hprevL : T.state e.castSucc (T.left e) = 5 := by simpa [hleft] using! hprev
            let y : Site := T.rightSite e
            have hpost : T.state e.succ y = 5 := by
              change T.state e.succ (T.rightSite e) = 5
              rw [T.step e (T.rightSite e)]
              simp [Equiv.swap_apply_def, T.distinct e, hleft, hprevL]
            have hyne : y ≠ 1 := by
              intro hy
              apply T.distinct e
              simp [y, hleft, hy]
            by_cases hy4 : y = 4
            · have hy4' : T.rightSite e = 4 := by simpa [y] using! hy4
              have hends : (T.left e = 1 ∧ T.rightSite e = 4) ∨
                  (T.left e = 4 ∧ T.rightSite e = 1) := Or.inl ⟨hleft.symm, hy4'⟩
              exact False.elim (p6_no_actual_swap_between_one_four T e hends)
            · by_cases hy23 : y ∈ ({2,3} : Finset Site)
              · have hySeen : y ∈ SeenBefore := by simpa [SeenBefore] using! hy23
                obtain ⟨s, hs, hvis⟩ := hseen y hySeen
                have hnr := T.no_return e y (Or.inr rfl) s (by
                  have heval : e.castSucc.val = k.val + d := by simp [e]
                  omega)
                exact False.elim (hnr (by rw [hpost, hvis]))
              · have hFy : graphRel p6G0 y 5 := by
                  have ha := T.arrival_in_F e y (Or.inr rfl)
                  rw [hpost] at ha
                  exact ha
                have hyS := token5_arrival_site_in_S y hFy
                have hyNot23 : y ∉ ({2,3} : Finset Site) := hy23
                have hyNot4 : y ≠ 4 := hy4
                have hyNot1 : y ≠ 1 := hyne
                have : False := by
                  simp [S] at hyS
                  rcases hyS with h1 | h2 | h3 | h4
                  · exact hyNot1 h1
                  · exact hyNot23 (by simp [h2])
                  · exact hyNot23 (by simp [h3])
                  · exact hyNot4 h4
                exact this.elim
          · by_cases hright : (1 : Site) = T.rightSite e
            · have hprevR : T.state e.castSucc (T.rightSite e) = 5 := by simpa [hright] using! hprev
              let y : Site := T.left e
              have hpost : T.state e.succ y = 5 := by
                change T.state e.succ (T.left e) = 5
                rw [T.step e (T.left e)]
                simp [Equiv.swap_apply_def, T.distinct e, hright, hprevR]
              have hyne : y ≠ 1 := by
                intro hy
                apply T.distinct e
                simp [y, hright, hy]
              by_cases hy4 : y = 4
              · have hy4' : T.left e = 4 := by simpa [y] using! hy4
                have hends : (T.left e = 1 ∧ T.rightSite e = 4) ∨
                    (T.left e = 4 ∧ T.rightSite e = 1) := Or.inr ⟨hy4', hright.symm⟩
                exact False.elim (p6_no_actual_swap_between_one_four T e hends)
              · by_cases hy23 : y ∈ ({2,3} : Finset Site)
                · have hySeen : y ∈ SeenBefore := by simpa [SeenBefore] using! hy23
                  obtain ⟨s, hs, hvis⟩ := hseen y hySeen
                  have hnr := T.no_return e y (Or.inl rfl) s (by
                    have heval : e.castSucc.val = k.val + d := by simp [e]
                    omega)
                  exact False.elim (hnr (by rw [hpost, hvis]))
                · have hFy : graphRel p6G0 y 5 := by
                    have ha := T.arrival_in_F e y (Or.inl rfl)
                    rw [hpost] at ha
                    exact ha
                  have hyS := token5_arrival_site_in_S y hFy
                  have hyNot23 : y ∉ ({2,3} : Finset Site) := hy23
                  have hyNot4 : y ≠ 4 := hy4
                  have hyNot1 : y ≠ 1 := hyne
                  have : False := by
                    simp [S] at hyS
                    rcases hyS with h1 | h2 | h3 | h4
                    · exact hyNot1 h1
                    · exact hyNot23 (by simp [h2])
                    · exact hyNot23 (by simp [h3])
                    · exact hyNot4 h4
                  exact this.elim
            · have hfix : (Equiv.swap (T.left e) (T.rightSite e)) 1 = 1 := by
                simp [Equiv.swap_apply_def, hleft, hright]
              rw [T.step e 1, hfix]
              exact hprev
        have hnextIndex : (e.succ : Fin 12) =
            (⟨k.val + (d + 1), by have hk := k.isLt; omega⟩ : Fin 12) := Fin.ext rfl
        rw [← hnextIndex]
        exact hstep
  intro l hkl
  have hlbound : k.val + (l.val - k.val) ≤ 11 := by
    have hl := l.isLt
    omega
  have h := haux (l.val - k.val) hlbound
  have hindex : (⟨k.val + (l.val - k.val), by have hk := k.isLt; omega⟩ : Fin 12) = l := by
    apply Fin.ext
    exact Nat.add_sub_of_le hkl
  simpa [hindex] using! h

#print axioms p6_token5_partial_freezes_at_one_from_23
end F7Manuscript.ActualW20P6TokenFivePartialFreezeNoSite4
