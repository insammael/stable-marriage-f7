module

public import ActualW8SameXMixedCanonicalAllD
public import ActualW8CanonicalMixedColumns
public import ActualW10RootPlanPrefixGrammar
public import ActualW10NormalizedRootCarrier
public import ActualW9SavedPruningConsumers
public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW17Q1Saved45Anchor8Carrier
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW8SameXMixedCanonicalPacket
open F7Manuscript.ActualW8SameXMixedCanonicalAllD
open F7Manuscript.ActualW8CanonicalMixedColumns
open F7Manuscript.ActualW10RootPlanPrefixGrammar
open F7Manuscript.ActualW10NormalizedRootCarrier
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color


variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q1CarrierDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q1CarrierDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Accepted actual-X coupling: on the forward orientation, the packet's
post-τ word and natural levels are exactly X's normalized columns. -/
theorem same_X_forward_packet_columns
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    (S : Chart) (X : ActualNormalOutsiderRawShape C h221 h311 hG hT S)
    {coreSize q : Nat} (P : ActualMixedCanonicalPacket S coreSize q)
    (hm : 2 ≤ X.m) (hforward : X.before ≤ X.after) :
    ∀ j, j < X.m →
      (orientAndNormalizeColors X.before X.after X.rawColors)[j]! =
        (P.normal.τ (P.A.colorPerm (S.naturalWord j))).val ∧
      (orientColumn X.before X.after X.levels)[j]! = S.naturalLevels j := by
  intro j hj
  have hcolors := same_X_packet_normalized_colors C h221 h311 hG hT S X P hm j hj
  constructor
  · simpa only [orientAndNormalizeColors, orientColumn, if_pos hforward] using! hcolors
  · simpa only [orientColumn, if_pos hforward] using! X.levels_get j hj



/-- Frozen selected76 ordinal45 root: D has its sole unit at the final
    position, after all eight centers in the root prefix. -/
def ordinal45Colors : List Nat := [0,1,2,1,0,2,1,0,1]
def ordinal45D : Nat → Nat := fun k => if k = 8 then 1 else 0
def ordinal45Word : Nat → Color := fun k => Fin.ofNat 3 ordinal45Colors[k]!
def ordinal45Plan : List Move := savedRootPlan ordinal45Word ordinal45D 9

theorem ordinal45_lengths : ordinal45Colors.length = 9 := by decide

theorem ordinal45_event_count : eventCount ordinal45Plan = 10 := by decide

theorem ordinal45_absolute_cut_index : 4 + eventCount ordinal45Plan = 14 := by
  norm_num [ordinal45_event_count]

theorem ordinal45_D_facts : ordinal45D 0 = 0 ∧
    (∀ k, 1 ≤ k → k+1 < 9 → ordinal45D k = 0) ∧ ordinal45D 8 = 1 := by
  refine ⟨by decide, ?_, by decide⟩
  intro k hk hkn
  have hk8 : k ≠ 8 := by omega
  simp [ordinal45D, hk8]

/-- Prefix adapter for the saved ordinal45 plan. The caller supplies only the
    source-word and level equalities established by its same-X branch; this
    theorem is the finite mixed-plan grammar transport. -/
theorem ordinal45_plan_prefix
    (word : Nat → Color) (levels : Nat → Nat) (m : Nat)
    (hfit : 9 ≤ m) (hfirst : levels 0 = 0)
    (hcolor : ∀ k, k < 9 → ordinal45Word k = word k)
    (hinterior : ∀ k, 1 ≤ k → k+1 < 9 → ordinal45D k = levels k)
    (hlast : ordinal45D 8 ≤ levels 8) :
    ordinal45Plan <+: mixedPlan word levels m := by
  have hp := saved_root_plan_prefix word levels ordinal45Word ordinal45D
    m 0 0 9 (by omega) (by omega) (by simpa [ordinal45D] using! hfirst.symm)
    (by intro k hk; simpa [Nat.zero_add] using! hcolor k hk)
    (by intro k hk hkn; simpa [Nat.zero_add] using! hinterior k hk hkn)
    (by simpa [Nat.zero_add] using! hlast)
  simpa [ordinal45Plan, savedRootPlan, ordinal45Colors, ordinal45D] using! hp

/-- Convert a prefix of the same actual mixed route into the accepted root
    carrier. The carrier remains on `P.normal.S`, the canonical run belonging
    to the actual packet; the packet itself retains the original R/e linkage. -/
theorem carrier_of_actual_mixed_packet
    {W : Type*} [Fintype W] {q : Nat}
    {S : Chart}
    {coreSize : Nat}
    (P : ActualMixedCanonicalPacket S coreSize q)
    (hp : ordinal45Plan <+:
      mixedPlan (fun j => P.normal.τ (P.A.colorPerm (S.naturalWord j)))
        S.naturalLevels S.m)
    :
    Nonempty (RootCutCarrier P.normal.S 0
      ordinal45Plan 1) := by
  have hfour : 4 ≤ q := P.hfour
  have hrouteFull := packet_route_same_permutation P
  have hroute : SupportsRoute P.normal.S ⟨4, by omega⟩ initialSupport
      ordinal45Plan P.normal.out 0 := by
    have hmap : ordinal45Plan <+:
        mixedPlan (fun j => P.normal.τ (P.A.colorPerm (S.naturalWord j)))
          S.naturalLevels S.m := hp
    exact F7Manuscript.ActualW9SavedPruningConsumers.supportsRoute_of_plan_prefix
      hrouteFull hmap
  refine ⟨{
    within := by have := P.hfour; omega
    S := P.normal.S
    out := P.normal.out
    origin := Or.inl rfl
    route := hroute
    observed := P.normal.observed
    memory := P.normal.memory
    first06 := P.normal.firstSupport
    binary := P.normal.binary
    cycles := P.normal.cycles
    normalized := ?_
  }⟩
  intro i hi
  have hi0 : i = 0 := by omega
  subst i
  exact P.normal.firstBit


/-- Same-X word/level facts feed the finite root grammar and then the route
carrier, with the reflection already incorporated in the canonical word. -/
theorem carrier_of_actual_packet_prefix_facts
    {W : Type*} [Fintype W] {q : Nat} {S : Chart} {coreSize : Nat}
    (P : ActualMixedCanonicalPacket S coreSize q)
    (hfit : 9 ≤ S.m) (hfirst : S.naturalLevels 0 = 0)
    (hcolor : ∀ k, k < 9 → ordinal45Word k =
      P.normal.τ (P.A.colorPerm (S.naturalWord k)))
    (hinterior : ∀ k, 1 ≤ k → k+1 < 9 → ordinal45D k = S.naturalLevels k)
    (hlast : ordinal45D 8 ≤ S.naturalLevels 8) :
    Nonempty (RootCutCarrier P.normal.S 0 ordinal45Plan 1) := by
  have hp := ordinal45_plan_prefix
    (fun j => P.normal.τ (P.A.colorPerm (S.naturalWord j)))
    S.naturalLevels S.m hfit hfirst hcolor hinterior hlast
  exact carrier_of_actual_mixed_packet (W := Agent 7) P hp



end
end F7Manuscript.ActualW17Q1Saved45Anchor8Carrier
