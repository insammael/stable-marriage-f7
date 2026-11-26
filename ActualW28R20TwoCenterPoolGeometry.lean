module

public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.FrontierLayout
public import F7Manuscript.PairedPartitionData

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Two successive center swaps at distinct non-last colors use only the
two original moving frontiers, and their supports are disjoint. -/

namespace F7Manuscript.ActualW28R20TwoCenterPoolGeometry
noncomputable section

open F7Local
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph
open scoped Classical

theorem second_center_in_pool_and_disjoint
    (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (c0 c1 c2 : Color)
    (hc10 : c1 ≠ c0)
    (hc20 : c2 ≠ c0)
    (hc21 : c2 ≠ c1)
    (b1 b2 : Bool) :
    let S := pairSupport (f.frontier c1) ∪ pairSupport (f.frontier c2)
    pairSupport (centerPair (afterCenter f c1 b1) c2 b2) ⊆ S ∧
      Disjoint (pairSupport (centerPair f c1 b1))
        (pairSupport (centerPair (afterCenter f c1 b1) c2 b2)) := by
  let S := pairSupport (f.frontier c1) ∪ pairSupport (f.frontier c2)
  let g := afterCenter f c1 b1
  let A := select (f.frontier c1) b1
  let B := other (f.frontier c1) b1
  let C := select (f.frontier c2) b2
  have hfront : g.frontier c2 = f.frontier c2 := by
    simp [g, afterCenter, put, hc21]
  have hidle : g.idle = B := rfl
  have hend := F7Manuscript.PartnerGraph.valid_endpoints_distinct hv c1
  have hend' : (f.frontier c1).1 ≠ (f.frontier c1).2 := by
    simpa [stateOfFrame_frontier] using! hend
  have hAB : A ≠ B := by
    cases b1
    · change (f.frontier c1).1 ≠ (f.frontier c1).2
      exact hend'
    · change (f.frontier c1).2 ≠ (f.frontier c1).1
      exact Ne.symm hend'
  have hA1 : A ∈ pairSupport (f.frontier c1) := by
    cases b1 <;> simp [A, select, pairSupport]
  have hB1 : B ∈ pairSupport (f.frontier c1) := by
    cases b1 <;> simp [B, other, pairSupport]
  have hC2 : C ∈ pairSupport (f.frontier c2) := by
    cases b2 <;> simp [C, select, pairSupport]
  have hF12 : Disjoint (pairSupport (f.frontier c1))
      (pairSupport (f.frontier c2)) := by
    have h := F7Manuscript.PartnerGraph.valid_frontiers_disjoint hv
      (show c1 ≠ c2 from Ne.symm hc21)
    simpa [F7Manuscript.PartnerGraph.frontierSet, pairSupport,
      stateOfFrame_frontier] using! h
  have hAC : A ≠ C := by
    intro he
    have hA2 : A ∈ pairSupport (f.frontier c2) := by rw [he]; exact hC2
    exact (Finset.disjoint_left.mp hF12) hA1 hA2
  have hBC : B ≠ C := by
    intro he
    have hB2 : B ∈ pairSupport (f.frontier c2) := by rw [he]; exact hC2
    exact (Finset.disjoint_left.mp hF12) hB1 hB2
  have hCneIdle : C ≠ f.idle := by
    have hm : C = (f.frontier c2).1 ∨ C = (f.frontier c2).2 := by
      simpa [pairSupport] using! hC2
    have hm' : C = (F7Periodic.frontier (stateOfFrame f) c2).1 ∨
        C = (F7Periodic.frontier (stateOfFrame f) c2).2 := by
      simpa only [stateOfFrame_frontier] using! hm
    have hd := F7Manuscript.PartnerGraph.valid_idle_frontier_distinct hv c2 C hm'
    simpa [stateOfFrame] using! hd
  have hBneIdle : B ≠ f.idle := by
    have hm : B = (f.frontier c1).1 ∨ B = (f.frontier c1).2 := by
      simpa [pairSupport] using! hB1
    have hm' : B = (F7Periodic.frontier (stateOfFrame f) c1).1 ∨
        B = (F7Periodic.frontier (stateOfFrame f) c1).2 := by
      simpa only [stateOfFrame_frontier] using! hm
    have hd := F7Manuscript.PartnerGraph.valid_idle_frontier_distinct hv c1 B hm'
    simpa [stateOfFrame] using! hd
  have hsecond : pairSupport (centerPair g c2 b2) ⊆ S := by
    intro z hz
    have hz' : z = C ∨ z = B := by
      simpa [pairSupport, centerPair, g, C, B, hfront, hidle] using! hz
    rcases hz' with hz' | hz'
    · exact Finset.mem_union.mpr (Or.inr (by rw [hz']; exact hC2))
    · exact Finset.mem_union.mpr (Or.inl (by rw [hz']; exact hB1))
  have hdis : Disjoint (pairSupport (centerPair f c1 b1))
      (pairSupport (centerPair g c2 b2)) := by
    apply Finset.disjoint_left.mpr
    intro z hz1 hz2
    have hz1' : z = A ∨ z = f.idle := by
      simpa [pairSupport, centerPair, A] using! hz1
    have hz2' : z = C ∨ z = B := by
      simpa [pairSupport, centerPair, g, C, B, hfront, hidle] using! hz2
    rcases hz1' with hza | hzi <;> rcases hz2' with hzc | hzb
    · exact hAC (hza.symm.trans hzc)
    · exact hAB (hza.symm.trans hzb)
    · exact hCneIdle (hzc.symm.trans hzi)
    · exact hBneIdle (hzb.symm.trans hzi)
  exact ⟨by simpa [S, g] using! hsecond, hdis⟩

end
end F7Manuscript.ActualW28R20TwoCenterPoolGeometry
