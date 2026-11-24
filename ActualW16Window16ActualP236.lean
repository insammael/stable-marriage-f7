module

public import ActualW10ForwardInitialRootPrefix
public import ActualW10ReverseInitialRootPrefix
public import ActualW10NormalizedRootCarrier
public import ActualW8InitialFirstDWindow
public import ActualW8SameXFirstDWindow
public import ActualW8SameXCanonicalFirstDWindow
public import ActualW9SameXReverseCanonicalPacket
public import ActualW8SameXBlockCanonicalPacket
public import ActualW8MixedBlockCutAlgebra
public import ActualW7SameXEndpointClocks
public import ActualW15U4CostThreeNormalForm
public import ActualW16Window16Plan
public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window16ActualP236
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW10ForwardInitialRootPrefix
open F7Manuscript.ActualW10ReverseInitialRootPrefix
open F7Manuscript.ActualW8InitialFirstDWindow
open F7Manuscript.ActualW8SameXFirstDWindow
open F7Manuscript.ActualW8SameXCanonicalFirstDWindow
open F7Manuscript.ActualW9SameXReverseInitialPairedPrefix
open F7Manuscript.ActualW9SameXReverseCanonicalPacket
open F7Manuscript.ActualW8SameXBlockCanonicalPacket
open F7Manuscript.ActualW8MixedBlockCutAlgebra
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW16Window16Plan
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

def window16RootColors : List Nat := [0,1,2,1,2,0,1,0,2,1,0]
private def rootD : Nat → Nat := fun _ => 0

private theorem window16_root_plan_identity :
    List.replicate (rootD 0) Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 window16RootColors[k]!) rootD 1 (11-1) =
      window16Plan := by
  decide

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance window16DecEq : DecidableEq (Event I) := Classical.decEq _
local instance window16DecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualTripleNonemptyPort_6005d300 (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C

private theorem reverse_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

/-- Forward-oriented actual raw shape supplies the same-source physical root
    carrier for the Window16 plan. -/
theorem actual_X_window16_root11_forward_carrier
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hnm : 11 ≤ X.m) (hforward : X.before ≤ X.after)
    (hnorm : normalizeColors (X.rawColors.take 11) = window16RootColors)
    (hDzero : ∀ k, k < 11 → X.levels[k]! = 0) :
    ∃ P : ActualFirstDWindowPacket (normalCoreSkeleton C h221 h311 hG hT)
        (tripleVertices C).card
        (21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card)
        ((normalCoreSkeleton C h221 h311 hG hT).naturalLevels 0),
      ∃ N : NormalizedFirstDWindow P,
      ∃ carrier : RootCutCarrier N.normal.S
        (2*(normalCoreSkeleton C h221 h311 hG hT).naturalLevels 0)
        ((firstDPlan P).map (recolorCenterMove N.normal.τ)) 1,
        window16Plan <+: (firstDPlan P).map (recolorCenterMove N.normal.τ) := by
  let K := normalCoreSkeleton C h221 h311 hG hT
  let rootColors := window16RootColors
  let extra := K.naturalLevels 0
  have hnormTake : normalizeColors (X.rawColors.take 11) = rootColors := by
    simpa [rootColors] using! hnorm
  have hrootlen : rootColors.length = 11 := by decide
  obtain ⟨P, hN⟩ := actual_X_canonical_first_D_window
    C hn hδ h221 h311 hG hT X extra (by dsimp -failIfUnchanged [extra]; exact le_rfl)
  obtain ⟨N⟩ := hN
  have hmK : 11 ≤ K.m := by rw [← X.m_eq_chart]; exact hnm
  have hrootprefix := forward_initial_saved_root_prefix P N (by omega) hnm
    (by dsimp -failIfUnchanged [extra]; exact le_rfl)
    rootColors hrootlen hnormTake rootD
    (by dsimp -failIfUnchanged [K, rootD, extra]; omega)
    (by
      intro k hk1 hkn
      have hx := hDzero k (by omega)
      rw [X.levels_get k (by omega)] at hx
      simpa [rootD] using! hx.symm)
    (by dsimp -failIfUnchanged [rootD]; exact Nat.zero_le _)
  have hplanprefix : window16Plan <+:
      (firstDPlan P).map (recolorCenterMove N.normal.τ) := by
    rw [← window16_root_plan_identity]
    simpa [rootColors, rootD] using! hrootprefix
  let word : Nat → Color := fun k => P.A.colorPerm (K.naturalWord k)
  let tail : List Move := recolorPlan P.p
    (List.replicate (K.naturalLevels 1) Move.paired ++
      mixedPlanFrom word K.naturalLevels 2 (K.m-2))
  have hshape : firstDPlan P =
      List.replicate 0 Move.paired ++ Move.center (firstDSecond P) :: tail := by
    have hsplit : K.m-1 = (K.m-2)+1 := by omega
    have hcount : K.naturalLevels 0-extra = 0 := by dsimp -failIfUnchanged [extra]; omega
    unfold firstDPlan tail
    simp only [retainedFirstDPlan, recolorPlan, List.map_append,
      List.map_replicate, List.map_cons, recolorMove]
    rw [hsplit, mixedPlanFrom, hcount]
    simp only [List.map_append, List.map_replicate, List.map_cons, recolorMove]
    rfl
  let q := 21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card
  let t : Fin (q+1) := ⟨3+2*extra, by have ht := P.time_lt; omega⟩
  have ht : t.val < q := by simpa [t, q] using! P.time_lt
  have hcarrier := normalized_root_carrier_of_canonical
    t ht (2*extra) (by dsimp -failIfUnchanged [t]; omega) (firstDSecond P)
    (firstDPlan P) (F7Manuscript.MixedFirstChoiceNormalization.resetFirstBit
      (firstDBits P)) N.normal 0 (by omega) tail hshape
  obtain ⟨carrier⟩ := hcarrier
  exact ⟨P, N, carrier, hplanprefix⟩

