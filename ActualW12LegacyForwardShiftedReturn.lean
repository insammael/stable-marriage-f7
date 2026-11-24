module

public import ActualW10ForwardShiftedRootPrefix
public import ActualW10NormalizedRootCarrier
public import ActualW12LegacyReturnCarrier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 forward-shifted-return-family imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12LegacyForwardShiftedReturn
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW9SameXShiftedBlockPacket
open F7Manuscript.ActualW8SameXBlockCanonicalPacket
open F7Manuscript.ActualW10ForwardShiftedRootPrefix
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW12LegacyReturnCarrier
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance forwardShiftedReturnEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance forwardShiftedReturnEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Consume one frozen OLD return-root entry from an actual same-X forward
    shifted slice. The packet, normalized cut, and carrier remain internal. -/
theorem actual_X_forward_shifted_return_root_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (j : Nat) (hj : 1 ≤ j)
    (entry : ReturnRootEntry)
    (hn2 : 2 ≤ entry.colors.length)
    (hfit : j+entry.colors.length ≤ X.m)
    (hrootD0 : entry.D[0]! ≤ 2)
    (hrootD0X : entry.D[0]! ≤ X.levels[j]!)
    (hnorm : normalizeColors ((X.rawColors.drop j).take entry.colors.length) = entry.colors)
    (hDinterior : ∀ k, 1 ≤ k → k+1 < entry.colors.length →
      X.levels[j+k]! = entry.D[k]!)
    (hDlast : entry.D[entry.colors.length-1]! ≤
      X.levels[j+entry.colors.length-1]!) : False := by
  let K := normalCoreSkeleton C h221 h311 hG hT
  let n := entry.colors.length
  let extra := K.naturalLevels j-entry.D[0]!
  have hnext : j+1 < X.m := by omega
  have hjK : j < K.m := by rw [← X.m_eq_chart]; omega
  have hD0K : entry.D[0]! ≤ K.naturalLevels j := by
    rw [← X.levels_get j (by omega)]
    exact hrootD0X
  have hextra : extra ≤ K.naturalLevels j := by
    dsimp -failIfUnchanged [extra]
    exact Nat.sub_le _ _
  obtain ⟨P⟩ := actual_X_shifted_block_packet C hn hδ h221 h311 hG hT X j hj hnext
    extra (by
      change K.naturalLevels j-entry.D[0]! ≤ X.levels[j]!
      rw [← X.levels_get j (by omega)]
      exact Nat.sub_le _ _)
  have hpref := forward_shifted_saved_root_prefix P hn2 hfit hextra
    entry.colors (by rfl) hnorm (rootLevelsOf entry.D)
    (by
      change rootLevelsOf entry.D 0 = K.naturalLevels j-extra
      change entry.D[0]! = K.naturalLevels j - (K.naturalLevels j-entry.D[0]!)
      exact (Nat.sub_sub_self hD0K).symm)
    (by
      intro k hk1 hkn
      have hx := hDinterior k hk1 hkn
      rw [← X.levels_get (j+k) (by omega)]
      simpa [rootLevelsOf] using! hx.symm)
    (by
      have hx := hDlast
      rw [X.levels_get (j+n-1) (by omega)] at hx
      simpa [n, rootLevelsOf] using! hx)
  let word : Nat → Color := fun k => P.A.colorPerm (K.naturalWord k)
  let tail : List Move := recolorPlan P.p
    (List.replicate (K.naturalLevels (j+1)) Move.paired ++
      mixedPlanFrom word K.naturalLevels (j+2) (K.m-2-j))
  have hshape : recolorPlan P.p (shiftedTail word K.naturalLevels K.m j extra) =
      List.replicate (entry.D[0]!) Move.paired ++
        Move.center (P.p.perm (P.A.colorPerm (K.naturalWord (j+1)))) :: tail := by
    have hcount : K.naturalLevels j-extra = entry.D[0]! := by
      dsimp -failIfUnchanged [extra]
      exact Nat.sub_sub_self hD0K
    simp only [shiftedTail, recolorPlan, List.map_append, List.map_replicate,
      List.map_cons, recolorMove]
    rw [hcount]
    simp [tail, word, recolorPlan, recolorMove]
  have hword : rootWordOf entry.colors =
      (fun k => Fin.ofNat 3 entry.colors[k]!) := by
    funext k
    rfl
  have hrootPlanEq : entry.plan =
      List.replicate (rootLevelsOf entry.D 0) Move.paired ++
        mixedPlanFrom (fun k => Fin.ofNat 3 entry.colors[k]!)
          (rootLevelsOf entry.D) 1 (n-1) := by
    have hp := entry.plan_eq
    rw [hword] at hp
    simpa [rootLevelsOf, n] using! hp
  have hrootPlan : entry.plan <+:
      (recolorPlan P.p (shiftedTail word K.naturalLevels K.m j extra)).map
        (recolorCenterMove P.normal.τ) := by
    simpa [hrootPlanEq, rootLevelsOf] using! hpref
  let L := shiftedOffset K j extra
  let t : Fin ((21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card)+1) :=
    ⟨3+L, by
      have hcut : 3+L < 21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card :=
        by simpa [L, K] using! P.cut_lt
      omega⟩
  have ht : t.val < 21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card := by
    simpa [t, L, K] using! P.cut_lt
  have hcarrier := normalized_root_carrier_of_canonical
    t ht L (by dsimp -failIfUnchanged [t, L]; omega)
    (P.p.perm (P.A.colorPerm (K.naturalWord (j+1))))
    (recolorPlan P.p (shiftedTail word K.naturalLevels K.m j extra))
    (F7Manuscript.MixedFirstChoiceNormalization.resetFirstBit
      (fun k => P.A.bits (shiftedOffset K j extra+k))) P.normal
    (entry.D[0]!) hrootD0 tail hshape
  obtain ⟨carrier⟩ := hcarrier
  apply old_return_entry_false carrier entry ?_ hrootPlan
  rw [entry.norm_eq]

#print axioms actual_X_forward_shifted_return_root_false

end
end F7Manuscript.ActualW12LegacyForwardShiftedReturn
