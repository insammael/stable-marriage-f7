module

public import F7Manuscript.ActualR20TernarySupportBundle
public import F7Manuscript.BoundaryWindowEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Align the prefix ideals and partner history of the two normal cuts across
the same original T boundary. The enumerations of both cuts may be chosen in
advance. -/

namespace F7Manuscript.ConvexExecution

noncomputable section
open ConvexWindows StableLattice StableIdeals SupportBridge
open scoped Classical

private theorem whole_index_of_point
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]
    {H : Enumeration (Finset.univ : Finset V)}
    {i : Fin (Finset.univ : Finset V).card} {x : V}
    (hi : (H.equiv i).val = x) :
    H.equiv.symm ⟨x, Finset.mem_univ x⟩ = i := by
  exact (Equiv.symm_apply_eq H.equiv).mpr (Subtype.ext hi).symm

theorem windowPrefix_whole_of_block
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    (Q : Finset V) (E : Enumeration Q)
    (H : Enumeration (Finset.univ : Finset V))
    (hsize : (before Q).card + Q.card ≤ (Finset.univ : Finset V).card)
    (hbefore : ∀ i, (H.equiv i).val ∈ before Q ↔ i.val < (before Q).card)
    (hpoint : ∀ i : Fin Q.card,
      (H.equiv ⟨(before Q).card + i.val, by omega⟩).val = (E.equiv i).val)
    (t : Fin (Q.card + 1)) :
    windowPrefix (Finset.univ : Finset V) H ⟨(before Q).card + t.val, by omega⟩ =
      windowPrefix Q E t := by
  ext x
  let k := H.equiv.symm ⟨x, Finset.mem_univ x⟩
  have hkx : (H.equiv k).val = x := congrArg Subtype.val (H.equiv.apply_symm_apply _)
  have global : x ∈ windowPrefix (Finset.univ : Finset V) H
      ⟨(before Q).card + t.val, by omega⟩ ↔ k.val < (before Q).card + t.val := by
    rw [mem_prefix]
    constructor
    · rintro (hb | ⟨_, h⟩)
      · exact ((Finset.mem_sdiff.mp hb).2 (Finset.mem_univ _)).elim
      · exact h
    · exact fun h => Or.inr ⟨Finset.mem_univ x, h⟩
  rw [global, mem_prefix]
  constructor
  · intro hlt
    by_cases hb : k.val < (before Q).card
    · exact Or.inl (hkx ▸ (hbefore k).2 hb)
    · let i : Fin Q.card := ⟨k.val - (before Q).card, by omega⟩
      have hi : (⟨(before Q).card + i.val, by omega⟩ : Fin (Finset.univ : Finset V).card) = k :=
        Fin.ext (by dsimp -failIfUnchanged [i]; omega)
      have he : (E.equiv i).val = x := (hpoint i).symm.trans (by rw [hi, hkx])
      have hx : x ∈ Q := he ▸ (E.equiv i).property
      have hidx : E.equiv.symm ⟨x, hx⟩ = i :=
        (Equiv.symm_apply_eq E.equiv).mpr ((Subtype.ext he).symm)
      exact Or.inr ⟨hx, by rw [hidx]; dsimp -failIfUnchanged [i]; omega⟩
  · rintro (hb | ⟨hx, hlt⟩)
    · have hk : k.val < (before Q).card := (hbefore k).1 (hkx.symm ▸ hb)
      omega
    · let i := E.equiv.symm ⟨x, hx⟩
      have he := (hpoint i).trans (congrArg Subtype.val (E.equiv.apply_symm_apply _))
      have hk := whole_index_of_point he
      change k = _ at hk
      rw [hk]
      change i.val < t.val at hlt
      exact Nat.add_lt_add_left hlt _

variable {n : ℕ} {I : Profile n} [Nonempty (StableMatching I)]
attribute [local instance] eventDecEq eventDecLe
local notation "U" => (Finset.univ : Finset (Event I))

