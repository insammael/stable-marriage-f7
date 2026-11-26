module

public import ActualW18P5BothSpecialInternalCount
public import ActualW18P5BoundaryArrivalCount
public import ActualW18P5SpecialTokenParticipation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW18P5OneSpecialPartition
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18SpecialTokenReceiptCount
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW18P5BoundaryArrivalCount
open F7Manuscript.ActualW18P5SpecialTokenParticipation
open F7Manuscript.ActualW18P5BothSpecialInternalCount
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

noncomputable def p5InternalOne {T : FixedTokenSwapTrace (graphRel p5G0) 13} : Finset (Fin 13) :=
  Finset.univ.filter (fun k => T.left k ∈ S ∧ T.rightSite k ∈ S ∧
    ((T.state k.castSucc (T.left k) ∈ J) ≠
      (T.state k.castSucc (T.rightSite k) ∈ J)))

noncomputable def p5BoundarySpecialEvents {T : FixedTokenSwapTrace (graphRel p5G0) 13} : Finset (Fin 13) :=
  p5BoundaryEvents (T := T) 2 ∪ p5BoundaryEvents (T := T) 6

private theorem p5_column_source {x j : Site} (hj : j ∈ J)
    (hf : graphRel p5G0 x j) : x ∈ S := by
  simp only [J, Finset.mem_insert, Finset.mem_singleton] at hj
  rcases hj with rfl | rfl
  · change p5G0 x 2 = true at hf
    fin_cases x <;> simp [p5G0, ofEdges, S] at hf ⊢
  · change p5G0 x 6 = true at hf
    fin_cases x <;> simp [p5G0, ofEdges, S] at hf ⊢

private theorem stepL (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13) :
    T.state k.succ (T.left k) = T.state k.castSucc (T.rightSite k) := by
  rw [T.step k (T.left k)]
  simp [Equiv.swap_apply_def, T.distinct k]
private theorem stepR (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13) :
    T.state k.succ (T.rightSite k) = T.state k.castSucc (T.left k) := by
  rw [T.step k (T.rightSite k)]
  simp [Equiv.swap_apply_def, T.distinct k]

private theorem boundary_is_one {T : FixedTokenSwapTrace (graphRel p5G0) 13}
    {k : Fin 13} {j : Site} (hj : j ∈ J)
    (h : boundaryArrival T S k j) :
    (T.state k.castSucc (T.left k) ∈ J) ≠
      (T.state k.castSucc (T.rightSite k) ∈ J) := by
  obtain ⟨x,y,hxS,hyOut,hxy,hentry⟩ := h
  have hyEnd : y = T.left k ∨ y = T.rightSite k := by
    rcases hxy with ⟨_,hy⟩ | ⟨_,hy⟩
    · exact Or.inr hy
    · exact Or.inl hy
  have hpreY : T.state k.castSucc y ∈ J := by
    rcases hxy with ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩
    · rw [← stepL T k, hentry]
      exact hj
    · rw [← stepR T k, hentry]
      exact hj
  have hpreXnot : T.state k.castSucc x ∉ J := by
    intro hspecial
    have hpostY : T.state k.succ y ∈ J := by
      rcases hxy with ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩
      · rw [T.step k (T.rightSite k)]
        simpa [Equiv.swap_apply_def, T.distinct k] using! hspecial
      · rw [T.step k (T.left k)]
        simpa [Equiv.swap_apply_def, T.distinct k] using! hspecial
    have hFy := T.arrival_in_F k y hyEnd
    exact hyOut (p5_column_source hpostY hFy)
  rcases hxy with ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩
  · intro heq
    exact hpreXnot (heq.mpr hpreY)
  · intro heq
    exact hpreXnot (heq.mp hpreY)

