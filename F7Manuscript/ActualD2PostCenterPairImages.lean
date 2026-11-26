module

public import F7Manuscript.ActualD2CrossPairImageAlgebra

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Identify the two moving row supports after an actual D=2 center relabel.
This is the finite frame adapter used by a one-D continuation. -/

namespace F7Manuscript.TripleCoordinateLattice

open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ReturnCertificate
open F7Local

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def postCenterPairExchange : Equiv.Perm Site :=
  (Equiv.swap (0 : Site) 2).trans (Equiv.swap 1 3)

private theorem postCenter_left_ne_right (f : SupportFrame) :
    leftCoord f ≠ rightCoord f := by
  rcases f with ⟨frontier,idle,last⟩
  dsimp -failIfUnchanged only [F7Local.leftCoord,F7Local.rightCoord]
  fin_cases last <;> decide

private theorem postCenter_old_other_pair_image (f : SupportFrame)
    (hv : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f)) (c : Color) (b : Bool)
    (hc : c = leftCoord f ∨ c = rightCoord f) :
    let e := actualD2CanonicalCenterRelabel f hv c b
    (c = leftCoord f →
      (e (f.frontier (rightCoord f)).1, e (f.frontier (rightCoord f)).2) = (2,3)) ∧
    (c = rightCoord f →
      (e (f.frontier (leftCoord f)).1, e (f.frontier (leftCoord f)).2) = (2,3)) := by
  have hlr := postCenter_left_ne_right f
  constructor
  · intro hcL
    have h12 := actualD2CanonicalRelabel_right f hv
    have h1 := congrArg Prod.fst h12
    have h2 := congrArg Prod.snd h12
    dsimp -failIfUnchanged only at h1 h2
    have hne : ¬ c = rightCoord f := by rw [hcL]; exact hlr
    show (actualD2CanonicalCenterRelabel f hv c b (f.frontier (rightCoord f)).1,
      actualD2CanonicalCenterRelabel f hv c b (f.frontier (rightCoord f)).2) = (2,3)
    by_cases hb : b <;> simp [actualD2CanonicalCenterRelabel, hne, h1, h2, hb] <;> decide
  · intro hcR
    have h12 := actualD2CanonicalRelabel_left f hv
    have h1 := congrArg Prod.fst h12
    have h2 := congrArg Prod.snd h12
    dsimp -failIfUnchanged only at h1 h2
    subst hcR
    show (actualD2CanonicalCenterRelabel f hv (rightCoord f) b (f.frontier (leftCoord f)).1,
      actualD2CanonicalCenterRelabel f hv (rightCoord f) b (f.frontier (leftCoord f)).2) = (2,3)
    by_cases hb : b <;> simp [actualD2CanonicalCenterRelabel, h1, h2, hb] <;> decide

private theorem postCenter_old_fixed_pair_image (f : SupportFrame)
    (hv : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f)) (c : Color) (b : Bool) :
    let e := actualD2CanonicalCenterRelabel f hv c b
    (e (f.frontier f.last).1, e (f.frontier f.last).2) = (4,5) := by
  have h12 := actualD2CanonicalRelabel_center f hv
  have h1 := congrArg Prod.fst h12
  have h2 := congrArg Prod.snd h12
  dsimp -failIfUnchanged only at h1 h2
  show (actualD2CanonicalCenterRelabel f hv c b (f.frontier f.last).1,
    actualD2CanonicalCenterRelabel f hv c b (f.frontier f.last).2) = (4,5)
  by_cases hcr : c = rightCoord f <;> by_cases hb : b <;>
    simp [actualD2CanonicalCenterRelabel, hcr, h1, h2, hb] <;> decide

private theorem postCenter_last_ne_left (f : SupportFrame) : f.last ≠ leftCoord f := by
  rcases f with ⟨frontier,idle,last⟩
  dsimp -failIfUnchanged only [F7Local.leftCoord]
  fin_cases last <;> decide

private theorem postCenter_last_ne_right (f : SupportFrame) : f.last ≠ rightCoord f := by
  rcases f with ⟨frontier,idle,last⟩
  dsimp -failIfUnchanged only [F7Local.rightCoord]
  fin_cases last <;> decide

private theorem postCenter_frontier_ne (f : SupportFrame) (c : Color) (b : Bool) (x : Color)
    (hx : x ≠ c) : (afterCenter f c b).frontier x = f.frontier x := by
  simp [afterCenter, put, hx]

private theorem postCenter_coordinates (f : SupportFrame) (c : Color) (b : Bool)
    (hc : c = leftCoord f ∨ c = rightCoord f) :
    let g := afterCenter f c b
    (c = leftCoord f → leftCoord g = rightCoord f ∧ rightCoord g = f.last) ∧
    (c = rightCoord f → leftCoord g = f.last ∧ rightCoord g = leftCoord f) := by
  let g := afterCenter f c b
  constructor
  · intro hcL
    subst c
    generalize hl : f.last = z
    fin_cases z <;> simp [afterCenter, leftCoord, rightCoord, hl] <;> first | rfl | decide
  · intro hcR
    subst c
    generalize hl : f.last = z
    fin_cases z <;> simp [afterCenter, leftCoord, rightCoord, hl] <;> first | rfl | decide

