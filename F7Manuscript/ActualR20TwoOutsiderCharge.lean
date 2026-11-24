module

public import F7Manuscript.ActualNormalInitialBoundary
public import F7Manuscript.GlobalEndpointSlots
public import F7Manuscript.OutsiderNormalCoreNeighborBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Two outsiders of a normal core have combined charge at most four.
All slots and their unchanged coordinates are in the original triple order. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance twoOutsiderChargeDecEq : DecidableEq (Event I) := Classical.decEq _
local instance twoOutsiderChargeDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

omit [Nonempty (StableMatching I)] in
private theorem common_neighbor_pair_forces_comparable {x y a b : Event I}
    (hx : x ∈ outsideTripleVertices C)
    (hxa : incNeighbors (tripleVertices C) x = {a,b})
    (hya : incNeighbors (tripleVertices C) y = {a,b}) : ¬ Inc x y := by
  have hxm : a ∈ incNeighbors (tripleVertices C) x := by rw [hxa]; simp
  have hym : a ∈ incNeighbors (tripleVertices C) y := by rw [hya]; simp
  have h := outsiders_sharing_neighbor_comparable C hx
    (inc_symm (mem_incNeighbors.mp hxm).2) (inc_symm (mem_incNeighbors.mp hym).2)
  intro hxy
  exact h.elim hxy.1 hxy.2

include h221 h311 hG hT in
private theorem normal_incomparable_outsiders_not_both_two
    (hsize : 4 ≤ (tripleVertices C).card) {x y : Event I}
    (hx : x ∈ outsideTripleVertices C) (hy : y ∈ outsideTripleVertices C)
    (hx2 : coreNeighborCount C x = 2) (hy2 : coreNeighborCount C y = 2) : ¬ Inc x y := by
  intro hxy
  let E := globalThresholdEnumeration C h221 h311
  let p := GenericThresholdPath.path C E
  have hbot : p 0 = ⊥ := GenericThresholdPath.path_zero C E
  have htop : p ⟨thresholdLength C, by omega⟩ = ⊤ := GenericThresholdPath.path_last C E
  obtain ⟨i, hxi⟩ := outsider_path_slot_exists C p hbot htop hx
  obtain ⟨j, hyj⟩ := outsider_path_slot_exists C p hbot htop hy
  have hmono : Monotone p := fun _ _ h => GenericThresholdPath.path_mono C E h
  have hij := incomparable_outsiders_same_slot C p hmono hx hy hxi hyj hxy
  subst j
  have hxg : x ∈ outsiderSlotGroup C p i := Finset.mem_filter.mpr ⟨hx, hxi⟩
  have hyg : y ∈ outsiderSlotGroup C p i := Finset.mem_filter.mpr ⟨hy, hyj⟩
  by_cases hfirst : i = 0
  · rw [hfirst, outsiderSlotGroup_first C p hbot] at hxg hyg
    let B := actualNormalInitialBoundary C h221 h311 hG hT hsize
    exact common_neighbor_pair_forces_comparable C hx
      (B.two_neighbors x hxg hx2) (B.two_neighbors y hyg hy2) hxy
  by_cases hlast : i = ⟨thresholdLength C + 1, by omega⟩
  · rw [hlast, outsiderSlotGroup_last C p htop] at hxg hyg
    let hm := normalCoreOrderBlockCount_pos C h221 h311 hG hT hsize
    let B := normalCoreOrderBoundary C h221 h311 hG hT hm
    exact common_neighbor_pair_forces_comparable C hx
      (B.two_neighbors x hxg hx2) (B.two_neighbors y hyg hy2) hxy
  have hip : 0 < i.val := by
    by_contra h
    apply hfirst
    apply Fin.ext
    change i.val = 0
    omega
  have hil : i.val ≤ thresholdLength C := by
    by_contra h
    have hi := i.isLt
    apply hlast
    apply Fin.ext
    change i.val = thresholdLength C + 1
    omega
  let n : Fin (thresholdLength C) := ⟨i.val - 1, by omega⟩
  have hleft : outsiderSlotLeft i = n.castSucc := Fin.ext rfl
  have hright : outsiderSlotRight i hil = n.succ := by
    apply Fin.ext
    change i.val = i.val - 1 + 1
    omega
  have hxb := hxi.below hip
  have hxa := hxi.above hil
  have hyb := hyj.below hip
  have hya := hyj.above hil
  rw [hleft] at hxb hyb
  rw [hright] at hxa hya
  let e := GenericThresholdPath.eventAt C E n
  have hlabel : (labels C e).card = 2 := by
    rcases outsider_threshold_path_switch_double_or_triple C hx E n hxb hxa with h2 | h3
    · exact h2
    · have he : e ∈ byLabel C 3 := Finset.mem_filter.mpr ⟨Finset.mem_univ _, h3⟩
      rw [Finset.card_eq_zero.mp hT] at he
      exact (Finset.notMem_empty _ he).elim
  obtain ⟨c, hc⟩ : ∃ c : Fin 3, c ∉ labels C e := by
    by_contra h
    push_neg at h
    rw [Finset.eq_univ_of_forall h] at hlabel
    simp at hlabel
  change c ∉ labels C (GenericThresholdPath.eventAt C E n) at hc
  have hfix : ((p n.succ).val c).val = ((p n.castSucc).val c).val := by
    simpa only [if_neg hc] using! GenericThresholdPath.path_step_coordinate C E n c
  have hxi' : Inc x ((p n.castSucc).val c).val :=
    ⟨belowTriple_not_le C hxb c, hfix ▸ aboveTriple_not_ge C hxa c⟩
  have hyi' : Inc y ((p n.castSucc).val c).val :=
    ⟨belowTriple_not_le C hyb c, hfix ▸ aboveTriple_not_ge C hya c⟩
  exact (outsiders_sharing_neighbor_comparable C hx hxi' hyi').elim hxy.1 hxy.2

