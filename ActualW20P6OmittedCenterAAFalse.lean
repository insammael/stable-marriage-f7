module

public import ActualW19P6OmittedCenterCoexistence
public import ActualW19TokenPoolFreeze
public import ActualW19InitialTokenUntouched
public import ActualW18FixedTokenHoldingPool
public import ActualW18P6OmittedCenterTrap
public import ActualW20P6OmittedCenterFirstSixEntry

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6OmittedCenterAAFalse
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW18P6OmittedCenterTrap
open F7Manuscript.ActualW19P6OmittedCenterCoexistence
open F7Manuscript.ActualW19P6OmittedCenterSaturation
open F7Manuscript.ActualW20P6OmittedCenterFirstSixEntry
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def reduced {n : ℕ} (T : FixedTokenSwapTrace (graphRel p6G0) n)
    (harr : ∀ k x, (x = T.left k ∨ x = T.rightSite k) →
      p6NoCenterRel x (T.state k.succ x)) : FixedTokenSwapTrace p6NoCenterRel n :=
  { T with arrival_in_F := harr }

private theorem p6_column_1_or_4 {x y : Site}
    (hxy : graphRel p6G0 x y) (hy : y = 1 ∨ y = 4) :
    x = 0 ∨ x = 5 ∨ x = 6 := by
  rcases hy with rfl | rfl <;>
    fin_cases x <;> simp [graphRel, p6G0, ofEdges] at hxy ⊢

private theorem reduced_arrivals {n : ℕ}
    (T : FixedTokenSwapTrace (graphRel p6G0) n)
    (hNoCenter : ∀ k, (5 = T.left k ∨ 5 = T.rightSite k) →
      T.state k.succ 5 ≠ 1 ∧ T.state k.succ 5 ≠ 4) :
    ∀ k x, (x = T.left k ∨ x = T.rightSite k) →
      p6NoCenterRel x (T.state k.succ x) := by
  intro k x hx
  have hF := T.arrival_in_F k x hx
  refine ⟨hF, ?_⟩
  intro hy
  rcases p6_column_1_or_4 hF hy with hx0 | hx5 | hx6
  · exact Or.inl hx0
  · have hpart : (5 : Site) = T.left k ∨ 5 = T.rightSite k := by
      rcases hx with hl | hr
      · exact Or.inl (hl ▸ hx5.symm)
      · exact Or.inr (hr ▸ hx5.symm)
    have hnc := hNoCenter k hpart
    rcases hy with h1 | h4
    · exact False.elim (hnc.1 (by simpa [hx5] using! h1))
    · exact False.elim (hnc.2 (by simpa [hx5] using! h4))
  · exact Or.inr hx6

private theorem token4_pool :
    ∀ x : Site, (x = 4 ∨ p6NoCenterRel x 4) →
      x = 4 ∨ x ∈ ({0,6} : Finset Site) := by
  intro x hx
  rcases hx with h | h
  · exact Or.inl h
  · rcases h.2 (Or.inr rfl) with h0 | h6
    · exact Or.inr (by simp [h0])
    · exact Or.inr (by simp [h6])

