module

public import ActualW20P6BBTokenFiveExitSourceZero
public import ActualW20P6ForcedSwapGates

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BBFirstOneDeparture
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BBTokenFiveExitSourceZero
open F7Manuscript.ActualW20P6ForcedSwapGates
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem token1_destination_sites {x : Site}
    (h : graphRel p6G0 x 1) : x = 0 ∨ x = 5 ∨ x = 6 := by
  fin_cases x <;> simp_all [graphRel,p6G0,ofEdges]

/-- The first departure of the initial token 1 from site 1, before token 5
enters site 1, can only send it to site 0 or site 6. -/
theorem bb_initial_one_first_departure_06
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false]) :
    ∃ d f : Fin 11, ∃ y : Site,
      T.state f.castSucc 1 = 0 ∧
      T.state f.succ 1 = 5 ∧
      T.state d.castSucc 1 = 1 ∧ d.val < f.val ∧
      ((1 = T.left d ∧ y = T.rightSite d) ∨ (1 = T.rightSite d ∧ y = T.left d)) ∧
      T.state d.succ y = 1 ∧ (y = 0 ∨ y = 6) := by
  obtain ⟨_,f,_,_,_,_,_,_,_,_,_,_,_,_,_,hends13,_,hpre1,hpost1,_⟩ :=
    bb_token5_exit_three_sends_zero T hBB
  have hno5 : ∀ t : Fin 12, t.val ≤ f.castSucc.val → T.state t 1 ≠ 5 := by
    intro t ht htoken
    have hpart : (1 : Site) = T.left f ∨ (1 : Site) = T.rightSite f := by
      rcases hends13 with h | h
      · exact Or.inl h.1.symm
      · exact Or.inr h.2.symm
    have hnr := T.no_return f 1 hpart t (by simpa only [Fin.val_castSucc] using! ht)
    exact hnr (hpost1.trans htoken.symm)
  have hqt : (0 : Fin 12).val ≤ f.castSucc.val := by simp
  have hstart : T.state (0 : Fin 12) 1 = 1 := by rw [T.initial]; rfl
  have hend : T.state f.castSucc 1 ≠ 1 := by
    intro h
    exact (by decide : (0 : Site) ≠ 1) (hpre1.symm.trans h)
  obtain ⟨d,hd0,hdf,hpre,hpart,hpost,hprefix,y,hy,hysupport,hposty⟩ :=
    fixedTokenSwapTrace_first_departure T (0 : Fin 12) f.castSucc 1 1 hqt hstart hend
  have hdf' : d.val < f.val := by
    simp only [Fin.val_succ,Fin.val_castSucc] at hdf
    omega
  have hyF : graphRel p6G0 y 1 := by
    have hpartY : y = T.left d ∨ y = T.rightSite d := by
      rcases hysupport with hs | hs
      · exact Or.inr hs.2
      · exact Or.inl hs.2
    have hfresh := T.arrival_in_F d y hpartY
    rw [hposty] at hfresh
    exact hfresh
  have hycases : y = 0 ∨ y = 5 ∨ y = 6 := token1_destination_sites hyF
  have hyne5 : y ≠ 5 := by
    intro h5
    have hends15 : (T.left d = 1 ∧ T.rightSite d = 5) ∨
        (T.left d = 5 ∧ T.rightSite d = 1) := by
      rcases hysupport with hs | hs
      · exact Or.inl ⟨hs.1.symm,hs.2.symm.trans h5⟩
      · exact Or.inr ⟨hs.2.symm.trans h5,hs.1.symm⟩
    have hpre5 := swap_one_five T d hends15
    have hpost1d : T.state d.succ 1 = 5 := by
      rw [T.step d 1]
      rcases hends15 with ⟨hl,hr⟩ | ⟨hl,hr⟩
      · simp [Equiv.swap_apply_def,hl,hr,hpre5.2]
      · simp [Equiv.swap_apply_def,hl,hr,hpre5.2]
    have hle : d.succ.val ≤ f.castSucc.val := by simp only [Fin.val_succ,Fin.val_castSucc]; omega
    exact hno5 d.succ hle hpost1d
  rcases hycases with h0 | h5 | h6
  · exact ⟨d,f,y,hpre1,hpost1,hpre,hdf',hysupport,hposty,Or.inl h0⟩
  · exact False.elim (hyne5 h5)
  · exact ⟨d,f,y,hpre1,hpost1,hpre,hdf',hysupport,hposty,Or.inr h6⟩

end F7Manuscript.ActualW20P6BBFirstOneDeparture