private theorem crossing_left_one_to_boundary {T : FixedTokenSwapTrace (graphRel p5G0) 13}
    (k : Fin 13) (hL : T.left k ∈ S) (hR : T.rightSite k ∉ S)
    (hone : (T.state k.castSucc (T.left k) ∈ J) ≠
      (T.state k.castSucc (T.rightSite k) ∈ J)) :
    k ∈ p5BoundarySpecialEvents (T := T) := by
  classical
  have hpreLnot : T.state k.castSucc (T.left k) ∉ J := by
    intro hs
    have hpostR : T.state k.succ (T.rightSite k) ∈ J := by
      rw [T.step k (T.rightSite k)]
      simpa [Equiv.swap_apply_def, T.distinct k] using! hs
    exact hR (p5_column_source hpostR (T.arrival_in_F k (T.rightSite k) (Or.inr rfl)))
  have hpreR : T.state k.castSucc (T.rightSite k) ∈ J := by
    by_contra hn
    apply hone
    exact propext ⟨fun h => False.elim (hpreLnot h), fun h => False.elim (hn h)⟩
  have hpostL : T.state k.succ (T.left k) ∈ J := by
    rw [T.step k (T.left k)]
    simpa [Equiv.swap_apply_def, T.distinct k] using! hpreR
  simp only [J, Finset.mem_insert, Finset.mem_singleton] at hpostL
  rcases hpostL with h2 | h6
  · apply Finset.mem_union.mpr
    left
    apply Finset.mem_filter.mpr
    exact ⟨Finset.mem_univ _, ⟨T.left k,T.rightSite k,hL,hR,
      Or.inl ⟨rfl,rfl⟩,h2⟩⟩
  · apply Finset.mem_union.mpr
    right
    apply Finset.mem_filter.mpr
    exact ⟨Finset.mem_univ _, ⟨T.left k,T.rightSite k,hL,hR,
      Or.inl ⟨rfl,rfl⟩,h6⟩⟩

private theorem crossing_right_one_to_boundary {T : FixedTokenSwapTrace (graphRel p5G0) 13}
    (k : Fin 13) (hL : T.left k ∉ S) (hR : T.rightSite k ∈ S)
    (hone : (T.state k.castSucc (T.left k) ∈ J) ≠
      (T.state k.castSucc (T.rightSite k) ∈ J)) :
    k ∈ p5BoundarySpecialEvents (T := T) := by
  classical
  have hpreRnot : T.state k.castSucc (T.rightSite k) ∉ J := by
    intro hs
    have hpostL : T.state k.succ (T.left k) ∈ J := by
      rw [T.step k (T.left k)]
      simpa [Equiv.swap_apply_def, T.distinct k] using! hs
    exact hL (p5_column_source hpostL (T.arrival_in_F k (T.left k) (Or.inl rfl)))
  have hpreL : T.state k.castSucc (T.left k) ∈ J := by
    by_contra hn
    apply hone
    exact propext ⟨fun h => False.elim (hn h), fun h => False.elim (hpreRnot h)⟩
  have hpostR : T.state k.succ (T.rightSite k) ∈ J := by
    rw [T.step k (T.rightSite k)]
    simpa [Equiv.swap_apply_def, T.distinct k] using! hpreL
  simp only [J, Finset.mem_insert, Finset.mem_singleton] at hpostR
  rcases hpostR with h2 | h6
  · apply Finset.mem_union.mpr
    left
    apply Finset.mem_filter.mpr
    exact ⟨Finset.mem_univ _, ⟨T.rightSite k,T.left k,hR,hL,
      Or.inr ⟨rfl,rfl⟩,h2⟩⟩
  · apply Finset.mem_union.mpr
    right
    apply Finset.mem_filter.mpr
    exact ⟨Finset.mem_univ _, ⟨T.rightSite k,T.left k,hR,hL,
      Or.inr ⟨rfl,rfl⟩,h6⟩⟩

