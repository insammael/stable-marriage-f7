module

public import ActualW20P6OneOriginEntryZero
public import ActualW20P6ZeroThreeSource
public import ActualW20P6ThreeAtOnePrefixTrap
public import ActualW20UnusedCellNoReceipt

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6FiveExitCorridor
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW20P6OneOriginEntryZero
open F7Manuscript.ActualW20P6ZeroThreeSource
open F7Manuscript.ActualW20P6ThreeAtOnePrefixTrap
open F7Manuscript.ActualW20P6ForcedSwapGates
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Shared actual corridor for BB, ABB, AABB. The caller supplies the same
exit event and its initial6 prefix; no type-word-specific premise is hidden. -/
theorem p6_five_exit_corridor_unused_one_three
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (f : Fin 11)
    (hf1 : (1 : Site) = tr.left f ∨ 1 = tr.rightSite f)
    (hf3 : (3 : Site) = tr.left f ∨ 3 = tr.rightSite f)
    (hbefore : tr.state f.castSucc 1 = 0)
    (hafter : tr.state f.succ 1 = 5)
    (hzero3 : tr.state f.succ 3 = 0)
    (hsix : tr.state f.castSucc 6 = 6)
    (hfreeze : ∀ t : Fin 12, f.succ.val ≤ t.val → tr.state t 1 = 5) :
    (1,3) ∈ fixedTokenUnusedRelationCells tr := by
  classical
  rcases initial_one_enters_zero_before_five_receipt tr f hf1 hbefore hafter hsix with
    ⟨d,hdf,hends,hpre1,hpost0,hpre0alt,hpost1⟩
  have hsixPrefix := fixedTokenSwapTrace_initialTokenEarlier tr f.castSucc 6 hsix
  have hpre0 : tr.state d.castSucc 0 = 0 := by
    rcases hpre0alt with h0 | h3
    · exact h0
    · exfalso
      have hno6three : ∀ s : Fin 12, s.val ≤ d.castSucc.val → tr.state s 6 ≠ 3 := by
        intro s hsd hbad
        have h6 := hsixPrefix s (by simp only [Fin.val_castSucc] at hsd ⊢;omega)
        exact (by decide : (6 : Site) ≠ 3) (h6.symm.trans hbad)
      rcases zero_three_actual_source_two_or_three tr d.castSucc h3 hpre1 hno6three with
        ⟨e,hed,_,_,hsource,_⟩
      change e.val < d.val at hed
      rcases hsource with h02 | h03
      · have hpre2 : tr.state e.castSucc 2 = 3 := (swap_zero_two tr e h02.1).2
        have hpostd : tr.state d.succ 1 = 3 := hpost1.trans h3
        have htrap := token_three_at_one_prefix_trap tr d.succ f.castSucc d.castSucc e.castSucc
          (by simp;omega) hpostd (by simp) h3 (by simp;omega) hpre2
          (by intro s _ hsf; exact hsixPrefix s hsf)
        have hstuck := htrap f.castSucc (by simp;omega) (le_refl _)
        exact (by decide : (0 : Site) ≠ 3) (hbefore.symm.trans hstuck)
      · exact (tr.no_return f 3 hf3 e.succ (by simp only [Fin.val_succ,Fin.val_castSucc] at hed ⊢;omega))
          (hzero3.trans h03.2.symm)
  have hpostd : tr.state d.succ 1 = 0 := hpost1.trans hpre0
  have hinterval := (fixedTokenSwapTrace_same_holding_interval tr d.succ f.castSucc 1
    (by simp;omega) (hbefore.trans hpostd.symm)).1
  have hnever : ∀ r : Fin 11, ((1 : Site) = tr.left r ∨ 1 = tr.rightSite r) →
      tr.state r.succ 1 ≠ 3 := by
    intro r hpart hnew
    by_cases hrd : r.val < d.val
    · have hn := fixedTokenSwapTrace_initialTokenUntouched tr d.castSucc 1 hpre1 r
        (by simpa only [Fin.val_castSucc] using! hrd)
      rcases hpart with h | h
      · exact hn.1 h
      · exact hn.2 h
    · by_cases hrf : r.val < f.val
      · have h0 : tr.state r.succ 1 = 0 :=
          (hinterval r.succ (by simp;omega) (by simp;omega)).trans hpostd
        exact (by decide : (3 : Site) ≠ 0) (hnew.symm.trans h0)
      · have h5 := hfreeze r.succ (by simp;omega)
        exact (by decide : (3 : Site) ≠ 5) (hnew.symm.trans h5)
  apply Finset.mem_sdiff.mpr
  constructor
  · simp [relationCells,graphRel,p6G0,ofEdges]
  · intro hused
    rcases Finset.mem_image.mp hused with ⟨s,_,hs⟩
    cases s with
    | inl r =>
        have hx : tr.left r = 1 := congrArg Prod.fst hs
        have hy := congrArg Prod.snd hs
        change tr.state r.succ (tr.left r) = 3 at hy
        exact hnever r (Or.inl hx.symm) (by simpa [hx] using! hy)
    | inr r =>
        have hx : tr.rightSite r = 1 := congrArg Prod.fst hs
        have hy := congrArg Prod.snd hs
        change tr.state r.succ (tr.rightSite r) = 3 at hy
        exact hnever r (Or.inr hx.symm) (by simpa [hx] using! hy)

end F7Manuscript.ActualW20P6FiveExitCorridor
