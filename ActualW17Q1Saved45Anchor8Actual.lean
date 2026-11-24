module

public import ActualW17Q1Saved45Anchor8Carrier
public import ActualW8SameXMixedCanonicalAllD
public import ActualW8CanonicalMixedColumns
public import ActualW10NormalizedRootCarrier
public import ActualOrientedXMacroColorReconstruction

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17Q1Saved45Anchor8Actual
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW17Q1Saved45Anchor8Carrier
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW8SameXMixedCanonicalPacket
open F7Manuscript.ActualW8SameXMixedCanonicalAllD
open F7Manuscript.ActualW8CanonicalMixedColumns
open F7Manuscript.TripleCoordinateLattice.W7ActualOrientedXMacroColorReconstruction
open scoped Classical

local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actual45DecEq : DecidableEq (Event I) := Classical.decEq _
local instance actual45DecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalizeColors_length_actual45 (xs : List Nat)
    (h : 2 ≤ xs.length) : (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
    cases rest with
    | nil => simp at h
    | cons b tail => simp [normalizeColors]

/-- The selected76 ordinal45 root is supplied by the same actual X on the
forward anchor8 branch. `hPiv` is the exact pivot geometry (the paid anchor 8
may or may not itself be a pivot); `hDzero`/`hD8` are the one-unit endpoint
support. No saved-window route, tree, leaf, or graph-budget proof is replayed. -/
theorem actual_X_ordinal45_anchor8_carrier
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 1) (hs : X.s = 3)
    (hforward : X.before ≤ X.after)
    (hPiv : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({2,7} : Finset Nat) ∨
      pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({2,7,8} : Finset Nat))
    (hDzero : ∀ k, k < 13 → k ≠ 8 →
      (orientColumn X.before X.after X.levels)[k]! = 0)
    (hD8 : (orientColumn X.before X.after X.levels)[8]! = 1) :
    ∃ P : ActualMixedCanonicalPacket (normalCoreSkeleton C h221 h311 hG hT)
        (tripleVertices C).card
        (21-(ConvexWindows.before (tripleVertices C)).card),
      Nonempty (RootCutCarrier P.normal.S 0 ordinal45Plan 1) := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hm13 : X.m = 13 := by have hsize := X.size_eq; omega
  have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hmS : 2 ≤ S.m := by
    dsimp -failIfUnchanged [S]
    rw [← X.m_eq_chart]
    exact hmX
  obtain ⟨P⟩ := actual_X_mixed_canonical_packet C hn hδ h221 h311 hG hT X
  have hcols := same_X_forward_packet_columns S X P hmX hforward
  have hmacro := actual_oriented_X_word_eq_macroColors C h221 h311 hG hT S X hmX
  have hWlen : W.length = 13 := by
    have hraw : (orientColumn X.before X.after X.rawColors).length = X.m := by
      by_cases ho : X.before ≤ X.after <;>
        simp [orientColumn, ho, X.rawColors_length]
    have hnormLen := normalizeColors_length_actual45
      (orientColumn X.before X.after X.rawColors) (by rw [hraw]; omega)
    dsimp -failIfUnchanged [W, orientAndNormalizeColors]
    rw [hnormLen, hraw, hm13]
  have hpiv : pivotsOf W = ({2,7} : Finset Nat) ∨
      pivotsOf W = ({2,7,8} : Finset Nat) := by simpa [W] using! hPiv
  have hmacroPrefix : (macroColors (pivotsOf W) 13).take 9 = ordinal45Colors := by
    rcases hpiv with h | h
    · rw [h]
      decide
    · rw [h]
      decide
  have hrootTake : W.take 9 = ordinal45Colors := by
    have hfull : W = macroColors (pivotsOf W) 13 := by
      rw [hWlen] at hmacro
      exact hmacro
    rw [hfull, hmacroPrefix]
  have hfirst : S.naturalLevels 0 = 0 := by
    have hz := hDzero 0 (by omega) (by omega)
    have hc := hcols 0 (by omega)
    rw [hc.2] at hz
    exact hz
  have hinterior : ∀ k, 1 ≤ k → k+1 < 9 → ordinal45D k = S.naturalLevels k := by
    intro k hk hkn
    have hz := hDzero k (by omega) (by omega)
    have hc := hcols k (by omega)
    rw [hc.2] at hz
    have hk8 : k ≠ 8 := by omega
    simp [ordinal45D, hk8, hz]
  have hlast : ordinal45D 8 ≤ S.naturalLevels 8 := by
    have hc := hcols 8 (by omega)
    rw [hc.2] at hD8
    simp [ordinal45D]
    omega
  have hcolor : ∀ k, k < 9 → ordinal45Word k =
      P.normal.τ (P.A.colorPerm (S.naturalWord k)) := by
    intro k hk
    have htake : (W.take 9)[k]! = W[k]! := by
      rw [getElem!_pos (W.take 9) k (by rw [hrootTake]; exact hk),
        getElem!_pos W k (by rw [hWlen]; omega)]
      simp
    have hroot : ordinal45Colors[k]! =
        (P.normal.τ (P.A.colorPerm (S.naturalWord k))).val := by
      rw [← hrootTake]
      simpa [htake, W] using! (hcols k (by rw [hm13]; omega)).1
    have hlt : ordinal45Colors[k]! < 3 := by
      rw [hroot]
      exact (P.normal.τ (P.A.colorPerm (S.naturalWord k))).isLt
    apply Fin.ext
    change ordinal45Colors[k]! % 3 =
      (P.normal.τ (P.A.colorPerm (S.naturalWord k))).val
    rw [Nat.mod_eq_of_lt hlt]
    exact hroot
  have hfit : 9 ≤ S.m := by rw [← X.m_eq_chart]; omega
  have hcar := carrier_of_actual_packet_prefix_facts (W := Agent 7) P
    hfit hfirst hcolor hinterior hlast
  exact ⟨P, hcar⟩

#print axioms actual_X_ordinal45_anchor8_carrier

end
end F7Manuscript.ActualW17Q1Saved45Anchor8Actual
