module

public import N4KWindowAdapter
public import F7Manuscript.ActualD2FrameMovingPool
public import F7Manuscript.FreshWordCommutation

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
UNCOMPILED — small paired-row person/token transpose algebra only.

The original canonical row executes p then q. Its transposed history
executes image(p) then image(q); the canonical dual row instead executes
image(q) then image(p). Cross is preserved, label is complemented, and the
dormant frontier pair and idle are fixed by the two original swaps.

This file supplies exact row support/state algebra plus a wrapper around
the EXISTING full-history adjacent-disjoint commutation theorem. It does
not supply MixedChartWallKernel, a mixed normalizer, an actual source cut,
or a stable/linear-extension realization of the reordered word. No table,
run enumeration, Lean build or experiment was executed.
-/

set_option autoImplicit false

namespace F7Manuscript.N4PairedTranspose
noncomputable section

open F7Local F7Paired
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualD2FrameMovingPool
open F7Manuscript.PartnerGraph
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.N4KWindowAdapter
open F7Manuscript.HistoryFreshWord
open F7Manuscript.DisjointSwapHistories
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Agent" => F7Paired.Agent

theorem leftCoord_ne_rightCoord (f : SupportFrame) :
    leftCoord f ≠ rightCoord f := by
  rcases f with ⟨frontier,idle,last⟩
  simp only [leftCoord,rightCoord]
  fin_cases last <;> decide

@[simp] theorem leftCoord_dualFrame (M : Equiv.Perm Agent) (f : SupportFrame) :
    leftCoord (dualFrame M f) = leftCoord f := rfl

@[simp] theorem rightCoord_dualFrame (M : Equiv.Perm Agent) (f : SupportFrame) :
    rightCoord (dualFrame M f) = rightCoord f := rfl

/-- The canonical dual first pair is the original SECOND pair's
token-image, at the original row's pre-matching M. -/
theorem dualFrame_pairedPairs_first (M : Equiv.Perm Agent)
    (f : SupportFrame) (cross : Bool) :
    (pairedPairs (dualFrame M f) cross).1 =
      mapSupportPair M (pairedPairs f cross).2 := by
  cases cross <;>
    simp [pairedPairs,dualFrame,leftCoord,rightCoord,select,other,mapSupportPair]

theorem dualFrame_pairedPairs_second (M : Equiv.Perm Agent)
    (f : SupportFrame) (cross : Bool) :
    (pairedPairs (dualFrame M f) cross).2 =
      mapSupportPair M (pairedPairs f cross).1 := by
  cases cross <;>
    simp [pairedPairs,dualFrame,leftCoord,rightCoord,select,other,mapSupportPair]

def swapMatching (M : Equiv.Perm Agent) (p : Pair) : Equiv.Perm Agent :=
  (Equiv.swap p.1 p.2).trans M

/-- Execute the ORIGINAL row order p then q. -/
def afterRowMatching (M : Equiv.Perm Agent) (p q : Pair) : Equiv.Perm Agent :=
  swapMatching (swapMatching M p) q

/-- The canonical reversed image-row has exactly the inverse final
matching. This algebraic endpoint identity is not by itself a history
argument; the disjoint commutation theorem is supplied separately below. -/
theorem afterRowMatching_inverse (M : Equiv.Perm Agent) (p q : Pair) :
    (afterRowMatching M p q).symm =
      afterRowMatching M.symm (mapSupportPair M q) (mapSupportPair M p) := by
  apply Equiv.ext
  intro x
  change Equiv.swap q.1 q.2 (Equiv.swap p.1 p.2 (M.symm x)) =
    M.symm (Equiv.swap (M q.1) (M q.2)
      (Equiv.swap (M p.1) (M p.2) x))
  rw [SwapHistory.swap_relabel_apply,SwapHistory.swap_relabel_apply]

