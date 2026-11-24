module

public import ActualW10ReverseInitialRootPrefix
public import ActualW10NormalizedRootCarrier
public import ActualW9SameXReverseCanonicalPacket
public import ActualW8SameXBlockCanonicalPacket
public import ActualW8MixedBlockCutAlgebra
public import ActualW15Plan310ActualSuffix
public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW15P310Root13ReverseCarrier
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW9SameXReverseInitialPairedPrefix
open F7Manuscript.ActualW10ReverseInitialRootPrefix
open F7Manuscript.ActualW9SameXReverseCanonicalPacket
open F7Manuscript.ActualW8SameXBlockCanonicalPacket
open F7Manuscript.ActualW8InitialFirstDWindow
open F7Manuscript.MixedFirstChoiceNormalization
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.ActualW15Plan310ActualSuffix
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

private def p310RootColors : List Nat := [0,1,2,0,2,1,0,2,1,0,2,0,1]
private def rootD : Nat → Nat := fun _ => 0

private theorem p310_root_plan_identity :
    List.replicate (rootD 0) Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 p310RootColors[k]!) rootD 1 (13-1) =
      plan310 := by
  decide

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reverseP310DecEq : DecidableEq (Event I) := Classical.decEq _
local instance reverseP310DecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualTripleNonemptyPort_2120fe48 (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C

private theorem reverse_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

/-- Reverse physical orientation for an actual P310 X, preserving the same
    dual-source run through the 13-color saved-root prefix and the normalized
    carrier construction. -/
theorem actual_X_p310_root13_reverse_carrier
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hnm : 13 ≤ X.m) (hreverse : X.after < X.before)
    (hnorm : normalizeColors (X.rawColors.reverse.take 13) = p310RootColors)
    (hDzero : ∀ k, k < 13 → X.levels.reverse[k]! = 0) :
    ∃ P : F7Manuscript.ActualW9SameXReverseInitialPairedPrefix.SameXReverseInitialFirstDPacket
        C h221 h311 hG hT X (X.levels.reverse[0]!),
      ∃ carrier : RootCutCarrier P.normal.S (2*X.levels.reverse[0]!)
        ((recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m
          (X.levels.reverse[0]!))).map (recolorCenterMove P.normal.τ)) 1,
        plan310 <+:
          (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m
            (X.levels.reverse[0]!))).map (recolorCenterMove P.normal.τ) := by
  let rootColors := p310RootColors
  let rootD : Nat → Nat := fun _ => 0
  let extra := X.levels.reverse[0]!
  have hrootlen : rootColors.length = 13 := by decide
  obtain ⟨P⟩ := actual_X_sameX_reverse_initial_paired_prefix
    C hn hδ h221 h311 hG hT X extra (by dsimp -failIfUnchanged [extra]; exact le_rfl)
  have hmP : 2 ≤ P.m := by rw [P.count]; omega
  have hlevel (k : Nat) (hk : k < X.m) : P.levels k = X.levels.reverse[k]! := by
    calc
      P.levels k = X.levels[X.m-1-k]! := (P.columns k hk).2
      _ = X.levels.reverse[k]! := by
        have hrev := reverse_get_bang X.levels k (by rw [X.levels_length]; omega)
        rw [X.levels_length] at hrev
        exact hrev.symm
  have hlevel0 : P.levels 0 = X.levels.reverse[0]! := hlevel 0 (by omega)
  have hextraP : extra ≤ P.levels 0 := by
    calc
      extra ≤ X.levels.reverse[0]! := by dsimp -failIfUnchanged [extra]; exact le_rfl
      _ = P.levels 0 := hlevel0.symm
  have hlevelsInterior : ∀ k, 1 ≤ k → k+1 < 13 → P.levels k = 0 := by
    intro k hk1 hkn
    have hx := hDzero k (by omega)
    have hp := hlevel k (by omega)
    exact hp.trans hx
  have hrootprefix := sameX_reverse_initial_saved_root_prefix P (by omega) hnm hextraP
    rootColors hrootlen hnorm rootD
    (by
      change 0 = P.levels 0-extra
      rw [hlevel0]
      dsimp -failIfUnchanged [extra]
      omega)
    (by intro k hk1 hkn; simpa [rootD] using! (hlevelsInterior k hk1 hkn).symm)
    (by dsimp -failIfUnchanged [rootD]; exact Nat.zero_le _)
  have hplanprefix : plan310 <+:
      (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m extra)).map
        (recolorCenterMove P.normal.τ) := by
    rw [← p310_root_plan_identity]
    simpa [rootColors, rootD] using! hrootprefix
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
  let q := 21-(before (tripleVertices (dualPartition C))).card
  let t : Fin (q+1) := ⟨3+2*extra, by
    have hlt : 3+2*extra < q := by simpa [q] using! P.time_lt
    omega⟩
  have ht : t.val < q := by simpa [t, q] using! P.time_lt
  have hcarrier := normalized_root_carrier_of_canonical
    t ht (2*extra) (by dsimp -failIfUnchanged [t]; omega) (P.p.perm (P.word 1))
    (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m extra))
    (resetFirstBit (fun k => P.bits (2*extra+k))) P.normal 0 (by omega) tail hshape
  obtain ⟨carrier⟩ := hcarrier
  exact ⟨P, carrier, hplanprefix⟩

#print axioms actual_X_p310_root13_reverse_carrier

end
end F7Manuscript.ActualW15P310Root13ReverseCarrier
