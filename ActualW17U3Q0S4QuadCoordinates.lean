module

public import ActualW17U3Q0S4P7EndpointConsumers
public import ActualW17Q0Support213215Actual

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW17U3Q0S4QuadCoordinates
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXRunVariantCandidateBridge
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance quadEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance quadEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem list_getElem_zero_of_sum_zero
    (xs : List Nat) (hsum : xs.sum = 0) (i : Nat) (hi : i < xs.length) : xs[i]! = 0 := by
  have hmem : xs[i] ∈ xs := List.getElem_mem _
  have hzero := (List.sum_eq_zero_iff.mp hsum) _ hmem
  rw [getElem!_pos xs i hi]
  exact hzero

/-- Actual q0/s4 has exactly four pivots, from the same-X paid-flags identity. -/
theorem actual_u3_q0_s4_pivot_card_four
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 0) (hs : X.s = 4) :
    (pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors)).card = 4 := by
  have hm15 : X.m = 15 := by have hsize := X.size_eq; omega
  let D := orientColumn X.before X.after X.levels
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  have hDsum : D.sum = 0 := by
    have hlevels := X.levels_sum
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho, hq] using! hlevels
    · simpa [D, orientColumn, ho, List.sum_reverse, hq] using! hlevels
  have hDlen : D.length = X.m := by
    by_cases ho : X.before ≤ X.after <;> simp [D, orientColumn, ho, X.levels_length]
  have hDzero : ∀ k, k < X.m → D[k]! = 0 := by
    intro k hk
    exact list_getElem_zero_of_sum_zero D hDsum k (by rw [hDlen]; exact hk)
  have hpaidEmpty : dPaid X.m (fun j => D[j]!) = ∅ := by
    ext i
    simp only [dPaid, dInterior, Finset.mem_filter, Finset.mem_range]
    constructor
    · rintro ⟨⟨hi, hb⟩, hp⟩
      have hz := hDzero i (by omega)
      omega
    · intro hi
      simp at hi
  have hflags := F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags.actual_X_paid_flags_and_cap
    C hn hδ hdeficit hpos h221 h311 hG hT X
  change let W' := orientAndNormalizeColors X.before X.after X.rawColors
    let D' := orientColumn X.before X.after X.levels
    let paid' := dPaid X.m (fun j => D'[j]!)
    let extra' := pivotsOf W' \ paid'
    _ at hflags
  dsimp -failIfUnchanged only at hflags
  rcases hflags with ⟨_, _, _, hcostFlags, _, _, _, _⟩
  have hcost : X.s = (pivotsOf W).card := by
    have hcost' : X.s = (dPaid X.m (fun j => D[j]!)).card +
        (pivotsOf W \ dPaid X.m (fun j => D[j]!)).card := by
      simpa [W, D] using! hcostFlags
    rw [hpaidEmpty] at hcost'
    simpa [hpaidEmpty] using! hcost'
  have hcard : (pivotsOf W).card = X.s := by omega
  simpa [hs] using! hcard

#print axioms actual_u3_q0_s4_pivot_card_four

end
end F7Manuscript.TripleCoordinateLattice.ActualW17U3Q0S4QuadCoordinates
