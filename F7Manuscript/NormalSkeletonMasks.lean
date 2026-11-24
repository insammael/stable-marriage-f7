module

public import F7Manuscript.NormalSkeleton

@[expose] public section

/-!
Reachability and frontier masks for the literal normal-skeleton graph.
The last-step characterization is the mechanical basis for the source's
coordinate-mask recurrence; no incomparable-pair count is assumed here.
-/

namespace F7Manuscript.NormalSkeleton
namespace Chart

/-- A nontrivial path into a vertex ends with one of its generator parents. -/
theorem reaches_iff_eq_or_parent (C : Chart) (v x : C.Vertex) :
    reaches C v x ↔ v = x ∨ ∃ p, p ∈ predecessors C x ∧ reaches C v p := by
  constructor
  · intro h
    rcases Relation.ReflTransGen.cases_tail h with heq | ⟨p, hvp, hpx⟩
    · exact Or.inl heq.symm
    · exact Or.inr ⟨p, hpx, hvp⟩
  · rintro (rfl | ⟨p, hp, hvp⟩)
    · exact Relation.ReflTransGen.refl
    · exact hvp.tail hp

/-- The set of current frontier coordinates lying above a vertex. -/
noncomputable def frontierMask (C : Chart) (t : ℕ) (v : C.Vertex) : Finset Color := by
  classical
  exact Finset.univ.filter fun c => reaches C v (frontierBefore C t c)

theorem mem_frontierMask (C : Chart) (t : ℕ) (v : C.Vertex) (c : Color) :
    c ∈ frontierMask C t v ↔ reaches C v (frontierBefore C t c) := by
  classical
  simp [frontierMask]

/-- Coordinate boundary immediately after introducing center `j` and before
any paired level in its block. -/
def frontierAfterCenter (C : Chart) (j : Fin C.m) (c : Color) : C.Vertex :=
  if c = C.center j then centerVertex C j else frontierBefore C j.val c

/-- The retired-coordinate bit carried from center `j-1` into center `j`.
At the first center this bit is false. -/
def previousRetiredMask (C : Chart) (j : Fin C.m) (v : C.Vertex) : Prop :=
  ∃ hj : 0 < j.val, reaches C v (retiredAt C ⟨j.val - 1, by omega⟩)

/-- The `B` bit after center `j` is the old value retired at that center. -/
def retiredMask (C : Chart) (j : Fin C.m) (v : C.Vertex) : Prop :=
  reaches C v (retiredAt C j)

