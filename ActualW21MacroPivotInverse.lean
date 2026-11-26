module

public import ActualMacroColorsReconstruction
public import ActualNormalizedWordMacroReconstruction

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW21MacroPivotInverse
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction

/-- The recurrence recovers exactly the prescribed internal ABA positions.
This is the inverse direction of the existing canonical-word construction. -/
theorem pivotsOf_macroColors (P : Finset Nat) (m : Nat)
    (hP : ∀ p ∈ P, 0 < p ∧ p+1 < m) :
    pivotsOf (macroColors P m) = P := by
  have hlen : (macroColors P m).length = m := by simp [macroColors]
  have hget (i : Nat) (hi : i < m) :
      (macroColors P m)[i]! = macroColorAt P i := by
    rw [getElem!_pos (macroColors P m) i (by simpa [hlen] using! hi)]
    simp [macroColors]
  apply Finset.ext
  intro p
  simp only [pivotsOf,Finset.mem_filter,Finset.mem_range,hlen]
  constructor
  · rintro ⟨hp, hp0, hpn, heq⟩
    rw [hget (p-1) (by omega),hget (p+1) hpn] at heq
    have h := (macroColorAt_aba_iff P (p-1)).mp (by
      simpa only [show p-1+2=p+1 by omega] using! heq)
    simpa only [show p-1+1=p by omega] using! h
  · intro hp
    obtain ⟨hp0,hpn⟩ := hP p hp
    refine ⟨by omega,hp0,hpn,?_⟩
    rw [hget (p-1) (by omega),hget (p+1) hpn]
    have h := (macroColorAt_aba_iff P (p-1)).mpr (by
      simpa only [show p-1+1=p by omega] using! hp)
    simpa only [show p-1+2=p+1 by omega] using! h

end F7Manuscript.ActualW21MacroPivotInverse