private theorem one_event_partition {T : FixedTokenSwapTrace (graphRel p5G0) 13}
    (k : Fin 13) :
    ((T.state k.castSucc (T.left k) ∈ J) ≠
      (T.state k.castSucc (T.rightSite k) ∈ J)) ↔
      (k ∈ p5InternalOne (T := T) ∨ k ∈ p5BoundarySpecialEvents (T := T)) := by
  classical
  by_cases hL : T.left k ∈ S <;> by_cases hR : T.rightSite k ∈ S
  · constructor
    · intro h
      left
      apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_univ _, ⟨hL,hR,h⟩⟩
    · intro h
      rcases h with hI | hB
      · exact (Finset.mem_filter.mp hI).2.2.2
      · rcases Finset.mem_union.mp hB with h2 | h6
        all_goals
          obtain ⟨_, hArr⟩ := Finset.mem_filter.mp (by assumption)
          obtain ⟨x,y,hxS,hyOut,hxy,_⟩ := hArr
          rcases hxy with ⟨hx,hy⟩ | ⟨hx,hy⟩
          · exact False.elim (hyOut (by simpa [S,hy] using! hR))
          · exact False.elim (hyOut (by simpa [S,hy] using! hL))
  · constructor
    · intro h
      right
      exact crossing_left_one_to_boundary (T := T) k hL hR h
    · intro h
      rcases h with hI | hB
      · exact (Finset.mem_filter.mp hI).2.2.2
      · rcases Finset.mem_union.mp hB with h2 | h6
        · obtain ⟨_, hk⟩ := Finset.mem_filter.mp h2
          exact boundary_is_one (by simp [J]) hk
        · obtain ⟨_, hk⟩ := Finset.mem_filter.mp h6
          exact boundary_is_one (by simp [J]) hk
  · constructor
    · intro h
      right
      exact crossing_right_one_to_boundary (T := T) k hL hR h
    · intro h
      rcases h with hI | hB
      · exact (Finset.mem_filter.mp hI).2.2.2
      · rcases Finset.mem_union.mp hB with h2 | h6
        · obtain ⟨_, hk⟩ := Finset.mem_filter.mp h2
          exact boundary_is_one (by simp [J]) hk
        · obtain ⟨_, hk⟩ := Finset.mem_filter.mp h6
          exact boundary_is_one (by simp [J]) hk
  · constructor
    · intro hone
      have hpostL : T.state k.succ (T.left k) ∉ J := by
        intro hs
        exact hL (p5_column_source hs (T.arrival_in_F k (T.left k) (Or.inl rfl)))
      have hpostR : T.state k.succ (T.rightSite k) ∉ J := by
        intro hs
        exact hR (p5_column_source hs (T.arrival_in_F k (T.rightSite k) (Or.inr rfl)))
      have hpreL : T.state k.castSucc (T.left k) ∉ J := by
        intro hs
        have hp : T.state k.succ (T.rightSite k) ∈ J := by
          rw [stepR T k]
          exact hs
        exact hpostR hp
      have hpreR : T.state k.castSucc (T.rightSite k) ∉ J := by
        intro hs
        have hp : T.state k.succ (T.left k) ∈ J := by
          rw [stepL T k]
          exact hs
        exact hpostL hp
      exact False.elim (hone (propext ⟨
        fun h => False.elim (hpreL h),
        fun h => False.elim (hpreR h)⟩))
    · intro h
      rcases h with hI | hB
      · exact (Finset.mem_filter.mp hI).2.2.2
      · rcases Finset.mem_union.mp hB with h2 | h6
        · obtain ⟨_, hk⟩ := Finset.mem_filter.mp h2
          exact boundary_is_one (by simp [J]) hk
        · obtain ⟨_, hk⟩ := Finset.mem_filter.mp h6
          exact boundary_is_one (by simp [J]) hk

private theorem boundary_events_disjoint {T : FixedTokenSwapTrace (graphRel p5G0) 13} :
    Disjoint (p5BoundaryEvents (T := T) 2) (p5BoundaryEvents (T := T) 6) := by
  classical
  rw [Finset.disjoint_left]
  intro k hk2 hk6
  obtain ⟨x₂,y₂,hx₂S,hy₂out,hxy₂,htok₂⟩ := (Finset.mem_filter.mp hk2).2
  obtain ⟨x₆,y₆,hx₆S,hy₆out,hxy₆,htok₆⟩ := (Finset.mem_filter.mp hk6).2
  have hxEq : x₂ = x₆ := by
    rcases hxy₂ with ⟨h2x,h2y⟩ | ⟨h2x,h2y⟩
    · have hout : T.rightSite k ∉ S := by
        intro hs
        exact hy₂out (by simpa [S,h2y] using! hs)
      rcases hxy₆ with ⟨h6x,h6y⟩ | ⟨h6x,h6y⟩
      · exact h2x.trans h6x.symm
      · exact False.elim (hout (h6x ▸ hx₆S))
    · have hout : T.left k ∉ S := by
        intro hs
        exact hy₂out (by simpa [S,h2y] using! hs)
      rcases hxy₆ with ⟨h6x,h6y⟩ | ⟨h6x,h6y⟩
      · exact False.elim (hout (h6x ▸ hx₆S))
      · exact h2x.trans h6x.symm
  have h26 : (2 : Site) = 6 := by
    calc 2 = T.state k.succ x₂ := htok₂.symm
      _ = T.state k.succ x₆ := by rw [hxEq]
      _ = 6 := htok₆
  exact (by decide : (2 : Site) ≠ 6) h26