/-- The post-center moving rows are exactly the former fixed row `{4,5}` and
the remaining old moving row `{2,3}`, in the color order required by the
finite cross-pair algebra. -/
theorem actual_postCenter_pair_images (f : SupportFrame)
    (hv : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f)) (c : Color) (b : Bool)
    (hc : c = leftCoord f ∨ c = rightCoord f) :
    let e := actualD2CanonicalCenterRelabel f hv c b
    let g := afterCenter f c b
    (c = leftCoord f →
      (e (g.frontier (leftCoord g)).1, e (g.frontier (leftCoord g)).2) = (2,3) ∧
      (e (g.frontier (rightCoord g)).1, e (g.frontier (rightCoord g)).2) = (4,5)) ∧
    (c = rightCoord f →
      (e (g.frontier (leftCoord g)).1, e (g.frontier (leftCoord g)).2) = (4,5) ∧
      (e (g.frontier (rightCoord g)).1, e (g.frontier (rightCoord g)).2) = (2,3)) := by
  let e := actualD2CanonicalCenterRelabel f hv c b
  let g := afterCenter f c b
  have hother := postCenter_old_other_pair_image f hv c b hc
  have hfixed := postCenter_old_fixed_pair_image f hv c b
  have hcoords := postCenter_coordinates f c b hc
  have hlr := postCenter_left_ne_right f
  have hll := postCenter_last_ne_left f
  have hlr2 := postCenter_last_ne_right f
  constructor
  · intro hcL
    have hleft : leftCoord g = rightCoord f := (hcoords.1 hcL).1
    have hright : rightCoord g = f.last := (hcoords.1 hcL).2
    have hf1 : g.frontier (leftCoord g) = f.frontier (rightCoord f) := by
      rw [hleft]
      exact postCenter_frontier_ne f c b _ (by rw [hcL]; exact fun h => hlr h.symm)
    have hf2 : g.frontier (rightCoord g) = f.frontier f.last := by
      rw [hright]
      exact postCenter_frontier_ne f c b _ (by rw [hcL]; exact hll)
    refine ⟨?_, ?_⟩
    · show (e (g.frontier (leftCoord g)).1, e (g.frontier (leftCoord g)).2) = (2,3)
      rw [hf1]
      exact hother.1 hcL
    · show (e (g.frontier (rightCoord g)).1, e (g.frontier (rightCoord g)).2) = (4,5)
      rw [hf2]
      exact hfixed
  · intro hcR
    have hleft : leftCoord g = f.last := (hcoords.2 hcR).1
    have hright : rightCoord g = leftCoord f := (hcoords.2 hcR).2
    have hf1 : g.frontier (leftCoord g) = f.frontier f.last := by
      rw [hleft]
      exact postCenter_frontier_ne f c b _ (by rw [hcR]; exact hlr2)
    have hf2 : g.frontier (rightCoord g) = f.frontier (leftCoord f) := by
      rw [hright]
      exact postCenter_frontier_ne f c b _ (by rw [hcR]; exact hlr)
    refine ⟨?_, ?_⟩
    · show (e (g.frontier (leftCoord g)).1, e (g.frontier (leftCoord g)).2) = (4,5)
      rw [hf1]
      exact hfixed
    · show (e (g.frontier (rightCoord g)).1, e (g.frontier (rightCoord g)).2) = (2,3)
      rw [hf2]
      exact hother.2 hcR

/-- Exact paired supports after the center: the cross flag selects one of the
two fixed four-pool matchings, and row order follows the color orientation. -/
theorem actual_postCenter_cross_support_images (f : SupportFrame)
    (hv : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f)) (c : Color) (b cross : Bool)
    (hc : c = leftCoord f ∨ c = rightCoord f) :
    let e := actualD2CanonicalCenterRelabel f hv c b
    let g := afterCenter f c b
    (c = leftCoord f →
      (((pairSupport (pairedPairs g cross).1).map e.toEmbedding =
          (if cross then ({2,5} : Finset Site) else {2,4})) ∧
       (pairSupport (pairedPairs g cross).2).map e.toEmbedding =
          (if cross then ({3,4} : Finset Site) else {3,5}))) ∧
    (c = rightCoord f →
      (((pairSupport (pairedPairs g cross).1).map e.toEmbedding =
          (if cross then ({3,4} : Finset Site) else {2,4})) ∧
       (pairSupport (pairedPairs g cross).2).map e.toEmbedding =
          (if cross then ({2,5} : Finset Site) else {3,5}))) := by
  let e := actualD2CanonicalCenterRelabel f hv c b
  let g := afterCenter f c b
  have hrows := actual_postCenter_pair_images f hv c b hc
  constructor
  · intro hcL
    have h := hrows.1 hcL
    have hpair := F7Manuscript.ActualD2CrossPairImageAlgebra.image_of_ordered_23_45
      e g h.1 h.2
    cases cross
    · exact ⟨hpair.1, hpair.2.1⟩
    · exact ⟨hpair.2.2.1, hpair.2.2.2⟩
  · intro hcR
    have h := hrows.2 hcR
    have hpair := F7Manuscript.ActualD2CrossPairImageAlgebra.image_of_ordered_45_23
      e g h.1 h.2
    cases cross
    · exact ⟨hpair.1, hpair.2.1⟩
    · exact ⟨hpair.2.2.1, hpair.2.2.2⟩


end F7Manuscript.TripleCoordinateLattice