theorem state_eq_of_windowPrefix_eq
    {P Q : Finset (Event I)} {hP : OrderConvex P} {hQ : OrderConvex Q}
    {EP : Enumeration P} {EQ : Enumeration Q}
    {s : Fin (P.card + 1)} {t : Fin (Q.card + 1)}
    (h : windowPrefix P EP s = windowPrefix Q EQ t) :
    state I P hP EP s = state I Q hQ EQ t := by
  apply (idealOrderIso I).injective
  rw [state_ideal, state_ideal]
  apply SetLike.coe_injective
  exact congrArg (fun q : Finset (Event I) => (q : Set (Event I))) h

/-- Describe the global memory at a time in the second cut using the entire
first cut and the prefix of the second cut at that time. The values are the
same original partner labels in both cuts. -/
theorem partner_history_at_second_cut
    {P Q : Finset (Event I)} {hP : OrderConvex P} {hQ : OrderConvex Q}
    {hU : OrderConvex U} {EP : Enumeration P} {EQ : Enumeration Q}
    {H : Enumeration U} (hcard : (U).card = P.card + Q.card)
    (hleft : ∀ s : Fin (P.card + 1),
      state I U hU H ⟨s.val, by omega⟩ = state I P hP EP s)
    (hright : ∀ s : Fin (Q.card + 1),
      state I U hU H ⟨P.card + s.val, by omega⟩ = state I Q hQ EQ s)
    (t : Fin (Q.card + 1)) (a b : Agent n) :
    (∃ s : Fin ((U).card + 1), s.val ≤ P.card + t.val ∧ (state I U hU H s).val a = b) ↔
      (∃ s : Fin (P.card + 1), (state I P hP EP s).val a = b) ∨
        (∃ s : Fin (Q.card + 1), s ≤ t ∧ (state I Q hQ EQ s).val a = b) := by
  constructor
  · rintro ⟨s, hs, hpartner⟩
    by_cases hp : s.val ≤ P.card
    · let i : Fin (P.card + 1) := ⟨s.val, by omega⟩
      have he : (⟨i.val, by omega⟩ : Fin ((U).card + 1)) = s := Fin.ext rfl
      exact Or.inl ⟨i, by rw [← hleft i, he]; exact hpartner⟩
    · let i : Fin (Q.card + 1) := ⟨s.val - P.card, by omega⟩
      have he : (⟨P.card + i.val, by omega⟩ : Fin ((U).card + 1)) = s :=
        Fin.ext (by dsimp -failIfUnchanged [i]; omega)
      refine Or.inr ⟨i, (Fin.le_iff_val_le_val).mpr (by dsimp -failIfUnchanged [i]; omega), ?_⟩
      rwa [← hright i, he]
  · rintro (⟨s, hs⟩ | ⟨s, hp, hs⟩)
    · refine ⟨⟨s.val, by omega⟩, ?_, by rwa [hleft s]⟩
      change s.val ≤ P.card + t.val
      have hslt := s.isLt
      omega
    · have hst := Fin.le_iff_val_le_val.mp hp
      exact ⟨⟨P.card + s.val, by omega⟩, Nat.add_le_add_left hst _,
        by rwa [hright s]⟩

/-- A partner seen in both cuts must be the partner at their common state. -/
theorem partner_history_overlap_is_boundary
    {P Q : Finset (Event I)} {hP : OrderConvex P} {hQ : OrderConvex Q}
    {EP : Enumeration P} {EQ : Enumeration Q}
    (hboundary : state I P hP EP (Fin.last P.card) = state I Q hQ EQ 0)
    (t : Fin (Q.card + 1)) (a b : Agent n) :
    ((∃ s : Fin (P.card + 1), (state I P hP EP s).val a = b) ∧
      (∃ s : Fin (Q.card + 1), s ≤ t ∧ (state I Q hQ EQ s).val a = b)) ↔
      (state I Q hQ EQ 0).val a = b := by
  constructor
  · rintro ⟨⟨s, hs⟩, ⟨u, _, hu⟩⟩
    have hpre := (le_iff I _ _).mp (state_mono I P hP EP (Fin.le_last s)) a
    have hpost := (le_iff I _ _).mp (state_mono I Q hQ EQ (Fin.zero_le u)) a
    rw [hboundary, hs] at hpre
    rw [hu] at hpost
    exact (I.maleRank a).injective (le_antisymm hpost hpre)
  · intro h
    exact ⟨⟨Fin.last P.card, by rwa [hboundary]⟩, ⟨0, Fin.zero_le _, h⟩⟩

