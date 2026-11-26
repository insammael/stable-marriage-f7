module

public import F7Manuscript.ActualD2CanonicalPoolMap
public import F7Manuscript.ActualSubsetNormalBlockTrace

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The four actors in the two moving rows are unchanged by a paired-frame
update.  This identifies the original saturated pool with the pool seen by
the actual next-center frame. -/

namespace F7Manuscript.ActualD2FrameMovingPool

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton
open F7Manuscript.ActualMixedFrameLayout F7Local
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph
open F6SmallBlockTokenCapacity
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def movingPool (f : SupportFrame) : Finset Site :=
  pairSupport (f.frontier (leftCoord f)) ∪ pairSupport (f.frontier (rightCoord f))

theorem pairedPairs_support_union (f : SupportFrame) (cross : Bool) :
    pairSupport (pairedPairs f cross).1 ∪ pairSupport (pairedPairs f cross).2 =
      pairSupport (f.frontier (leftCoord f)) ∪
        pairSupport (f.frontier (rightCoord f)) := by
  cases cross <;> ext x <;>
    simp [pairedPairs, pairSupport, F7Local.select, F7Local.other] <;> tauto

theorem afterPaired_movingPool (f : SupportFrame) (cross label : Bool) :
    movingPool (afterPaired f cross label) = movingPool f := by
  have hne : leftCoord f ≠ rightCoord f := by
    rcases f with ⟨frontier, idle, last⟩
    simp only [leftCoord, rightCoord]
    fin_cases last <;> decide
  have hLc : leftCoord (afterPaired f cross label) = leftCoord f := rfl
  have hRc : rightCoord (afterPaired f cross label) = rightCoord f := rfl
  have hL : (afterPaired f cross label).frontier (leftCoord f) =
      (if label then (pairedPairs f cross).2 else (pairedPairs f cross).1) := by
    simp [afterPaired, put, hne]
  have hR : (afterPaired f cross label).frontier (rightCoord f) =
      (if label then (pairedPairs f cross).1 else (pairedPairs f cross).2) := by
    simp [afterPaired, put]
  simp only [movingPool, hLc, hRc, hL, hR]
  rw [← pairedPairs_support_union f cross]
  cases label
  · simp
  · simp [Finset.union_comm]

variable {I : Profile 7} [Nonempty (StableMatching I)]
noncomputable local instance frameMovingPoolEventDecEq : DecidableEq (Event I) := Classical.decEq _
noncomputable local instance frameMovingPoolEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
noncomputable local instance frameMovingPoolLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem pairedRoute_movingPool {j : Fin (normalBlockCount B)}
    {start n : ℕ} {f g : SupportFrame}
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g) :
    movingPool g = movingPool f := by
  induction H with
  | nil f => rfl
  | @step start n f g cross label hlast hrow hnext rest ih =>
      calc
        movingPool g = movingPool (afterPaired f cross label) := ih
        _ = movingPool f := afterPaired_movingPool f cross label

theorem pairedRoute_final_valid
    (hm : 2 ≤ normalBlockCount B)
    {j : Fin (normalBlockCount B)} {start n : ℕ} {f g : SupportFrame}
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g)
    (hbound : start+n ≤ Fintype.card (normalLeafType B h221 h311 hz j))
    (hv : ValidLayout (stateOfFrame f)) :
    ValidLayout (stateOfFrame g) := by
  induction H with
  | nil f => exact hv
  | @step start n f g cross label hlast hrow hnext rest ih =>
      have hstart : start < Fintype.card (normalLeafType B h221 h311 hz j) := by omega
      let r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)) := ⟨start,hstart⟩
      have hv' := subsetNormal_paired_state_valid Q hQ B h221 h311 hz hm j r f hv
        cross label (by simpa [r] using! hnext)
      exact ih (by omega) hv'

theorem canonicalCenterRelabel_movingPool_map
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (c : F7Local.Color) (b : Bool) (hc : c = leftCoord f ∨ c = rightCoord f) :
    (movingPool f).map (actualD2CanonicalCenterRelabel f hv c b).toEmbedding =
      ({0,1,2,3} : Finset Site) := by
  let e0 := actualD2CanonicalRelabel f hv
  let e := actualD2CanonicalCenterRelabel f hv c b
  let ρ : Equiv.Perm Site :=
    ((if c = rightCoord f then (Equiv.swap (0 : Site) 2).trans (Equiv.swap 1 3)
      else Equiv.refl _).trans (if b then Equiv.swap 0 1 else Equiv.refl _))
  have hbase : (movingPool f).map e0.toEmbedding = ({0,1,2,3} : Finset Site) := by
    have hleft := actualD2CanonicalRelabel_left f hv
    have hright := actualD2CanonicalRelabel_right f hv
    have hmapp (p : F7Paired.Agent × F7Paired.Agent) (x y : Site)
        (h : (e0 p.1, e0 p.2) = (x,y)) :
        (pairSupport p).map e0.toEmbedding = {x,y} := by
      rcases h with ⟨rfl,rfl⟩
      ext z
      simp [pairSupport]
    simp only [movingPool, Finset.map_union, e0]
    rw [hmapp _ _ _ hleft, hmapp _ _ _ hright]
    decide
  have hρ : ({0,1,2,3} : Finset Site).map ρ.toEmbedding =
      ({0,1,2,3} : Finset Site) := by
    by_cases hcr : c = rightCoord f <;> cases b <;>
      ext x <;> fin_cases x <;>
      simp [ρ, hcr, Equiv.trans_apply, Equiv.swap_apply_def]
  have he : actualD2CanonicalCenterRelabel f hv c b = e0.trans ρ := rfl
  have hsplit : (movingPool f).map (e0.trans ρ).toEmbedding =
      ((movingPool f).map e0.toEmbedding).map ρ.toEmbedding := by
    rw [Finset.map_map]
    rfl
  rw [he, hsplit, hbase]
  exact hρ


end F7Manuscript.ActualD2FrameMovingPool
