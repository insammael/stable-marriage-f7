module

public import ULMatchingBudget

@[expose] public section

/-!
Cardinality bounds for finite single-upper fibers, with explicit forbidden
pattern hypotheses. The lower bounds follow in OrderDual. This closes the
finite-set size step; no finite list of core shapes is used.
-/

namespace ConditionalUL

variable {V : Type*} [PartialOrder V]

def NoFourAntichain : Prop :=
  ∀ a b c d : V, Inc a b → Inc a c → Inc a d →
    Inc b c → Inc b d → Inc c d → False

theorem maximal_single_upper {A : Set V} {m : V}
    (hm : MaximalIn A m) : SingleUpper A m m := by
  refine ⟨hm.1, le_rfl, ?_⟩
  intro m' hm' hmm'
  exact hm.2 hm'.1 hmm'

theorem chain_card_le_two [DecidableEq V] (F : Finset V)
    (hchain : ChainOn (F : Set V))
    (hno3 : ∀ a ∈ F, ∀ b ∈ F, ∀ c ∈ F, a < b → b < c → False) :
    F.card ≤ 2 := by
  classical
  by_contra hcard
  have hlarge : 2 < F.card := by omega
  obtain ⟨a, ha, b, hb, c, hc, hab, hac, hbc⟩ := Finset.two_lt_card.mp hlarge
  rcases hchain ha hb with habLe | hbaLe
  · have habLt := lt_of_le_of_ne habLe hab
    rcases hchain hb hc with hbcLe | hcbLe
    · exact hno3 a ha b hb c hc habLt (lt_of_le_of_ne hbcLe hbc)
    · have hcbLt := lt_of_le_of_ne hcbLe (Ne.symm hbc)
      rcases hchain ha hc with hacLe | hcaLe
      · exact hno3 a ha c hc b hb (lt_of_le_of_ne hacLe hac) hcbLt
      · exact hno3 c hc a ha b hb (lt_of_le_of_ne hcaLe (Ne.symm hac)) habLt
  · have hbaLt := lt_of_le_of_ne hbaLe (Ne.symm hab)
    rcases hchain ha hc with hacLe | hcaLe
    · exact hno3 b hb a ha c hc hbaLt (lt_of_le_of_ne hacLe hac)
    · have hcaLt := lt_of_le_of_ne hcaLe (Ne.symm hac)
      rcases hchain hb hc with hbcLe | hcbLe
      · exact hno3 b hb c hc a ha (lt_of_le_of_ne hbcLe hbc) hcaLt
      · exact hno3 c hc b hb a ha (lt_of_le_of_ne hcbLe (Ne.symm hbc)) hbaLt

noncomputable def upperFiber [DecidableEq V] (A : Finset V) (m : V) : Finset V := by
  classical
  exact A.filter (fun a => SingleUpper (A : Set V) m a)

theorem mem_upperFiber [DecidableEq V] {A : Finset V} {m a : V}
    (ha : a ∈ upperFiber A m) : SingleUpper (A : Set V) m a := by
  classical
  exact (Finset.mem_filter.mp ha).2

theorem root_mem_upperFiber [DecidableEq V] {A : Finset V} {m : V}
    (hm : MaximalIn (A : Set V) m) : m ∈ upperFiber A m := by
  classical
  exact Finset.mem_filter.mpr ⟨hm.1, maximal_single_upper hm⟩

theorem upperFiber_chain [DecidableEq V] {A : Finset V} {m p q : V}
    (hwidth : NoFourAntichain (V := V))
    (hm : MaximalIn (A : Set V) m) (hp : MaximalIn (A : Set V) p)
    (hq : MaximalIn (A : Set V) q)
    (hpm : p ≠ m) (hqm : q ≠ m) (hpq : Inc p q) :
    ChainOn (upperFiber A m : Set V) := by
  intro a ha b hb
  classical
  have haS := mem_upperFiber ha
  have hbS := mem_upperFiber hb
  by_cases hab : a ≤ b
  · exact Or.inl hab
  by_cases hba : b ≤ a
  · exact Or.inr hba
  exact (hwidth a b p q ⟨hab, hba⟩
    (single_upper_inc_other haS hm hp hpm)
    (single_upper_inc_other haS hm hq hqm)
    (single_upper_inc_other hbS hm hp hpm)
    (single_upper_inc_other hbS hm hq hqm) hpq).elim

