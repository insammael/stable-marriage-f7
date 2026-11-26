module

public import ActualW20P6BBEventInventory
public import ActualW20P6BBSource3Export
public import ActualW20P6NoSwap14
public import ActualW20P6ForcedSwapGates
public import ActualW19InitialTokenUntouched

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BBFirstCenterReceipt
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BBActualSupport
open F7Manuscript.ActualW20P6BBEventInventory
open F7Manuscript.ActualW20P6NoSwap14
open F7Manuscript.ActualW20P6ForcedSwapGates
open F7Manuscript.ActualW20P6BBSource3Export
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def A : Finset Site := {2,6}

private theorem row4_holding
    (T : FixedTokenSwapTrace (graphRel p6G0) 11) (t : Fin 12) :
    T.state t 4 = 4 ∨ T.state t 4 = 2 ∨ T.state t 4 = 5 ∨ T.state t 4 = 6 := by
  have hh := fixedTokenSwapTrace_holding T t 4
  rcases hh with ho | hf
  · exact Or.inl ho.symm
  · generalize hv : T.state t 4 = v at hf ⊢
    fin_cases v <;> simp_all [graphRel,p6G0,ofEdges]

private theorem token5_holding_sites
    (T : FixedTokenSwapTrace (graphRel p6G0) 11) (t : Fin 12) (x : Site)
    (hx : T.state t x = 5) : x = 1 ∨ x = 2 ∨ x = 3 ∨ x = 4 ∨ x = 5 := by
  have hh := fixedTokenSwapTrace_holding T t x
  rw [hx] at hh
  rcases hh with ho | hf
  · have h : x = 5 := ho
    exact Or.inr (Or.inr (Or.inr (Or.inr h)))
  · have hcol : graphRel p6G0 x 5 := hf
    fin_cases x <;> simp_all [graphRel,p6G0,ofEdges]

