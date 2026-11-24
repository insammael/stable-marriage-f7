module

public import ActualW20P6BBFullCorridorPacket
public import ActualW20P6BBEntryThreeContradiction
public import ActualW20P6OneOriginEntryZero
public import ActualW20P6TokenFivePartialFreezeNoSite4
public import ActualW20UnusedCellNoReceipt

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BBActualUnused13Fix
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BBFullCorridorPacket
open F7Manuscript.ActualW20P6BBEntryThreeContradiction
open F7Manuscript.ActualW20P6OneOriginEntryZero
open F7Manuscript.ActualW20P6TokenFivePartialFreezeNoSite4
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem receipt35_post_local
    (T : FixedTokenSwapTrace (graphRel p6G0) 11) (r : Fin 11 ⊕ Fin 11)
    (h : receiptCell T r = (3,5)) :
    T.state (Sum.elim id id r).succ 3 = 5 := by
  cases r with
  | inl k =>
      have hp : (T.left k,T.state k.succ (T.left k)) = (3,5) := by
        simpa [receiptCell,receiptSite] using! h
      have hs : T.left k = 3 := congrArg Prod.fst hp
      simpa [hs] using! congrArg Prod.snd hp
  | inr k =>
      have hp : (T.rightSite k,T.state k.succ (T.rightSite k)) = (3,5) := by
        simpa [receiptCell,receiptSite] using! h
      have hs : T.rightSite k = 3 := congrArg Prod.fst hp
      simpa [hs] using! congrArg Prod.snd hp

/-- The BB actual exit packet forces the first departure from site 1 to send
token 1 to 0, rules out source token 3, and closes the actual (1,3) cell. -/
theorem bb_actual_cell_13_unused
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false]) :
    (1,3) ∈ fixedTokenUnusedRelationCells T := by
  obtain ⟨e,f,r,u,hends24,hpre4,hpre2,hpost4,hpost2,hcell5,her,hrf,hcell6,hru,hfu,
      hends13,hpre3,hpre1,hpost1,hpost3,hpre6,hsixPrefix⟩ :=
    bb_full_token5_corridor_packet T hBB
  have hf1 : (1 : Site) = T.left f ∨ 1 = T.rightSite f := by
    rcases hends13 with h | h
    · exact Or.inl h.1.symm
    · exact Or.inr h.2.symm
  have hf3 : (3 : Site) = T.left f ∨ 3 = T.rightSite f := by
    rcases hends13 with h | h
    · exact Or.inr h.2.symm
    · exact Or.inl h.1.symm
  obtain ⟨d,hdf,hdends,hdpre1,hdpost0,hdpre0alt,hdpost1⟩ :=
    initial_one_enters_zero_before_five_receipt T f hf1 hpre1 hpost1 hpre6
  have hdends' : ((1 : Site) = T.left d ∧ (0 : Site) = T.rightSite d) ∨
      (1 = T.rightSite d ∧ (0 : Site) = T.left d) := by
    rcases hdends with h | h
    · exact Or.inl ⟨h.1.symm,h.2.symm⟩
    · exact Or.inr ⟨h.2.symm,h.1.symm⟩
  have hsixAtF : ∀ s : Fin 12, s.val ≤ f.castSucc.val → T.state s 6 = 6 := by
    intro s hs
    have hsu : s.val ≤ (Sum.elim id id u).castSucc.val := by
      simp only [Fin.val_castSucc] at hs ⊢
      omega
    exact hsixPrefix s hsu
  have hpre0 : T.state d.castSucc 0 = 0 := by
    rcases hdpre0alt with h0 | h3
    · exact h0
    · exfalso
      have hpost13 : T.state d.succ 1 = 3 := by simpa [h3] using! hdpost1
      exact bb_entry_three_contradiction T d f hdpre1 hdf hdends' h3 hpost13
        hends13 hpre3 hpre1 hpost3 hsixAtF
  have hpostd1 : T.state d.succ 1 = 0 := by simpa [hpre0] using! hdpost1
  have hinterval := (fixedTokenSwapTrace_same_holding_interval T d.succ f.castSucc 1
    (by simp; omega) (hpre1.trans hpostd1.symm)).1
  have h5at3 : T.state (Sum.elim id id r).succ 3 = 5 :=
    receipt35_post_local T r hcell5
  have hseen : ∀ y, y ∈ ({2,3} : Finset Site) →
      ∃ s : Fin 12, s.val ≤ f.succ.val ∧ T.state s y = 5 := by
    intro y hy
    simp only [Finset.mem_insert,Finset.mem_singleton] at hy
    rcases hy with h2 | h3
    · subst y
      exact ⟨e.succ, by simp only [Fin.val_succ]; omega, hpost2⟩
    · subst y
      exact ⟨(Sum.elim id id r).succ, by simp only [Fin.val_succ]; omega, h5at3⟩
  have hfreeze := p6_token5_partial_freezes_at_one_from_23 T f.succ hpost1 hseen
  have hnever : ∀ k : Fin 11, ((1 : Site) = T.left k ∨ 1 = T.rightSite k) →
      T.state k.succ 1 ≠ 3 := by
    intro k hpart hnew
    by_cases hkd : k.val < d.val
    · have hun := fixedTokenSwapTrace_initialTokenUntouched T d.castSucc 1 hdpre1 k
        (by simpa only [Fin.val_castSucc] using! hkd)
      rcases hpart with h | h
      · exact hun.1 h
      · exact hun.2 h
    · by_cases hkf : k.val < f.val
      · have hmid := hinterval k.succ (by simp;omega) (by simp;omega)
        exact (by decide : (0 : Site) ≠ 3)
          (hpostd1.symm.trans (hmid.symm.trans hnew))
      · have hlate := hfreeze k.succ (by simp only [Fin.val_succ]; omega)
        exact (by decide : (5 : Site) ≠ 3) (hlate.symm.trans hnew)
  apply Finset.mem_sdiff.mpr
  constructor
  · simp [relationCells,graphRel,p6G0,ofEdges]
  · intro hused
    rcases Finset.mem_image.mp hused with ⟨s,_,hs⟩
    cases s with
    | inl k =>
        have hx : T.left k = 1 := congrArg Prod.fst hs
        have hy := congrArg Prod.snd hs
        change T.state k.succ (T.left k) = 3 at hy
        exact hnever k (Or.inl hx.symm) (by simpa [hx] using! hy)
    | inr k =>
        have hx : T.rightSite k = 1 := congrArg Prod.fst hs
        have hy := congrArg Prod.snd hs
        change T.state k.succ (T.rightSite k) = 3 at hy
        exact hnever k (Or.inr hx.symm) (by simpa [hx] using! hy)

#print axioms bb_actual_cell_13_unused
end F7Manuscript.ActualW20P6BBActualUnused13Fix
