module

public import ActualW11PeriodicOrientedSource

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW11PeriodicPrefixSevenPure
noncomputable section

open F7Manuscript.W7NormalizedWordMacroReconstruction

/-- Every pivot in a shorter list prefix is also a pivot in a longer prefix. -/
theorem pivotsOf_take_subset (xs : List Nat) {k n : Nat} (hkn : k ≤ n) :
    pivotsOf (xs.take k) ⊆ pivotsOf (xs.take n) := by
  intro p hp
  simp -failIfUnchanged only [pivotsOf, Finset.mem_filter, Finset.mem_range] at hp ⊢
  rcases hp with ⟨_, hpos, hend, heq⟩
  have hlen : (xs.take k).length ≤ (xs.take n).length := by
    simp only [List.length_take]
    omega
  have hleftK : p - 1 < (xs.take k).length := by omega
  have hrightK : p + 1 < (xs.take k).length := by omega
  have hleftN : p - 1 < (xs.take n).length := by omega
  have hrightN : p + 1 < (xs.take n).length := by omega
  have hleft : (xs.take k)[p - 1]! = (xs.take n)[p - 1]! := by
    simp only [getElem!_pos (xs.take k) (p - 1) hleftK,
      getElem!_pos (xs.take n) (p - 1) hleftN, List.getElem_take]
  have hright : (xs.take k)[p + 1]! = (xs.take n)[p + 1]! := by
    simp only [getElem!_pos (xs.take k) (p + 1) hrightK,
      getElem!_pos (xs.take n) (p + 1) hrightN, List.getElem_take]
  refine ⟨by omega, hpos, by omega, ?_⟩
  calc
    (xs.take n)[p - 1]! = (xs.take k)[p - 1]! := hleft.symm
    _ = (xs.take k)[p + 1]! := heq
    _ = (xs.take n)[p + 1]! := hright

/-- A pure-list source guard at width 7–11 restricts to its first seven columns. -/
theorem oriented_periodic_prefix_seven_data
    (m : Nat) (W D : List Nat) (j n : Nat)
    (hn : 7 ≤ n ∧ n ≤ 11)
    (hsize : j+n ≤ m)
    (hzero : ∀ i, i+1 < n → D[j+i]! = 0)
    (hkey : pivotsOf ((W.drop j).take n) = ∅) :
    j+7 ≤ m ∧
      (∀ i, i+1 < 7 → D[j+i]! = 0) ∧
      pivotsOf ((W.drop j).take 7) = ∅ := by
  refine ⟨by omega, ?_, ?_⟩
  · intro i hi
    exact hzero i (by omega)
  · have hsub := pivotsOf_take_subset (W.drop j) (k := 7) (n := n) (by omega)
    rw [hkey] at hsub
    exact Finset.subset_empty.mp hsub

#print axioms pivotsOf_take_subset
#print axioms oriented_periodic_prefix_seven_data

end
end F7Manuscript.ActualW11PeriodicPrefixSevenPure
