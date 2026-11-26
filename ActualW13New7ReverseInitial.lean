module

public import ActualW10ReverseInitialRootPrefix
public import ActualW10ReverseShiftedRootPrefix
public import ActualW10NormalizedRootCarrier
public import ActualW12New7StructuralCarrierThreshold
public import ActualW13New7Geometry

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W13 NEW7 reverse-initial structural factory imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW13New7ReverseInitial
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ConvexWindows
open F7Manuscript.ActualW9SameXReverseInitialPairedPrefix
open F7Manuscript.ActualW9SameXReverseCanonicalPacket
open F7Manuscript.ActualW10ReverseInitialRootPrefix
open F7Manuscript.ActualW10ReverseShiftedRootPrefix
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW12New7StructuralCarrierThreshold
open F7Manuscript.ActualW13New7Geometry
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW8SameXBlockCanonicalPacket
open F7Manuscript.ActualW8InitialFirstDWindow
open F7Manuscript.ActualW9SameXShiftedBlockPacket
open F7Manuscript.ActualW10RootPlanPrefixGrammar
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.MixedFirstChoiceNormalization
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color


variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance dualTripleNonemptyPort_08517838 (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C
local instance reverseBudgetStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance reverseBudgetEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ))
    reverseBudgetStableMatchingFintype
local instance reverseReturnEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reverseReturnEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem reverse_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) :
    xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

/-- Consume NEW7's accepted structural budget entry from the same-X reverse-initial
    actual window. The canonical packet and route carrier are internal. -/
