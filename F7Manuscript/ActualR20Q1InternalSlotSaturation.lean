module

public import F7Manuscript.ActualNormalCoreEnumeration
public import F7Manuscript.OutsiderNormalCoreNeighborBound
public import F7Manuscript.GSlotRectangle
public import F7Manuscript.PartitionTransport
public import SemanticIsomorphism

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! At q=1 an original interior outsider lies in the only active-double
slot. In the charge-four case the two outsiders are comparable, with core
degree two each and their literal rectangle retained. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q1SlotEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q1SlotEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

/-- The inherited core chart counts the original active doubles. -/
theorem normalCore_q_eq_activeDouble_card :
    (normalCoreSkeleton C h221 h311 hG hT).q = (activeDouble C).card := by
  let B := corePartition C
  let f := coreTripleOrderIso C
  let e : ThresholdEvent B ≃o ThresholdEvent C := {
    toFun := fun h => ⟨f h.val, supIrred_orderIso' f h.property⟩
    invFun := fun h => ⟨f.symm h.val, supIrred_orderIso' f.symm h.property⟩
    left_inv := fun h => Subtype.ext (f.symm_apply_apply h.val)
    right_inv := fun h => Subtype.ext (f.apply_symm_apply h.val)
    map_rel_iff' := f.le_iff_le }
  let h₂ := core_no_induced221 C h221
  let h₃ := core_no_induced311 C h311
  let hz := core_delta_zero_of_normal C h221 h311 hG hT
  calc
    _ = (activeDouble B).card := GenericNormal.normalSkeleton_paired_count B h₂ h₃ hz
    _ = A2 (V := ThresholdEvent B) := by convert (threshold_A2_eq_activeDouble B h₂ h₃).symm
    _ = A2 (V := ThresholdEvent C) := (A2_iso e).symm
    _ = (activeDouble C).card := by convert threshold_A2_eq_activeDouble C h221 h311

include hG hT in
private theorem active_double_of_ordinary_switch
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    {z : Event I} (hz : z ∈ outsideTripleVertices C)
    (hb : BelowTriple C z (GenericThresholdPath.path C E n.castSucc))
    (ha : AboveTriple C z (GenericThresholdPath.path C E n.succ)) :
    GenericThresholdPath.eventAt C E n ∈ activeDouble C := by
  let e := GenericThresholdPath.eventAt C E n
  have h2 : (labels C e).card = 2 := by
    rcases outsider_threshold_path_switch_double_or_triple C hz E n hb ha with h2 | h3
    · exact h2
    · have hm : e ∈ byLabel C 3 := Finset.mem_filter.mpr ⟨Finset.mem_univ _, h3⟩
      rw [Finset.card_eq_zero.mp hT] at hm
      exact (Finset.notMem_empty _ hm).elim
  apply (mem_activeDouble C e).mpr
  refine ⟨h2, ?_⟩
  by_contra h
  have hm : e ∈ isolatedDouble C :=
    (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and]; exact ⟨h2, h⟩)
  rw [Finset.card_eq_zero.mp hG] at hm
  exact Finset.notMem_empty _ hm

private theorem canonical_active_rectangle (n : Fin (thresholdLength C))
    (ha : GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n
      ∈ activeDouble C) :
    let p := GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
    Nonempty (PairedThresholdRectangle C (p n.castSucc) (p n.succ)) := by
  let E := globalThresholdEnumeration C h221 h311
  let e := GenericThresholdPath.eventAt C E n
  have hD : globalBeforeThreshold C h221 h311 e = GenericThresholdPath.prefixIdeal C E n.val := by
    change GenericThresholdPath.prefixIdeal C E (GenericThresholdPath.rank C E
      (GenericThresholdPath.eventAt C E n)) = GenericThresholdPath.prefixIdeal C E n.val
    rw [GenericThresholdPath.rank_at]
  have hl : (thresholdIdealOrderIso C).symm (globalBeforeThreshold C h221 h311 e) =
      GenericThresholdPath.path C E n.castSucc := by
    rw [hD]
    rfl
  have hr : GenericThresholdPath.path C E n.succ =
      GenericThresholdPath.path C E n.castSucc ⊔ e.val :=
    GenericThresholdPath.path_step C E n
  obtain ⟨R⟩ := active_double_global_rectangle C h221 h311 e ha
  rw [hl, ← hr] at R
  exact ⟨R⟩