private theorem token4_stays_after_six
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hNoCenter : ∀ k, (5 = T.left k ∨ 5 = T.rightSite k) →
      T.state k.succ 5 ≠ 1 ∧ T.state k.succ 5 ≠ 4)
    (k : Fin 11) (hpost : T.state k.succ 6 = 4) :
    ∀ l : Fin 12, k.succ.val ≤ l.val → ∀ y,
      (reduced T (reduced_arrivals T hNoCenter)).state l y = 4 →
      y ∈ ({0,6} : Finset Site) := by
  let T' := reduced T (reduced_arrivals T hNoCenter)
  intro l hkl y hy
  by_contra hyout
  exact fixedTokenSwapTrace_token_stays_in_pool T' {0,6} 4 (by decide)
    token4_pool k.succ l 6 y (by simp) (by simpa [T'] using! hpost) hkl hyout hy

private theorem row6_no_zero_or_three
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hNoCenter : ∀ k, (5 = T.left k ∨ 5 = T.rightSite k) →
      T.state k.succ 5 ≠ 1 ∧ T.state k.succ 5 ≠ 4)
    (k : Fin 11) (hpre6 : T.state k.castSucc 6 = 6) (hpost6 : T.state k.succ 6 = 4)
    (t : Fin 12) (hco0 : T.state t 0 = 1) (hco6 : T.state t 6 = 4) :
    ∀ r : Fin 11, T.state r.succ 6 ≠ 0 ∧ T.state r.succ 6 ≠ 3 := by
  let T' := reduced T (reduced_arrivals T hNoCenter)
  have hco0' : T'.state t 0 = 1 := hco0
  have hco6' : T'.state t 6 = 4 := hco6
  have hstay4 : ∀ l : Fin 12, k.succ.val ≤ l.val → ∀ y,
      T'.state l y = 4 → y ∈ ({0,6} : Finset Site) := by
    intro l hkl y hy
    exact token4_stays_after_six T hNoCenter k hpost6 l hkl y (by simpa [T'] using! hy)
  have hperm := F7Manuscript.ActualW18P6OmittedCenterTrap.p6_omitted_center_B_pair_permanent
    T hNoCenter t hco0 hco6
  have hnever := fixedTokenSwapTrace_initialTokenUntouched T k.castSucc 6 hpre6
  have hearlier := fixedTokenSwapTrace_initialTokenEarlier T k.castSucc 6 hpre6
  intro r
  constructor
  · intro hr0
    by_cases hrk : r.val < k.val
    · have hprev : T.state r.castSucc 6 = 6 := hearlier r.castSucc (by simp; omega)
      have hpart : 6 = T.left r ∨ 6 = T.rightSite r := by
        by_contra hn
        have hleft : 6 ≠ T.left r := fun heq => hn (Or.inl heq)
        have hright : 6 ≠ T.rightSite r := fun heq => hn (Or.inr heq)
        have hfix : (Equiv.swap (T.left r) (T.rightSite r)) 6 = 6 := by
          simp [Equiv.swap_apply_def, hleft, hright]
        rw [T.step r 6, hfix, hprev] at hr0
        exact (by decide : (6 : Site) ≠ 0) hr0
      rcases hpart with hl | hr
      · exact hnever r hrk |>.1 hl
      · exact hnever r hrk |>.2 hr
    · by_cases heq : r = k
      · subst r
        rw [hpost6] at hr0
        exact (by decide : (4 : Site) ≠ 0) hr0
      · have hkr : k.val < r.val := by omega
        by_cases hmiddle : r.succ.val ≤ t.val
        · have hafterk : k.succ.val ≤ r.succ.val := by simp; omega
          have hfour : ∃ y, T'.state r.succ y = 4 := (T'.state r.succ).surjective 4
          obtain ⟨y,hy⟩ := hfour
          have hyS := hstay4 r.succ hafterk y hy
          have hy6 : y ≠ 6 := by
            intro hy6
            subst y
            have hr0' : T'.state r.succ 6 = 0 := by simpa [T'] using! hr0
            rw [hr0'] at hy
            exact (by decide : (0 : Site) ≠ 4) hy
          have hy0 : y = 0 := by
            have hys : y = 0 ∨ y = 6 := by simpa using! hyS
            rcases hys with h0 | h6
            · exact h0
            · exact False.elim (hy6 h6)
          have hseen : ∀ z, z ∈ ({0,6} : Finset Site) →
              ∃ s : Fin 12, s.val ≤ r.succ.val ∧ T'.state s z = 4 := by
            intro z hz
            have hz' : z = 0 ∨ z = 6 := by simpa using! hz
            rcases hz' with rfl | rfl
            · exact ⟨r.succ, le_rfl, by simpa [hy0] using! hy⟩
            · exact ⟨k.succ, by simp; omega, hpost6⟩
          have hstay4after : ∀ l : Fin 12, r.succ.val ≤ l.val → ∀ y,
              T'.state l y = 4 → y ∈ ({0,6} : Finset Site) := by
            intro l hrl y hyl
            exact hstay4 l (by omega) y hyl
          have hfreeze := fixedTokenSwapTrace_freeze_after_pool_visited
            T' ({0,6} : Finset Site) 4 0 r.succ (by simpa [hy0] using! hy) hseen hstay4after
          have hfreezeT := hfreeze t (by omega)
          rw [hco0'] at hfreezeT
          exact (by decide : (1 : Site) ≠ 4) hfreezeT
        · have htime : t.val ≤ r.succ.val := by omega
          have hpair := hperm r.succ htime
          rcases hpair with ⟨_,h6⟩ | ⟨_,h6⟩
          · rw [hr0] at h6
            exact (by decide : (0 : Site) ≠ 4) h6
          · rw [hr0] at h6
            exact (by decide : (0 : Site) ≠ 1) h6
  · intro hr3
    by_cases hrk : r.val < k.val
    · have hprev : T.state r.castSucc 6 = 6 := hearlier r.castSucc (by simp; omega)
      have hpart : 6 = T.left r ∨ 6 = T.rightSite r := by
        by_contra hn
        have hleft : 6 ≠ T.left r := fun heq => hn (Or.inl heq)
        have hright : 6 ≠ T.rightSite r := fun heq => hn (Or.inr heq)
        have hfix : (Equiv.swap (T.left r) (T.rightSite r)) 6 = 6 := by
          simp [Equiv.swap_apply_def, hleft, hright]
        rw [T.step r 6, hfix, hprev] at hr3
        exact (by decide : (6 : Site) ≠ 3) hr3
      rcases hpart with hl | hr
      · exact hnever r hrk |>.1 hl
      · exact hnever r hrk |>.2 hr
    · by_cases heq : r = k
      · subst r
        rw [hpost6] at hr3
        exact (by decide : (4 : Site) ≠ 3) hr3
      · have hkr : k.val < r.val := by omega
        by_cases hmiddle : r.succ.val ≤ t.val
        · have hafterk : k.succ.val ≤ r.succ.val := by simp; omega
          have hfour : ∃ y, T'.state r.succ y = 4 := (T'.state r.succ).surjective 4
          obtain ⟨y,hy⟩ := hfour
          have hyS := hstay4 r.succ hafterk y hy
          have hy6 : y ≠ 6 := by
            intro hy6
            subst y
            have hr3' : T'.state r.succ 6 = 3 := by simpa [T'] using! hr3
            rw [hr3'] at hy
            exact (by decide : (3 : Site) ≠ 4) hy
          have hy0 : y = 0 := by
            have hys : y = 0 ∨ y = 6 := by simpa using! hyS
            rcases hys with h0 | h6
            · exact h0
            · exact False.elim (hy6 h6)
          have hseen : ∀ z, z ∈ ({0,6} : Finset Site) →
              ∃ s : Fin 12, s.val ≤ r.succ.val ∧ T'.state s z = 4 := by
            intro z hz
            have hz' : z = 0 ∨ z = 6 := by simpa using! hz
            rcases hz' with rfl | rfl
            · exact ⟨r.succ, le_rfl, by simpa [hy0] using! hy⟩
            · exact ⟨k.succ, by simp; omega, hpost6⟩
          have hstay4after : ∀ l : Fin 12, r.succ.val ≤ l.val → ∀ y,
              T'.state l y = 4 → y ∈ ({0,6} : Finset Site) := by
            intro l hrl y hyl
            exact hstay4 l (by omega) y hyl
          have hfreeze := fixedTokenSwapTrace_freeze_after_pool_visited
            T' ({0,6} : Finset Site) 4 0 r.succ (by simpa [hy0] using! hy) hseen hstay4after
          have hfreezeT := hfreeze t (by omega)
          rw [hco0'] at hfreezeT
          exact (by decide : (1 : Site) ≠ 4) hfreezeT
        · have htime : t.val ≤ r.succ.val := by omega
          have hpair := hperm r.succ htime
          rcases hpair with ⟨_,h6⟩ | ⟨_,h6⟩
          · rw [hr3] at h6
            exact (by decide : (3 : Site) ≠ 4) h6
          · rw [hr3] at h6
            exact (by decide : (3 : Site) ≠ 1) h6

/-- The actual omitted-center branch cannot supply all required noncenter
receipts: row 6 misses both non-special tokens 0 and 3. -/
theorem p6_omitted_center_AA_false
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hNoCenter : ∀ k, (5 = T.left k ∨ 5 = T.rightSite k) →
      T.state k.succ 5 ≠ 1 ∧ T.state k.succ 5 ≠ 4) : False := by
  obtain ⟨k,hsupport,hpre4,hpre6,hpost6⟩ :=
    p6_omitted_center_first_six_entry_gate T hNoCenter
  obtain ⟨t,hco0,hco6⟩ := p6_omitted_center_two_exclusive_pair_coexist T hNoCenter
  have hmiss := row6_no_zero_or_three T hNoCenter k hpre6 hpost6 t hco0 hco6
  have hrec0 := p6_omitted_center_noncenter_cell_received T hNoCenter
    (x := 6) (y := 0) (by simp [graphRel, p6G0, ofEdges]) (by decide)
  have hrec3 := p6_omitted_center_noncenter_cell_received T hNoCenter
    (x := 6) (y := 3) (by simp [graphRel, p6G0, ofEdges]) (by decide)
  rcases hrec0 with ⟨e0,he0⟩
  rcases hrec3 with ⟨e3,he3⟩
  have hsite0 : ∃ r : Fin 11, T.state r.succ 6 = 0 := by
    cases e0 with
    | inl r => exact ⟨r, by
        have hs := congrArg Prod.fst he0
        have ht := congrArg Prod.snd he0
        change T.left r = 6 at hs
        change T.state r.succ (T.left r) = 0 at ht
        simpa [hs] using! ht⟩
    | inr r => exact ⟨r, by
        have hs := congrArg Prod.fst he0
        have ht := congrArg Prod.snd he0
        change T.rightSite r = 6 at hs
        change T.state r.succ (T.rightSite r) = 0 at ht
        simpa [hs] using! ht⟩
  rcases hsite0 with ⟨r,hr⟩
  exact (hmiss r).1 hr


end F7Manuscript.ActualW20P6OmittedCenterAAFalse