private theorem boundary_union_card {T : FixedTokenSwapTrace (graphRel p5G0) 13} :
    (p5BoundarySpecialEvents (T := T)).card = 2 := by
  classical
  rw [p5BoundarySpecialEvents, Finset.card_union_of_disjoint boundary_events_disjoint,
    p5_token2_boundary_count T, p5_token6_boundary_count T]

private theorem internal_one_disjoint_boundary {T : FixedTokenSwapTrace (graphRel p5G0) 13} :
    Disjoint (p5InternalOne (T := T)) (p5BoundarySpecialEvents (T := T)) := by
  classical
  rw [Finset.disjoint_left]
  intro k hkI hkB
  have hsites : T.left k ∈ S ∧ T.rightSite k ∈ S := by
    have hp := (Finset.mem_filter.mp hkI).2
    exact ⟨hp.1, hp.2.1⟩
  rcases Finset.mem_union.mp hkB with hk2 | hk6
  · obtain ⟨x,y,hxS,hyOut,hxy,_⟩ := (Finset.mem_filter.mp hk2).2
    have hyS : y ∈ S := by
      rcases hxy with ⟨_,h⟩ | ⟨_,h⟩
      · simpa [S,h] using! hsites.2
      · simpa [S,h] using! hsites.1
    exact hyOut hyS
  · obtain ⟨x,y,hxS,hyOut,hxy,_⟩ := (Finset.mem_filter.mp hk6).2
    have hyS : y ∈ S := by
      rcases hxy with ⟨_,h⟩ | ⟨_,h⟩
      · simpa [S,h] using! hsites.2
      · simpa [S,h] using! hsites.1
    exact hyOut hyS

/-- The one-special event Finset is the disjoint union of internal events and
exactly the two boundary entries. -/
theorem p5_one_special_count_partition (T : FixedTokenSwapTrace (graphRel p5G0) 13) :
    traceOneSpecialCount T J = (p5InternalOne (T := T)).card + 2 := by
  classical
  have hset : (Finset.univ : Finset (Fin 13)).filter (fun k =>
      (T.state k.castSucc (T.left k) ∈ J) ≠
        (T.state k.castSucc (T.rightSite k) ∈ J)) =
      p5InternalOne (T := T) ∪ p5BoundarySpecialEvents (T := T) := by
    ext k
    simpa only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_union] using!
      (one_event_partition (T := T) k)
  rw [traceOneSpecialCount, hset,
    Finset.card_union_of_disjoint internal_one_disjoint_boundary,
    boundary_union_card]

/-- The P5 special-token internal movement counts satisfy 2c+d=4. -/
theorem p5_internal_special_count (T : FixedTokenSwapTrace (graphRel p5G0) 13) :
    2 * (p5InternalBoth (T := T)).card + (p5InternalOne (T := T)).card = 4 := by
  have ht := p5_special_token_participation T
  have hb : traceBothSpecialCount T J = (p5InternalBoth (T := T)).card := by
    simpa [J] using! p5_both_special_events_are_internal T
  have hd := p5_one_special_count_partition T
  change 2 * traceBothSpecialCount T J + traceOneSpecialCount T J = 6 at ht
  rw [hb, hd] at ht
  omega

end F7Manuscript.ActualW18P5OneSpecialPartition