theorem swapMatching_fixed (M : Equiv.Perm Agent) (p : Pair) (x : Agent)
    (hx : x ∉ pairSupport p) : swapMatching M p x = M x := by
  have hne : x ≠ p.1 ∧ x ≠ p.2 := by
    simpa only [pairSupport,Finset.mem_insert,Finset.mem_singleton,not_or] using! hx
  simp [swapMatching,Equiv.trans_apply,Equiv.swap_apply_def,hne.1,hne.2]

/-- The second event's pre-tokens are still the row's original M-tokens:
the first event is physically disjoint from its two participants. -/
theorem firstSwap_fixed_on_second
    (M : Equiv.Perm Agent) (p q : Pair)
    (hd : Disjoint (pairSupport p) (pairSupport q))
    (x : Agent) (hx : x ∈ pairSupport q) :
    swapMatching M p x = M x := by
  apply swapMatching_fixed
  intro hp
  exact Finset.disjoint_left.mp hd hp hx

theorem afterRowMatching_fixed (M : Equiv.Perm Agent) (p q : Pair)
    (x : Agent) (hp : x ∉ pairSupport p) (hq : x ∉ pairSupport q) :
    afterRowMatching M p q x = M x := by
  unfold afterRowMatching
  rw [swapMatching_fixed (swapMatching M p) q x hq,
    swapMatching_fixed M p x hp]

/-- The four exact endpoint partner receipts after both original swaps.
No NoReturn assumption or cost inequality is needed for these identities. -/
theorem afterRowMatching_receipts
    (M : Equiv.Perm Agent) (p q : Pair)
    (hd : Disjoint (pairSupport p) (pairSupport q)) :
    afterRowMatching M p q p.1 = M p.2 ∧
    afterRowMatching M p q p.2 = M p.1 ∧
    afterRowMatching M p q q.1 = M q.2 ∧
    afterRowMatching M p q q.2 = M q.1 := by
  have hp1 : p.1 ∉ pairSupport q := by
    intro h
    exact Finset.disjoint_left.mp hd (by simp [pairSupport]) h
  have hp2 : p.2 ∉ pairSupport q := by
    intro h
    exact Finset.disjoint_left.mp hd (by simp [pairSupport]) h
  have hq1 : q.1 ∉ pairSupport p := by
    intro h
    exact Finset.disjoint_left.mp hd h (by simp [pairSupport])
  have hq2 : q.2 ∉ pairSupport p := by
    intro h
    exact Finset.disjoint_left.mp hd h (by simp [pairSupport])
  refine ⟨?_,?_,?_,?_⟩
  · unfold afterRowMatching
    rw [swapMatching_fixed (swapMatching M p) q p.1 hp1]
    simp [swapMatching]
  · unfold afterRowMatching
    rw [swapMatching_fixed (swapMatching M p) q p.2 hp2]
    simp [swapMatching]
  · change swapMatching M p (Equiv.swap q.1 q.2 q.1) = M q.2
    simp only [Equiv.swap_apply_left]
    exact swapMatching_fixed M p q.2 hq2
  · change swapMatching M p (Equiv.swap q.1 q.2 q.2) = M q.1
    simp only [Equiv.swap_apply_right]
    exact swapMatching_fixed M p q.1 hq1

theorem afterPaired_frontier_left (f : SupportFrame) (cross label : Bool) :
    (afterPaired f cross label).frontier (leftCoord f) =
      (if label then (pairedPairs f cross).2 else (pairedPairs f cross).1) := by
  simp [afterPaired,put,leftCoord_ne_rightCoord f]

theorem afterPaired_frontier_right (f : SupportFrame) (cross label : Bool) :
    (afterPaired f cross label).frontier (rightCoord f) =
      (if label then (pairedPairs f cross).1 else (pairedPairs f cross).2) := by
  simp [afterPaired,put]

theorem afterPaired_frontier_other (f : SupportFrame) (cross label : Bool)
    (d : Color) (hl : d ≠ leftCoord f) (hr : d ≠ rightCoord f) :
    (afterPaired f cross label).frontier d = f.frontier d := by
  simp [afterPaired,put,hl,hr]

