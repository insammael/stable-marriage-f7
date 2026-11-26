module

public import ActualW17Q1Saved45ReverseCarrier
public import ActualW17U3Q1S3PaidOneFrontierActual
public import ActualOrientedXMacroColorReconstruction
public import ActualXOrientedDListFlags
public import ActualW8InitialFirstDWindow
public import ActualW8CanonicalMixedColumns
public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace ActualW17Q1Saved45ReverseBranchActual
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW17Q1Saved45ReverseCarrier
open F7Manuscript.ActualW9SameXReverseInitialPairedPrefix
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW17Q1Saved45Anchor8Carrier
open F7Manuscript.TripleCoordinateLattice.ActualW17U3Q1S3PaidOneFrontierActual
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.ActualW8InitialFirstDWindow
open F7Manuscript.TripleCoordinateLattice.W7ActualOrientedXMacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reverseBranchDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reverseBranchDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualTripleNonemptyPort_1cee38bc (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C

private theorem normalizeColors_length_branch (xs : List Nat)
    (h : 2 ≤ xs.length) : (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
    cases rest with
    | nil => simp at h
    | cons b tail => simp [normalizeColors]

private theorem normalizeColors_take_branch (xs : List Nat) :
    normalizeColors (xs.take 9) = (normalizeColors xs).take 9 := by
  cases xs with
  | nil => simp [normalizeColors]
  | cons a xs => cases xs with
    | nil => simp [normalizeColors]
    | cons b tail => simp [normalizeColors, List.map_take]

private theorem list_sum_eq_fin_sum_branch (D : List Nat) (hD : D.length = 13) :
    D.sum = ∑ k : Fin 13, D[k.val]! := by
  have hlist : List.ofFn (fun k : Fin 13 => D[k.val]!) = D := by
    have hget := (List.ofFn_getElem (xs := D))
    simpa [hD] using! hget
  rw [← hlist]
  exact (Fin.sum_ofFn (fun k : Fin 13 => D[k.val]!)).symm

theorem fin_support_one_branch (f : Fin 13 → Nat)
    (hsum : (∑ k : Fin 13, f k) = 1) (i : Fin 13) (hi : 0 < f i) :
    f i = 1 ∧ ∀ k : Fin 13, k ≠ i → f k = 0 := by
  have hsingle : f i ≤ 1 := by
    have hs : (∑ k ∈ ({i} : Finset (Fin 13)), f k) ≤ 1 := by
      calc
        (∑ k ∈ ({i} : Finset (Fin 13)), f k) ≤ ∑ k : Fin 13, f k :=
          Finset.sum_le_univ_sum_of_nonneg (s := {i}) (fun k => Nat.zero_le (f k))
        _ = 1 := hsum
    simpa using! hs
  have hfi' : f i = 1 := by omega
  refine ⟨hfi', ?_⟩
  intro k hki
  have hpair : f i + f k ≤ 1 := by
    have hs : (∑ x ∈ ({i,k} : Finset (Fin 13)), f x) ≤ 1 := by
      calc
        (∑ x ∈ ({i,k} : Finset (Fin 13)), f x) ≤ ∑ x : Fin 13, f x :=
          Finset.sum_le_univ_sum_of_nonneg (s := {i,k}) (fun x => Nat.zero_le (f x))
        _ = 1 := hsum
    have hs' := hs
    rw [Finset.sum_insert (by simp [Ne.symm hki]), Finset.sum_singleton] at hs'
    simpa [hki] using! hs'
  omega

/-- Actual branch consumer for the reverse anchor-8 geometry. The paid/extra
pivot equations are precisely the named branch data from the accepted five
geometry frontier; the remaining word, D profile, root carrier, and actual
clock are all reconstructed from this same X. -/
theorem actual_X_u3_q1_s3_saved45_reverse_branch
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 1) (hs : X.s = 3)
    (hreverse : X.after < X.before)
    (hpaid : dPaid X.m
      (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({8} : Finset Nat))
    (hextra : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
      dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) =
        ({2,7} : Finset Nat)) :
    ∃ P : SameXReverseInitialFirstDPacket C h221 h311 hG hT X
        (X.levels.reverse[0]!),
      ∃ carrier : RootCutCarrier P.normal.S 0
        ((recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m
          (X.levels.reverse[0]!))).map (recolorCenterMove P.normal.τ)) 1,
      ordinal45Plan <+:
        (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m
          (X.levels.reverse[0]!))).map (recolorCenterMove P.normal.τ) ∧
      (21-(before (tripleVertices (dualPartition C))).card = 21-X.after) := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  let paid := dPaid X.m (fun j => D[j]!)
  let extra := pivotsOf W \ paid
  have hm : X.m = 13 := by have hsize := X.size_eq; omega
  have hnot : ¬ X.before ≤ X.after := by omega
  have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hmacro := actual_oriented_X_word_eq_macroColors C h221 h311 hG hT S X hmX
  have hWlen : W.length = 13 := by
    have hraw : (orientColumn X.before X.after X.rawColors).length = X.m := by
      simp [orientColumn, hnot, X.rawColors_length]
    have hnorm := normalizeColors_length_branch
      (orientColumn X.before X.after X.rawColors) (by rw [hraw,hm]; omega)
    dsimp -failIfUnchanged [W, orientAndNormalizeColors]
    rw [hnorm, hraw, hm]
  have hDlen : D.length = 13 := by
    simp [D, orientColumn, hnot, X.levels_length, hm]
  have hflags := actual_X_paid_flags_and_cap C hn hδ hdeficit hpos h221 h311 hG hT X
  have hpaidD : paid = ({8} : Finset Nat) := by simpa [paid,D] using! hpaid
  have hextraD : extra = ({2,7} : Finset Nat) := by simpa [extra,W,D,paid] using! hextra
  have hsplit : pivotsOf W =
      extra ∪ (paid.filter fun j => j ∈ pivotsOf W) := by
    simpa [W,D,paid,extra] using! hflags.2.1
  have hpiv : pivotsOf W = ({2,7} : Finset Nat) ∨
      pivotsOf W = ({2,7,8} : Finset Nat) := by
    have h8mem : 8 ∈ paid := by rw [hpaidD]; simp
    by_cases h8 : 8 ∈ pivotsOf W
    · right
      rw [hsplit, hextraD, hpaidD]
      have hf : ({j ∈ ({8} : Finset Nat) | j ∈ pivotsOf W}) =
          ({8} : Finset Nat) := by
        ext x
        simp only [Finset.mem_filter, Finset.mem_singleton]
        constructor
        · intro hx
          exact hx.1
        · intro hx
          subst x
          exact ⟨rfl,h8⟩
      rw [hf]
      ext x
      simp only [Finset.mem_union, Finset.mem_insert, Finset.mem_singleton]
      tauto
    · left
      rw [hsplit, hextraD, hpaidD]
      have hf : ({j ∈ ({8} : Finset Nat) | j ∈ pivotsOf W}) =
          (∅ : Finset Nat) := by
        ext x
        simp only [Finset.mem_filter, Finset.mem_singleton]
        constructor
        · rintro ⟨hx, hp⟩
          subst x
          exact False.elim (h8 hp)
        · intro hx
          simp at hx
      rw [hf]
      ext x
      simp
  have hqsum : D.sum = 1 := by
    have hlevels := X.levels_sum
    simpa [D, orientColumn, hnot, List.sum_reverse, hq] using! hlevels
  let f : Fin 13 → Nat := fun k => D[k.val]!
  have hsumFin : (∑ k : Fin 13, f k) = 1 := by
    rw [list_sum_eq_fin_sum_branch D hDlen] at hqsum
    simpa [f] using! hqsum
  have h8facts : (8 < X.m ∧ 9 < X.m) ∧ 0 < D[8]! := by
    have hmemb : 8 ∈ paid := by rw [hpaidD]; simp
    simpa [paid,D,dPaid,dInterior] using! hmemb
  have hsupp := fin_support_one_branch f hsumFin ⟨8, by omega⟩ (by simpa [f] using! h8facts.2)
  have hD8 : D[8]! = 1 := by simpa [f] using! hsupp.1
  have hDzero : ∀ k, k < 8 → D[k]! = 0 := by
    intro k hk
    have hz := hsupp.2 ⟨k, by omega⟩ (by
      intro he
      have hv : k = 8 := congrArg (fun z : Fin 13 => z.val) he
      omega)
    simpa [f] using! hz
  have hnorm : normalizeColors (X.rawColors.reverse.take 9) = ordinal45Colors := by
    have hWdef : W = normalizeColors X.rawColors.reverse := by
      simp [W, orientAndNormalizeColors, orientColumn, hnot]
    have htake := normalizeColors_take_branch X.rawColors.reverse
    rw [htake, ← hWdef]
    have hfull : W = F7Manuscript.W7MacroColorReconstruction.macroColors
        (pivotsOf W) 13 := by
      rw [hWlen] at hmacro
      exact hmacro
    have hpref : (F7Manuscript.W7MacroColorReconstruction.macroColors
        (pivotsOf W) 13).take 9 = ordinal45Colors := by
      rcases hpiv with h | h
      · rw [h]; decide
      · rw [h]; decide
    rw [hfull]
    exact hpref
  have hreverseLevels : ∀ k, k < 9 → X.levels.reverse[k]! = D[k]! := by
    intro k hk
    simp [D, orientColumn, hnot]
  have hDzeroRaw : ∀ k, k < 8 → X.levels.reverse[k]! = 0 := by
    intro k hk
    rw [hreverseLevels k (by omega)]
    exact hDzero k hk
  have hD8Raw : X.levels.reverse[8]! = 1 := by
    rw [hreverseLevels 8 (by omega)]
    exact hD8
  exact actual_X_ordinal45_reverse_carrier C hn hδ h221 h311 hG hT X
    (by rw [hm]; omega) hnorm hDzeroRaw hD8Raw


end
end ActualW17Q1Saved45ReverseBranchActual
end F7Manuscript.TripleCoordinateLattice