theorem actual_X_new7_reverse_initial_structural_threshold
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hn2 : 2 ≤ (new7Geometry).colors.length)
    (hnm : (new7Geometry).colors.length ≤ X.m)
    (hrootD0 : (new7Geometry).D[0]! ≤ 2)
    (hrootD0X : (new7Geometry).D[0]! ≤ X.levels.reverse[0]!)
    (hnorm : normalizeColors (X.rawColors.reverse.take (new7Geometry).colors.length) = (new7Geometry).colors)
    (hDinterior : ∀ k, 1 ≤ k → k+1 < (new7Geometry).colors.length →
      X.levels.reverse[k]! = (new7Geometry).D[k]!)
    (hDlast : (new7Geometry).D[(new7Geometry).colors.length-1]! ≤
      X.levels.reverse[(new7Geometry).colors.length-1]!) :
    (21 : Int) - 16 -
      (2 * (X.levels.reverse[0]! - (new7Geometry).D[0]! : Nat) : Int) ≤ (X.after : Int) := by
  let entry := new7Geometry
  let n := entry.colors.length
  let extra := X.levels.reverse[0]!-(new7Geometry).D[0]!
  have hextra : extra ≤ X.levels.reverse[0]! := by dsimp -failIfUnchanged [extra]; exact Nat.sub_le _ _
  obtain ⟨P⟩ := actual_X_sameX_reverse_initial_paired_prefix
    C hn hδ h221 h311 hG hT X extra hextra
  have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hmP : 2 ≤ P.m := by rw [P.count]; exact hmX
  have hlevel (k : Nat) (hk : k < X.m) : P.levels k = X.levels.reverse[k]! := by
    calc
      P.levels k = X.levels[X.m-1-k]! := (P.columns k hk).2
      _ = X.levels.reverse[k]! := by
        have hrev := reverse_get_bang X.levels k (by rw [X.levels_length]; omega)
        rw [X.levels_length] at hrev
        exact hrev.symm
  have hlevel0 : P.levels 0 = X.levels.reverse[0]! := hlevel 0 (by omega)
  have hextraP : extra ≤ P.levels 0 := by rw [hlevel0]; exact hextra
  have hD0P : (new7Geometry).D[0]! ≤ P.levels 0 := by rw [hlevel0]; exact hrootD0X
  have hpref := sameX_reverse_initial_saved_root_prefix P hn2 hnm hextraP
    (new7Geometry).colors (by rfl) hnorm (rootLevelsOf (new7Geometry).D)
    (by
      change rootLevelsOf (new7Geometry).D 0 = P.levels 0-extra
      dsimp -failIfUnchanged [rootLevelsOf, extra]
      rw [hlevel0]
      exact (Nat.sub_sub_self hrootD0X).symm)
    (by
      intro k hk1 hkn
      have hk : k < X.m := by omega
      have hx := hDinterior k hk1 hkn
      have hp := hlevel k hk
      simpa [rootLevelsOf] using! hx.symm.trans hp.symm)
    (by
      have hnle : n ≤ X.m := by simpa [n, entry] using! hnm
      have hk : n-1 < X.m := by omega
      have hx : (new7Geometry).D[n-1]! ≤ X.levels.reverse[n-1]! := by simpa [n] using! hDlast
      have hp := hlevel (n-1) hk
      change (new7Geometry).D[n-1]! ≤ P.levels (n-1)
      calc
        (new7Geometry).D[n-1]! ≤ X.levels.reverse[n-1]! := hx
        _ = P.levels (n-1) := hp.symm)
  let tail : List Move := recolorPlan P.p
    (List.replicate (P.levels 1) Move.paired ++
      mixedPlanFrom P.word P.levels 2 (P.m-2))
  have hshape : recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m extra) =
      List.replicate ((new7Geometry).D[0]!) Move.paired ++
        Move.center (P.p.perm (P.word 1)) :: tail := by
    have hcount : P.m-1 = 1+(P.m-2) := by omega
    have hsplit : mixedPlanFrom P.word P.levels 1 (P.m-1) =
        Move.center (P.word 1) ::
          (List.replicate (P.levels 1) Move.paired ++
            mixedPlanFrom P.word P.levels 2 (P.m-2)) := by
      rw [hcount, F7Manuscript.ActualW8MixedBlockCutAlgebra.mixedPlanFrom_split]
      simp [mixedPlanFrom]
    have hcount0 : P.levels 0-extra = (new7Geometry).D[0]! := by
      dsimp -failIfUnchanged [extra]
      rw [hlevel0]
      exact Nat.sub_sub_self hrootD0X
    unfold retainedFirstDPlan recolorPlan
    rw [hsplit, hcount0]
    simp [tail, recolorPlan, recolorMove]
  have hword : rootWordOf (new7Geometry).colors =
      (fun k => Fin.ofNat 3 (new7Geometry).colors[k]!) := by
    funext k
    rfl
  have hrootPlanEq : (new7Geometry).plan =
      List.replicate (rootLevelsOf (new7Geometry).D 0) Move.paired ++
        mixedPlanFrom (fun k => Fin.ofNat 3 (new7Geometry).colors[k]!)
          (rootLevelsOf (new7Geometry).D) 1 (n-1) := by
    have hp := new7Geometry_plan_eq_root
    rw [hword] at hp
    simpa [rootLevelsOf, n, new7Geometry] using! hp
  have hrootPlan : (new7Geometry).plan <+:
      (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m extra)).map
        (recolorCenterMove P.normal.τ) := by
    simpa [hrootPlanEq, rootLevelsOf] using! hpref
  let q := 21-(before (tripleVertices (dualPartition C))).card
  let t : Fin (q+1) := ⟨3+2*extra, by
    have hlt : 3+2*extra < q := by simpa [q] using! P.time_lt
    omega⟩
  have ht : t.val < q := by simpa [t, q] using! P.time_lt
  have hcarrier := normalized_root_carrier_of_canonical
    t ht (2*extra) (by dsimp -failIfUnchanged [t]; omega) (P.p.perm (P.word 1))
    (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m extra))
    (resetFirstBit (fun k => P.bits (2*extra+k))) P.normal
    ((new7Geometry).D[0]!) hrootD0 tail hshape
  obtain ⟨carrier⟩ := hcarrier
  let b := (before (tripleVertices (dualPartition C))).card
  have hledger : b + (21-b) = 21 := by
    dsimp -failIfUnchanged [b]
    exact P.sourceLedger
  have hclock := (F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
    C hn h221 h311 hG hT X).2
  have hthreshold := new7_actual_saved_structural_threshold_le carrier
    (by norm_num [entry, new7Geometry]) hrootPlan b hledger
  dsimp -failIfUnchanged only [b] at hthreshold
  rw [hclock] at hthreshold
  simpa [extra] using! hthreshold


