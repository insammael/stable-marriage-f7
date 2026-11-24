module

public import ActualW16U3First14Frontend

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16U3ReversePivotTransport
noncomputable section

open F7Manuscript.W7NormalizedWordMacroReconstruction

private theorem reverse_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

theorem pivotsOf_reverse_mem_15
    (W : List Nat) (hWlen : W.length = 15) (p : Nat) :
    p ∈ pivotsOf W.reverse ↔ 14-p ∈ pivotsOf W := by
  have hRlen : W.reverse.length = 15 := by simp [hWlen]
  have hrevLeft (hp : 0 < p) (hpR : p+1 < W.reverse.length) :
      W.reverse[p-1]! = W[15-p]! := by
    have hi : p-1 < W.length := by rw [hWlen]; omega
    have hh := reverse_get_bang W (p-1) hi
    have hidx : W.length-1-(p-1) = 15-p := by rw [hWlen]; omega
    rw [hh, hidx]
  have hrevRight (hp : 0 < p) (hpR : p+1 < W.reverse.length) :
      W.reverse[p+1]! = W[13-p]! := by
    have hi : p+1 < W.length := by rw [hWlen]; omega
    have hh := reverse_get_bang W (p+1) hi
    have hidx : W.length-1-(p+1) = 13-p := by rw [hWlen]; omega
    rw [hh, hidx]
  simp only [pivotsOf, Finset.mem_filter, Finset.mem_range]
  constructor
  · rintro ⟨hpRange, hpPos, hpNext, hEq⟩
    have hqPos : 0 < 14-p := by rw [hRlen] at hpNext; omega
    have hqNext : 14-p+1 < W.length := by rw [hWlen]; omega
    refine ⟨by rw [hWlen]; omega, hqPos, hqNext, ?_⟩
    have hleft := hrevRight hpPos hpNext
    have hright := hrevLeft hpPos hpNext
    have hqprev : 14-p-1 = 13-p := by omega
    have hqnext : 14-p+1 = 15-p := by omega
    rw [hqprev, hqnext]
    calc
      W[13-p]! = W.reverse[p+1]! := hleft.symm
      _ = W.reverse[p-1]! := hEq.symm
      _ = W[15-p]! := hright
  · rintro ⟨hqRange, hqPos, hqNext, hEq⟩
    have hpPos : 0 < p := by rw [hWlen] at hqRange; omega
    have hpNext : p+1 < W.reverse.length := by rw [hRlen]; omega
    refine ⟨by rw [hRlen]; omega, hpPos, hpNext, ?_⟩
    have hleft := hrevLeft hpPos hpNext
    have hright := hrevRight hpPos hpNext
    have hqprev : 14-p-1 = 13-p := by omega
    have hqnext : 14-p+1 = 15-p := by omega
    have hEq' : W[15-p]! = W[13-p]! := by
      simpa only [hqnext, hqprev] using! hEq.symm
    calc
      W.reverse[p-1]! = W[15-p]! := hleft
      _ = W[13-p]! := hEq'
      _ = W.reverse[p+1]! := hright.symm

#print axioms pivotsOf_reverse_mem_15

end
end F7Manuscript.ActualW16U3ReversePivotTransport
