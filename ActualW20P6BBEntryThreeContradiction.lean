module

public import ActualW20P6ZeroThreeSource
public import ActualW20P6ThreeAtOnePrefixTrap
public import ActualW20SameHoldingEventUnique

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BBEntryThreeContradiction
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW20P6ZeroThreeSource
open F7Manuscript.ActualW20P6ThreeAtOnePrefixTrap
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- If the first initial-1 departure delivers token 3 to site 1, the actual
0/2-source history traps token 3 there through the required 3/1 exit. -/
theorem bb_entry_three_contradiction
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (d f : Fin 11)
    (hdpre : T.state d.castSucc 1 = 1)
    (hdf : d.val < f.val)
    (hdends : (1 = T.left d ∧ (0 : Site) = T.rightSite d) ∨
      (1 = T.rightSite d ∧ (0 : Site) = T.left d))
    (hpre0 : T.state d.castSucc 0 = 3)
    (hpost1 : T.state d.succ 1 = 3)
    (hfends : (T.left f = 1 ∧ T.rightSite f = 3) ∨
      (T.left f = 3 ∧ T.rightSite f = 1))
    (hfpre3 : T.state f.castSucc 3 = 5)
    (hfpre1 : T.state f.castSucc 1 = 0)
    (hfpost3 : T.state f.succ 3 = 0)
    (hsix : ∀ s : Fin 12, s.val ≤ f.castSucc.val → T.state s 6 = 6) :
    False := by
  let q : Fin 12 := d.succ
  let z : Fin 12 := f.castSucc
  have hqz : q.val ≤ z.val := by simp [q,z]; omega
  have hq1 : T.state q 1 = 3 := by simpa [q] using! hpost1
  have hsixPrefix (s : Fin 12) (hqs : q.val ≤ s.val) (hsz : s.val ≤ z.val) :
      T.state s 6 = 6 := hsix s hsz
  -- Use the initial-six prefix directly; its concrete value is 6 at every
  -- cut before z, so it cannot be the token-3 hypothesis of the source lemma.
  have hsixNot3 : ∀ s : Fin 12, s.val ≤ d.castSucc.val → T.state s 6 ≠ 3 := by
    intro s hst hval
    have hdfCut : d.castSucc.val ≤ f.castSucc.val := by simp only [Fin.val_castSucc]; omega
    have hz : s.val ≤ z.val := by simpa [z] using! le_trans hst hdfCut
    have hstay := hsix s hz
    exact (by decide : (6 : Site) ≠ 3) (hstay.symm.trans hval)
  obtain ⟨e,het,hepre0,hepost0,hroutes, h0interval⟩ :=
    zero_three_actual_source_two_or_three T d.castSucc hpre0 hdpre hsixNot3
  have heqfpart : (3 : Site) = T.left f ∨ (3 : Site) = T.rightSite f := by
    rcases hfends with h | h
    · exact Or.inr h.2.symm
    · exact Or.inl h.1.symm
  have heBeforeF : e.succ.val ≤ f.castSucc.val := by
    simp only [Fin.val_succ,Fin.val_castSucc]
    have hed : e.val < d.val := by simpa [Fin.val_castSucc] using! het
    have hdCut : d.castSucc.val ≤ f.castSucc.val := by simp only [Fin.val_castSucc]; omega
    have heCut : e.succ.val ≤ d.castSucc.val := by simp only [Fin.val_succ,Fin.val_castSucc]; omega
    omega
  have hroute02 : (((T.left e = 0 ∧ T.rightSite e = 2) ∨
          (T.left e = 2 ∧ T.rightSite e = 0)) ∧ T.state e.succ 2 = 0) := by
    rcases hroutes with h02 | h03
    · exact h02
    ·
      have hnr := T.no_return f 3 heqfpart e.succ heBeforeF
      exact False.elim (hnr (hfpost3.trans h03.2.symm))
  have hr0 : e.succ.val ≤ q.val := by
    simp only [q,Fin.val_succ]
    have hed : e.val < d.val := by simpa [Fin.val_castSucc] using! het
    omega
  have hr0state : T.state e.succ 0 = 3 := hepost0
  have hpre2 : T.state e.castSucc 2 = 3 := by
    rcases hroute02.1 with hs | hs
    · have he := T.step e 0
      rw [hs.1,hs.2] at he
      simpa [Equiv.swap_apply_def] using! he.symm.trans hepost0
    · have he := T.step e 0
      rw [hs.2,hs.1] at he
      simpa [Equiv.swap_apply_def] using! he.symm.trans hepost0
  have hr2 : e.castSucc.val ≤ q.val := by
    simp only [q,Fin.val_succ,Fin.val_castSucc]
    have hed : e.val < d.val := by simpa [Fin.val_castSucc] using! het
    omega
  have htrap := token_three_at_one_prefix_trap T q z e.succ e.castSucc hqz hq1
    hr0 hr0state hr2 hpre2 (by
      intro s hqs hsz
      exact hsixPrefix s hqs hsz)
  have hfinish := htrap z hqz (by simp [z])
  exact (by decide : (0 : Site) ≠ 3) (hfpre1.symm.trans hfinish)

end F7Manuscript.ActualW20P6BBEntryThreeContradiction
