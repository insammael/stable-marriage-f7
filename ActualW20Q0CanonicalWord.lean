module

public import ActualW20Q0ActualPrecutWithBudgets
public import ActualXRunVariantCandidateBridge

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20Q0CanonicalWord
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.W7ActualDListWords
open F7Manuscript.W7ActualDListVariantChoices
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice.W7ActualXRunVariantCandidateBridge
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0CanonicalDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0CanonicalDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem list_eq_replicate_zero_of_sum_zero (ds : List Nat)
    (hsum : ds.sum = 0) : ds = List.replicate ds.length 0 := by
  induction ds with
  | nil => rfl
  | cons d ds ih =>
    have hs : d + ds.sum = 0 := by simpa using! hsum
    have hd : d = 0 := by omega
    have htail : ds.sum = 0 := by omega
    simp only [List.length_cons,List.replicate_succ]
    exact congrArg₂ List.cons hd (ih htail)

/-- For an actual q=0,m=15 shape, all D entries vanish and the normalized
word is determined exactly by its actual pivot set. No saved Diagram index
or fitted-window premise is required. -/
theorem actual_X_q0_canonical_word
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hq : X.q = 0) (hm : X.m = 15) :
    orientColumn X.before X.after X.levels = List.replicate 15 0 ∧
    orientAndNormalizeColors X.before X.after X.rawColors =
      macroColors (pivotsOf
        (orientAndNormalizeColors X.before X.after X.rawColors)) 15 := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  let paid := dPaid X.m (fun j => D[j]!)
  let extra := pivotsOf W \ paid
  let selected := paid.filter (fun j => j ∈ pivotsOf W)
  have hgeom := actual691_normalized_geometry_package C h221 h311 hG hT
    hn hδ hdeficit hpos X
  obtain ⟨_,hWlen,hDlen,hDsum,_⟩ := hgeom
  change W.length = X.m at hWlen
  change D.length = X.m at hDlen
  have hDzero : D = List.replicate 15 0 := by
    have hz := list_eq_replicate_zero_of_sum_zero D (hDsum.trans hq)
    rw [hDlen,hm] at hz
    exact hz
  have hc := actual_X_run_variant_candidate_bridge C hn hδ hdeficit hpos
    h221 h311 hG hT X
  change D ∈ dsWords X.m X.q ∧
    extra ∈ boundedExtraChoices (dFree X.m (fun j => D[j]!))
      (Int.toNat (X.coreCap - (X.q : Int)) - paid.card) ∧
    _ ∧ W = macroColors (extra ∪ selected) W.length ∧ _ at hc
  obtain ⟨_,_,_,hcolors,_⟩ := hc
  have hunion : extra ∪ selected = pivotsOf W := by
    ext j
    by_cases hp : j ∈ paid <;> simp [extra,selected,hp]
  have hWcanonical : W = macroColors (pivotsOf W) 15 := by
    rw [hunion,hWlen,hm] at hcolors
    exact hcolors
  exact ⟨hDzero,hWcanonical⟩

/-- A concrete actual four-pivot branch now supplies its literal color word
and zero D word, instead of taking saved-window incidence as an assumption. -/
theorem actual_X_q0_four_pivot_word
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hq : X.q = 0) (hm : X.m = 15) (a b c d : Nat)
    (hpiv : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      {a,b,c,d}) :
    orientColumn X.before X.after X.levels = List.replicate 15 0 ∧
    orientAndNormalizeColors X.before X.after X.rawColors = macroColors {a,b,c,d} 15 := by
  obtain ⟨hD,hW⟩ := actual_X_q0_canonical_word C hn hδ hdeficit hpos
    h221 h311 hG hT X hq hm
  exact ⟨hD,by simpa [hpiv] using! hW⟩

end
end F7Manuscript.ActualW20Q0CanonicalWord