/-- Exact center reachability recurrence: the new center is reached from the
same-coordinate frontier, and (after the first center) from the previously
retired value. -/
theorem center_reach_recurrence (C : Chart) (v : C.Vertex) (j : Fin C.m)
    (hv : v ≠ centerVertex C j) :
    reaches C v (centerVertex C j) ↔
      reaches C v (frontierBefore C j.val (C.center j)) ∨
        ∃ hj : 0 < j.val,
          reaches C v (retiredAt C ⟨j.val - 1, by omega⟩) := by
  rw [reaches_iff_eq_or_parent C v (centerVertex C j)]
  have hv' : v ≠ Sum.inr (Sum.inl j) := by simpa [centerVertex] using hv
  by_cases hj : j.val = 0
  · simp [hv', centerVertex, predecessors, hj]
  · have hp : 0 < j.val := Nat.pos_of_ne_zero hj
    simp [hv', centerVertex, predecessors, hp, hj]

/-- Exact paired-level recurrence: either new moving value is reached from
one of the two old moving frontier values. -/
theorem pair_reach_recurrence (C : Chart) (v : C.Vertex) (j : Fin C.m)
    (k : Fin (C.double j)) (side : Side)
    (hv : v ≠ pairVertex C j k side) :
    reaches C v (pairVertex C j k side) ↔
      (if k.val = 0 then
        reaches C v (frontierBefore C j.val (movingColor (C.center j) 0)) ∨
        reaches C v (frontierBefore C j.val (movingColor (C.center j) 1))
       else
        reaches C v (pairVertex C j ⟨k.val - 1, by omega⟩ 0) ∨
        reaches C v (pairVertex C j ⟨k.val - 1, by omega⟩ 1)) := by
  rw [reaches_iff_eq_or_parent C v (pairVertex C j k side)]
  have hv' : v ≠ Sum.inr (Sum.inr ⟨j, (k, side)⟩) := by
    simpa [pairVertex] using hv
  by_cases hk : k.val = 0
  · simp [hv', pairVertex, predecessors, hk]
  · simp [hv', pairVertex, predecessors, hk]

/-- The center transition changes only the selected coordinate bit. Its new
retired bit is the old selected-coordinate bit. -/
theorem center_mask_transition (C : Chart) (j : Fin C.m) (v : C.Vertex)
    (hbefore : chronologicalIndex C v < chronologicalIndex C (centerVertex C j)) :
    (∀ c, reaches C v (frontierAfterCenter C j c) ↔
      if c = C.center j then
        reaches C v (frontierBefore C j.val (C.center j)) ∨ previousRetiredMask C j v
      else reaches C v (frontierBefore C j.val c)) ∧
    (retiredMask C j v ↔ reaches C v (frontierBefore C j.val (C.center j))) := by
  have hv : v ≠ centerVertex C j := by
    intro he
    subst v
    exact (Nat.lt_irrefl _) hbefore
  constructor
  · intro c
    by_cases hc : c = C.center j
    · subst c
      rw [frontierAfterCenter, if_pos rfl]
      simpa [previousRetiredMask] using center_reach_recurrence C v j hv
    · simp [frontierAfterCenter, hc]
  · rfl

/-- The predecessor boundary of paired level `k`, after the center has been
introduced. -/
def frontierBeforeLevel (C : Chart) (j : Fin C.m) (k : Fin (C.double j))
    (c : Color) : C.Vertex :=
  if hc : c = C.center j then centerVertex C j
  else if hk : k.val = 0 then frontierBefore C j.val c
  else pairVertex C j ⟨k.val - 1, by omega⟩ (sideOf (C.center j) c)

/-- Boundary after paired level `k` in block `j`. -/
def frontierAfterLevel (C : Chart) (j : Fin C.m) (k : Fin (C.double j))
    (c : Color) : C.Vertex :=
  if hc : c = C.center j then centerVertex C j
  else pairVertex C j k (sideOf (C.center j) c)

/-- One paired level merges the two moving-coordinate membership bits into
both new moving coordinates; the center coordinate is unchanged. -/
theorem pair_mask_transition (C : Chart) (j : Fin C.m) (k : Fin (C.double j))
    (v : C.Vertex)
    (hbefore : chronologicalIndex C v < chronologicalIndex C (pairVertex C j k 0)) :
    ∀ c, reaches C v (frontierAfterLevel C j k c) ↔
      if hc : c = C.center j then reaches C v (centerVertex C j) else
        reaches C v (frontierBeforeLevel C j k (movingColor (C.center j) 0)) ∨
        reaches C v (frontierBeforeLevel C j k (movingColor (C.center j) 1)) := by
  intro c
  by_cases hc : c = C.center j
  · simp [frontierAfterLevel, frontierBeforeLevel, hc]
  · let side := sideOf (C.center j) c
    have hside : movingColor (C.center j) side = c :=
      movingColor_sideOf _ _ hc
    have hidx (s : Side) :
        chronologicalIndex C (pairVertex C j k 0) ≤
          chronologicalIndex C (pairVertex C j k s) := by
      simp [chronologicalIndex, pairVertex]
    have hv : v ≠ pairVertex C j k side := by
      intro he
      subst v
      have hlt := hbefore
      have hle := hidx side
      simp [side, chronologicalIndex, pairVertex] at hlt hle
    have hrec := pair_reach_recurrence C v j k side hv
    simp only [frontierAfterLevel, dif_neg hc, hside]
    rw [hrec]
    by_cases hk : k.val = 0
    · simp [frontierBeforeLevel, hk, movingColor_ne]
    · have hs0 : sideOf (C.center j) (movingColor (C.center j) 0) = 0 := by
        apply movingColor_injective
        exact movingColor_sideOf _ _ (movingColor_ne _ _)
      have hs1 : sideOf (C.center j) (movingColor (C.center j) 1) = 1 := by
        apply movingColor_injective
        exact movingColor_sideOf _ _ (movingColor_ne _ _)
      simp [frontierBeforeLevel, hk, hs0, hs1, movingColor_ne]

/-- An earlier vertex is incomparable with a center exactly when it misses
both that coordinate and the incoming retired bit. -/
theorem center_earlier_incomparable_iff (C : Chart) (j : Fin C.m)
    (v : C.Vertex)
    (hbefore : chronologicalIndex C v < chronologicalIndex C (centerVertex C j)) :
    (¬ reaches C v (centerVertex C j) ∧ ¬ reaches C (centerVertex C j) v) ↔
      (¬ reaches C v (frontierBefore C j.val (C.center j)) ∧
        ¬ previousRetiredMask C j v) := by
  have hnotback : ¬ reaches C (centerVertex C j) v := by
    intro h
    have hle := reaches_chronological_le C h
    omega
  constructor
  · rintro ⟨hn, _⟩
    have hrec := center_reach_recurrence C v j (by
      intro he
      subst v
      exact (Nat.lt_irrefl _) hbefore)
    rw [hrec] at hn
    exact ⟨fun h => hn (Or.inl h), fun h => hn (Or.inr h)⟩
  · rintro ⟨hbit, hret⟩
    constructor
    · intro h
      have hrec := center_reach_recurrence C v j (by
        intro he
        subst v
        exact (Nat.lt_irrefl _) hbefore)
      rw [hrec] at h
      exact h.elim hbit hret
    · exact hnotback

/-- A paired-level value is incomparable with an earlier vertex exactly when
the vertex misses both immediately preceding moving-coordinate bits. -/
theorem pair_earlier_incomparable_iff (C : Chart) (j : Fin C.m)
    (k : Fin (C.double j)) (side : Side) (v : C.Vertex)
    (hbefore : chronologicalIndex C v < chronologicalIndex C (pairVertex C j k side)) :
    (¬ reaches C v (pairVertex C j k side) ∧
      ¬ reaches C (pairVertex C j k side) v) ↔
      (¬ reaches C v (frontierBeforeLevel C j k (movingColor (C.center j) 0)) ∧
       ¬ reaches C v (frontierBeforeLevel C j k (movingColor (C.center j) 1))) := by
  have hnotback : ¬ reaches C (pairVertex C j k side) v := by
    intro h
    have hle := reaches_chronological_le C h
    omega
  have hv : v ≠ pairVertex C j k side := by
    intro he
    subst v
    exact (Nat.lt_irrefl _) hbefore
  have hrec := pair_reach_recurrence C v j k side hv
  constructor
  · rintro ⟨hn, _⟩
    rw [hrec] at hn
    by_cases hk : k.val = 0
    · simpa [frontierBeforeLevel, hk, movingColor_ne] using hn
    · have hs0 : sideOf (C.center j) (movingColor (C.center j) 0) = 0 := by
        apply movingColor_injective
        exact movingColor_sideOf _ _ (movingColor_ne _ _)
      have hs1 : sideOf (C.center j) (movingColor (C.center j) 1) = 1 := by
        apply movingColor_injective
        exact movingColor_sideOf _ _ (movingColor_ne _ _)
      simpa [frontierBeforeLevel, hk, hs0, hs1, movingColor_ne] using hn
  · rintro ⟨hbit0, hbit1⟩
    constructor
    · intro h
      rw [hrec] at h
      by_cases hk : k.val = 0
      · have hdisj : reaches C v (frontierBeforeLevel C j k (movingColor (C.center j) 0)) ∨
            reaches C v (frontierBeforeLevel C j k (movingColor (C.center j) 1)) := by
          simpa [frontierBeforeLevel, hk, movingColor_ne] using h
        exact hdisj.elim hbit0 hbit1
      · have hs0 : sideOf (C.center j) (movingColor (C.center j) 0) = 0 := by
          apply movingColor_injective
          exact movingColor_sideOf _ _ (movingColor_ne _ _)
        have hs1 : sideOf (C.center j) (movingColor (C.center j) 1) = 1 := by
          apply movingColor_injective
          exact movingColor_sideOf _ _ (movingColor_ne _ _)
        have hdisj : reaches C v (frontierBeforeLevel C j k (movingColor (C.center j) 0)) ∨
            reaches C v (frontierBeforeLevel C j k (movingColor (C.center j) 1)) := by
          simpa [frontierBeforeLevel, hk, hs0, hs1, movingColor_ne] using h
        exact hdisj.elim hbit0 hbit1
    · exact hnotback

/-- The two values introduced at the same paired level are incomparable. -/
theorem pair_twins_incomparable (C : Chart) (j : Fin C.m)
    (k : Fin (C.double j)) :
    ¬ reaches C (pairVertex C j k 0) (pairVertex C j k 1) ∧
    ¬ reaches C (pairVertex C j k 1) (pairVertex C j k 0) := by
  have h01 : pairVertex C j k 0 ≠ pairVertex C j k 1 := by
    simp [pairVertex]
  have h10 : pairVertex C j k 1 ≠ pairVertex C j k 0 := Ne.symm h01
  have hback : ¬ reaches C (pairVertex C j k 1) (pairVertex C j k 0) := by
    intro h
    have hle := reaches_chronological_le C h
    simp [chronologicalIndex, pairVertex] at hle
  have hforward : ¬ reaches C (pairVertex C j k 0) (pairVertex C j k 1) := by
    intro h
    have hrec := pair_reach_recurrence C (pairVertex C j k 0) j k 1 h01
    rw [hrec] at h
    by_cases hk : k.val = 0
    · simp [hk] at h
      have h0 := frontierBefore_chronological_lt C j.val (Nat.le_of_lt j.isLt)
        (movingColor (C.center j) 0)
      have h1 := frontierBefore_chronological_lt C j.val (Nat.le_of_lt j.isLt)
        (movingColor (C.center j) 1)
      have hlt0 : chronologicalIndex C (frontierBefore C j.val (movingColor (C.center j) 0)) <
          chronologicalIndex C (pairVertex C j k 0) := by
        calc
          _ < 3 + j.val + 2 * pairsBefore C j.val := h0
          _ < 4 + j.val + 2 * pairsBefore C j.val := by omega
          _ = chronologicalIndex C (pairVertex C j k 0) := by
            simp [chronologicalIndex, pairVertex, hk]
      have hlt1 : chronologicalIndex C (frontierBefore C j.val (movingColor (C.center j) 1)) <
          chronologicalIndex C (pairVertex C j k 0) := by
        calc
          _ < 3 + j.val + 2 * pairsBefore C j.val := h1
          _ < 4 + j.val + 2 * pairsBefore C j.val := by omega
          _ = chronologicalIndex C (pairVertex C j k 0) := by
            simp [chronologicalIndex, pairVertex, hk]
      rcases h with h | h
      · exact (not_le_of_gt hlt0) (reaches_chronological_le C h)
      · exact (not_le_of_gt hlt1) (reaches_chronological_le C h)
    · simp [hk] at h
      have hp0 := previousPair_chronological_lt C j k (Nat.pos_of_ne_zero hk) 0 0
      have hp1 := previousPair_chronological_lt C j k (Nat.pos_of_ne_zero hk) 1 0
      rcases h with h | h
      · exact (not_le_of_gt hp0) (reaches_chronological_le C h)
      · exact (not_le_of_gt hp1) (reaches_chronological_le C h)
  exact ⟨hforward, hback⟩

/-- Vertices introduced strictly before `x` in chart chronology. -/
noncomputable def earlierVertices (C : Chart) (x : C.Vertex) : Finset C.Vertex := by
  classical
  exact Finset.univ.filter fun v => chronologicalIndex C v < chronologicalIndex C x

/-- The earlier vertices incomparable with `x`. -/
noncomputable def earlierIncomparables (C : Chart) (x : C.Vertex) : Finset C.Vertex := by
  classical
  exact (earlierVertices C x).filter fun v =>
    ¬ reaches C v x ∧ ¬ reaches C x v

noncomputable def centerMissingBitClass (C : Chart) (j : Fin C.m) : Finset C.Vertex := by
  classical
  exact (earlierVertices C (centerVertex C j)).filter fun v =>
    ¬ reaches C v (frontierBefore C j.val (C.center j)) ∧ ¬ previousRetiredMask C j v

noncomputable def pairMissingBitClass (C : Chart) (j : Fin C.m)
    (k : Fin (C.double j)) (side : Side) : Finset C.Vertex := by
  classical
  exact (earlierVertices C (pairVertex C j k side)).filter fun v =>
    ¬ reaches C v (frontierBeforeLevel C j k (movingColor (C.center j) 0)) ∧
    ¬ reaches C v (frontierBeforeLevel C j k (movingColor (C.center j) 1))

/-- The center's old incomparable count is the cardinality of its missing-bit
class. -/
theorem center_incomparables_card (C : Chart) (j : Fin C.m) :
    (earlierIncomparables C (centerVertex C j)).card =
      (centerMissingBitClass C j).card := by
  classical
  apply congrArg Finset.card
  ext v
  simp only [earlierIncomparables, centerMissingBitClass, earlierVertices, Finset.mem_filter,
    Finset.mem_univ, true_and]
  constructor
  · rintro ⟨hbefore, hnxy⟩
    exact ⟨hbefore, (center_earlier_incomparable_iff C j v hbefore).mp hnxy⟩
  · intro h
    exact ⟨h.1, (center_earlier_incomparable_iff C j v h.1).mpr h.2⟩

/-- One paired value's old incomparable count is the cardinality of its
two-missing-bit class. -/
theorem pair_incomparables_card (C : Chart) (j : Fin C.m)
    (k : Fin (C.double j)) (side : Side) :
    (earlierIncomparables C (pairVertex C j k side)).card =
      (pairMissingBitClass C j k side).card := by
  classical
  apply congrArg Finset.card
  ext v
  simp only [earlierIncomparables, pairMissingBitClass, earlierVertices, Finset.mem_filter,
    Finset.mem_univ, true_and]
  constructor
  · rintro ⟨hbefore, hnxy⟩
    exact ⟨hbefore, (pair_earlier_incomparable_iff C j k side v hbefore).mp hnxy⟩
  · intro h
    exact ⟨h.1, (pair_earlier_incomparable_iff C j k side v h.1).mpr h.2⟩

/-- The first vertex at a paired level is in the missing-bit class for the
second vertex: the two new vertices have no path from either old moving
frontier, and are incomparable with one another. -/
theorem pair_first_mem_second_missingBitClass (C : Chart) (j : Fin C.m)
    (k : Fin (C.double j)) :
    pairVertex C j k 0 ∈ pairMissingBitClass C j k 1 := by
  classical
  rw [pairMissingBitClass, Finset.mem_filter]
  constructor
  · simp only [earlierVertices, Finset.mem_filter, Finset.mem_univ, true_and]
    simp [chronologicalIndex, pairVertex]
  · have htwin := pair_twins_incomparable C j k
    have hbefore : chronologicalIndex C (pairVertex C j k 0) <
        chronologicalIndex C (pairVertex C j k 1) := by
      simp [chronologicalIndex, pairVertex]
    exact (pair_earlier_incomparable_iff C j k 1 (pairVertex C j k 0) hbefore).mp htwin

end Chart
end F7Manuscript.NormalSkeleton
