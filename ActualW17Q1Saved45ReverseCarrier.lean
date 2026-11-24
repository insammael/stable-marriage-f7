module

public import ActualW9SameXReverseInitialPairedPrefix
public import ActualW10ReverseInitialRootPrefix
public import ActualW10NormalizedRootCarrier
public import ActualW17Q1Saved45Anchor8Carrier
public import ActualW8InitialFirstDWindow
public import ActualW8MixedBlockCutAlgebra
public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17Q1Saved45ReverseCarrier
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW9SameXReverseInitialPairedPrefix
open F7Manuscript.ActualW10ReverseInitialRootPrefix
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW10RootPlanPrefixGrammar
open F7Manuscript.ActualW8InitialFirstDWindow
open F7Manuscript.ActualW8MixedBlockCutAlgebra
open F7Manuscript.ActualW17Q1Saved45Anchor8Carrier
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance saved45ReverseDecEq : DecidableEq (Event I) := Classical.decEq _
local instance saved45ReverseDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualTripleNonemptyPort_099939e8 (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C

private def ordinal45ReverseD : Nat → Nat := fun k => if k = 8 then 1 else 0

private theorem ordinal45_reverse_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

/-- The same actual X's physical reverse packet supplies the selected76
ordinal45 root carrier. Its packet retains the reverse subRun owner/origin,
its actual after-clock, and the canonical observed-history data. The only
word and D inputs are the normalized raw reverse prefix and its first nine
levels; the root itself starts at L=0. -/
theorem actual_X_ordinal45_reverse_carrier
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hnm : 9 ≤ X.m)
    (hnorm : normalizeColors (X.rawColors.reverse.take 9) = ordinal45Colors)
    (hDzero : ∀ k, k < 8 → X.levels.reverse[k]! = 0)
    (hD8 : X.levels.reverse[8]! = 1) :
    ∃ P : SameXReverseInitialFirstDPacket C h221 h311 hG hT X
        (X.levels.reverse[0]!),
      ∃ carrier : RootCutCarrier P.normal.S 0
        ((recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m
          (X.levels.reverse[0]!))).map (recolorCenterMove P.normal.τ)) 1,
      ordinal45Plan <+:
        (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m
          (X.levels.reverse[0]!))).map (recolorCenterMove P.normal.τ) ∧
      (21-(before (tripleVertices (dualPartition C))).card = 21-X.after) := by
  let rootColors := ordinal45Colors
  let extra := X.levels.reverse[0]!
  have hrootlen : rootColors.length = 9 := by change ordinal45Colors.length = 9; decide
  have hextra0 : extra = 0 := by dsimp -failIfUnchanged [extra]; exact hDzero 0 (by omega)
  obtain ⟨P⟩ := actual_X_sameX_reverse_initial_paired_prefix
    C hn hδ h221 h311 hG hT X extra (by dsimp -failIfUnchanged [extra]; exact le_rfl)
  have hmP : 2 ≤ P.m := by rw [P.count]; omega
  have hlevel (k : Nat) (hk : k < X.m) :
      P.levels k = X.levels.reverse[k]! := by
    calc
      P.levels k = X.levels[X.m-1-k]! := (P.columns k hk).2
      _ = X.levels.reverse[k]! := by
        have hrev := ordinal45_reverse_get_bang X.levels k
          (by rw [X.levels_length]; omega)
        rw [X.levels_length] at hrev
        exact hrev.symm
  have hlevel0 : P.levels 0 = X.levels.reverse[0]! := hlevel 0 (by omega)
  have hextraP : extra ≤ P.levels 0 := by
    calc
      extra ≤ X.levels.reverse[0]! := by dsimp -failIfUnchanged [extra]; exact le_rfl
      _ = P.levels 0 := hlevel0.symm
  have hlevelsInterior : ∀ k, 1 ≤ k → k+1 < 9 → P.levels k = 0 := by
    intro k hk1 hkn
    have hx := hDzero k (by omega)
    have hp := hlevel k (by omega)
    exact hp.trans hx
  have hlevelsLast : P.levels 8 = 1 := by
    have hp := hlevel 8 (by omega)
    exact hp.trans hD8
  have hrootprefix := sameX_reverse_initial_saved_root_prefix P (by omega) hnm
    hextraP rootColors hrootlen hnorm ordinal45ReverseD
    (by
      change 0 = P.levels 0-extra
      rw [hlevel0]
      dsimp -failIfUnchanged [extra]
      omega)
    (by
      intro k hk1 hkn
      have hk8 : k ≠ 8 := by omega
      simp [ordinal45ReverseD, hk8]
      exact (hlevelsInterior k hk1 hkn).symm)
    (by
      have hD : ordinal45ReverseD 8 = 1 := by decide
      rw [hD, hlevelsLast]
      )
  have hplanprefix : ordinal45Plan <+:
      (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m extra)).map
        (recolorCenterMove P.normal.τ) := by
    simpa [ordinal45Plan, ordinal45Word, ordinal45Colors, ordinal45ReverseD,
      savedRootPlan, rootColors] using! hrootprefix
  let q := 21-(before (tripleVertices (dualPartition C))).card
  let t : Fin (q+1) := ⟨3+2*extra, by
    have ht := P.time_lt
    dsimp -failIfUnchanged [q]
    omega⟩
  have ht : t.val < q := by simpa [t, q] using! P.time_lt
  let tail : List Move := recolorPlan P.p
    (List.replicate (P.levels 1) Move.paired ++
      mixedPlanFrom P.word P.levels 2 (P.m-2))
  have hshape : recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m extra) =
      List.replicate 0 Move.paired ++ Move.center (P.p.perm (P.word 1)) :: tail := by
    have hcount : P.m-1 = 1+(P.m-2) := by omega
    have hsplit : mixedPlanFrom P.word P.levels 1 (P.m-1) =
        Move.center (P.word 1) ::
          (List.replicate (P.levels 1) Move.paired ++
            mixedPlanFrom P.word P.levels 2 (P.m-2)) := by
      rw [hcount, F7Manuscript.ActualW8MixedBlockCutAlgebra.mixedPlanFrom_split]
      simp [mixedPlanFrom]
    have hcount0 : P.levels 0-extra = 0 := by rw [hlevel0]; dsimp -failIfUnchanged [extra]; omega
    unfold retainedFirstDPlan recolorPlan
    rw [hsplit, hcount0]
    simp [tail, recolorPlan, recolorMove]
  have hcarrier := normalized_root_carrier_of_canonical
    t ht (2*extra) (by dsimp -failIfUnchanged [t]; omega) (P.p.perm (P.word 1))
    (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m extra))
    (F7Manuscript.MixedFirstChoiceNormalization.resetFirstBit
      (fun k => P.bits (2*extra+k))) P.normal 0 (by omega) tail hshape
  obtain ⟨carrier⟩ := hcarrier
  have hcarrier0 : RootCutCarrier P.normal.S 0
      ((recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m
        (X.levels.reverse[0]!))).map (recolorCenterMove P.normal.τ)) 1 := by
    simpa [extra, hextra0] using! carrier
  have hqclock : q = 21-X.after := by
    dsimp -failIfUnchanged [q]
    have hc := P.endpointClock
    exact congrArg (fun n : Nat => 21-n) hc
  exact ⟨P,hcarrier0,⟨by simpa [extra] using! hplanprefix,hqclock⟩⟩

#print axioms actual_X_ordinal45_reverse_carrier

end
end F7Manuscript.ActualW17Q1Saved45ReverseCarrier
