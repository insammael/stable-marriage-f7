module

public import ActualW14RunVariantEnumeration
public import ActualXRunVariantCandidateBridge

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace W14ActualPrecutMembership

noncomputable section

open scoped Classical

open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.W7ActualDListWords
open F7Manuscript.W7ActualDListVariantChoices
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice.W7ActualXRunVariantCandidateBridge
open F7Manuscript.W14ActualRunVariantEnumeration

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w14DecEq : DecidableEq (Event I) := Classical.decEq _
local instance w14DecLe : DecidableLE (Event I) := Classical.decRel _

/-- Every actual same-X pre-cut candidate occurs in the pure finite list
`runVariantPrecut`. This is list membership via the generic structural lemma,
not evaluation of the list and not post-cut/catalogue membership. -/
theorem actual_X_mem_runVariantPrecut
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    let W := orientAndNormalizeColors X.before X.after X.rawColors
    let D := orientColumn X.before X.after X.levels
    let b := Int.toNat (X.coreCap - (X.q : Int))
    { colors := W, levels := D, s := X.s } ∈ runVariantPrecut X.m X.q b := by
  classical
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  let paid := dPaid X.m (fun j => D[j]!)
  let extra := pivotsOf W \ paid
  let selected := paid.filter (fun j => j ∈ pivotsOf W)
  let b := Int.toNat (X.coreCap - (X.q : Int))
  have hc := actual_X_run_variant_candidate_bridge C hn hδ hdeficit hpos
    h221 h311 hG hT X
  have hgeom := actual691_normalized_geometry_package C h221 h311 hG hT
    hn hδ hdeficit hpos X
  rcases hgeom with ⟨_, hWlen, _, _, _, _, _, _, _, _, _, _, _⟩
  change D ∈ dsWords X.m X.q ∧
      extra ∈ boundedExtraChoices (dFree X.m (fun j => D[j]!)) (b - paid.card) ∧
      _ ∧ W = macroColors (extra ∪ selected) W.length ∧
      DListSpec X.m X.q D ∧
      (∀ j, j + 2 < X.m → D[j]! = 2 → D[j+1]! = 0 ∧ D[j+2]! = 0) ∧
      (∀ j, 2 ≤ j → j < X.m → D[j]! = 2 → D[j-1]! = 0 ∧ D[j-2]! = 0) ∧
      X.s = paid.card + extra.card ∧ _ ∧ _ ∧ _ at hc
  rcases hc with ⟨_, _, _, hcolors, hDspec, hsepF, hsepB, hcost, _, _, _⟩
  have hp := actual_X_paid_flags_and_cap C hn hδ hdeficit hpos
    h221 h311 hG hT X
  change extra ⊆ dFree X.m (fun j => D[j]!) ∧ _ ∧ _ ∧
      X.s = paid.card + extra.card ∧ X.s ≤ b ∧ paid.card ≤ b ∧
      extra.card ≤ min (b - paid.card) (dFree X.m (fun j => D[j]!)).card ∧ _ at hp
  rcases hp with ⟨hfree, _, _, _, _, hpaid, hmin, _⟩
  have hextracard := (Nat.le_min.mp hmin).1
  have hcolors' : W = macroColors (extra ∪ selected) X.m := by
    calc
      W = macroColors (extra ∪ selected) W.length := hcolors
      _ = macroColors (extra ∪ selected) X.m := by rw [hWlen]
  have hsep : separated D := by
    constructor
    · intro j hj htwo
      have hj' : j + 2 < X.m := by simpa [hDspec.1] using! hj
      exact hsepF j hj' htwo
    · intro j hj hlen htwo
      have hj' : j < X.m := by simpa [hDspec.1] using! hlen
      exact hsepB j hj hj' htwo
  have hselected : selected ⊆ paid := Finset.filter_subset _ _
  have hmem := canonical_variant_mem_runVariantPrecut
    hDspec hsep hpaid hfree hextracard hselected
  rw [← hcolors', ← hcost] at hmem
  simpa [W, D, b] using! hmem

#print axioms actual_X_mem_runVariantPrecut

end
end W14ActualPrecutMembership
end F7Manuscript.TripleCoordinateLattice
