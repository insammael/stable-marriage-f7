module

public import ActualW19P6OmittedCenterSaturation
public import ActualW19P6InitialFourBarrier
public import ActualW20P6InitialFourSixGate
public import ActualW18FirstEntryBoundaryCount
public import ActualW18FixedTokenHoldingPool
public import ActualW18P6OmittedCenterTrap

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6OmittedCenterFirstSixEntry
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW18P6OmittedCenterTrap
open F7Manuscript.ActualW19P6OmittedCenterSaturation
open F7Manuscript.ActualW19P6InitialFourBarrier
open F7Manuscript.ActualW20P6InitialFourSixGate
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def restrictP6Arrivals {n : ℕ}
    (T : FixedTokenSwapTrace (graphRel p6G0) n)
    (harr : ∀ k x, (x = T.left k ∨ x = T.rightSite k) →
      p6NoCenterRel x (T.state k.succ x)) : FixedTokenSwapTrace p6NoCenterRel n :=
  { T with arrival_in_F := harr }

private theorem p6_column_1_or_4 {x y : Site}
    (hxy : graphRel p6G0 x y) (hy : y = 1 ∨ y = 4) :
    x = 0 ∨ x = 5 ∨ x = 6 := by
  rcases hy with rfl | rfl <;>
    fin_cases x <;> simp [graphRel, p6G0, ofEdges] at hxy ⊢

private theorem arrivals_restricted {n : ℕ}
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

theorem p6_omitted_center_first_six_entry_gate
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hNoCenter : ∀ k, (5 = T.left k ∨ 5 = T.rightSite k) →
      T.state k.succ 5 ≠ 1 ∧ T.state k.succ 5 ≠ 4) :
    ∃ k : Fin 11,
      ((T.left k = 4 ∧ T.rightSite k = 6) ∨ (T.left k = 6 ∧ T.rightSite k = 4)) ∧
      T.state k.castSucc 4 = 4 ∧ T.state k.castSucc 6 = 6 ∧ T.state k.succ 6 = 4 := by
  obtain ⟨e, he⟩ := p6_omitted_center_noncenter_cell_received T hNoCenter
    (x := 6) (y := 4) (by simp [graphRel, p6G0, ofEdges]) (by decide)
  let t : Fin 12 := (Sum.elim id id e).succ
  have hvisit : ∃ s : Fin 12, ∃ x : Site,
      x ∈ ({0,6} : Finset Site) ∧ T.state s x = 4 := by
    refine ⟨t, 6, by simp, ?_⟩
    cases e with
    | inl k =>
      have hs := congrArg Prod.fst he
      have ht := congrArg Prod.snd he
      change T.left k = 6 at hs
      change T.state k.succ (T.left k) = 4 at ht
      simpa [t, F7Manuscript.PartnerGraph.receiptCell,
        F7Manuscript.PartnerGraph.receiptSite, hs] using! ht
    | inr k =>
      have hs := congrArg Prod.fst he
      have ht := congrArg Prod.snd he
      change T.rightSite k = 6 at hs
      change T.state k.succ (T.rightSite k) = 4 at ht
      simpa [t, F7Manuscript.PartnerGraph.receiptCell,
        F7Manuscript.PartnerGraph.receiptSite, hs] using! ht
  let T' := restrictP6Arrivals T (arrivals_restricted T hNoCenter)
  have hvisit' : ∃ s : Fin 12, ∃ x : Site,
      x ∈ ({0,6} : Finset Site) ∧ T'.state s x = 4 := by
    obtain ⟨s,x,hx,hs⟩ := hvisit
    exact ⟨s,x,hx,hs⟩
  obtain ⟨k,hcross,y,hyS,hyend,hpost⟩ :=
    F7Manuscript.ActualW18FirstEntryBoundaryCount.outside_visit_boundary_witness T' ({0,6} : Finset Site)
      (by decide : (4 : Site) ∉ ({0,6} : Finset Site)) hvisit'
  have hother : ∃ z : Site, z ∉ ({0,6} : Finset Site) ∧
      ((T'.left k = y ∧ T'.rightSite k = z) ∨
       (T'.rightSite k = y ∧ T'.left k = z)) := by
    rcases hyend with hyl | hyr
    · have hrout : T'.rightSite k ∉ ({0,6} : Finset Site) := by
        intro hr
        have hlmem : T'.left k ∈ ({0,6} : Finset Site) := hyl ▸ hyS
        apply hcross
        apply propext
        exact ⟨fun _ => hr, fun _ => hlmem⟩
      exact ⟨T'.rightSite k, hrout, Or.inl ⟨hyl.symm,rfl⟩⟩
    · have hlout : T'.left k ∉ ({0,6} : Finset Site) := by
        intro hl
        have hrmem : T'.rightSite k ∈ ({0,6} : Finset Site) := hyr ▸ hyS
        apply hcross
        apply propext
        exact ⟨fun _ => hrmem, fun _ => hl⟩
      exact ⟨T'.left k, hlout, Or.inr ⟨hyr.symm,rfl⟩⟩
  obtain ⟨z,hzout,hends⟩ := hother
  have hprez : T'.state k.castSucc z = 4 := by
    rcases hends with ⟨hyl,hzr⟩ | ⟨hyr,hzl⟩
    · have hstep := T'.step k y
      rw [hyl,hzr] at hstep
      simpa [Equiv.swap_apply_def, T'.distinct k, hyl, hzr] using! hstep.symm.trans hpost
    · have hstep := T'.step k y
      rw [hzl,hyr] at hstep
      simpa [Equiv.swap_apply_def, T'.distinct k, hyr, hzl] using! hstep.symm.trans hpost
  have hhold := fixedTokenSwapTrace_holding T' k.castSucc z
  rw [hprez] at hhold
  have hz4 : z = 4 := by
    rcases hhold with hinit | hrel
    · exact hinit
    · rcases token4_pool z (Or.inr hrel) with h4 | hS
      · exact h4
      · exact False.elim (hzout hS)
  subst z
  have hyCases : y = 0 ∨ y = 6 := by simpa using! hyS
  rcases hyCases with hy0 | hy6
  · have hsupport : (T.left k = 4 ∧ T.rightSite k = 0) ∨
        (T.left k = 0 ∧ T.rightSite k = 4) := by
      rcases hends with ⟨hyl,hzr⟩ | ⟨hyr,hzl⟩
      · exact Or.inr ⟨hyl.trans hy0, hzr⟩
      · exact Or.inl ⟨hzl, hyr.trans hy0⟩
    have hpre4 : T.state k.castSucc 4 = 4 := by simpa using! hprez
    exact False.elim (initial_four_cannot_swap_with_zero T k hpre4 hsupport)
  · have hsupport : (T.left k = 4 ∧ T.rightSite k = 6) ∨
        (T.left k = 6 ∧ T.rightSite k = 4) := by
      rcases hends with ⟨hyl,hzr⟩ | ⟨hyr,hzl⟩
      · exact Or.inr ⟨hyl.trans hy6, hzr⟩
      · exact Or.inl ⟨hzl, hyr.trans hy6⟩
    have hpre := four_six_swap_uses_both_initial_tokens T k hsupport
    have hpost6 : T.state k.succ 6 = 4 := by
      have hpost' : T'.state k.succ y = 4 := hpost
      simpa [hy6] using! hpost'
    exact ⟨k,hsupport,hpre.1,hpre.2,hpost6⟩

#print axioms p6_omitted_center_first_six_entry_gate

end F7Manuscript.ActualW20P6OmittedCenterFirstSixEntry