end
end F7Manuscript.ConvexExecution

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section
open StableLattice StableIdeals ConvexExecution ConvexWindows SupportBridge
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance cutSpliceDecEq : DecidableEq (Event I) := Classical.decEq _
local instance cutSpliceDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "U" => (Finset.univ : Finset (Event I))
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))

local notation "P" => globalIntroducedPast C E n.val
local notation "Q" => pathSegment C (GenericThresholdPath.path C E) n.succ
  (Fin.last (thresholdLength C))

theorem actual_T_cut_before_sets
    (hu : (outsideTripleVertices C).card = 0)
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) :
    before P = ∅ ∧ before Q = P := by
  have hQ : Q = U \ P := actual_post_T_segment_eq_prefix_complement C hu E n hT
  have hrow : P = rowPastCore C (GenericThresholdPath.path C E n.castSucc) :=
    globalIntroducedPast_eq_rowPastCore C E n.castSucc
  have hcore : tripleVertices C = U := by
    apply Finset.Subset.antisymm (Finset.subset_univ _)
    exact Finset.sdiff_eq_empty_iff_subset.mp (Finset.card_eq_zero.mp hu)
  constructor
  · apply Finset.eq_empty_iff_forall_notMem.mpr
    intro x hx
    obtain ⟨hxdown, hxP⟩ := Finset.mem_sdiff.mp hx
    obtain ⟨y, hy, hxy⟩ := (mem_down P x).mp hxdown
    rw [hrow] at hxP hy
    obtain ⟨_, c, hyc⟩ := Finset.mem_filter.mp hy
    exact hxP (Finset.mem_filter.mpr ⟨by rw [hcore]; simp, c, hxy.trans hyc⟩)
  · apply Finset.Subset.antisymm
    · intro x hx
      have hnotQ := (Finset.mem_sdiff.mp hx).2
      rw [hQ] at hnotQ
      simpa using! hnotQ
    · intro x hx
      have hxrow := hx
      rw [hrow] at hxrow
      obtain ⟨_, c, hxc⟩ := Finset.mem_filter.mp hxrow
      let y := ((GenericThresholdPath.path C E n.succ).val c).val
      have hy : y ∈ Q := (mem_pathSegment C _ n.succ (Fin.last _) y).mpr
        ⟨n.succ, le_rfl, Fin.le_last _, Finset.mem_image.mpr ⟨c, Finset.mem_univ _, rfl⟩⟩
      refine Finset.mem_sdiff.mpr ⟨(mem_down Q x).mpr ?_, ?_⟩
      · exact ⟨y, hy, hxc.trans (T_boundary_old_strict_new C E n hT c).le⟩
      · rw [hQ]
        exact fun h => (Finset.mem_sdiff.mp h).2 hx

theorem actual_T_cut_convex
    (hu : (outsideTripleVertices C).card = 0)
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) :
    OrderConvex P ∧ OrderConvex Q := by
  have hb0 := (actual_T_cut_before_sets C E n hu hT).1
  have hlower (a b : Event I) (hb : b ∈ P) (hab : a ≤ b) : a ∈ P := by
    rcases predecessor_stages P a b hb hab with h | h
    · rw [hb0] at h
      exact (Finset.notMem_empty _ h).elim
    · exact h
  have hQ : Q = U \ P := actual_post_T_segment_eq_prefix_complement C hu E n hT
  constructor
  · intro a _ b hb x _ hxb
    exact hlower x b hb hxb
  · intro a ha b _ x hax _
    rw [hQ] at ha ⊢
    exact Finset.mem_sdiff.mpr ⟨Finset.mem_univ _, fun hx =>
      (Finset.mem_sdiff.mp ha).2 (hlower a x hx hax)⟩