/-- A BB receipt of cell (4,5) must be the initial 4/5 swap.  The statement
keeps its event index and all four cut states explicit for later chronology. -/
theorem bb_cell45_receipt_is_origin45
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false])
    (k : Fin 11) (hpart4 : (4 : Site) = T.left k ∨ (4 : Site) = T.rightSite k)
    (hpost4 : T.state k.succ 4 = 5) :
    ((T.left k = 4 ∧ T.rightSite k = 5) ∨ (T.left k = 5 ∧ T.rightSite k = 4)) ∧
      T.state k.castSucc 4 = 4 ∧ T.state k.castSucc 5 = 5 ∧
      T.state k.succ 5 = 4 ∧
      (∀ r : Fin 11, r.val < k.val →
        5 ≠ T.left r ∧ 5 ≠ T.rightSite r) := by
  let z : Site := if T.left k = 4 then T.rightSite k else T.left k
  have hends4 : (T.left k = 4 ∧ z = T.rightSite k) ∨
      (T.rightSite k = 4 ∧ z = T.left k) := by
    by_cases hl : T.left k = 4
    · exact Or.inl ⟨hl, by simp [z, hl]⟩
    · have hr : T.rightSite k = 4 := by
        rcases hpart4 with h | h
        · exact (hl h.symm).elim
        · exact h.symm
      exact Or.inr ⟨hr, by simp [z, hl]⟩
  have hprez : T.state k.castSucc z = 5 := by
    have hs := T.step k 4
    rcases hends4 with ⟨hl,hrz⟩ | ⟨hr,hlz⟩
    · rw [hl] at hs
      rw [hrz]
      simpa [Equiv.swap_apply_def, T.distinct k, hl] using! hs.symm.trans hpost4
    · rw [hr] at hs
      rw [hlz]
      simpa [Equiv.swap_apply_def, T.distinct k, hr] using! hs.symm.trans hpost4
  have hzpool := token5_holding_sites T k.castSucc z hprez
  have hznot4 : z ≠ 4 := by
    intro h
    rcases hends4 with ⟨hl,hrz⟩ | ⟨hr,hlz⟩
    · exact T.distinct k (hl.trans (hrz.symm.trans h).symm)
    · exact T.distinct k (hlz.symm.trans (h.trans hr.symm))
  have hznot1 : z ≠ 1 := by
    intro h
    have hends : (T.left k = 1 ∧ T.rightSite k = 4) ∨
      (T.left k = 4 ∧ T.rightSite k = 1) := by
      rcases hends4 with ⟨hl,hr⟩ | ⟨hr,hl⟩
      · have hright : T.rightSite k = 1 := hr.symm.trans h
        exact Or.inr ⟨hl,hright⟩
      · have hleft : T.left k = 1 := hl.symm.trans h
        exact Or.inl ⟨hleft,hr⟩
    exact p6_no_actual_swap_between_one_four T k hends
  have hznot2 : z ≠ 2 := by
    intro h
    have hends : (T.left k = 2 ∧ T.rightSite k = 4) ∨
      (T.left k = 4 ∧ T.rightSite k = 2) := by
      rcases hends4 with ⟨hl,hr⟩ | ⟨hr,hl⟩
      · have hright : T.rightSite k = 2 := hr.symm.trans h
        exact Or.inr ⟨hl,hright⟩
      · have hleft : T.left k = 2 := hl.symm.trans h
        exact Or.inl ⟨hleft,hr⟩
    have hgate := swap_two_four T k hends
    have hbad : T.state k.castSucc 2 = 2 := hgate.1
    have hsource : T.state k.castSucc 2 = 5 := by
      simpa [h] using! hprez
    exact (by decide : (2 : Site) ≠ 5) (hbad.symm.trans hsource)
  have hznot3 : z ≠ 3 := by
    intro h
    have hends : (T.left k = 3 ∧ T.rightSite k = 4) ∨
      (T.left k = 4 ∧ T.rightSite k = 3) := by
      rcases hends4 with ⟨hl,hr⟩ | ⟨hr,hl⟩
      · have hright : T.rightSite k = 3 := hr.symm.trans h
        exact Or.inr ⟨hl,hright⟩
      · have hleft : T.left k = 3 := hl.symm.trans h
        exact Or.inl ⟨hleft,hr⟩
    let q : Site := T.state k.castSucc 4
    have hpre4 : T.state k.castSucc 4 = q := rfl
    have hpre3 : T.state k.castSucc 3 = 5 := by simpa [h] using! hprez
    have hq : q = 2 ∨ q = 6 := by
      have hhold := fixedTokenSwapTrace_holding T k.castSucc 4
      rw [hpre4] at hhold
      have hcases : q = 4 ∨ q = 2 ∨ q = 5 ∨ q = 6 := by
        rcases hhold with ho | hf
        · exact Or.inl ho.symm
        · generalize hv : q = v at hf ⊢
          fin_cases v <;> simp_all [graphRel,p6G0,ofEdges]
      rcases hcases with h4 | h2 | h5 | h6
      · have hpart3 : (3 : Site) = T.left k ∨ (3 : Site) = T.rightSite k := by
          rcases hends with ⟨hl,hr⟩ | ⟨hl,hr⟩
          · exact Or.inl hl.symm
          · exact Or.inr hr.symm
        have harr := T.arrival_in_F k 3 hpart3
        have hpost3 : T.state k.succ 3 = q := by
          rcases hends with ⟨hl,hr⟩ | ⟨hl,hr⟩
          · rw [T.step k 3, hl, hr]
            simpa [Equiv.swap_apply_def,T.distinct k,hl,hr] using! hpre4
          · rw [T.step k 3, hr, hl]
            simpa [Equiv.swap_apply_def,T.distinct k,hl,hr] using! hpre4
        rw [hpost3] at harr
        rw [h4] at harr
        simp [graphRel,p6G0,ofEdges] at harr
      · exact Or.inl h2
      · have hbad : T.state k.castSucc 4 = T.state k.castSucc 3 := by
          rw [hpre4, hpre3, h5]
        have hsite := (T.state k.castSucc).injective hbad
        exact False.elim ((by decide : (4 : Site) ≠ 3) hsite)
      · exact Or.inr h6
    exact bb_source3_impossible T hBB k q hends hpre4 hpre3 hq
  have hz5 : z = 5 := by
    rcases hzpool with h1 | h2 | h3 | h4 | h5
    · exact False.elim (hznot1 h1)
    · exact False.elim (hznot2 h2)
    · exact False.elim (hznot3 h3)
    · exact False.elim (hznot4 h4)
    · exact h5
  have hpre5 : T.state k.castSucc 5 = 5 := by simpa [hz5] using! hprez
  have hpre4A : T.state k.castSucc 4 = 4 ∨ T.state k.castSucc 4 = 2 ∨
      T.state k.castSucc 4 = 6 := by
    rcases row4_holding T k.castSucc with h4 | h2 | h5 | h6
    · exact Or.inl h4
    · exact Or.inr (Or.inl h2)
    · have hbad : T.state k.castSucc 4 = T.state k.castSucc 5 := h5.trans hpre5.symm
      have hsite := (T.state k.castSucc).injective hbad
      exact False.elim ((by decide : (4 : Site) ≠ 5) hsite)
    · exact Or.inr (Or.inr h6)
  have hcenter : k ∈ centerEvents T := by
    change k ∈ Finset.univ.filter (fun j => T.left j = (5 : Site) ∨ T.rightSite j = 5)
    apply Finset.mem_filter.mpr
    refine ⟨Finset.mem_univ _, ?_⟩
    rcases hends4 with ⟨hl4,hrz⟩ | ⟨hr4,hlz⟩
    · exact Or.inr (hrz.symm.trans hz5)
    · exact Or.inl (hlz.symm.trans hz5)
  have hpost5 : T.state k.succ 5 = T.state k.castSucc 4 := by
    have hs := T.step k 5
    rcases hends4 with ⟨hl4,hrz⟩ | ⟨hr4,hlz⟩
    · have hr5 : T.rightSite k = 5 := hrz.symm.trans hz5
      rw [hl4,hr5] at hs
      simpa [Equiv.swap_apply_def,T.distinct k,hl4,hr5] using! hs
    · have hl5 : T.left k = 5 := hlz.symm.trans hz5
      rw [hl5,hr4] at hs
      simpa [Equiv.swap_apply_def,T.distinct k,hl5,hr4] using! hs
  have hnotA : T.state k.succ 5 ≠ 2 ∧ T.state k.succ 5 ≠ 6 :=
    bb_center_events_avoid_A T hBB k hcenter
  have hpre4eq : T.state k.castSucc 4 = 4 := by
    rcases hpre4A with h4 | h2 | h6
    · exact h4
    · exact False.elim (hnotA.1 (hpost5.trans h2))
    · exact False.elim (hnotA.2 (hpost5.trans h6))
  have hprior := fixedTokenSwapTrace_initialTokenUntouched T k.castSucc 5 hpre5
  refine ⟨?_, hpre4eq, hpre5, ?_, ?_⟩
  · rcases hends4 with ⟨hl4,hrz⟩ | ⟨hr4,hlz⟩
    · exact Or.inl ⟨hl4,hrz.symm.trans hz5⟩
    · exact Or.inr ⟨hlz.symm.trans hz5,hr4⟩
  · exact hpost5.trans hpre4eq
  · intro r hr
    exact hprior r (by simp; omega)

