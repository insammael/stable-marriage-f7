module

public import R20Q1RectangleChartFamily
public import R20Q1ConvexWall

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R20Q1RectangleChart
open NormalSkeleton NormalSkeleton.Chart F7Periodic F7Local
open TripleCoordinateLattice

private theorem unique_level_value (S : Chart) (hq : S.q = 1) (j : Fin S.m)
    (hj : 0 < S.double j) (hu : ∀ i, 0 < S.double i → i = j) (i : Fin S.m) :
    S.double i = if i = j then 1 else 0 := by
  by_cases he : i = j
  · subst i
    have hle : S.double j ≤ S.q :=
      Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ j)
    rw [if_pos rfl]
    omega
  · rw [if_neg he]
    by_contra h
    exact he (hu i (Nat.zero_lt_of_ne_zero h))

theorem zero_cost_chart_family (S : Chart) (hm : S.m = 13) (hq : S.q = 1) (hs : S.s = 0) :
    ∃ p last, S = edgeChart p last := by
  cases S with
  | mk m center double adj =>
    change m = 13 at hm
    subst m
    let S : Chart := ⟨13,center,double,adj⟩
    obtain ⟨p,hp⟩ := C6PeriodicColorPhase.normal_zero_cost_word_has_c6_phase S (by change 2 ≤ 13; decide) hs
    have hcenter : center = fun j => c6PostColor p j.val := by
      funext j
      have hj : j.val < S.m := j.isLt
      simpa only [Chart.naturalWord,dif_pos hj] using! hp j.val hj
    obtain ⟨j,hj,hedge,hu⟩ := unique_paired_level_at_edge S hq hs
    have hd (i : Fin 13) : double i = if i.val = j.val then 1 else 0 := by
      have h := unique_level_value S hq j hj hu i
      simpa only [Fin.ext_iff] using! h
    obtain ⟨last,hlast⟩ : ∃ last : Bool, j.val = (if last then 12 else 0) := by
      rcases hedge with h | h
      · exact ⟨false,h⟩
      · exact ⟨true,by change j.val=12; change j.val+1=13 at h; omega⟩
    have hdouble : double = fun i => if i.val = (if last then 12 else 0) then 1 else 0 := by
      funext i
      rw [hd i,hlast]
    refine ⟨p,last,?_⟩
    cases hcenter
    cases hdouble
    rfl

private theorem no_incoming (S : Chart) (a : S.Vertex) (h : S.predecessors a = ∅)
    {z : S.Vertex} (hr : S.reaches z a) : z = a := by
  rcases hr.cases_tail with hh | ⟨k,_,hk⟩
  · exact hh.symm
  · change k ∈ S.predecessors a at hk
    rw [h] at hk
    exact (Finset.notMem_empty k hk).elim

private theorem no_outgoing (S : Chart) (a : S.Vertex) (h : ∀ z, a ∉ S.predecessors z)
    {z : S.Vertex} (hr : S.reaches a z) : a = z := by
  rcases hr.cases_head with hh | ⟨k,hk,_⟩
  · exact hh
  · exact (h k hk).elim

section Labels
variable {V : Type*} [PartialOrder V]

private theorem cover_generator (S : Chart) (E : S.Vertex ≃ V)
    (ord : ∀ x y, x ≤ y ↔ S.reaches (E.symm x) (E.symm y))
    {x y : V} (hxy : x ⋖ y) : S.generator (E.symm x) (E.symm y) := by
  rcases ((ord x y).mp hxy.le).cases_tail with he | ⟨v,hxv,hvy⟩
  · exact (hxy.ne (E.symm.injective he.symm)).elim
  · have hx : x ≤ E v := (ord x (E v)).mpr (by simpa only [Equiv.symm_apply_apply] using! hxv)
    have hy : E v ≤ y := (ord (E v) y).mpr (by
      simpa only [Equiv.symm_apply_apply] using! (Relation.ReflTransGen.single hvy))
    have hne : E v ≠ y := by
      intro he
      have hv : v = E.symm y := by simpa only [Equiv.symm_apply_apply] using! congrArg E.symm he
      have h := S.generator_chronological_lt hvy
      rw [hv] at h
      exact (lt_irrefl _ h)
    have hxe : E v = x := (hxy.eq_or_eq hx hy).resolve_right hne
    have hxv' : v = E.symm x := by simpa only [Equiv.symm_apply_apply] using! congrArg E.symm hxe
    exact hxv' ▸ hvy

theorem extremal_of_chart_labels (S : Chart) (E : S.Vertex ≃ V)
    (ord : ∀ x y, x ≤ y ↔ S.reaches (E.symm x) (E.symm y))
    (hs : RectangleAtEnds S)
    {a b c d : V} (hab : a ≠ b) (hcd : c ≠ d)
    (hac : a ⋖ c) (had : a ⋖ d) (hbc : b ⋖ c) (hbd : b ⋖ d) :
    (∀ z : V, ¬ z < a ∧ ¬ z < b) ∨ (∀ z : V, ¬ c < z ∧ ¬ d < z) := by
  let P := S.predecessors (E.symm c) ∩ S.predecessors (E.symm d)
  have ha : E.symm a ∈ P := Finset.mem_inter.mpr
    ⟨cover_generator S E ord hac,cover_generator S E ord had⟩
  have hb : E.symm b ∈ P := Finset.mem_inter.mpr
    ⟨cover_generator S E ord hbc,cover_generator S E ord hbd⟩
  have hp : 2 ≤ P.card := Finset.one_lt_card.mpr ⟨_,ha,_,hb,fun h => hab (E.symm.injective h)⟩
  rcases hs (E.symm c) (E.symm d) (fun h => hcd (E.symm.injective h)) hp with hmin | hmax
  · left
    intro z
    exact ⟨fun h => h.ne (E.symm.injective (no_incoming S _ (hmin _ ha) ((ord _ _).mp h.le))),
      fun h => h.ne (E.symm.injective (no_incoming S _ (hmin _ hb) ((ord _ _).mp h.le)))⟩
  · right
    intro z
    exact ⟨fun h => h.ne (E.symm.injective (no_outgoing S _ (fun t => (hmax t).1) ((ord _ _).mp h.le))),
      fun h => h.ne (E.symm.injective (no_outgoing S _ (fun t => (hmax t).2) ((ord _ _).mp h.le)))⟩
end Labels

#print axioms zero_cost_chart_family
#print axioms extremal_of_chart_labels
end F7Manuscript.R20Q1RectangleChart

