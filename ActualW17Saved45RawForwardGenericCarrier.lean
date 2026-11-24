module

public import ActualW17Q1Saved45Anchor8Actual

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17Saved45RawForwardGenericCarrier
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW17Q1Saved45Anchor8Carrier
open F7Manuscript.ActualW17Q1Saved45Anchor8Actual
open F7Manuscript.ActualW8SameXMixedCanonicalPacket
open F7Manuscript.ActualW8SameXMixedCanonicalAllD
open F7Manuscript.ActualW8CanonicalMixedColumns
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.TripleCoordinateLattice.W7ActualOrientedXMacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open scoped Classical

local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site


private theorem normalizeColors_length_generic (xs : List Nat)
    (h : 2 ≤ xs.length) : (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
    cases rest with
    | nil => simp at h
    | cons b tail => simp [normalizeColors]

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance genericForwardDecEq : DecidableEq (Event I) := Classical.decEq _
local instance genericForwardDecLe : DecidableLE (Event I) := Classical.decRel _

/-- A normalized raw forward ordinal45 prefix and its first-D profile produce
    the ordinary root carrier on the same actual packet. No ordering condition
    on `before` and no endpoint hypothesis is used. -/
theorem actual_X_ordinal45_rawforward_generic_carrier
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hfit : 9 ≤ X.m)
    (hroot : (normalizeColors X.rawColors).take 9 = ordinal45Colors)
    (hDzero : ∀ k, k < 8 → X.levels[k]! = 0)
    (hD8 : X.levels[8]! = 1) :
    ∃ P : ActualMixedCanonicalPacket (normalCoreSkeleton C h221 h311 hG hT)
        (tripleVertices C).card
        (21-(ConvexWindows.before (tripleVertices C)).card),
      Nonempty (RootCutCarrier P.normal.S 0 ordinal45Plan 1) := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hm : 2 ≤ X.m := by omega
  obtain ⟨P⟩ := F7Manuscript.ActualW8SameXMixedCanonicalAllD.actual_X_mixed_canonical_packet C hn hδ h221 h311 hG hT X
  have hfirst : S.naturalLevels 0 = 0 := by
    rw [← X.levels_get 0 (by omega)]
    exact hDzero 0 (by omega)
  have hinterior : ∀ k, 1 ≤ k → k+1 < 9 → ordinal45D k = S.naturalLevels k := by
    intro k hk hkn
    have hlev := X.levels_get k (by omega)
    have hz := hDzero k (by omega)
    rw [hlev] at hz
    simpa [ordinal45D, (show k ≠ 8 by omega)] using! hz.symm
  have hlast : ordinal45D 8 ≤ S.naturalLevels 8 := by
    have hlev := X.levels_get 8 (by omega)
    have hS : S.naturalLevels 8 = 1 := by rw [← hlev]; exact hD8
    simpa [ordinal45D] using! (show 1 ≤ S.naturalLevels 8 by omega)
  have hcolor : ∀ k, k < 9 → ordinal45Word k =
      P.normal.τ (P.A.colorPerm (S.naturalWord k)) := by
    intro k hk
    have hkX : k < X.m := by omega
    have hsame := same_X_packet_normalized_colors C h221 h311 hG hT S X P hm k hkX
    have htakeIndex : k < ((normalizeColors X.rawColors).take 9).length := by
      rw [hroot, ordinal45_lengths]
      exact hk
    have hrawLen : X.rawColors.length = X.m := X.rawColors_length
    have hnormLen : (normalizeColors X.rawColors).length = X.rawColors.length :=
      normalizeColors_length_generic X.rawColors (by rw [hrawLen]; omega)
    have hrawIndex : k < (normalizeColors X.rawColors).length := by
      rw [hnormLen, hrawLen]
      omega
    have htake : ((normalizeColors X.rawColors).take 9)[k]! =
        (normalizeColors X.rawColors)[k]! := by
      rw [getElem!_pos _ k htakeIndex, getElem!_pos _ k hrawIndex]
      simp
    have hrootVal : ordinal45Colors[k]! =
        (P.normal.τ (P.A.colorPerm (S.naturalWord k))).val := by
      calc
        ordinal45Colors[k]! = ((normalizeColors X.rawColors).take 9)[k]! := by
          rw [hroot]
        _ = (normalizeColors X.rawColors)[k]! := htake
        _ = (P.normal.τ (P.A.colorPerm (S.naturalWord k))).val := hsame
    have hlt : ordinal45Colors[k]! < 3 := by
      rw [hrootVal]
      exact (P.normal.τ (P.A.colorPerm (S.naturalWord k))).isLt
    apply Fin.ext
    change ordinal45Colors[k]! % 3 =
      (P.normal.τ (P.A.colorPerm (S.naturalWord k))).val
    rw [Nat.mod_eq_of_lt hlt]
    exact hrootVal
  have hfitS : 9 ≤ S.m := by rw [← X.m_eq_chart]; exact hfit
  have hcar := carrier_of_actual_packet_prefix_facts (W := Site) P
    hfitS hfirst hcolor hinterior hlast
  exact ⟨P, hcar⟩

#print axioms actual_X_ordinal45_rawforward_generic_carrier

end
end F7Manuscript.ActualW17Saved45RawForwardGenericCarrier
