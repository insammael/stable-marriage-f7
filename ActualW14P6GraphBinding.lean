module

public import ActualW14P6ObservedPrefix
public import F7Manuscript.PartnerGraphCore
public import F7Manuscript.ObservedPrefixGraph
public import F7Manuscript.PeriodicGraphData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW14P6GraphBinding

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW14P6PrefixCore
open F7Manuscript.ActualW14P6ObservedPrefix
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.ColoredCenterPlan
open F6SmallBlockTokenCapacity
open F7Periodic

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The frozen target-row graph for P6_0 (target 8999), copied from the
    exact node8999 literal. This is not an import of the table bundle. -/
def p6TargetGraph8999 : Graph :=
  ofEdges [(0,1),(0,4),(0,5),(1,3),(1,5),(1,6),(2,3),(2,5),(2,6),
    (3,0),(3,2),(3,6),(4,0),(4,2),(4,3),(4,6),(5,0),(5,1),(5,2),
    (5,4),(6,1),(6,3),(6,4),(6,5)]

/-- The frozen target-row graph for P6_1 (target 2801), copied from the
    exact node2801 literal. This is not an import of the table bundle. -/
def p6TargetGraph2801 : Graph :=
  ofEdges [(0,1),(0,5),(0,6),(1,3),(1,4),(1,5),(2,3),(2,4),(2,5),
    (3,1),(3,5),(3,6),(4,0),(4,2),(4,3),(4,6),(5,0),(5,1),(5,2),
    (5,6),(6,0),(6,2),(6,3),(6,4)]

def p6TargetGraph (b : Bool) : Graph :=
  if b then p6TargetGraph8999 else p6TargetGraph2801

/-- Exact saved P6 root reindex records. The inverse equivalence maps the
    canonical nine-step prefix labels into the target-row graph labels. -/
def p6SavedRootReindex (b : Bool) : Reindex :=
  if b then
    ⟨[4,2,1,0,6,5,3], [3,2,1,6,0,5,4]⟩
  else
    ⟨[0,2,3,1,5,6,4], [0,3,1,2,6,4,5]⟩

theorem p6SavedRootReindex_valid (b : Bool) : (p6SavedRootReindex b).Valid := by
  cases b <;> decide

def p6TargetCoordinatePerm (b : Bool) : Equiv.Perm Site :=
  ((p6SavedRootReindex b).equiv (p6SavedRootReindex_valid b)).symm

/-- Direct 49-cell binding of the exact observed-prefix freshness relation to
    each frozen target-row graph. The only permutation used is the inverse of
    the saved root Reindex; no ValidRoot/table certificate is imported. -/
theorem p6_target_graph_eq_renamed_prefixFresh (b : Bool) :
    graphRel (p6TargetGraph b) =
      renamed (graphRel (prefixFresh (p6RootPrefix b))) (p6TargetCoordinatePerm b) := by
  cases b <;> funext a <;> funext c <;> fin_cases a <;> fin_cases c <;>
    apply propext <;>
    simp only [graphRel, renamed, p6TargetGraph, p6TargetGraph8999,
      p6TargetGraph2801, p6TargetCoordinatePerm, p6SavedRootReindex,
      Reindex.equiv, Reindex.toFun, Reindex.invFun, ofEdges, prefixFresh] <;>
    decide

/-- Any observed nine-step P6 root prefix supplies the corresponding
    target-row cyclic-edge envelope after the saved P6 root renaming. -/
theorem observed_P6_prefix_target_graph_envelope
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1)) (b : Bool)
    (H : ObservedPrefix R t (p6RootPrefix b)) :
    Envelope (renamed (Fresh R t) (p6TargetCoordinatePerm b))
      (graphRel (p6TargetGraph b)) := by
  have hprefix : Envelope (Fresh R t)
      (graphRel (prefixFresh (p6RootPrefix b))) :=
    observedPrefix_envelope R t (p6RootPrefix b) H
  have hrenamed := renamed_envelope (p6TargetCoordinatePerm b) hprefix
  rw [p6_target_graph_eq_renamed_prefixFresh b]
  exact hrenamed

private theorem carrier_P6_center_prefix_bound
    {W : Type*} [Fintype W] {q : ℕ}
    {source : TokenRun Site W q} {L : ℕ} {fullPlan : List Move} {normBits : ℕ}
    (C : RootCutCarrier source L fullPlan normBits)
    (hp : centerPlan F7Periodic.color 6 <+: fullPlan) : L+9 ≤ q := by
  have Hroute := supportsRoute_of_plan_prefix C.route hp
  have hcount := eventCount_centerPlan F7Periodic.color 6 (by omega)
  have hb := Hroute.remaining_bound
  change L+4+eventCount (centerPlan F7Periodic.color 6) ≤ q at hb
  rw [hcount] at hb
  omega

/-- Carrier-level P6 binding. It retains the accepted observed-prefix and
    six-step realization inputs while adding the explicit target-row graph
    envelope. No saved root validity, table budget, or future-length claim is
    included. -/
theorem carrier_has_observed_P6_target_graph_envelope
    {W : Type*} [Fintype W] {q : ℕ}
    {source : TokenRun Site W q} {L : ℕ} {fullPlan : List Move} {normBits : ℕ}
    (C : RootCutCarrier source L fullPlan normBits)
    (hp : centerPlan F7Periodic.color 6 <+: fullPlan) :
    ∃ (e : Equiv.Perm Site) (b : Bool),
      Nonempty (ObservedPrefix (reindexRun C.S e)
        ⟨L+9, by have := carrier_P6_center_prefix_bound C hp; omega⟩
        (p6RootPrefix b)) ∧
      Envelope (renamed (Fresh (reindexRun C.S e)
          ⟨L+9, by have := carrier_P6_center_prefix_bound C hp; omega⟩)
          (p6TargetCoordinatePerm b)) (graphRel (p6TargetGraph b)) ∧
      Realizes
        (subRun (reindexRun C.S e) (L+3) 6
          (by have := carrier_P6_center_prefix_bound C hp; omega))
        (List.drop 3 (p6RootPrefix b)) := by
  obtain ⟨e, b, hobs, hrealizes⟩ :=
    carrier_has_observed_P6_root_prefix C hp
  rcases hobs with ⟨H⟩
  refine ⟨e, b, ⟨H⟩, ?_, hrealizes⟩
  exact observed_P6_prefix_target_graph_envelope
    (reindexRun C.S e)
    ⟨L+9, by have := carrier_P6_center_prefix_bound C hp; omega⟩ b H


end F7Manuscript.ActualW14P6GraphBinding
