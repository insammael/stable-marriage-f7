module

public import F7Manuscript.OutsiderSignRestriction
public import F7Manuscript.FourActorRectangleInterval

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S13 §1: a sign switch at an ordinary paired rectangle places
the outsider between both old and both new moving coordinates. The
four-actor interval capacity leaves room for at most two such outsiders. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

private theorem third_coordinate_is_one_of : ∀ c i j d : Fin 3,
    i ≠ j → i ≠ c → j ≠ c → d ≠ c → d = i ∨ d = j := by decide

theorem belowTriple_other_lt_of_inc {x : V} {t : Triple C} {c : Fin 3}
    (hs : BelowTriple C x t) (hinc : Inc x (t.val c).val)
    (d : Fin 3) (hd : d ≠ c) : (t.val d).val < x := by
  obtain ⟨i,j,hij,hi,hj⟩ := hs
  have hic : i ≠ c := by
    intro he
    subst i
    exact hinc.2 hi.le
  have hjc : j ≠ c := by
    intro he
    subst j
    exact hinc.2 hj.le
  rcases third_coordinate_is_one_of c i j d hij hic hjc hd with rfl | rfl
  · exact hi
  · exact hj

theorem aboveTriple_lt_other_of_inc {x : V} {t : Triple C} {c : Fin 3}
    (hs : AboveTriple C x t) (hinc : Inc x (t.val c).val)
    (d : Fin 3) (hd : d ≠ c) : x < (t.val d).val := by
  obtain ⟨i,j,hij,hi,hj⟩ := hs
  have hic : i ≠ c := by
    intro he
    subst i
    exact hinc.1 hi.le
  have hjc : j ≠ c := by
    intro he
    subst j
    exact hinc.1 hj.le
  rcases third_coordinate_is_one_of c i j d hij hic hjc hd with rfl | rfl
  · exact hi
  · exact hj

/-- Both moving coordinates lie on the required side of an outsider
whose signs differ across two rows with the same fixed coordinate. -/
theorem outsider_paired_switch_placement {x : V}
    (s t : Triple C) (c : Fin 3) (hfixed : s.val c = t.val c)
    (hs : BelowTriple C x s) (ht : AboveTriple C x t) :
    ∀ d : Fin 3, d ≠ c → (s.val d).val < x ∧ x < (t.val d).val := by
  have hincS : Inc x (s.val c).val := by
    refine ⟨belowTriple_not_le C hs c,?_⟩
    rw [hfixed]
    exact aboveTriple_not_ge C ht c
  have hincT : Inc x (t.val c).val := by simpa only [hfixed] using! hincS
  intro d hd
  exact ⟨belowTriple_other_lt_of_inc C hs hincS d hd,
    aboveTriple_lt_other_of_inc C ht hincT d hd⟩
end

noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F7Manuscript.ActualGlobalCoverAssembly
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem outsider_paired_switch_group_card_le_two
    (s t : Triple C) (c d e : Fin 3)
    (hd : d ≠ c) (he : e ≠ c) (hde : d ≠ e)
    (hfixed : s.val c = t.val c)
    (hac : (s.val d).val < (t.val d).val)
    (had : (s.val d).val < (t.val e).val)
    (hbc : (s.val e).val < (t.val d).val)
    (hbd : (s.val e).val < (t.val e).val)
    (l u : Event I) (hlu : l < u)
    (hla : Inc l (s.val d).val) (hlb : Inc l (s.val e).val)
    (hlc : Inc l (t.val d).val) (hld : Inc l (t.val e).val)
    (hua : Inc u (s.val d).val) (hub : Inc u (s.val e).val)
    (huc : Inc u (t.val d).val) (hud : Inc u (t.val e).val)
    (K : Finset (Event I)) (houtside : K ⊆ outsideTripleVertices C)
    (hsign : ∀ x ∈ K, BelowTriple C x s ∧ AboveTriple C x t) : K.card ≤ 2 := by
  have hK : K ⊆ fourActorRectangleInterval
      (s.val d).val (s.val e).val (t.val d).val (t.val e).val := by
    intro x hx
    have hp := outsider_paired_switch_placement C s t c hfixed
      (hsign x hx).1 (hsign x hx).2 d hd
    exact (mem_fourActorRectangleInterval _ _ _ _ x).mpr
      ⟨Or.inl hp.1.le,Or.inl hp.2.le⟩
  have hdisj : Disjoint K
      ({(s.val d).val,(s.val e).val,(t.val d).val,(t.val e).val} :
        Finset (Event I)) := by
    apply Finset.disjoint_left.mpr
    intro x hx hrow
    have hxcore : x ∉ tripleVertices C := (Finset.mem_sdiff.mp (houtside hx)).2
    simp only [Finset.mem_insert,Finset.mem_singleton] at hrow
    rcases hrow with rfl | rfl | rfl | rfl
    · exact hxcore (vertex_mem_tripleVertices C s d)
    · exact hxcore (vertex_mem_tripleVertices C s e)
    · exact hxcore (vertex_mem_tripleVertices C t d)
    · exact hxcore (vertex_mem_tripleVertices C t e)
  exact fourActorRectangleInterval_remaining_card_le_two_of_centers
    (s.val d).val (s.val e).val (t.val d).val (t.val e).val l u
    (s.property d e hde) (t.property d e hde) hac had hbc hbd
    hla hlb hlc hld hua hub huc hud hlu K hK hdisj

#print axioms outsider_paired_switch_placement
#print axioms outsider_paired_switch_group_card_le_two
end
end F7Manuscript.TripleCoordinateLattice