include h221 h311 hG hT in
/-- The charge is measured on the same original outsider set for every q. -/
theorem normal_two_outsiders_charge_le_four
    (hsize : 4 ≤ (tripleVertices C).card) (hu : (outsideTripleVertices C).card = 2) :
    outsiderIncSum C + outsiderEpsilon C ≤ 4 := by
  obtain ⟨x,y,hxy,hU⟩ := Finset.card_eq_two.mp hu
  have hx : x ∈ outsideTripleVertices C := by rw [hU]; simp
  have hy : y ∈ outsideTripleVertices C := by rw [hU]; simp
  have hdx : coreNeighborCount C x ≤ 2 := normal_core_outsider_neighbor_bound C h221 h311 hG hT hx
  have hdy : coreNeighborCount C y ≤ 2 := normal_core_outsider_neighbor_bound C h221 h311 hG hT hy
  have hsum : outsiderIncSum C = coreNeighborCount C x + coreNeighborCount C y := by
    rw [outsiderIncSum, hU, Finset.sum_insert (by simp [hxy]), Finset.sum_singleton]
    rfl
  by_cases hinc : Inc x y
  · have heps : outsiderEpsilon C ≤ 1 := by
      have hp := outsider_subset_pair_bound C (outsideTripleVertices C) (fun _ h => h)
      rw [hu] at hp
      exact hp
    have hd : coreNeighborCount C x + coreNeighborCount C y ≤ 3 := by
      by_contra h
      exact normal_incomparable_outsiders_not_both_two C h221 h311 hG hT hsize
        hx hy (by omega) (by omega) hinc
    omega
  · have hpair : pairs (outsideTripleVertices C) = ∅ := by
      apply Finset.eq_empty_iff_forall_notMem.mpr
      intro ⟨a,b⟩ hab
      obtain ⟨hm,hi⟩ := Finset.mem_filter.mp hab
      obtain ⟨ha,hb⟩ := Finset.mem_product.mp hm
      rw [hU] at ha hb
      simp only [Finset.mem_insert, Finset.mem_singleton] at ha hb
      rcases ha with rfl | rfl <;> rcases hb with rfl | rfl
      · exact hi.1 le_rfl
      · exact hinc hi
      · exact hinc (inc_symm hi)
      · exact hi.1 le_rfl
    have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon, hpair]
    omega

#print axioms normal_two_outsiders_charge_le_four
end
end F7Manuscript.TripleCoordinateLattice
