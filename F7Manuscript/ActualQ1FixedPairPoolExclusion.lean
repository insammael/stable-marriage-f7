module

public import F7Manuscript.ActualQ1PeriodicPoolPlanAlignment
public import F7Manuscript.VirtualInitialObserved

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/- R2 S08/07 q=1: the two existing periodic words satisfy the fixed-pair
participation split. Mode A exceeds four outside every initial pair; mode B
has uniform degree four and is covered by the frozen eleven-center kernel. -/
namespace F7Manuscript.ActualQ1FixedPairPoolExclusion
open F7Local F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualQ1PeriodicPoolPlanAlignment
open F7Manuscript.ActualPlanNoReturn
open scoped Classical

noncomputable def fixedPairComplement (c : Fin 3) : Finset Site :=
  Finset.univ \ {(F7Manuscript.PartnerGraph.Sized.initialPair c).1, (F7Manuscript.PartnerGraph.Sized.initialPair c).2}

theorem mode_A_fixed_pair_capacity_false (c : Fin 3)
    (hcap : MixedCapacity (fixedPairComplement c) plan_pool_11_none (pool11Bits true)) :
    False := by
  have hhot : ∀ c : Fin 3, ∃ a : Site,
      a ∈ fixedPairComplement c ∧
      participation (sourcePrefix plan_pool_11_none (pool11Bits true) 14) a = 5 := by
    intro c
    fin_cases c
    · exact ⟨2, by decide, by decide⟩
    · exact ⟨0, by decide, by decide⟩
    · exact ⟨0, by decide, by decide⟩
  obtain ⟨a, ha, hd⟩ := hhot c
  have h := hcap 14 (by decide) a
  rw [hd, if_pos ha] at h
  omega

theorem mode_B_uniform_capacity :
    UniformCapacity plan_pool_11_none (pool11Bits false) 4 := by
  intro n hn a
  have hfull : participation
      (sourcePrefix plan_pool_11_none (pool11Bits false) 14) a = 4 := by
    fin_cases a <;> decide
  have htake : sourcePrefix plan_pool_11_none (pool11Bits false) n =
      (sourcePrefix plan_pool_11_none (pool11Bits false) 14).take n :=
    sourcePrefix_eq_take plan_pool_11_none (pool11Bits false) n 14 hn le_rfl
  rw [htake]
  calc
    participation ((sourcePrefix plan_pool_11_none (pool11Bits false) 14).take n) a ≤
        participation (sourcePrefix plan_pool_11_none (pool11Bits false) 14) a := by
      unfold participation
      exact ((List.take_sublist n _).filter _).length_le
    _ = 4 := hfull

theorem fixed_pair_capacity_pool_memory_false
    (K : Finset Site) (hK : K.card = 3) (c : Fin 3) (b : Bool)
    (hcap : MixedCapacity (fixedPairComplement c) plan_pool_11_none (pool11Bits b))
    (hmemory : ThreePoolMemory K id plan_pool_11_none (pool11Bits b))
    (hno : NoReturn id plan_pool_11_none (pool11Bits b)) : False := by
  cases b
  · exact (pool_11_none_impossible K hK id (pool11Bits false)
      (by simp [pool11Bits]) mode_B_uniform_capacity hmemory) hno
  · exact mode_A_fixed_pair_capacity_false c hcap

#print axioms mode_A_fixed_pair_capacity_false
#print axioms mode_B_uniform_capacity
#print axioms fixed_pair_capacity_pool_memory_false
end F7Manuscript.ActualQ1FixedPairPoolExclusion
