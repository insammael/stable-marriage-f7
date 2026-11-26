module

public import ActualXRunVariantCandidateBridge

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace W14PivotSliceShift

open F7Manuscript.W7NormalizedWordMacroReconstruction
open scoped Classical

/-- ABA pivots in a bounded dropped/taken slice are exactly the translated
    pivots of the source word. -/
theorem mem_pivotsOf_slice_iff
    (W : List Nat) (j k : Nat)
    (hlen : ((W.drop j).take k).length = k)
    (hget : ∀ r, r < k → ((W.drop j).take k)[r]! = W[j + r]!)
    (a : Nat) :
    a ∈ F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf
      ((W.drop j).take k) ↔
      0 < a ∧ a + 1 < k ∧ j + a ∈
        F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf W := by
  constructor
  · intro ha
    simp only [F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf,
      Finset.mem_filter, Finset.mem_range] at ha
    rcases ha with ⟨haRange, haPos, haEnd, heq⟩
    have haK : a < k := by rw [← hlen]; exact haRange
    have hEndK : a + 1 < k := by rw [← hlen]; exact haEnd
    have hBefore : a - 1 < k := by omega
    have hBeforeEq := hget (a - 1) hBefore
    have hAfterEq := hget (a + 1) hEndK
    have hsrcEq : W[j + a - 1]! = W[j + a + 1]! := by
      calc
        W[j + a - 1]! = W[j + (a - 1)]! := by congr 1 <;> omega
        _ = ((W.drop j).take k)[a - 1]! := hBeforeEq.symm
        _ = ((W.drop j).take k)[a + 1]! := heq
        _ = W[j + (a + 1)]! := hAfterEq
        _ = W[j + a + 1]! := by congr 1 <;> omega
    have hsourceLeft : j + a - 1 < W.length := by
      have h := hlen
      simp -failIfUnchanged only [List.length_take, List.length_drop] at h
      omega
    have hsourceRight : j + a + 1 < W.length := by
      have h := hlen
      simp -failIfUnchanged only [List.length_take, List.length_drop] at h
      omega
    refine ⟨haPos, hEndK, ?_⟩
    simp only [F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf,
      Finset.mem_filter, Finset.mem_range]
    refine ⟨by omega, by omega, by omega, hsrcEq⟩
  · rintro ⟨haPos, haEndK, hsrc⟩
    simp only [F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf,
      Finset.mem_filter, Finset.mem_range] at hsrc
    rcases hsrc with ⟨hsrcRange, hsrcPos, hsrcEnd, hsrcEq⟩
    have haRange : a < ((W.drop j).take k).length := by rw [hlen]; omega
    have hBefore : a - 1 < k := by omega
    have hBeforeEq := hget (a - 1) hBefore
    have hAfterEq := hget (a + 1) haEndK
    have hsliceEq : ((W.drop j).take k)[a - 1]! =
        ((W.drop j).take k)[a + 1]! := by
      calc
        ((W.drop j).take k)[a - 1]! = W[j + (a - 1)]! := hBeforeEq
        _ = W[j + a - 1]! := by congr 1 <;> omega
        _ = W[j + a + 1]! := hsrcEq
        _ = W[j + (a + 1)]! := by congr 1 <;> omega
        _ = ((W.drop j).take k)[a + 1]! := hAfterEq.symm
    simp only [F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf,
      Finset.mem_filter, Finset.mem_range]
    refine ⟨haRange, haPos, ?_, hsliceEq⟩
    rw [hlen]
    exact haEndK


end W14PivotSliceShift
end F7Manuscript.TripleCoordinateLattice
