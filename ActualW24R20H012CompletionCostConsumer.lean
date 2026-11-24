module

public import F7Manuscript.ActualNormalCoreSize
public import F7Manuscript.ActualNormalCoreCost
public import ActualW22W23R20OutsiderNeighborKernel
public import ActualW23R20OneOutsiderCoreBridge

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A conditional actual-profile consumer for the normal19 outsider HAND
cost floor.  The premise is exactly the chart cost plus extra comparable
pairs; the accepted completion ledger translates it to the actual core
deficit.  This file does not prove the HAND floor or its memory transport. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton NormalSkeleton.Chart ComparableCompletionLedger
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w24H012EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w24H012EventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_r20_core_blocks_ge_two_of_single_outsider
    (hn : Fintype.card (Event I) = 20)
    (hu : (outsideTripleVertices C).card = 1)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0) :
    2 ≤ normalBlockCount (corePartition C) := by
  have hpart := vertex_partition_card C
  rw [hu, hn] at hpart
  have hcorecard : 9 ≤ Fintype.card (Core C) := by
    have hcore := core_card C
    omega
  letI : Nonempty (Triple (corePartition C)) := coreTripleNonempty C
  have hm := @normal_core_at_least_two_blocks _ _ C _ (corePartition C)
    (by convert coreTripleNonempty C)
    (by convert core_no_induced221 C h221 using 2)
    (by convert core_no_induced311 C h311 using 2)
    (by convert core_delta_zero_of_normal C h221 h311 hG hT using 2)
    (by convert hcorecard using 2)
  exact hm

/-- If the HAND normal19 charge is at least four, the exact existing
completion ledger transfers it to the actual induced-core deficit. -/
theorem actual_r20_core_deficit_of_normal19_hand_cost
    (hn : Fintype.card (Event I) = 20)
    (hu : (outsideTripleVertices C).card = 1)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (hhand : 4 ≤
      (normalCoreSkeleton C h221 h311 hG hT).q +
      (normalCoreSkeleton C h221 h311 hG hT).s +
      (directedExtraPairs
        (GenericNormal.normalFiniteOrder (corePartition C)
          (core_no_induced221 C h221) (core_no_induced311 C h311)
          (core_delta_zero_of_normal C h221 h311 hG hT))
        FiniteOrder.ofPartialOrder).card) :
    (4 : ℤ) ≤ corePairDeficit C := by
  have hm := actual_r20_core_blocks_ge_two_of_single_outsider C hn hu
    h221 h311 hG hT
  have hm' : 2 ≤ (normalCoreSkeleton C h221 h311 hG hT).m := by
    simpa [normalCoreSkeleton] using! hm
  have hledger := normal_core_completion_cost_ledger C h221 h311 hG hT hm'
  rw [hledger]
  exact_mod_cast hhand

/-- Conditional R20 leaf adapter.  Its HAND input is the normal19 cost floor
for each actual one-outsider core; q=0/1/2/3, endpoint/interior, and history
cases must be proved by the cited HAND source before this premise is supplied. -/
theorem actual_r20_one_outsider_leaf_of_normal19_hand_cost
    (I : Profile 7) [Nonempty (StableMatching I)]
    (hhand : ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
      (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
      (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0),
      Fintype.card (Event I) = 20 → (outsideTripleVertices C).card = 1 →
      4 ≤ (normalCoreSkeleton C h221 h311 hG hT).q +
        (normalCoreSkeleton C h221 h311 hG hT).s +
        (directedExtraPairs
          (GenericNormal.normalFiniteOrder (corePartition C)
            (core_no_induced221 C h221) (core_no_induced311 C h311)
            (core_delta_zero_of_normal C h221 h311 hG hT))
          FiniteOrder.ofPartialOrder).card) :
    F7Manuscript.ActualPositiveDeficitCoverAssembly.R20LeafObligation I 1 0 0 := by
  apply F7Manuscript.ActualPositiveDeficitCoverAssembly.r20_one_outsider_leaf_of_core_deficit I
  intro C htr h221 h311 hn hu hG hT
  letI : Nonempty (Triple C) := htr
  obtain ⟨x, hxset⟩ := Finset.card_eq_one.mp hu
  have hx : x ∈ outsideTripleVertices C := by rw [hxset]; simp
  have hdeficit := actual_r20_core_deficit_of_normal19_hand_cost C hn hu
    h221 h311 hG hT (hhand C h221 h311 hG hT hn hu)
  have hneighbors := normal_core_outsider_neighbor_bound C h221 h311 hG hT hx
  have hsum : outsiderIncSum C = (incNeighbors (tripleVertices C) x).card := by
    unfold outsiderIncSum
    rw [hxset]
    simp
  have hinc : (outsiderIncSum C : ℤ) ≤ 2 := by
    rw [hsum]
    exact_mod_cast hneighbors
  have hpair : pairs ({x} : Finset (Event I)) = ∅ := by
    ext p
    simp only [pairs, Finset.mem_filter]
    constructor
    · rintro ⟨hpProd, hinc'⟩
      have hp1 : p.1 = x := Finset.mem_singleton.mp (Finset.mem_product.mp hpProd).1
      have hp2 : p.2 = x := Finset.mem_singleton.mp (Finset.mem_product.mp hpProd).2
      have hxx : Inc x x := by simpa [hp1, hp2] using! hinc'
      exact False.elim (hxx.1 le_rfl)
    · intro h
      exact (Finset.notMem_empty p h).elim
  have heps : outsiderEpsilon C = 0 := by
    unfold outsiderEpsilon
    rw [hxset, hpair]
    simp
  rw [heps]
  omega

#print axioms actual_r20_core_blocks_ge_two_of_single_outsider
#print axioms actual_r20_core_deficit_of_normal19_hand_cost
#print axioms actual_r20_one_outsider_leaf_of_normal19_hand_cost
end
end F7Manuscript.TripleCoordinateLattice
