module

public import ActualXRunVariantInputs
public import ActualXRunVariantCandidate

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace W7ActualXRunVariantCandidateBridge
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.W7ActualDListVariantChoices
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open W7ActualXRunVariantInputs
open W7ActualXRunVariantCandidate

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w7BridgeDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w7BridgeDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The same actual X supplies the generator's D/extra/paid-flag input and a
pre-cut candidate package. No candidate enumeration or pruning is performed. -/
theorem actual_X_run_variant_candidate_bridge
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
    let paid := dPaid X.m (fun j => D[j]!)
    let extra := pivotsOf W \ paid
    let selected := paid.filter (fun j => j ∈ pivotsOf W)
    let generatorFlags := paid.toList.map (fun j => decide (j ∈ pivotsOf W))
    D ∈ F7Manuscript.W7ActualDListWords.dsWords X.m X.q ∧
      extra ∈ boundedExtraChoices (dFree X.m (fun j => D[j]!))
        (Int.toNat (X.coreCap - (X.q : Int)) - paid.card) ∧
      generatorFlags ∈ boolWords paid.card ∧
      W = macroColors (extra ∪ selected) W.length ∧
      DListSpec X.m X.q D ∧
      (∀ j, j + 2 < X.m → D[j]! = 2 → D[j+1]! = 0 ∧ D[j+2]! = 0) ∧
      (∀ j, 2 ≤ j → j < X.m → D[j]! = 2 → D[j-1]! = 0 ∧ D[j-2]! = 0) ∧
      X.s = paid.card + extra.card ∧
      generatorFlags = paid.toList.map (fun j => decide (j ∈ selected)) ∧
      X.before = X.before ∧ X.after = X.after := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  let paid := dPaid X.m (fun j => D[j]!)
  let extra := pivotsOf W \ paid
  let selected := paid.filter (fun j => j ∈ pivotsOf W)
  let generatorFlags := paid.toList.map (fun j => decide (j ∈ pivotsOf W))
  have hin := actual_X_run_variant_inputs C hn hδ hdeficit hpos
    h221 h311 hG hT X
  have hc := actual_X_pre_cut_candidate C hn hδ hdeficit hpos
    h221 h311 hG hT X
  have hflagsEq : generatorFlags =
      paid.toList.map (fun j => decide (j ∈ selected)) := by
    apply List.map_congr_left
    intro j hj
    have hpaid : j ∈ paid := Finset.mem_toList.mp hj
    simp [selected, hpaid]
  change D ∈ _ ∧ extra ∈ _ ∧ generatorFlags ∈ _ at hin
  rcases hc with ⟨hW, hD, hsepF, hsepB, hcost, hlen, hselectedFlags,
    hbefore, hafter⟩
  exact ⟨hin.1, hin.2.1, hin.2.2, hW, hD, hsepF, hsepB,
    hcost, hflagsEq, hbefore, hafter⟩

#print axioms actual_X_run_variant_candidate_bridge

end
end W7ActualXRunVariantCandidateBridge
end F7Manuscript.TripleCoordinateLattice
