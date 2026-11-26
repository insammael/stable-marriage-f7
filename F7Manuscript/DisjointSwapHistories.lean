module

public import F7Manuscript.DisjointSwapOrigins

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Fixed R2 S08/07 §2 history commutation: disjoint adjacent swaps change
the order of intermediate cuts but preserve the set of origin labels seen
by each actor through the endpoint after both swaps. -/

namespace F7Manuscript.DisjointSwapHistories

open F7Manuscript.ReturnCertificate
open scoped Classical

def historyOrigins (word : List Swap) (t : ℕ) (a : Site) : Finset Site :=
  (Finset.range (t + 1)).image (fun k => origins word k a)

private theorem origins_two_appends_prefix (pre : List Swap) (p q : Swap)
    (k : ℕ) (hk : k ≤ pre.length) (a : Site) :
    origins ((pre ++ [p]) ++ [q]) k a = origins pre k a := by
  have hq := F7Manuscript.PartnerGraph.Sized.origins_append_prefix
    (pre ++ [p]) q k (by simp; omega) a
  have hp := F7Manuscript.PartnerGraph.Sized.origins_append_prefix pre p k hk a
  exact hq.trans hp

private theorem origins_after_first (pre : List Swap) (p : Swap) (a : Site) :
    origins (pre ++ [p]) (pre.length + 1) a =
      origins pre pre.length (swapSite p a) :=
  F7Manuscript.PartnerGraph.Sized.origins_append_last pre p a

private theorem origins_pq_endpoint (pre : List Swap) (p q : Swap) (a : Site) :
    origins ((pre ++ [p]) ++ [q]) (pre.length + 2) a =
      origins pre pre.length (swapSite p (swapSite q a)) := by
  have hout := F7Manuscript.PartnerGraph.Sized.origins_append_last
    (pre ++ [p]) q a
  have hout' : origins ((pre ++ [p]) ++ [q]) (pre.length + 2) a =
      origins (pre ++ [p]) (pre.length + 1) (swapSite q a) := by
    simpa only [List.length_append, List.length_singleton] using! hout
  calc
    _ = origins (pre ++ [p]) (pre.length + 1) (swapSite q a) := hout'
    _ = origins pre pre.length (swapSite p (swapSite q a)) :=
      F7Manuscript.PartnerGraph.Sized.origins_append_last pre p (swapSite q a)

private theorem origins_qp_endpoint (pre : List Swap) (p q : Swap) (a : Site) :
    origins ((pre ++ [q]) ++ [p]) (pre.length + 2) a =
      origins pre pre.length (swapSite q (swapSite p a)) := by
  have hout := F7Manuscript.PartnerGraph.Sized.origins_append_last
    (pre ++ [q]) p a
  have hout' : origins ((pre ++ [q]) ++ [p]) (pre.length + 2) a =
      origins (pre ++ [q]) (pre.length + 1) (swapSite p a) := by
    simpa only [List.length_append, List.length_singleton] using! hout
  calc
    _ = origins (pre ++ [q]) (pre.length + 1) (swapSite p a) := hout'
    _ = origins pre pre.length (swapSite q (swapSite p a)) :=
      F7Manuscript.PartnerGraph.Sized.origins_append_last pre q (swapSite p a)

private theorem swapSite_mem_support (p : Swap) {a : Site}
    (ha : a ∈ ({p.1, p.2} : Finset Site)) :
    swapSite p a ∈ ({p.1, p.2} : Finset Site) := by
  rcases Finset.mem_insert.mp ha with h | h
  · subst a
    simp [swapSite]
  · rcases Finset.mem_singleton.mp h with rfl
    simp [swapSite]

private theorem swapSite_fixes_of_not_mem (p : Swap) {a : Site}
    (ha : a ∉ ({p.1, p.2} : Finset Site)) : swapSite p a = a := by
  have h1 : a ≠ p.1 := by
    intro h
    apply ha
    simp [h]
  have h2 : a ≠ p.2 := by
    intro h
    apply ha
    simp [h]
  simp [swapSite, h1, h2]

private theorem other_swap_fixes (p q : Swap)
    (hdisj : Disjoint ({p.1, p.2} : Finset Site) {q.1, q.2})
    {a : Site} (ha : a ∈ ({p.1, p.2} : Finset Site)) :
    swapSite q a = a := by
  have hnot : a ∉ ({q.1, q.2} : Finset Site) := by
    intro hmem
    exact Finset.disjoint_left.mp hdisj ha hmem
  exact swapSite_fixes_of_not_mem q hnot

private theorem middle_p_matches_endpoint_q (pre : List Swap) (p q : Swap)
    (hdisj : Disjoint ({p.1, p.2} : Finset Site) {q.1, q.2})
    {a : Site} (ha : a ∈ ({p.1, p.2} : Finset Site)) :
    origins ((pre ++ [p]) ++ [q]) (pre.length + 1) a =
      origins ((pre ++ [q]) ++ [p]) (pre.length + 2) a := by
  rw [F7Manuscript.PartnerGraph.Sized.origins_append_prefix
    (pre ++ [p]) q (pre.length + 1) (by simp)]
  rw [origins_after_first]
  rw [origins_qp_endpoint]
  rw [other_swap_fixes p q hdisj (swapSite_mem_support p ha)]