/-- Reverse-oriented actual raw shape supplies the same-X reverse physical
    root carrier for the Window16 plan. -/
theorem actual_X_window16_root11_reverse_carrier
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hnm : 11 ≤ X.m) (hreverse : X.after < X.before)
    (hnorm : normalizeColors (X.rawColors.reverse.take 11) = window16RootColors)
    (hDzero : ∀ k, k < 11 → X.levels.reverse[k]! = 0) :
    ∃ P : F7Manuscript.ActualW9SameXReverseInitialPairedPrefix.SameXReverseInitialFirstDPacket
        C h221 h311 hG hT X (X.levels.reverse[0]!),
      ∃ carrier : RootCutCarrier P.normal.S (2*X.levels.reverse[0]!)
        ((recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m
          (X.levels.reverse[0]!))).map (recolorCenterMove P.normal.τ)) 1,
        window16Plan <+:
          (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m
            (X.levels.reverse[0]!))).map (recolorCenterMove P.normal.τ) := by
  let rootColors := window16RootColors
  let rootD : Nat → Nat := fun _ => 0
  let extra := X.levels.reverse[0]!
  have hrootlen : rootColors.length = 11 := by decide
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
  have hlevelsInterior : ∀ k, 1 ≤ k → k+1 < 11 → P.levels k = 0 := by
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
  have hplanprefix : window16Plan <+:
      (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m extra)).map
        (recolorCenterMove P.normal.τ) := by
    rw [← window16_root_plan_identity]
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
  let q := 21-(F7Manuscript.ConvexWindows.before
    (tripleVertices (dualPartition C))).card
  let t : Fin (q+1) := ⟨3+2*extra, by
    have hlt : 3+2*extra < q := by simpa [q] using! P.time_lt
    omega⟩
  have ht : t.val < q := by simpa [t, q] using! P.time_lt
  have hcarrier := normalized_root_carrier_of_canonical
    t ht (2*extra) (by dsimp -failIfUnchanged [t]; omega) (P.p.perm (P.word 1))
    (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m extra))
    (F7Manuscript.MixedFirstChoiceNormalization.resetFirstBit
      (fun k => P.bits (2*extra+k))) P.normal 0 (by omega) tail hshape
  obtain ⟨carrier⟩ := hcarrier
  exact ⟨P, carrier, hplanprefix⟩

#print axioms actual_X_window16_root11_forward_carrier
#print axioms actual_X_window16_root11_reverse_carrier

end
end F7Manuscript.ActualW16Window16ActualP236