/-- Exposes precisely the local receipts needed for the post-row frame.
These receipts are derived from the actual two swaps below, not supplied
as a target-frame equality or a desired resource conclusion. -/
theorem dualFrame_afterPaired_of_receipts
    (M M' : Equiv.Perm Agent) (f : SupportFrame) (cross label : Bool)
    (hp1 : M' (pairedPairs f cross).1.1 = M (pairedPairs f cross).1.2)
    (hp2 : M' (pairedPairs f cross).1.2 = M (pairedPairs f cross).1.1)
    (hq1 : M' (pairedPairs f cross).2.1 = M (pairedPairs f cross).2.2)
    (hq2 : M' (pairedPairs f cross).2.2 = M (pairedPairs f cross).2.1)
    (hother : ∀ d, d ≠ leftCoord f → d ≠ rightCoord f →
      ∀ x ∈ pairSupport (f.frontier d), M' x = M x)
    (hidle : M' f.idle = M f.idle) :
    dualFrame M' (afterPaired f cross label) =
      afterPaired (dualFrame M f) cross (!label) := by
  apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
  · funext d
    by_cases hl : d = leftCoord f
    · subst d
      change (M' ((afterPaired f cross label).frontier (leftCoord f)).2,
          M' ((afterPaired f cross label).frontier (leftCoord f)).1) =
        (afterPaired (dualFrame M f) cross (!label)).frontier
          (leftCoord (dualFrame M f))
      simp only [afterPaired_frontier_left,
        dualFrame_pairedPairs_first,dualFrame_pairedPairs_second]
      cases label <;> simp [mapSupportPair,hp1,hp2,hq1,hq2]
    · by_cases hr : d = rightCoord f
      · subst d
        change (M' ((afterPaired f cross label).frontier (rightCoord f)).2,
            M' ((afterPaired f cross label).frontier (rightCoord f)).1) =
          (afterPaired (dualFrame M f) cross (!label)).frontier
            (rightCoord (dualFrame M f))
        simp only [afterPaired_frontier_right,
          dualFrame_pairedPairs_first,dualFrame_pairedPairs_second]
        cases label <;> simp [mapSupportPair,hp1,hp2,hq1,hq2]
      · have h1 := hother d hl hr (f.frontier d).1 (by simp [pairSupport])
        have h2 := hother d hl hr (f.frontier d).2 (by simp [pairSupport])
        change (M' ((afterPaired f cross label).frontier d).2,
            M' ((afterPaired f cross label).frontier d).1) = _
        simp only [afterPaired_frontier_other f cross label d hl hr,
          afterPaired_frontier_other (dualFrame M f) cross (!label) d hl hr]
        change (M' (f.frontier d).2,M' (f.frontier d).1) =
          (M (f.frontier d).2,M (f.frontier d).1)
        rw [h1,h2]
  · exact hidle
  · rfl

theorem valid_pairedPairs_disjoint (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (cross : Bool) :
    Disjoint (pairSupport (pairedPairs f cross).1)
      (pairSupport (pairedPairs f cross).2) := by
  have hA : (f.frontier (leftCoord f)).1 ≠ (f.frontier (leftCoord f)).2 := by
    intro he
    have hc := validFrame_frontier_card f hv (leftCoord f)
    simp [pairSupport,he] at hc
  have hB : (f.frontier (rightCoord f)).1 ≠ (f.frontier (rightCoord f)).2 := by
    intro he
    have hc := validFrame_frontier_card f hv (rightCoord f)
    simp [pairSupport,he] at hc
  have hab := validFrame_frontier_disjoint f hv (leftCoord f) (rightCoord f)
    (leftCoord_ne_rightCoord f)
  have apart (a b : Agent) (ha : a ∈ pairSupport (f.frontier (leftCoord f)))
      (hb : b ∈ pairSupport (f.frontier (rightCoord f))) : a ≠ b := by
    intro he
    subst b
    exact Finset.disjoint_left.mp hab ha hb
  have h00 := apart (f.frontier (leftCoord f)).1 (f.frontier (rightCoord f)).1
    (by simp [pairSupport]) (by simp [pairSupport])
  have h01 := apart (f.frontier (leftCoord f)).1 (f.frontier (rightCoord f)).2
    (by simp [pairSupport]) (by simp [pairSupport])
  have h10 := apart (f.frontier (leftCoord f)).2 (f.frontier (rightCoord f)).1
    (by simp [pairSupport]) (by simp [pairSupport])
  have h11 := apart (f.frontier (leftCoord f)).2 (f.frontier (rightCoord f)).2
    (by simp [pairSupport]) (by simp [pairSupport])
  cases cross <;>
    simp [pairedPairs,select,other,pairSupport,Finset.disjoint_left,hA,hB,h00,h01,h10,h11,
      hA.symm,hB.symm,h00.symm,h01.symm,h10.symm,h11.symm]

theorem valid_frontier_disjoint_paired_union (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (cross : Bool)
    (d : Color) (hl : d ≠ leftCoord f) (hr : d ≠ rightCoord f) :
    Disjoint (pairSupport (f.frontier d))
      (pairSupport (pairedPairs f cross).1 ∪ pairSupport (pairedPairs f cross).2) := by
  rw [pairedPairs_support_union]
  exact Finset.disjoint_union_right.mpr
    ⟨validFrame_frontier_disjoint f hv d (leftCoord f) hl,
      validFrame_frontier_disjoint f hv d (rightCoord f) hr⟩

theorem valid_idle_disjoint_paired_union (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (cross : Bool) :
    Disjoint ({f.idle} : Finset Agent)
      (pairSupport (pairedPairs f cross).1 ∪ pairSupport (pairedPairs f cross).2) := by
  rw [pairedPairs_support_union]
  exact Finset.disjoint_union_right.mpr
    ⟨(validFrame_idle_disjoint f hv (leftCoord f)).symm,
      (validFrame_idle_disjoint f hv (rightCoord f)).symm⟩

/-- Complete local post-row dual-frame formula. Original physical swaps
are p then q; canonical dual swaps have the reverse row order. Cross is
unchanged and label is complemented. No full mixed normalizer is claimed. -/
theorem dualFrame_afterPaired
    (M : Equiv.Perm Agent) (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (cross label : Bool) :
    dualFrame (afterRowMatching M (pairedPairs f cross).1 (pairedPairs f cross).2)
      (afterPaired f cross label) =
        afterPaired (dualFrame M f) cross (!label) := by
  let p := (pairedPairs f cross).1
  let q := (pairedPairs f cross).2
  have hd : Disjoint (pairSupport p) (pairSupport q) :=
    valid_pairedPairs_disjoint f hv cross
  obtain ⟨hp1,hp2,hq1,hq2⟩ := afterRowMatching_receipts M p q hd
  apply dualFrame_afterPaired_of_receipts M (afterRowMatching M p q) f cross label
    hp1 hp2 hq1 hq2
  · intro d hl hr x hx
    have haway := valid_frontier_disjoint_paired_union f hv cross d hl hr
    have hxnot : x ∉ pairSupport p ∪ pairSupport q := by
      intro hm
      exact Finset.disjoint_left.mp haway hx hm
    have hnot : x ∉ pairSupport p ∧ x ∉ pairSupport q := by
      simpa only [Finset.mem_union,not_or] using! hxnot
    exact afterRowMatching_fixed M p q x hnot.1 hnot.2
  · have haway := valid_idle_disjoint_paired_union f hv cross
    have hxnot : f.idle ∉ pairSupport p ∪ pairSupport q := by
      intro hm
      exact Finset.disjoint_left.mp haway (by simp) hm
    have hnot : f.idle ∉ pairSupport p ∧ f.idle ∉ pairSupport q := by
      simpa only [Finset.mem_union,not_or] using! hxnot
    exact afterRowMatching_fixed M p q f.idle hnot.1 hnot.2

theorem image_pairSupport_disjoint (M : Equiv.Perm Agent) (p q : Pair)
    (hd : Disjoint (pairSupport p) (pairSupport q)) :
    Disjoint (pairSupport (mapSupportPair M p))
      (pairSupport (mapSupportPair M q)) := by
  rw [← pairSupport_map M p,← pairSupport_map M q]
  apply Finset.disjoint_left.mpr
  intro x hx hy
  obtain ⟨a,ha,hax⟩ := Finset.mem_map.mp hx
  obtain ⟨b,hb,hbx⟩ := Finset.mem_map.mp hy
  have hab : a=b := M.injective (hax.trans hbx.symm)
  subst b
  exact Finset.disjoint_left.mp hd ha hb

/-- Exact equality of EVERY actor's entire prior origin set at the row
endpoint. The middle simultaneous cut may differ; this theorem does not
equate that cut and does not discard any earlier partner. -/
theorem transposed_row_history_eq
    (pre : List Swap) (M : Equiv.Perm Agent) (p q : Pair)
    (hd : Disjoint (pairSupport p) (pairSupport q)) (a : Site) :
    historyOrigins ((pre ++ [mapSupportPair M p]) ++ [mapSupportPair M q])
        (pre.length+2) a =
      historyOrigins ((pre ++ [mapSupportPair M q]) ++ [mapSupportPair M p])
        (pre.length+2) a :=
  F7Manuscript.DisjointSwapHistories.historyOrigins_adjacent_disjoint_swap
    pre (mapSupportPair M p) (mapSupportPair M q)
    (image_pairSupport_disjoint M p q hd) a

theorem transposed_row_origins_eq
    (pre : List Swap) (M : Equiv.Perm Agent) (p q : Pair)
    (hd : Disjoint (pairSupport p) (pairSupport q)) (a : Site) :
    origins ((pre ++ [mapSupportPair M p]) ++ [mapSupportPair M q])
        (pre.length+2) a =
      origins ((pre ++ [mapSupportPair M q]) ++ [mapSupportPair M p])
        (pre.length+2) a :=
  F7Manuscript.DisjointSwapOrigins.origins_adjacent_disjoint_swap
    pre (mapSupportPair M p) (mapSupportPair M q)
    (image_pairSupport_disjoint M p q hd) a

/-- Reuse of the existing FULL-history commutation theorem. The input
Fresh is for the literal transposed word; target Fresh is derived, not an
extra assumption. This does not assert poset comparability or stability. -/
theorem transposed_row_commute_fresh
    (pre post : List Swap) (M : Equiv.Perm Agent) (p q : Pair)
    (hd : Disjoint (pairSupport p) (pairSupport q))
    (H : Fresh ((pre ++ [mapSupportPair M p,mapSupportPair M q]) ++ post)) :
    Fresh ((pre ++ [mapSupportPair M q,mapSupportPair M p]) ++ post) := by
  apply F7Manuscript.FreshWordCommutation.fresh_adjacent_disjoint_swap
    pre post (mapSupportPair M p) (mapSupportPair M q)
  · exact image_pairSupport_disjoint M p q hd
  · exact H

/-- The actual row geometry supplies the commutation disjointness, and the
two support formulas identify the result with the canonical dual order. -/
theorem canonical_dual_row_fresh
    (pre post : List Swap) (M : Equiv.Perm Agent) (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (cross : Bool)
    (H : Fresh ((pre ++ [mapSupportPair M (pairedPairs f cross).1,
      mapSupportPair M (pairedPairs f cross).2]) ++ post)) :
    Fresh ((pre ++ [(pairedPairs (dualFrame M f) cross).1,
      (pairedPairs (dualFrame M f) cross).2]) ++ post) := by
  rw [dualFrame_pairedPairs_first,dualFrame_pairedPairs_second]
  exact transposed_row_commute_fresh pre post M _ _
    (valid_pairedPairs_disjoint f hv cross) H

#print axioms dualFrame_pairedPairs_first
#print axioms firstSwap_fixed_on_second
#print axioms afterRowMatching_inverse
#print axioms afterRowMatching_receipts
#print axioms dualFrame_afterPaired
#print axioms transposed_row_commute_fresh
#print axioms transposed_row_history_eq
#print axioms canonical_dual_row_fresh

end
end F7Manuscript.N4PairedTranspose
