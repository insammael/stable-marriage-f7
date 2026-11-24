module

public import ActualW11PeriodicPureRootKeys

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW11PivotSubwindowTransport

open F7Manuscript.W7NormalizedWordMacroReconstruction

/-- Pointwise equality of two finite words transports their direct ABA pivot
    set. -/
theorem pivotsOf_eq_of_pointwise
    {xs ys : List Nat} (hlen : xs.length = ys.length)
    (hget : ∀ i, i < xs.length → xs[i]! = ys[i]!) :
    pivotsOf xs = pivotsOf ys := by
  ext p
  simp only [pivotsOf, Finset.mem_filter, Finset.mem_range]
  constructor
  · rintro ⟨hp, hpos, hend, heq⟩
    refine ⟨by rw [← hlen]; exact hp, hpos, ?_, ?_⟩
    · simpa only [hlen] using! hend
    · rw [← hget (p-1) (by omega), ← hget (p+1) (by omega)]
      exact heq
  · rintro ⟨hp, hpos, hend, heq⟩
    refine ⟨by rw [hlen]; exact hp, hpos, ?_, ?_⟩
    · simpa only [← hlen] using! hend
    · rw [hget (p-1) (by omega), hget (p+1) (by omega)]
      exact heq

private theorem drop_take_getElem!
    (xs : List Nat) (start width i : Nat)
    (hi : i < ((xs.drop start).take width).length) :
    ((xs.drop start).take width)[i]! = xs[start+i]! := by
  have hwhole : start+i < xs.length := by
    have hi' := hi
    simp only [List.length_take, List.length_drop] at hi'
    omega
  rw [getElem!_pos _ i hi]
  simp only [List.getElem_take, List.getElem_drop]
  rw [getElem!_pos xs (start+i) hwhole]

private theorem reverse_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

/-- Reversal sends a pivot at p to the reflected pivot at length-1-p. -/
theorem pivotsOf_reverse_image (xs : List Nat) :
    pivotsOf xs.reverse =
      (pivotsOf xs).image (fun p => xs.length - 1 - p) := by
  ext i
  constructor
  · intro hi
    simp only [pivotsOf, Finset.mem_filter, Finset.mem_range] at hi
    rcases hi with ⟨_, hpos, hend, heq⟩
    let p := xs.length - 1 - i
    have hend' : i+1 < xs.length := by simpa only [List.length_reverse] using! hend
    have hp0 : 0 < p := by dsimp -failIfUnchanged [p]; omega
    have hp1 : p + 1 < xs.length := by dsimp -failIfUnchanged [p]; omega
    have hprev := reverse_get_bang xs (i-1) (by omega)
    have hnext := reverse_get_bang xs (i+1) hend'
    have heq' : xs[p-1]! = xs[p+1]! := by
      rw [hprev, hnext] at heq
      simpa only [show xs.length-1-(i-1) = p+1 by dsimp -failIfUnchanged [p]; omega,
        show xs.length-1-(i+1) = p-1 by dsimp -failIfUnchanged [p]; omega] using heq.symm
    have hpmem : p ∈ pivotsOf xs := by
      simp only [pivotsOf, Finset.mem_filter, Finset.mem_range]
      exact ⟨by dsimp -failIfUnchanged [p]; omega, hp0, hp1, heq'⟩
    simp only [Finset.mem_image]
    exact ⟨p, hpmem, by dsimp -failIfUnchanged [p]; omega⟩
  · intro hi
    simp only [Finset.mem_image] at hi
    rcases hi with ⟨p, hp, hpi⟩
    simp only [pivotsOf, Finset.mem_filter, Finset.mem_range] at hp
    rcases hp with ⟨_, hp0, hp1, heq⟩
    have hiEq : i = xs.length - 1 - p := by omega
    have hiPos : 0 < i := by rw [hiEq]; omega
    have hiEnd : i + 1 < xs.reverse.length := by
      rw [List.length_reverse, hiEq]
      omega
    have hiEnd' : i+1 < xs.length := by simpa only [List.length_reverse] using! hiEnd
    have hprev := reverse_get_bang xs (i-1) (by omega)
    have hnext := reverse_get_bang xs (i+1) hiEnd'
    simp only [pivotsOf, Finset.mem_filter, Finset.mem_range]
    refine ⟨by omega, hiPos, hiEnd, ?_⟩
    rw [hprev, hnext]
    have hidx0 : xs.length-1-(i-1) = p+1 := by rw [hiEq]; omega
    have hidx1 : xs.length-1-(i+1) = p-1 := by rw [hiEq]; omega
    rw [hidx0, hidx1]
    exact heq.symm