private theorem middle_p_matches_prefix_q (pre : List Swap) (p q : Swap)
    {a : Site} (ha : a ∉ ({p.1, p.2} : Finset Site)) :
    origins ((pre ++ [p]) ++ [q]) (pre.length + 1) a =
      origins ((pre ++ [q]) ++ [p]) pre.length a := by
  rw [F7Manuscript.PartnerGraph.Sized.origins_append_prefix
    (pre ++ [p]) q (pre.length + 1) (by simp)]
  rw [origins_after_first]
  have hfix : swapSite p a = a := swapSite_fixes_of_not_mem p ha
  rw [hfix]
  rw [origins_two_appends_prefix pre q p pre.length (Nat.le_refl _) a]

private theorem middle_q_matches_endpoint_p (pre : List Swap) (p q : Swap)
    (hdisj : Disjoint ({p.1, p.2} : Finset Site) {q.1, q.2})
    {a : Site} (ha : a ∈ ({q.1, q.2} : Finset Site)) :
    origins ((pre ++ [p]) ++ [q]) (pre.length + 2) a =
      origins ((pre ++ [q]) ++ [p]) (pre.length + 1) a := by
  symm
  rw [F7Manuscript.PartnerGraph.Sized.origins_append_prefix
    (pre ++ [q]) p (pre.length + 1) (by simp)]
  rw [origins_after_first]
  rw [origins_pq_endpoint]
  have hqp : Disjoint ({q.1, q.2} : Finset Site) {p.1, p.2} := by
    apply Finset.disjoint_left.mpr
    intro x hxq hxp
    exact (Finset.disjoint_left.mp hdisj) hxp hxq
  rw [other_swap_fixes q p hqp
    (swapSite_mem_support q ha)]

private theorem middle_q_matches_prefix_p (pre : List Swap) (p q : Swap)
    {a : Site} (ha : a ∉ ({q.1, q.2} : Finset Site)) :
    origins ((pre ++ [q]) ++ [p]) (pre.length + 1) a =
      origins ((pre ++ [p]) ++ [q]) pre.length a := by
  rw [F7Manuscript.PartnerGraph.Sized.origins_append_prefix
    (pre ++ [q]) p (pre.length + 1) (by simp)]
  rw [origins_after_first]
  have hfix : swapSite q a = a := swapSite_fixes_of_not_mem q ha
  rw [hfix]
  rw [origins_two_appends_prefix pre p q pre.length (Nat.le_refl _) a]

/-- The history of origin labels for any fixed site is unchanged as a set
through the endpoint cut of a disjoint adjacent-swap commutation. -/
theorem historyOrigins_adjacent_disjoint_swap (pre : List Swap) (p q : Swap)
    (hdisj : Disjoint ({p.1, p.2} : Finset Site) {q.1, q.2}) (a : Site) :
    historyOrigins ((pre ++ [p]) ++ [q]) (pre.length + 2) a =
      historyOrigins ((pre ++ [q]) ++ [p]) (pre.length + 2) a := by
  apply Finset.ext
  intro z
  constructor
  · intro hz
    obtain ⟨k, hk, rfl⟩ := Finset.mem_image.mp hz
    have hk' : k < pre.length + 3 := by
      have hk'' := Finset.mem_range.mp hk
      omega
    by_cases hpre : k ≤ pre.length
    · apply Finset.mem_image.mpr
      refine ⟨k, Finset.mem_range.mpr (by omega), ?_⟩
      rw [origins_two_appends_prefix pre q p k hpre a,
        origins_two_appends_prefix pre p q k hpre a]
    · by_cases hmid : k = pre.length + 1
      · subst k
        by_cases ha : a ∈ ({p.1, p.2} : Finset Site)
        · apply Finset.mem_image.mpr
          refine ⟨pre.length + 2, Finset.mem_range.mpr (by omega), ?_⟩
          exact (middle_p_matches_endpoint_q pre p q hdisj ha).symm
        · apply Finset.mem_image.mpr
          refine ⟨pre.length, Finset.mem_range.mpr (by omega), ?_⟩
          exact (middle_p_matches_prefix_q pre p q ha).symm
      · have hend : k = pre.length + 2 := by omega
        subst k
        apply Finset.mem_image.mpr
        refine ⟨pre.length + 2, Finset.mem_range.mpr (by omega), ?_⟩
        exact (F7Manuscript.DisjointSwapOrigins.origins_adjacent_disjoint_swap
          pre p q hdisj a).symm
  · intro hz
    obtain ⟨k, hk, rfl⟩ := Finset.mem_image.mp hz
    have hk' : k < pre.length + 3 := by
      have hk'' := Finset.mem_range.mp hk
      omega
    by_cases hpre : k ≤ pre.length
    · apply Finset.mem_image.mpr
      refine ⟨k, Finset.mem_range.mpr (by omega), ?_⟩
      rw [origins_two_appends_prefix pre p q k hpre a,
        origins_two_appends_prefix pre q p k hpre a]
    · by_cases hmid : k = pre.length + 1
      · subst k
        by_cases ha : a ∈ ({q.1, q.2} : Finset Site)
        · apply Finset.mem_image.mpr
          refine ⟨pre.length + 2, Finset.mem_range.mpr (by omega), ?_⟩
          exact middle_q_matches_endpoint_p pre p q hdisj ha
        · apply Finset.mem_image.mpr
          refine ⟨pre.length, Finset.mem_range.mpr (by omega), ?_⟩
          exact (middle_q_matches_prefix_p pre p q ha).symm
      · have hend : k = pre.length + 2 := by omega
        subst k
        apply Finset.mem_image.mpr
        refine ⟨pre.length + 2, Finset.mem_range.mpr (by omega), ?_⟩
        exact F7Manuscript.DisjointSwapOrigins.origins_adjacent_disjoint_swap
          pre p q hdisj a

end F7Manuscript.DisjointSwapHistories
