module

public import F7Manuscript.ActualSubsetNormalCenterFrame
public import F7Manuscript.ActualSubsetNormalPairedFrame
public import F7Manuscript.ActualMixedFrameLayout

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Finite block-by-block support-frame trace for a normal skeleton on an
arbitrary convex actual-event subset. This module records the local frame
steps only; it does not assert a global schedule or terminal route. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualSubsetNormalBlockTraceEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualSubsetNormalBlockTraceEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance subsetTraceLeafFintype
    (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

inductive SubsetNormalPairedRoute (j : Fin (normalBlockCount B)) :
    ℕ → ℕ → F7Local.SupportFrame → F7Local.SupportFrame → Type where
  | nil {start : ℕ} (f : F7Local.SupportFrame) :
      SubsetNormalPairedRoute j start 0 f f
  | step {start n : ℕ} {f g : F7Local.SupportFrame}
      (cross label : Bool)
      (hlast : f.last = normalCenterColor B h221 h311 hz j)
      (hrow : RowsMatch
        (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j start c) f)
      (hnext : RowsMatch
        (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j (start+1) c)
        (F7Local.afterPaired f cross label))
      (rest : SubsetNormalPairedRoute j (start+1) n
        (F7Local.afterPaired f cross label) g) :
      SubsetNormalPairedRoute j start (n+1) f g

def subsetNormalPairedRouteControls {j : Fin (normalBlockCount B)}
    {start n : ℕ} {f g : F7Local.SupportFrame}
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g) : List Bool :=
  match H with
  | .nil _ => []
  | .step cross label _ _ _ rest =>
      cross :: label :: subsetNormalPairedRouteControls rest

def subsetNormalPairedRouteReversals {j : Fin (normalBlockCount B)}
    {start n : ℕ} {f g : F7Local.SupportFrame}
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g) : List Bool :=
  match H with
  | .nil _ => []
  | .step _ label _ _ _ rest =>
      label :: subsetNormalPairedRouteReversals rest

def subsetNormalPairedRouteSideOrder {j : Fin (normalBlockCount B)}
    {start n : ℕ} {f g : F7Local.SupportFrame}
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g)
    (k : Fin n) : Equiv.Perm (Fin 2) :=
  if (subsetNormalPairedRouteReversals Q hQ B h221 h311 hz H).getD k.val false then
    Equiv.swap 0 1 else Equiv.refl _

theorem subsetNormal_paired_route_exists
    (hm : 2 ≤ normalBlockCount B)
    (j : Fin (normalBlockCount B)) (start n : ℕ)
    (hbound : start+n ≤ Fintype.card (normalLeafType B h221 h311 hz j))
    (f : F7Local.SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hlast : f.last = normalCenterColor B h221 h311 hz j)
    (hrow : RowsMatch
      (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j start c) f) :
    ∃ g : F7Local.SupportFrame,
      Nonempty (SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g) ∧
      RowsMatch (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j (start+n) c) g ∧
      ValidLayout (stateOfFrame g) ∧
      g.last = normalCenterColor B h221 h311 hz j := by
  induction n generalizing start f with
  | zero => exact ⟨f, ⟨.nil f⟩, hrow, hv, hlast⟩
  | succ n ih =>
      have hstart : start < Fintype.card (normalLeafType B h221 h311 hz j) := by omega
      let r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)) := ⟨start,hstart⟩
      obtain ⟨cross,label,hnext⟩ := subsetNormal_paired_rowsMatch_of_rectangle
        Q hQ B h221 h311 hz j r f hv hlast hrow
      have hnext' : RowsMatch
          (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j (start+1) c)
          (F7Local.afterPaired f cross label) := by
        simpa [r] using! hnext
      have hv' := subsetNormal_paired_state_valid Q hQ B h221 h311 hz hm j r f hv
        cross label hnext
      have hlast' : (F7Local.afterPaired f cross label).last =
          normalCenterColor B h221 h311 hz j := by
        simp [F7Local.afterPaired, hlast]
      obtain ⟨g,hrestN,hg,hvg,hgLast⟩ := ih (start+1) (by omega)
        (F7Local.afterPaired f cross label) hv' hlast' hnext'
      let hrest : SubsetNormalPairedRoute Q hQ B h221 h311 hz j (start+1) n
          (F7Local.afterPaired f cross label) g := Classical.choice hrestN
      refine ⟨g, ⟨.step cross label hlast hrow hnext' hrest⟩,
        ?_, hvg, hgLast⟩
      have hidx : (start+1)+n = start+(n+1) := by omega
      intro c
      simpa only [hidx] using! hg c

