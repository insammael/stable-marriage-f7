module

public import ActualW15Q1S2EndpointData
public import ActualW15EndpointDTwoPivotFitFalse

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW15Q1S2EndpointExclusion
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ReturnCertificate F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW12PartialLegacyCutEndpoint
open F7Manuscript.ActualW15EndpointDTwoPivotFitFalse
open F7Manuscript.W7NormalizedWordMacroReconstruction
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance endpointStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7) (Fin.fintype 7) (Fin.fintype 7))
local instance endpointEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) endpointStableMatchingFintype
local instance endpointEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance endpointEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem reverse_getElemBang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hir : i < xs.reverse.length := by simpa using! hi
  have hidx : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hir, getElem!_pos xs (xs.length-1-i) hidx]
  exact List.getElem_reverse hir

private theorem normalizeColors_length_of_two (xs : List Nat) (h : 2 ≤ xs.length) :
    (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
      cases rest with
      | nil => simp at h
      | cons b tail => simp [normalizeColors]

private theorem actual_word_length
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    (orientAndNormalizeColors X.before X.after X.rawColors).length = X.m := by
  have hraw : (orientColumn X.before X.after X.rawColors).length = X.m := by
    by_cases ho : X.before ≤ X.after <;> simp [orientColumn, ho, X.rawColors_length]
  have hm : 2 ≤ X.m := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hnormlen := normalizeColors_length_of_two
    (orientColumn X.before X.after X.rawColors) (by rw [hraw]; exact hm)
  unfold orientAndNormalizeColors
  rw [hnormlen, hraw]

private theorem pivots_reverse_card_two (W : List Nat) (m : Nat)
    (hW : W.length = m) (hcard : (pivotsOf W).card = 2) :
    (pivotsOf W.reverse).card = 2 := by
  obtain ⟨i, j, hij, hWset⟩ := Finset.card_eq_two.mp hcard
  have hiMem : i ∈ pivotsOf W := by rw [hWset]; simp
  have hjMem : j ∈ pivotsOf W := by rw [hWset]; simp
  have hiBounds : i < m ∧ 0 < i ∧ i+1 < m := by
    have h : i < W.length ∧ 0 < i ∧ i+1 < W.length ∧
        W[i-1]! = W[i+1]! := by
      simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hiMem
    rw [hW] at h
    exact ⟨h.1, h.2.1, h.2.2.1⟩
  have hjBounds : j < m ∧ 0 < j ∧ j+1 < m := by
    have h : j < W.length ∧ 0 < j ∧ j+1 < W.length ∧
        W[j-1]! = W[j+1]! := by
      simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hjMem
    rw [hW] at h
    exact ⟨h.1, h.2.1, h.2.2.1⟩
  have hrev : pivotsOf W.reverse = {m-1-i, m-1-j} := by
    ext q
    rw [F7Manuscript.ActualW14U5Cap2ReverseRootFitPivotKey.mem_pivotsOf_reverse_iff W m hW q,
      hWset]
    simp only [Finset.mem_insert, Finset.mem_singleton]
    constructor
    · intro hq
      rcases hq with hq | hq
      · exact Or.inl (by omega)
      · exact Or.inr (by omega)
    · intro hq
      rcases hq with hq | hq
      · left; omega
      · right; omega
  have hneq : m-1-i ≠ m-1-j := by omega
  rw [hrev, Finset.card_pair hneq]

/-- The actual q=1,s=2 source with all D-positive mass at an endpoint cannot
    satisfy both oriented partial cut requirements. This is the actual-X
    consumer of the OLD0--14 endpoint/two-pivot fit. -/
theorem actual_X_q1_s2_endpoint_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders ≤ 4) (hq : X.q = 1) (hs : X.s = 2)
    (hDint : ∀ j, j < X.m → 0 < j → j+1 < X.m →
      (orientColumn X.before X.after X.levels)[j]! = 0) : False := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hm : 12 ≤ X.m := by have hsize := X.size_eq; omega
  have hWlen : W.length = X.m := by
    simpa [W] using! actual_word_length C hn hδ h221 h311 hG hT X
  have hDlen : D.length = X.m := by
    by_cases ho : X.before ≤ X.after <;>
      simp [D, orientColumn, ho, X.levels_length]
  obtain ⟨k, hkEnd, hDk, hDother, hpivCard⟩ :=
    F7Manuscript.TripleCoordinateLattice.ActualW15Q1S2EndpointData.actual_X_q1_s2_endpoint_data
      C hn hδ hdeficit hpos h221 h311 hG hT X hq hs (by simpa [D] using! hDint)
  have hsomeF : ∃ z, partialOrientedCutRequirement W D false = some z := by
    rcases actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
      h221 h311 hG hT X false with ⟨z, hz, _⟩
    exact ⟨z, by simpa [W,D] using! hz⟩
  have hsomeR : ∃ z, partialOrientedCutRequirement W D true = some z := by
    rcases actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
      h221 h311 hG hT X true with ⟨z, hz, _⟩
    exact ⟨z, by simpa [W,D] using! hz⟩
  rcases hkEnd with hk0 | hkLast
  · subst k
    have hD0 : D[0]! = 1 := by simpa [D] using! hDk
    have htail : ∀ j, 0 < j → j < X.m → D[j]! = 0 := by
      intro j hj hjm
      exact hDother j hjm (by omega)
    exact endpoint_D_two_pivot_partial_none W D false X.m hm hWlen hDlen
      (by simpa [D] using! hD0) (by simpa [D] using! htail) hpivCard hsomeF
  · have hD0 : D.reverse[0]! = 1 := by
      rw [reverse_getElemBang D 0 (by rw [hDlen]; omega)]
      have hidx : D.length-1-0 = k := by rw [hDlen]; omega
      rw [hidx]
      exact hDk
    have htail : ∀ j, 0 < j → j < X.m → D.reverse[j]! = 0 := by
      intro j hj hjm
      have hjD : j < D.length := by rw [hDlen]; exact hjm
      rw [reverse_getElemBang D j hjD]
      have hidx : D.length-1-j < X.m := by rw [hDlen]; omega
      have hidxne : D.length-1-j ≠ k := by rw [hDlen]; omega
      exact hDother (D.length-1-j) hidx hidxne
    have hpivRev := pivots_reverse_card_two W X.m hWlen hpivCard
    exact endpoint_D_two_pivot_partial_none W D true X.m hm hWlen hDlen
      (by simpa using! hD0) (by simpa using! htail) hpivRev hsomeR


end
end F7Manuscript.TripleCoordinateLattice.ActualW15Q1S2EndpointExclusion