private theorem epsilon_zero_of_comparable_pair {x y : Event I}
    (hU : outsideTripleVertices C = {x,y}) (hc : x < y ∨ y < x) : outsiderEpsilon C = 0 := by
  have hinc : ¬ Inc x y := fun h => hc.elim (fun hlt => h.1 hlt.le) (fun hlt => h.2 hlt.le)
  have hpair : pairs (outsideTripleVertices C) = ∅ := by
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
  simp [outsiderEpsilon, hpair]

/-- Supply the original paired rectangle and all remaining slot alternatives
for the other outsider. Its order and both degrees are fixed by saturation. -/
theorem r20_q1_internal_saturation_layout
    (hq : (normalCoreSkeleton C h221 h311 hG hT).q = 1)
    (hu : (outsideTripleVertices C).card = 2)
    (hX : outsiderIncSum C + outsiderEpsilon C = 4)
    {x : Event I} (hx : x ∈ outsideTripleVertices C)
    (hxi : ¬ BeforeTripleCore C x ∧ ¬ AfterTripleCore C x) :
    let E := globalThresholdEnumeration C h221 h311
    let p := GenericThresholdPath.path C E
    ∃ y : Event I, x ≠ y ∧ outsideTripleVertices C = {x,y} ∧
      coreNeighborCount C x = 2 ∧ coreNeighborCount C y = 2 ∧
      ∃ n : Fin (thresholdLength C),
        activeDouble C = {GenericThresholdPath.eventAt C E n} ∧
        ∃ R : PairedThresholdRectangle C (p n.castSucc) (p n.succ),
          let K := outsiderSlotGroup C p ⟨n.val+1, by omega⟩
          (K = {x} ∧ y ∈ beforeOutsiders C ∧ y < x) ∨
          (K = {x} ∧ y ∈ afterOutsiders C ∧ x < y) ∨
          (K = {x,y} ∧ (x < y ∨ y < x)) := by
  let E := globalThresholdEnumeration C h221 h311
  let p := GenericThresholdPath.path C E
  obtain ⟨a,b,hab,hU⟩ := Finset.card_eq_two.mp hu
  have hxab : x = a ∨ x = b := by
    simpa only [hU, Finset.mem_insert, Finset.mem_singleton] using! hx
  obtain ⟨y,hxy,hUxy⟩ : ∃ y, x ≠ y ∧ outsideTripleVertices C = {x,y} := by
    rcases hxab with ha | hb
    · exact ⟨b, fun he => hab (ha.symm.trans he), ha.symm ▸ hU⟩
    · exact ⟨a, fun he => hab (he.symm.trans hb), hb.symm ▸ (hU.trans (Finset.pair_comm a b))⟩
  have hy : y ∈ outsideTripleVertices C := by rw [hUxy]; simp
  obtain ⟨n,hxb,hxa⟩ : ∃ n : Fin (thresholdLength C),
      BelowTriple C x (p n.castSucc) ∧ AboveTriple C x (p n.succ) := by
    rcases outsider_threshold_path_sign_switch C hx E with (hbelow | habove) | h
    · exact (hxi.2 (below_all_triples_after_core C hbelow)).elim
    · exact (hxi.1 (above_all_triples_before_core C habove)).elim
    · exact h
  let K := outsiderSlotGroup C p ⟨n.val+1, by omega⟩
  have hxn : x ∈ K := mem_outsider_slot_of_boundary_signs C p n hx hxb hxa
  have hactive := active_double_of_ordinary_switch C hG hT E n hx hxb hxa
  have hcard : (activeDouble C).card = 1 :=
    (normalCore_q_eq_activeDouble_card C h221 h311 hG hT).symm.trans hq
  obtain ⟨d,hd⟩ := Finset.card_eq_one.mp hcard
  have hd' : GenericThresholdPath.eventAt C E n = d := by
    simpa only [hd, Finset.mem_singleton] using! hactive
  have hsingle : activeDouble C = {GenericThresholdPath.eventAt C E n} := by rw [hd, hd']
  obtain ⟨R⟩ := canonical_active_rectangle C h221 h311 n hactive
  have hKsub : K ⊆ ({x,y} : Finset (Event I)) := by
    intro z hz
    rw [← hUxy]
    exact (Finset.mem_filter.mp hz).1
  have hKone (hyn : y ∉ K) : K = {x} := by
    apply Finset.Subset.antisymm
    · intro z hz
      rcases Finset.mem_insert.mp (hKsub hz) with rfl | hzy
      · exact Finset.mem_singleton_self _
      · have he := Finset.mem_singleton.mp hzy
        exact (hyn (he ▸ hz)).elim
    · exact Finset.singleton_subset_iff.mpr hxn
  have hcases :
      (K = {x} ∧ y ∈ beforeOutsiders C ∧ y < x) ∨
      (K = {x} ∧ y ∈ afterOutsiders C ∧ x < y) ∨
      (K = {x,y} ∧ (x < y ∨ y < x)) := by
    rcases outsider_threshold_path_sign_switch C hy E with (hbelow | habove) | ⟨j,hyb,hya⟩
    · have hyafter : y ∈ afterOutsiders C := Finset.mem_filter.mpr
        ⟨hy, below_all_triples_after_core C hbelow⟩
      have hyn : y ∉ K := by
        intro h
        have hyabove := (Finset.mem_filter.mp h).2.above
          (show n.val+1 ≤ thresholdLength C from Nat.succ_le_of_lt n.isLt)
        exact not_above_below_of_triple_le C le_rfl hyabove (hbelow _)
      exact Or.inr (Or.inl ⟨hKone hyn,hyafter,above_below_same_triple_lt C _ hxa (hbelow _)⟩)
    · have hybefore : y ∈ beforeOutsiders C := Finset.mem_filter.mpr
        ⟨hy, above_all_triples_before_core C habove⟩
      have hyn : y ∉ K := by
        intro h
        have hybelow := (Finset.mem_filter.mp h).2.below (by simp)
        exact not_above_below_of_triple_le C le_rfl (habove _) hybelow
      exact Or.inl ⟨hKone hyn,hybefore,above_below_same_triple_lt C _ (habove _) hxb⟩
    · have hjactive := active_double_of_ordinary_switch C hG hT E j hy hyb hya
      have he : GenericThresholdPath.eventAt C E j = GenericThresholdPath.eventAt C E n :=
        Finset.mem_singleton.mp (hsingle ▸ hjactive)
      have hj : j = n := Fin.ext (by
        simpa only [GenericThresholdPath.rank_at] using! congrArg (GenericThresholdPath.rank C E) he)
      subst j
      have hyn : y ∈ K := mem_outsider_slot_of_boundary_signs C p n hy hyb hya
      refine Or.inr (Or.inr ⟨Finset.Subset.antisymm hKsub ?_, ?_⟩)
      · intro z hz
        rcases Finset.mem_insert.mp hz with rfl | hz
        · exact hxn
        · simpa only [Finset.mem_singleton.mp hz] using! hyn
      · rcases fixed_outsider_slot_chain C p n R.fixed R.fixed_eq hxn hyn with hle | hle
        · exact Or.inl (lt_of_le_of_ne hle hxy)
        · exact Or.inr (lt_of_le_of_ne hle hxy.symm)
  have hc : x < y ∨ y < x := by
    rcases hcases with h | h | h
    · exact Or.inr h.2.2
    · exact Or.inl h.2.2
    · exact h.2
  have heps := epsilon_zero_of_comparable_pair C hUxy hc
  have hs : outsiderIncSum C = coreNeighborCount C x + coreNeighborCount C y := by
    rw [outsiderIncSum, hUxy, Finset.sum_insert (by simp [hxy]), Finset.sum_singleton]
    rfl
  have hdx := normal_core_outsider_neighbor_bound C h221 h311 hG hT hx
  have hdy := normal_core_outsider_neighbor_bound C h221 h311 hG hT hy
  change coreNeighborCount C x ≤ 2 at hdx
  change coreNeighborCount C y ≤ 2 at hdy
  exact ⟨y,hxy,hUxy,by omega,by omega,n,hsingle,R,hcases⟩

#print axioms normalCore_q_eq_activeDouble_card
#print axioms r20_q1_internal_saturation_layout
end
end F7Manuscript.TripleCoordinateLattice