inductive SubsetNormalBlockExecution (j : Fin (normalBlockCount B)) :
    F7Local.SupportFrame → F7Local.SupportFrame → Type where
  | introCenter {f g : F7Local.SupportFrame} (b : Bool)
      (hcenter : RowsMatch
        (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j 0 c)
        (F7Local.afterCenter f (normalCenterColor B h221 h311 hz j) b))
      (hmid : ValidLayout (stateOfFrame (F7Local.afterCenter f
        (normalCenterColor B h221 h311 hz j) b)))
      (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j 0
        (Fintype.card (normalLeafType B h221 h311 hz j))
        (F7Local.afterCenter f (normalCenterColor B h221 h311 hz j) b) g) :
      SubsetNormalBlockExecution j f g

def subsetNormalBlockFirstBit {j : Fin (normalBlockCount B)}
    {f g : F7Local.SupportFrame}
    (H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f g) : Bool :=
  match H with
  | .introCenter b _ _ _ => b

def subsetNormalBlockPairedRoute {j : Fin (normalBlockCount B)}
    {f g : F7Local.SupportFrame}
    (H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f g) :
    SubsetNormalPairedRoute Q hQ B h221 h311 hz j 0
      (Fintype.card (normalLeafType B h221 h311 hz j))
      (F7Local.afterCenter f (normalCenterColor B h221 h311 hz j)
        (subsetNormalBlockFirstBit Q hQ B h221 h311 hz H)) g :=
  match H with
  | .introCenter _ _ _ route => route

theorem subsetNormal_block_execution_exists
    (hm : 2 ≤ normalBlockCount B)
    (j : Fin (normalBlockCount B)) (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (subsetNormalLowerRow Q hQ B h221 h311 hz j) f) :
    ∃ g, Nonempty (SubsetNormalBlockExecution Q hQ B h221 h311 hz j f g) ∧
      RowsMatch (subsetNormalUpperRow Q hQ B h221 h311 hz j
        (Fintype.card (normalLeafType B h221 h311 hz j))) g ∧
      ValidLayout (stateOfFrame g) := by
  obtain ⟨b,hcenter⟩ := subsetNormal_center_rowsMatch_actual
    Q hQ B h221 h311 hz hm j f hv hrow
  let mid := F7Local.afterCenter f (normalCenterColor B h221 h311 hz j) b
  have hmid : ValidLayout (stateOfFrame mid) :=
    afterCenter_stateOfFrame_valid f hv (normalCenterColor B h221 h311 hz j) b
  have hlast : mid.last = normalCenterColor B h221 h311 hz j := by
    simp [mid, F7Local.afterCenter]
  obtain ⟨g,hroute,hfinal,hvalid,_hlast⟩ := subsetNormal_paired_route_exists
    Q hQ B h221 h311 hz hm j 0
    (Fintype.card (normalLeafType B h221 h311 hz j))
    (by rw [Nat.zero_add]) mid hmid hlast hcenter
  exact ⟨g, ⟨.introCenter b hcenter hmid (Classical.choice hroute)⟩,
    by simpa only [Nat.zero_add] using! hfinal, hvalid⟩

#print axioms subsetNormal_paired_route_exists
#print axioms subsetNormal_block_execution_exists

end
end F7Manuscript.TripleCoordinateLattice