theorem upperFiber_card_le_two [DecidableEq V] {A : Finset V} {m p q : V}
    (hwidth : NoFourAntichain (V := V)) (h311 : NoInduced311 (V := V))
    (hm : MaximalIn (A : Set V) m) (hp : MaximalIn (A : Set V) p)
    (hq : MaximalIn (A : Set V) q)
    (hpm : p ≠ m) (hqm : q ≠ m) (hpq : Inc p q) :
    (upperFiber A m).card ≤ 2 := by
  apply chain_card_le_two _ (upperFiber_chain hwidth hm hp hq hpm hqm hpq)
  intro a ha b hb c hc hab hbc
  exact single_upper_no_three h311 hm hp hq hpm hqm hpq
    (mem_upperFiber ha) (mem_upperFiber hb) (mem_upperFiber hc) hab hbc

theorem upperFiber_has_predecessor [DecidableEq V] {A : Finset V} {m : V}
    (hcard : 1 < (upperFiber A m).card) :
    ∃ w, SingleUpper (A : Set V) m w ∧ w < m := by
  classical
  obtain ⟨w, hw, hne⟩ := Finset.exists_mem_ne hcard m
  have hwS := mem_upperFiber hw
  exact ⟨w, hwS, lt_of_le_of_ne hwS.2.1 hne⟩

theorem not_two_large_upperFibers [DecidableEq V] {A : Finset V} {m m' p : V}
    (h221 : NoInduced221 (V := V))
    (hm : MaximalIn (A : Set V) m) (hm' : MaximalIn (A : Set V) m')
    (hp : MaximalIn (A : Set V) p)
    (hmm' : m' ≠ m) (hpm : p ≠ m) (hpm' : p ≠ m')
    (hbig : 1 < (upperFiber A m).card)
    (hbig' : 1 < (upperFiber A m').card) : False := by
  obtain ⟨w, hw, hwm⟩ := upperFiber_has_predecessor hbig
  obtain ⟨w', hw', hwm'⟩ := upperFiber_has_predecessor hbig'
  exact no_two_large_single_upper h221 hm hm' hp hmm' hpm hpm'
    hw hw' (maximal_single_upper hm) (maximal_single_upper hm') hwm hwm'

omit [PartialOrder V] in
/-- A proved cap of two and uniqueness of a large fiber produce exactly
the zero/one flag capacities used by the matching-budget theorem. -/
theorem exists_unique_large_flag [DecidableEq V] (F : Fin 3 → Finset V)
    (hcap : ∀ i, (F i).card ≤ 2)
    (hunique : ∀ i j, (F i).card = 2 → (F j).card = 2 → i = j) :
    ∃ flag : Option (Fin 3),
      (∀ i, (F i).card ≤ 1+fiberFlag flag i) ∧
      (∀ i, flag = some i → (F i).card = 2) := by
  classical
  by_cases hbig : ∃ i, (F i).card = 2
  · obtain ⟨j, hj⟩ := hbig
    refine ⟨some j, ?_, ?_⟩
    · intro i
      by_cases hji : j = i
      · subst i
        simp [fiberFlag, hj]
      · have hni : (F i).card ≠ 2 := fun hi => hji (hunique j i hj hi)
        have hiCap := hcap i
        simp [fiberFlag, hji]
        omega
    · intro i hfi
      have hji : j = i := Option.some.inj hfi
      simpa [hji] using hj
  · refine ⟨none, ?_, ?_⟩
    · intro i
      have hiCap := hcap i
      have hni : (F i).card ≠ 2 := fun hi => hbig ⟨i, hi⟩
      simp [fiberFlag]
      omega
    · simp

#print axioms upperFiber_card_le_two
#print axioms not_two_large_upperFibers
#print axioms exists_unique_large_flag

end ConditionalUL
