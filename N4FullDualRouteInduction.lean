module

public import N4FullDualCenterTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Recursive actor/token dualization for an arbitrary mixed move list. -/
set_option autoImplicit false

namespace F7Manuscript.N4FullDualRouteInduction

open F7Local F7Paired
open F7Manuscript.N4FullPairedDualNormalization
open F7Manuscript.N4FullPairedDualRoute
open F7Manuscript.N4FullDualCenterTransport
open F7Manuscript.N4PairedTranspose
open F7Manuscript.N4KWindowAdapter
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.HistoryFreshWord
open scoped Classical

local notation "Agent" => F7Paired.Agent
local notation "Pair" => F7Local.Pair

private theorem pairedPair_card (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (cross : Bool) :
    (pairSupport (pairedPairs f cross).1).card = 2 ∧
    (pairSupport (pairedPairs f cross).2).card = 2 := by
  have hcoord : leftCoord f ≠ rightCoord f := leftCoord_ne_rightCoord f
  have hrow := validFrame_frontier_disjoint f hv (leftCoord f) (rightCoord f) hcoord
  have hmem (x : Agent) (hx : x ∈ pairSupport (f.frontier (leftCoord f)))
      (y : Agent) (hy : y ∈ pairSupport (f.frontier (rightCoord f))) : x ≠ y := by
    intro he
    subst y
    exact Finset.disjoint_left.mp hrow hx hy
  have hpne : (pairedPairs f cross).1.1 ≠ (pairedPairs f cross).1.2 := by
    apply hmem <;> cases cross <;> simp [pairedPairs, pairSupport, select, other]
  have hqne : (pairedPairs f cross).2.1 ≠ (pairedPairs f cross).2.2 := by
    apply hmem <;> cases cross <;> simp [pairedPairs, pairSupport, select, other]
  exact ⟨by simp [pairSupport, hpne], by simp [pairSupport, hqne]⟩

theorem afterPaired_valid (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (cross label : Bool) :
    ValidLayout (stateOfFrame (afterPaired f cross label)) := by
  obtain ⟨hpCard, hqCard⟩ := pairedPair_card f hv cross
  have hPQ := valid_pairedPairs_disjoint f hv cross
  have hL : pairSupport ((afterPaired f cross label).frontier (leftCoord f)) =
      (if label then pairSupport (pairedPairs f cross).2
        else pairSupport (pairedPairs f cross).1) := by
    rw [afterPaired_frontier_left]
    cases label <;> rfl
  have hR : pairSupport ((afterPaired f cross label).frontier (rightCoord f)) =
      (if label then pairSupport (pairedPairs f cross).1
        else pairSupport (pairedPairs f cross).2) := by
    rw [afterPaired_frontier_right]
    cases label <;> rfl
  have hOther (d : Color) (hl : d ≠ leftCoord f) (hr : d ≠ rightCoord f) :
      pairSupport ((afterPaired f cross label).frontier d) = pairSupport (f.frontier d) := by
    rw [afterPaired_frontier_other f cross label d hl hr]
  have hcard : ∀ c, (pairSupport ((afterPaired f cross label).frontier c)).card = 2 := by
    intro c
    by_cases hcl : c = leftCoord f
    · subst c
      rw [hL]
      cases label <;> simp [hpCard, hqCard]
    · by_cases hcr : c = rightCoord f
      · subst c
        rw [hR]
        cases label <;> simp [hpCard, hqCard]
      · rw [hOther c hcl hcr]
        exact validFrame_frontier_card f hv c
  have hdis : ∀ c d, c ≠ d →
      Disjoint (pairSupport ((afterPaired f cross label).frontier c))
        (pairSupport ((afterPaired f cross label).frontier d)) := by
    intro c d hcd
    by_cases hcl : c = leftCoord f
    · subst c
      by_cases hdr : d = rightCoord f
      · subst d
        rw [hL, hR]
        cases label <;> simp [hPQ, hPQ.symm]
      · have hdl : d ≠ leftCoord f := by
          intro h; exact hcd (by rw [h])
        have ha := valid_frontier_disjoint_paired_union f hv cross d hdl hdr
        rw [hL, hOther d hdl hdr]
        cases label with
        | false =>
            apply Finset.disjoint_left.mpr
            intro x hx hy
            simp -failIfUnchanged only [if_false] at hx
            have hxU : x ∈ pairSupport (pairedPairs f cross).1 ∪
                pairSupport (pairedPairs f cross).2 := Finset.mem_union.mpr (Or.inl hx)
            exact Finset.disjoint_left.mp ha hy hxU
        | true =>
            apply Finset.disjoint_left.mpr
            intro x hx hy
            simp -failIfUnchanged only [if_true] at hx
            have hxU : x ∈ pairSupport (pairedPairs f cross).1 ∪
                pairSupport (pairedPairs f cross).2 := Finset.mem_union.mpr (Or.inr hx)
            exact Finset.disjoint_left.mp ha hy hxU
    · by_cases hcr : c = rightCoord f
      · subst c
        by_cases hdl : d = leftCoord f
        · subst d
          rw [hR, hL]
          cases label <;> simp [hPQ, hPQ.symm]
        · have hdr : d ≠ rightCoord f := by
            intro h; exact hcd (by rw [h])
          have ha := valid_frontier_disjoint_paired_union f hv cross d hdl hdr
          rw [hR, hOther d hdl hdr]
          cases label with
          | false =>
              apply Finset.disjoint_left.mpr
              intro x hx hy
              simp -failIfUnchanged only [if_false] at hx
              have hxU : x ∈ pairSupport (pairedPairs f cross).1 ∪
                  pairSupport (pairedPairs f cross).2 := Finset.mem_union.mpr (Or.inr hx)
              exact Finset.disjoint_left.mp ha hy hxU
          | true =>
              apply Finset.disjoint_left.mpr
              intro x hx hy
              simp -failIfUnchanged only [if_true] at hx
              have hxU : x ∈ pairSupport (pairedPairs f cross).1 ∪
                  pairSupport (pairedPairs f cross).2 := Finset.mem_union.mpr (Or.inl hx)
              exact Finset.disjoint_left.mp ha hy hxU
      · by_cases hdl : d = leftCoord f
        · subst d
          have hcl' : c ≠ leftCoord f := hcl
          have hcr' : c ≠ rightCoord f := hcr
          have ha := valid_frontier_disjoint_paired_union f hv cross c hcl' hcr'
          rw [hOther c hcl' hcr', hL]
          cases label with
          | false =>
              apply Finset.disjoint_left.mpr
              intro x hx hy
              have hyU : x ∈ pairSupport (pairedPairs f cross).1 ∪
                  pairSupport (pairedPairs f cross).2 := Finset.mem_union.mpr (Or.inl hy)
              exact Finset.disjoint_left.mp ha hx hyU
          | true =>
              apply Finset.disjoint_left.mpr
              intro x hx hy
              simp -failIfUnchanged only [if_true] at hy
              have hyU : x ∈ pairSupport (pairedPairs f cross).1 ∪
                  pairSupport (pairedPairs f cross).2 := Finset.mem_union.mpr (Or.inr hy)
              exact Finset.disjoint_left.mp ha hx hyU
        · by_cases hdr : d = rightCoord f
          · subst d
            have hcl' : c ≠ leftCoord f := hcl
            have hcr' : c ≠ rightCoord f := hcr
            have ha := valid_frontier_disjoint_paired_union f hv cross c hcl' hcr'
            rw [hOther c hcl' hcr', hR]
            cases label with
            | false =>
                apply Finset.disjoint_left.mpr
                intro x hx hy
                have hyU : x ∈ pairSupport (pairedPairs f cross).1 ∪
                    pairSupport (pairedPairs f cross).2 := Finset.mem_union.mpr (Or.inr hy)
                exact Finset.disjoint_left.mp ha hx hyU
            | true =>
                apply Finset.disjoint_left.mpr
                intro x hx hy
                simp -failIfUnchanged only [if_true] at hy
                have hyU : x ∈ pairSupport (pairedPairs f cross).1 ∪
                    pairSupport (pairedPairs f cross).2 := Finset.mem_union.mpr (Or.inl hy)
                exact Finset.disjoint_left.mp ha hx hyU
          · rw [hOther c hcl hcr, hOther d hdl hdr]
            exact validFrame_frontier_disjoint f hv c d hcd
  have hidle : ∀ c, Disjoint
      (pairSupport ((afterPaired f cross label).frontier c))
      ({f.idle} : Finset Agent) := by
    intro c
    exact afterPaired_idle_disjoint f hv cross label c
  exact stateOfFrame_valid (afterPaired f cross label) hcard hdis hidle

end F7Manuscript.N4FullDualRouteInduction

#print axioms F7Manuscript.N4FullDualRouteInduction.afterPaired_valid