theorem actual_T_prefix_post_state_splice
    (hu : (outsideTripleVertices C).card = 0)
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (EP : Enumeration P) (EQ : Enumeration Q)
    (hP : OrderConvex P) (hQ : OrderConvex Q) :
    ∃ hcard : (U).card = (P).card + (Q).card,
    ∃ H : Enumeration U,
    ∃ hU : OrderConvex U,
      (∀ i : Fin (P).card, (H.equiv ⟨i.val, by omega⟩).val = (EP.equiv i).val) ∧
      (∀ i : Fin (Q).card,
        (H.equiv ⟨(P).card + i.val, by omega⟩).val = (EQ.equiv i).val) ∧
      (∀ t : Fin ((P).card + 1),
        state I U hU H ⟨t.val, by omega⟩ = state I P hP EP t) ∧
      (∀ t : Fin ((Q).card + 1),
        state I U hU H ⟨(P).card + t.val, by omega⟩ = state I Q hQ EQ t) := by
  obtain ⟨hb0, hb1⟩ := actual_T_cut_before_sets C E n hu hT
  obtain ⟨hc, H, hpoints0, hpoints1, hH⟩ := actual_T_prefix_post_enumeration C hu E n hT EP EQ
  refine ⟨hc, H, fun _ _ _ _ _ _ _ => Finset.mem_univ _, hpoints0, hpoints1, ?_, ?_⟩
  · intro t
    have hbCard : (before P).card = 0 := by rw [hb0, Finset.card_empty]
    have hsize : (before P).card + (P).card ≤ (U).card := by omega
    have hp (i : Fin (P).card) :
        (H.equiv ⟨(before P).card + i.val, by omega⟩).val = (EP.equiv i).val := by
      have he : (⟨(before P).card + i.val, by omega⟩ : Fin (U).card) = ⟨i.val, by omega⟩ :=
        Fin.ext (by simp [hbCard])
      rw [he, hpoints0]
    have hbefore (i : Fin (U).card) : (H.equiv i).val ∈ before P ↔ i.val < (before P).card := by
      rw [hb0]
      simp
    have h := windowPrefix_whole_of_block P EP H hsize hbefore hp t
    have he : (⟨(before P).card + t.val, by omega⟩ : Fin ((U).card + 1)) = ⟨t.val, by omega⟩ :=
      Fin.ext (by simp [hbCard])
    rw [he] at h
    exact state_eq_of_windowPrefix_eq h
  · intro t
    have hbCard : (before Q).card = (P).card := congrArg Finset.card hb1
    have hcQ : (U).card = (P).card + (Q).card := hc
    have hsize : (before Q).card + (Q).card ≤ (U).card := by rw [hbCard, hcQ]
    have hp (i : Fin (Q).card) :
        (H.equiv ⟨(before Q).card + i.val, by omega⟩).val = (EQ.equiv i).val := by
      have he : (⟨(before Q).card + i.val, by omega⟩ : Fin (U).card) =
          ⟨(P).card + i.val, by omega⟩ := Fin.ext (by simp [hbCard])
      rw [he]
      exact hpoints1 i
    have hbefore (i : Fin (U).card) : (H.equiv i).val ∈ before Q ↔ i.val < (before Q).card := by
      rw [hb1]
      exact hH i
    have h := windowPrefix_whole_of_block Q EQ H hsize hbefore hp t
    have he : (⟨(before Q).card + t.val, by omega⟩ : Fin ((U).card + 1)) =
      ⟨(P).card + t.val, by omega⟩ := Fin.ext (by simp [hbCard])
    rw [he] at h
    exact state_eq_of_windowPrefix_eq h

#print axioms F7Manuscript.ConvexExecution.windowPrefix_whole_of_block
#print axioms F7Manuscript.ConvexExecution.partner_history_at_second_cut
#print axioms F7Manuscript.ConvexExecution.partner_history_overlap_is_boundary
#print axioms actual_T_cut_before_sets
#print axioms actual_T_cut_convex
#print axioms actual_T_prefix_post_state_splice

end
end F7Manuscript.TripleCoordinateLattice