/-- Equal whole-word pivot sets transport across reversal. -/
theorem pivotsOf_reverse_eq_of_eq {xs ys : List Nat}
    (hlen : xs.length = ys.length) (hpiv : pivotsOf xs = pivotsOf ys) :
    pivotsOf xs.reverse = pivotsOf ys.reverse := by
  rw [pivotsOf_reverse_image, pivotsOf_reverse_image, hpiv, hlen]

/-- Equal whole-word pivot sets induce equal pivot sets in every common
    drop/take subwindow. -/
theorem pivotsOf_subwindow_eq
    (xs ys : List Nat) (start width : Nat)
    (hlen : xs.length = ys.length)
    (hpiv : pivotsOf xs = pivotsOf ys)
    (hfit : start + width ≤ xs.length) :
    pivotsOf ((xs.drop start).take width) =
      pivotsOf ((ys.drop start).take width) := by
  have hfitY : start + width ≤ ys.length := by omega
  have hwindowLenX : ((xs.drop start).take width).length = width := by
    simp only [List.length_take, List.length_drop]
    omega
  have hwindowLenY : ((ys.drop start).take width).length = width := by
    simp only [List.length_take, List.length_drop]
    omega
  apply Finset.ext
  intro p
  simp only [pivotsOf, Finset.mem_filter, Finset.mem_range]
  constructor
  · rintro ⟨hp, hpos, hend, heq⟩
    have hprevX : p-1 < ((xs.drop start).take width).length := by omega
    have hnextX : p+1 < ((xs.drop start).take width).length := by omega
    have hglobalX : start+p ∈ pivotsOf xs := by
      simp only [pivotsOf, Finset.mem_filter, Finset.mem_range]
      refine ⟨by omega, by omega, by omega, ?_⟩
      have hprev := drop_take_getElem! xs start width (p-1) hprevX
      have hnext := drop_take_getElem! xs start width (p+1) hnextX
      rw [hprev, hnext] at heq
      simpa only [show start + (p-1) = start+p-1 by omega,
        show start + (p+1) = start+p+1 by omega] using! heq
    have hglobalY : start+p ∈ pivotsOf ys := by rw [← hpiv]; exact hglobalX
    simp only [pivotsOf, Finset.mem_filter, Finset.mem_range] at hglobalY
    rcases hglobalY with ⟨_, hposY, hendY, heqY⟩
    refine ⟨?_, hpos, ?_, ?_⟩
    · rw [hwindowLenY]
      rw [hwindowLenX] at hp
      exact hp
    · rw [hwindowLenY]
      rw [hwindowLenX] at hend
      exact hend
    · have hprevY := drop_take_getElem! ys start width (p-1) (by rw [hwindowLenY]; omega)
      have hnextY := drop_take_getElem! ys start width (p+1) (by rw [hwindowLenY]; omega)
      rw [hprevY, hnextY]
      simpa only [show start+p-1 = start+(p-1) by omega,
        show start+p+1 = start+(p+1) by omega] using! heqY
  · rintro ⟨hp, hpos, hend, heq⟩
    have hprevY : p-1 < ((ys.drop start).take width).length := by omega
    have hnextY : p+1 < ((ys.drop start).take width).length := by omega
    have hglobalY : start+p ∈ pivotsOf ys := by
      simp only [pivotsOf, Finset.mem_filter, Finset.mem_range]
      refine ⟨by omega, by omega, by omega, ?_⟩
      have hprev := drop_take_getElem! ys start width (p-1) hprevY
      have hnext := drop_take_getElem! ys start width (p+1) hnextY
      rw [hprev, hnext] at heq
      simpa only [show start + (p-1) = start+p-1 by omega,
        show start + (p+1) = start+p+1 by omega] using! heq
    have hglobalX : start+p ∈ pivotsOf xs := by rw [hpiv]; exact hglobalY
    simp only [pivotsOf, Finset.mem_filter, Finset.mem_range] at hglobalX
    rcases hglobalX with ⟨_, hposX, hendX, heqX⟩
    refine ⟨?_, hpos, ?_, ?_⟩
    · rw [hwindowLenX]
      rw [hwindowLenY] at hp
      exact hp
    · rw [hwindowLenX]
      rw [hwindowLenY] at hend
      exact hend
    · have hprevX := drop_take_getElem! xs start width (p-1) (by rw [hwindowLenX]; omega)
      have hnextX := drop_take_getElem! xs start width (p+1) (by rw [hwindowLenX]; omega)
      rw [hprevX, hnextX]
      simpa only [show start+p-1 = start+(p-1) by omega,
        show start+p+1 = start+(p+1) by omega] using! heqX

#print axioms pivotsOf_eq_of_pointwise
#print axioms pivotsOf_reverse_image
#print axioms pivotsOf_reverse_eq_of_eq
#print axioms pivotsOf_subwindow_eq

end F7Manuscript.ActualW11PivotSubwindowTransport
