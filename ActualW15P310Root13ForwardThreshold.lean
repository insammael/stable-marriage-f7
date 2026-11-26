module

public import ActualW10ForwardInitialRootPrefix
public import ActualW10NormalizedRootCarrier
public import ActualW15Plan310ActualSuffix
public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW15P310Root13ForwardThreshold
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW8SameXCanonicalFirstDWindow
open F7Manuscript.ActualW8SameXFirstDWindow
open F7Manuscript.ActualW8InitialFirstDWindow
open F7Manuscript.ActualW10ForwardInitialRootPrefix
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ColoredCenterPlan
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

private def p310RootColors : List Nat := [0,1,2,0,2,1,0,2,1,0,2,0,1]
private def rootD : Nat → Nat := fun _ => 0

private theorem p310_root_plan_identity :
    List.replicate (rootD 0) Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 p310RootColors[k]!) rootD 1 (13-1) =
      F7Manuscript.ActualW15Plan310ActualSuffix.plan310 := by
  decide

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance forwardP310DecEq : DecidableEq (Event I) := Classical.decEq _
local instance forwardP310DecLe : DecidableLE (Event I) := Classical.decRel _

/-- For an actual forward-oriented X with the P310 first thirteen colors and
    zero D values there is a root carrier retaining the exact same source.
    Its fullPlan starts with the twelve-center P310 route, ready for the
    generic initial-two-center normalization and terminal suffix consumer. -/
theorem actual_X_p310_root13_forward_carrier
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hnm : 13 ≤ X.m) (hforward : X.before ≤ X.after)
    (hnorm : normalizeColors (X.rawColors.take 13) = p310RootColors)
    (hDzero : ∀ k, k < 13 → X.levels[k]! = 0) :
    ∃ P : ActualFirstDWindowPacket (normalCoreSkeleton C h221 h311 hG hT)
        (tripleVertices C).card
        (21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card)
        ((normalCoreSkeleton C h221 h311 hG hT).naturalLevels 0),
      ∃ N : NormalizedFirstDWindow P,
      ∃ carrier : RootCutCarrier N.normal.S
        (2*(normalCoreSkeleton C h221 h311 hG hT).naturalLevels 0)
        ((firstDPlan P).map (recolorCenterMove N.normal.τ)) 1,
        F7Manuscript.ActualW15Plan310ActualSuffix.plan310 <+:
          (firstDPlan P).map (recolorCenterMove N.normal.τ) := by
  let K := normalCoreSkeleton C h221 h311 hG hT
  let rootColors := p310RootColors
  let extra := K.naturalLevels 0
  have hnormTake : normalizeColors (X.rawColors.take 13) = rootColors := by
    simpa [rootColors] using! hnorm
  have hrootlen : rootColors.length = 13 := by decide
  obtain ⟨P, hN⟩ := actual_X_canonical_first_D_window
    C hn hδ h221 h311 hG hT X extra (by dsimp -failIfUnchanged [extra]; exact le_rfl)
  obtain ⟨N⟩ := hN
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
  have hplanprefix : F7Manuscript.ActualW15Plan310ActualSuffix.plan310 <+:
      (firstDPlan P).map (recolorCenterMove N.normal.τ) := by
    rw [← p310_root_plan_identity]
    simpa [rootColors, rootD] using! hrootprefix
  have hmK : 13 ≤ K.m := by rw [← X.m_eq_chart]; exact hnm
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


end
end F7Manuscript.ActualW15P310Root13ForwardThreshold
