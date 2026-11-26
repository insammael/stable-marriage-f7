module

public import F7Manuscript.TripleMacroLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! S10/02 §3: the occupied-run forest on a line and the arithmetic
closing the at-least-three-macro branch. The actual comparable-pair
estimate is a separate geometric input to this arithmetic lemma. -/

namespace F7Manuscript.LineMacroCost
open scoped BigOperators

def occupied (m : ℕ) (k : ℕ → ℕ) : Finset ℕ :=
  (Finset.range (m+1)).filter (fun i => 0 < k i)

def occupiedTEdges (m : ℕ) (k : ℕ → ℕ) (isT : ℕ → Bool) : Finset ℕ :=
  (Finset.range m).filter (fun i => isT i = true ∧ 0 < k i ∧ 0 < k (i+1))

def runBase (m : ℕ) (k : ℕ → ℕ) : ℕ :=
  ∑ i ∈ Finset.range (m+1), min (k i) 2

theorem occupied_card_le_runBase (m : ℕ) (k : ℕ → ℕ) :
    (occupied m k).card ≤ runBase m k := by
  calc
    (occupied m k).card = ∑ _i ∈ occupied m k, 1 := by simp
    _ ≤ ∑ i ∈ occupied m k, min (k i) 2 := by
      apply Finset.sum_le_sum
      intro i hi
      have hki := (Finset.mem_filter.mp hi).2
      omega
    _ ≤ runBase m k := by
      unfold runBase
      exact Finset.sum_le_sum_of_subset (Finset.filter_subset _ _)

theorem occupiedTEdges_card_le (m : ℕ) (k : ℕ → ℕ) (isT : ℕ → Bool)
    (hnonempty : (occupied m k).Nonempty) :
    (occupiedTEdges m k isT).card ≤ (occupied m k).card-1 := by
  let last := (occupied m k).max' hnonempty
  have hlast : last ∈ occupied m k := Finset.max'_mem _ _
  have hsub : occupiedTEdges m k isT ⊆ (occupied m k).erase last := by
    intro i hi
    obtain ⟨hir,hT,hki,hknext⟩ := Finset.mem_filter.mp hi
    have him : i < m := Finset.mem_range.mp hir
    have hleft : i ∈ occupied m k := Finset.mem_filter.mpr
      ⟨Finset.mem_range.mpr (by omega),hki⟩
    have hright : i+1 ∈ occupied m k := Finset.mem_filter.mpr
      ⟨Finset.mem_range.mpr (by omega),hknext⟩
    have hle : i+1 ≤ last := Finset.le_max' _ _ hright
    exact Finset.mem_erase.mpr ⟨by omega,hleft⟩
  have hc := Finset.card_le_card hsub
  rwa [Finset.card_erase_of_mem hlast] at hc

theorem occupied_nonempty_of_twenty_one
    (m b c q : ℕ) (k : ℕ → ℕ)
    (hlen : 21 = 3+2*b+3*c+(∑ i ∈ Finset.range (m+1),k i)+2*q)
    (hdelta : b+2*c ≤ 5)
    (hpaired : q ≤ 2*(∑ i ∈ Finset.range (m+1),k i)) :
    (occupied m k).Nonempty := by
  by_contra hn
  have hkzero : ∀ i ∈ Finset.range (m+1), k i = 0 := by
    intro i hi
    by_contra hne
    have hpos : 0 < k i := by omega
    exact hn ⟨i,Finset.mem_filter.mpr ⟨hi,hpos⟩⟩
  have hsum : (∑ i ∈ Finset.range (m+1),k i) = 0 :=
    Finset.sum_eq_zero hkzero
  rw [hsum] at hlen hpaired
  omega

theorem total_deficit_ge_eleven_of_three_macros
    (m b c q s : ℕ) (k : ℕ → ℕ) (isT : ℕ → Bool) (deficit : ℤ)
    (hm : m = b+c) (hthree : 3 ≤ b+c)
    (hnonempty : (occupied m k).Nonempty)
    (hcost : ((4*(b+c)+q+runBase m k+s : ℕ) : ℤ)-2-
      ((occupiedTEdges m k isT).card : ℤ) ≤ deficit) :
    11 ≤ deficit := by
  have hB := occupied_card_le_runBase m k
  have hE := occupiedTEdges_card_le m k isT hnonempty
  have hpos := Finset.card_pos.mpr hnonempty
  omega

def occupiedBit (k : ℕ) : ℕ := if k = 0 then 0 else 1

/-- S08/14's two-gap arithmetic. Each gap surcharge is at most one
for each occupied neighboring run; the twenty-event size ledger pays
all these surcharges with the paired count and run-base terms. -/
theorem two_gap_pair_deficit_ge_four
    (q s k0 k1 k2 eta0 eta1 : ℕ) (a : ℤ)
    (hlen : 20 = 3+2*2+(k0+k1+k2)+2*q)
    (hEta0 : eta0 ≤ occupiedBit k0+occupiedBit k1)
    (hEta1 : eta1 ≤ occupiedBit k1+occupiedBit k2)
    (hcost : ((6+q+min k0 2+min k1 2+min k2 2+s : ℕ) : ℤ)-2-
      ((eta0+eta1 : ℕ) : ℤ) ≤ a) : 4 ≤ a := by
  have hcharge : eta0+eta1 ≤ q+min k0 2+min k1 2+min k2 2 := by
    unfold occupiedBit at hEta0 hEta1
    split_ifs at hEta0 hEta1 <;> omega
  omega

end F7Manuscript.LineMacroCost