theorem bb_actual_receipt45_is_initial
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false]) :
    ∃ k : Fin 11, ((T.left k = 4 ∧ T.rightSite k = 5) ∨
      (T.left k = 5 ∧ T.rightSite k = 4)) ∧
      T.state k.castSucc 4 = 4 ∧ T.state k.castSucc 5 = 5 ∧
      T.state k.succ 4 = 5 ∧ T.state k.succ 5 = 4 ∧
      (∀ r : Fin 11, r.val < k.val → 5 ≠ T.left r ∧ 5 ≠ T.rightSite r) := by
  have h45 : graphRel p6G0 4 5 := by simp [graphRel,p6G0,ofEdges]
  obtain ⟨e, he⟩ := bb_noncenter_cell_received T hBB h45 (by decide)
  cases e with
  | inl k =>
      have hsrc : T.left k = 4 := congrArg Prod.fst he
      have htok := congrArg Prod.snd he
      change T.state k.succ (T.left k) = 5 at htok
      have hpost : T.state k.succ 4 = 5 := by simpa [hsrc] using! htok
      have hpart : (4 : Site) = T.left k ∨ (4 : Site) = T.rightSite k := Or.inl hsrc.symm
      obtain ⟨hends,hpre4,hpre5,hpost5,hprior⟩ := bb_cell45_receipt_is_origin45 T hBB k hpart hpost
      exact ⟨k,hends,hpre4,hpre5,hpost,hpost5,hprior⟩
  | inr k =>
      have hsrc : T.rightSite k = 4 := congrArg Prod.fst he
      have htok := congrArg Prod.snd he
      change T.state k.succ (T.rightSite k) = 5 at htok
      have hpost : T.state k.succ 4 = 5 := by simpa [hsrc] using! htok
      have hpart : (4 : Site) = T.left k ∨ (4 : Site) = T.rightSite k := Or.inr hsrc.symm
      obtain ⟨hends,hpre4,hpre5,hpost5,hprior⟩ := bb_cell45_receipt_is_origin45 T hBB k hpart hpost
      exact ⟨k,hends,hpre4,hpre5,hpost,hpost5,hprior⟩

end F7Manuscript.ActualW20P6BBFirstCenterReceipt
