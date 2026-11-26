module

public import F7Manuscript.DisjointSwapOrigins
public import F7Manuscript.DisjointSwapHistories
public import F7Manuscript.SuffixOriginCongruence
public import F7Manuscript.FreshAtHistory

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Fixed R2 S08/07 Type-I commutation: freshness is preserved when two
disjoint adjacent binary exchanges are reordered, even with a common suffix. -/

namespace F7Manuscript.FreshWordCommutation

open F7Manuscript.ReturnCertificate
open F7Manuscript.HistoryFreshWord
open F7Manuscript.DisjointSwapHistories
open F7Manuscript.FreshAtHistory
open F7Manuscript.SuffixOriginCongruence
open F7Manuscript.PartnerGraph.Sized
open scoped Classical

private theorem pairAt_append_prefix_list (w xs : List Swap) (k : ℕ)
    (hk : k < w.length) : pairAt (w ++ xs) k = pairAt w k := by
  unfold pairAt
  rw [List.getElem?_append_left (by omega)]

private theorem origins_append_prefix_list (w xs : List Swap) (k : ℕ)
    (hk : k ≤ w.length) (a : Site) :
    origins (w ++ xs) k a = origins w k a := by
  induction k generalizing a with
  | zero => rfl
  | succ k ih =>
    have hle : k ≤ w.length := by omega
    have hlt : k < w.length := by omega
    simp only [origins]
    rw [pairAt_append_prefix_list w xs k hlt, ih hle]

private theorem histories_append_prefix_list (w xs : List Swap) (t : ℕ)
    (ht : t ≤ w.length) (a : Site) :
    historyOrigins (w ++ xs) t a = historyOrigins w t a := by
  apply Finset.image_congr
  intro k hk
  exact origins_append_prefix_list w xs k
    (by have h := Finset.mem_range.mp hk; omega) a

private theorem pairAt_append_suffix_local (w xs : List Swap) (k : ℕ)
    (hk : k < xs.length) :
    pairAt (w ++ xs) (w.length + k) = pairAt xs k := by
  unfold pairAt
  rw [List.getElem?_append_right (by omega)]
  simp [Nat.add_sub_cancel_left]

private theorem history_same_of_endpoint_seen (w : List Swap) (t : ℕ) (a : Site)
    (hseen : origins w (t + 1) a ∈ historyOrigins w t a) :
    historyOrigins w (t + 1) a = historyOrigins w t a := by
  rw [historyOrigins_succ]
  simp [hseen]

private theorem freshAt_transfer (src dst : List Swap) (es ed : ℕ)
    (hpair : pairAt src es = pairAt dst ed)
    (hhist : ∀ a, a ∈ ({(pairAt dst ed).1, (pairAt dst ed).2} : Finset Site) →
      historyOrigins src es a = historyOrigins dst ed a)
    (hafter : ∀ a, a ∈ ({(pairAt dst ed).1, (pairAt dst ed).2} : Finset Site) →
      origins src (es + 1) a = origins dst (ed + 1) a)
    (hf : FreshAt src es) : FreshAt dst ed := by
  apply (freshAt_iff_history dst ed).2
  rcases (freshAt_iff_history src es).1 hf with ⟨h₁, h₂⟩
  constructor
  · have hmem : (pairAt dst ed).1 ∈
        ({(pairAt dst ed).1, (pairAt dst ed).2} : Finset Site) := by simp
    have hh := hhist (pairAt dst ed).1 hmem
    have ha := hafter (pairAt dst ed).1 hmem
    have hsrc := h₁
    rw [hpair] at hsrc
    rw [← ha, ← hh]
    exact hsrc
  · have hmem : (pairAt dst ed).2 ∈
        ({(pairAt dst ed).1, (pairAt dst ed).2} : Finset Site) := by simp
    have hh := hhist (pairAt dst ed).2 hmem
    have ha := hafter (pairAt dst ed).2 hmem
    have hsrc := h₂
    rw [hpair] at hsrc
    rw [← ha, ← hh]
    exact hsrc

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
  have h1 : a ≠ p.1 := by intro h; apply ha; simp [h]
  have h2 : a ≠ p.2 := by intro h; apply ha; simp [h]
  simp [swapSite, h1, h2]

private theorem swapSite_fixes_cross (p q : Swap)
    (hdisj : Disjoint ({p.1, p.2} : Finset Site) {q.1, q.2})
    {a : Site} (ha : a ∈ ({p.1, p.2} : Finset Site)) : swapSite q a = a := by
  have hnot : a ∉ ({q.1, q.2} : Finset Site) := by
    intro h
    exact Finset.disjoint_left.mp hdisj ha h
  exact swapSite_fixes_of_not_mem q hnot

private theorem pairAt_first_in_pair (pre : List Swap) (p q : Swap) :
    pairAt ((pre ++ [p]) ++ [q]) pre.length = p := by
  rw [pairAt_append_prefix_list (pre ++ [p]) [q] pre.length (by simp)]
  exact pairAt_append_last pre p

private theorem pairAt_second_in_pair (pre : List Swap) (p q : Swap) :
    pairAt ((pre ++ [p]) ++ [q]) (pre.length + 1) = q := by
  have h := pairAt_append_last (pre ++ [p]) q
  simpa only [List.length_append, List.length_singleton] using! h

private theorem pairAt_first_out_of_pair (pre : List Swap) (p q : Swap) :
    pairAt ((pre ++ [q]) ++ [p]) pre.length = q := by
  rw [pairAt_append_prefix_list (pre ++ [q]) [p] pre.length (by simp)]
  exact pairAt_append_last pre q

private theorem pairAt_second_out_of_pair (pre : List Swap) (p q : Swap) :
    pairAt ((pre ++ [q]) ++ [p]) (pre.length + 1) = p := by
  have h := pairAt_append_last (pre ++ [q]) p
  simpa only [List.length_append, List.length_singleton] using! h

private theorem origins_after_first_swap (pre : List Swap) (p : Swap) (a : Site) :
    origins (pre ++ [p]) (pre.length + 1) a =
      origins pre pre.length (swapSite p a) := origins_append_last pre p a

private theorem origins_after_p_in_pair (pre : List Swap) (p q : Swap) (a : Site) :
    origins ((pre ++ [p]) ++ [q]) (pre.length + 1) a =
      origins pre pre.length (swapSite p a) := by
  rw [F7Manuscript.PartnerGraph.Sized.origins_append_prefix
    (pre ++ [p]) q (pre.length + 1) (by simp)]
  exact origins_after_first_swap pre p a

private theorem origins_after_q_in_pair (pre : List Swap) (p q : Swap) (a : Site) :
    origins ((pre ++ [q]) ++ [p]) (pre.length + 1) a =
      origins pre pre.length (swapSite q a) := by
  rw [F7Manuscript.PartnerGraph.Sized.origins_append_prefix
    (pre ++ [q]) p (pre.length + 1) (by simp)]
  exact origins_after_first_swap pre q a

private theorem history_pre_in_pair (pre : List Swap) (p q : Swap) (a : Site) :
    historyOrigins ((pre ++ [p]) ++ [q]) pre.length a =
      historyOrigins pre pre.length a := by
  rw [histories_append_prefix_list (pre ++ [p]) [q] pre.length (by simp)]
  exact histories_append_prefix_list pre [p] pre.length (Nat.le_refl _) a

private theorem history_out_in_pair (pre : List Swap) (p q : Swap) (a : Site) :
    historyOrigins ((pre ++ [q]) ++ [p]) pre.length a =
      historyOrigins pre pre.length a := by
  rw [histories_append_prefix_list (pre ++ [q]) [p] pre.length (by simp)]
  exact histories_append_prefix_list pre [q] pre.length (Nat.le_refl _) a

private theorem endpoint_origin_eq (pre : List Swap) (p q : Swap)
    (hdisj : Disjoint ({p.1, p.2} : Finset Site) {q.1, q.2}) (a : Site) :
    origins ((pre ++ [p]) ++ [q]) (pre.length + 2) a =
      origins ((pre ++ [q]) ++ [p]) (pre.length + 2) a :=
  F7Manuscript.DisjointSwapOrigins.origins_adjacent_disjoint_swap pre p q hdisj a

private theorem histories_suffix_congruent (u v xs : List Swap)
    (hlen : u.length = v.length)
    (hmap : ∀ a, origins u u.length a = origins v v.length a)
    (hhist : ∀ a, historyOrigins u u.length a = historyOrigins v v.length a)
    (k : ℕ) (hk : k ≤ xs.length) (a : Site) :
    historyOrigins (u ++ xs) (u.length + k) a =
      historyOrigins (v ++ xs) (v.length + k) a := by
  induction k generalizing a with
  | zero =>
      simp only [Nat.add_zero]
      rw [histories_append_prefix_list u xs u.length (by omega) a,
        histories_append_prefix_list v xs v.length (by omega) a]
      exact hhist a
  | succ k ih =>
    have hk' : k ≤ xs.length := by omega
    have hO : origins (u ++ xs) (u.length + k + 1) a =
        origins (v ++ xs) (v.length + k + 1) a := by
      simpa only [Nat.add_assoc] using!
        origins_append_suffix_congruent u v xs hlen hmap (k + 1) (by omega) a
    have hH : historyOrigins (u ++ xs) (u.length + k) a =
        historyOrigins (v ++ xs) (v.length + k) a := ih hk' a
    rw [Nat.add_succ, Nat.add_succ, historyOrigins_succ, historyOrigins_succ, hO, hH]

/-- Reordering two disjoint adjacent exchanges preserves `FreshWord`. -/
theorem fresh_adjacent_disjoint_swap (pre post : List Swap) (p q : Swap)
    (hdisj : Disjoint ({p.1, p.2} : Finset Site) {q.1, q.2})
    (hf : Fresh ((pre ++ [p, q]) ++ post)) :
    Fresh ((pre ++ [q, p]) ++ post) := by
  let u : List Swap := (pre ++ [p]) ++ [q]
  let v : List Swap := (pre ++ [q]) ++ [p]
  have hlen : u.length = v.length := by simp [u, v]
  have hmap : ∀ a, origins u u.length a = origins v v.length a := by
    intro a
    simpa [u, v, List.length_append, List.length_singleton] using!
      endpoint_origin_eq pre p q hdisj a
  have hhist : ∀ a, historyOrigins u u.length a = historyOrigins v v.length a := by
    intro a
    simpa [u, v, List.length_append, List.length_singleton] using!
      historyOrigins_adjacent_disjoint_swap pre p q hdisj a
  have hfullLength : (u ++ post).length = (v ++ post).length := by simp [hlen]
  intro e
  have he : e.val < (u ++ post).length := by simpa [u] using! e.isLt
  by_cases hpre : e.val < pre.length
  · have hpair : pairAt (u ++ post) e.val = pairAt (v ++ post) e.val := by
      rw [pairAt_append_prefix_list u post e.val (by simp [u] <;> omega),
        pairAt_append_prefix_list v post e.val (by simp [v] <;> omega)]
      simpa [u, v, List.append_assoc] using!
        (pairAt_append_prefix_list pre [p, q] e.val hpre).trans
          (pairAt_append_prefix_list pre [q, p] e.val hpre).symm
    have hhist' : ∀ a, historyOrigins (u ++ post) e.val a =
        historyOrigins (v ++ post) e.val a := by
      intro a
      rw [histories_append_prefix_list u post e.val (by simp [u] <;> omega),
        histories_append_prefix_list v post e.val (by simp [v] <;> omega)]
      simpa [u, v, List.append_assoc] using!
        (histories_append_prefix_list pre [p, q] e.val (by omega) a).trans
          (histories_append_prefix_list pre [q, p] e.val (by omega) a).symm
    have hafter : ∀ a, origins (u ++ post) (e.val + 1) a =
        origins (v ++ post) (e.val + 1) a := by
      intro a
      rw [origins_append_prefix_list u post (e.val + 1) (by simp [u] <;> omega),
        origins_append_prefix_list v post (e.val + 1) (by simp [v] <;> omega)]
      simpa [u, v, List.append_assoc] using!
        (origins_append_prefix_list pre [p, q] (e.val + 1) (by omega) a).trans
          (origins_append_prefix_list pre [q, p] (e.val + 1) (by omega) a).symm
    have hs : FreshAt (u ++ post) e.val := by
      simpa [u, List.append_assoc] using! hf ⟨e.val, by simpa [u, List.append_assoc] using! he⟩
    simpa [v, List.append_assoc] using!
      freshAt_transfer (u ++ post) (v ++ post) e.val e.val hpair
        (by intro a ha; exact hhist' a) (by intro a ha; exact hafter a) hs
  · have hle : pre.length ≤ e.val := by omega
    by_cases heq0 : e.val = pre.length
    · have he0 : e = ⟨pre.length, by simp [u]⟩ := Fin.ext heq0
      subst e
      have hhistq (a : Site) (ha : a ∈ ({q.1, q.2} : Finset Site)) :
          historyOrigins (u ++ post) (pre.length + 1) a =
            historyOrigins (v ++ post) pre.length a := by
        have hfix := swapSite_fixes_cross q p hdisj.symm ha
        have hseen : origins u (pre.length + 1) a ∈ historyOrigins u pre.length a := by
          rw [origins_after_p_in_pair, hfix]
          have horig : origins u pre.length a = origins pre pre.length a := by
            simpa [u, List.append_assoc] using!
              origins_append_prefix_list pre [p, q] pre.length (by omega) a
          have hhistU : historyOrigins u pre.length a =
              historyOrigins pre pre.length a := by
            simpa [u, List.append_assoc] using! history_pre_in_pair pre p q a
          rw [hhistU]
          exact Finset.mem_image.mpr ⟨pre.length,
            Finset.mem_range.mpr (by omega), rfl⟩
        calc
          historyOrigins (u ++ post) (pre.length + 1) a =
              historyOrigins u (pre.length + 1) a :=
                histories_append_prefix_list u post _ (by simp [u]) a
          _ = historyOrigins u pre.length a := history_same_of_endpoint_seen u pre.length a hseen
          _ = historyOrigins pre pre.length a := history_pre_in_pair pre p q a
          _ = historyOrigins v pre.length a := (history_pre_in_pair pre q p a).symm
          _ = historyOrigins (v ++ post) pre.length a :=
                (histories_append_prefix_list v post _ (by simp [v]) a).symm
      have hafterq (a : Site) (ha : a ∈ ({q.1, q.2} : Finset Site)) :
          origins (u ++ post) (pre.length + 2) a =
            origins (v ++ post) (pre.length + 1) a := by
        have hfixp : swapSite p a = a := swapSite_fixes_cross q p
          hdisj.symm ha
        have hlast := F7Manuscript.PartnerGraph.Sized.origins_append_last
          (pre ++ [q]) p a
        have hlast' : origins v (pre.length + 2) a =
            origins (pre ++ [q]) (pre.length + 1) (swapSite p a) := by
          simpa only [v, List.length_append, List.length_singleton] using! hlast
        calc
          origins (u ++ post) (pre.length + 2) a = origins u (pre.length + 2) a :=
            origins_append_prefix_list u post (pre.length + 2) (by simp [u] <;> omega) a
          _ = origins v (pre.length + 2) a := endpoint_origin_eq pre p q hdisj a
          _ = origins (pre ++ [q]) (pre.length + 1) a := by rw [hlast', hfixp]
          _ = origins v (pre.length + 1) a := by
            exact (origins_after_first_swap pre q a).trans
              (origins_after_q_in_pair pre p q a).symm
          _ = origins (v ++ post) (pre.length + 1) a :=
            (origins_append_prefix_list v post (pre.length + 1) (by simp [v] <;> omega) a).symm
      have hs : FreshAt (u ++ post) (pre.length + 1) := by
        simpa [u, List.append_assoc] using! hf ⟨pre.length + 1, by simp [u, List.append_assoc]⟩
      have hsourcePair : pairAt (u ++ post) (pre.length + 1) = q := by
        rw [pairAt_append_prefix_list u post _ (by simp [u]),
          pairAt_second_in_pair]
      have hdestPair : pairAt (v ++ post) pre.length = q := by
        rw [pairAt_append_prefix_list v post _ (by simp [v]),
          pairAt_first_out_of_pair]
      have hpair' : pairAt (u ++ post) (pre.length + 1) =
          pairAt (v ++ post) pre.length := by rw [hsourcePair, hdestPair]
      have hhist' : ∀ a, a ∈ ({(pairAt (v ++ post) pre.length).1,
          (pairAt (v ++ post) pre.length).2} : Finset Site) →
          historyOrigins (u ++ post) (pre.length + 1) a =
            historyOrigins (v ++ post) pre.length a := by
        intro a ha
        rw [hdestPair] at ha
        exact hhistq a ha
      have hafter' : ∀ a, a ∈ ({(pairAt (v ++ post) pre.length).1,
          (pairAt (v ++ post) pre.length).2} : Finset Site) →
          origins (u ++ post) (pre.length + 2) a =
            origins (v ++ post) (pre.length + 1) a := by
        intro a ha
        rw [hdestPair] at ha
        exact hafterq a ha
      have htarget := freshAt_transfer (u ++ post) (v ++ post)
        (pre.length + 1) pre.length hpair' hhist' hafter' hs
      simpa [v, List.append_assoc] using! htarget
    · by_cases heq1 : e.val = pre.length + 1
      · have he1 : e = ⟨pre.length + 1, by simp [u]⟩ := Fin.ext heq1
        subst e
        have hpair : pairAt (u ++ post) pre.length =
            pairAt (v ++ post) (pre.length + 1) := by
          rw [pairAt_append_prefix_list u post _ (by simp [u]),
            pairAt_append_prefix_list v post _ (by simp [v]),
            pairAt_first_in_pair, pairAt_second_out_of_pair]
        have hhistp (a : Site) (ha : a ∈ ({p.1, p.2} : Finset Site)) :
            historyOrigins (u ++ post) pre.length a =
              historyOrigins (v ++ post) (pre.length + 1) a := by
          have hfix := swapSite_fixes_cross p q hdisj ha
          have hseen : origins v (pre.length + 1) a ∈ historyOrigins v pre.length a := by
            rw [origins_after_q_in_pair, hfix]
            have horig : origins v pre.length a = origins pre pre.length a := by
              simpa [v, List.append_assoc] using!
                origins_append_prefix_list pre [q, p] pre.length (by omega) a
            have hhistV : historyOrigins v pre.length a =
                historyOrigins pre pre.length a := by
              simpa [v, List.append_assoc] using! history_pre_in_pair pre q p a
            rw [hhistV]
            exact Finset.mem_image.mpr ⟨pre.length,
              Finset.mem_range.mpr (by omega), rfl⟩
          calc
            historyOrigins (u ++ post) pre.length a = historyOrigins u pre.length a :=
              histories_append_prefix_list u post _ (by simp [u]) a
            _ = historyOrigins pre pre.length a := history_pre_in_pair pre p q a
            _ = historyOrigins v pre.length a := (history_pre_in_pair pre q p a).symm
            _ = historyOrigins v (pre.length + 1) a :=
              (history_same_of_endpoint_seen v pre.length a hseen).symm
            _ = historyOrigins (v ++ post) (pre.length + 1) a :=
              (histories_append_prefix_list v post _ (by simp [v]) a).symm
        have hafterp (a : Site) (ha : a ∈ ({p.1, p.2} : Finset Site)) :
            origins (u ++ post) (pre.length + 1) a =
              origins (v ++ post) (pre.length + 2) a := by
          have hfixq : swapSite q (swapSite p a) = swapSite p a :=
            swapSite_fixes_cross p q hdisj (swapSite_mem_support p ha)
          have hlast := F7Manuscript.PartnerGraph.Sized.origins_append_last
            (pre ++ [q]) p a
          have hlast' : origins v (pre.length + 2) a =
              origins (pre ++ [q]) (pre.length + 1) (swapSite p a) := by
            simpa only [v, List.length_append, List.length_singleton] using! hlast
          calc
            origins (u ++ post) (pre.length + 1) a = origins u (pre.length + 1) a :=
              origins_append_prefix_list u post (pre.length + 1) (by simp [u]) a
            _ = origins pre pre.length (swapSite p a) :=
              origins_after_p_in_pair pre p q a
            _ = origins pre pre.length (swapSite q (swapSite p a)) := by rw [hfixq]
            _ = origins v (pre.length + 2) a := by
              rw [hlast']; exact (origins_after_first_swap pre q (swapSite p a)).symm
            _ = origins (v ++ post) (pre.length + 2) a :=
              (origins_append_prefix_list v post (pre.length + 2) (by simp [v] <;> omega) a).symm
        have hs : FreshAt (u ++ post) pre.length := by
          simpa [u, List.append_assoc] using! hf ⟨pre.length, by simp [u, List.append_assoc]⟩
        have hsourcePair : pairAt (u ++ post) pre.length = p := by
          rw [pairAt_append_prefix_list u post _ (by simp [u]), pairAt_first_in_pair]
        have hdestPair : pairAt (v ++ post) (pre.length + 1) = p := by
          rw [pairAt_append_prefix_list v post _ (by simp [v]), pairAt_second_out_of_pair]
        have hpair' : pairAt (u ++ post) pre.length =
            pairAt (v ++ post) (pre.length + 1) := by rw [hsourcePair, hdestPair]
        have hhist' : ∀ a, a ∈ ({(pairAt (v ++ post) (pre.length + 1)).1,
            (pairAt (v ++ post) (pre.length + 1)).2} : Finset Site) →
            historyOrigins (u ++ post) pre.length a =
              historyOrigins (v ++ post) (pre.length + 1) a := by
          intro a ha
          rw [hdestPair] at ha
          exact hhistp a ha
        have hafter' : ∀ a, a ∈ ({(pairAt (v ++ post) (pre.length + 1)).1,
            (pairAt (v ++ post) (pre.length + 1)).2} : Finset Site) →
            origins (u ++ post) (pre.length + 1) a =
              origins (v ++ post) (pre.length + 2) a := by
          intro a ha
          rw [hdestPair] at ha
          exact hafterp a ha
        have htarget := freshAt_transfer (u ++ post) (v ++ post)
          pre.length (pre.length + 1) hpair' hhist' hafter' hs
        simpa [v, List.append_assoc] using! htarget
      · have htail : pre.length + 2 ≤ e.val := by omega
        let k : ℕ := e.val - (pre.length + 2)
        have heq : e.val = pre.length + 2 + k := by dsimp [k]; omega
        have hk : k < post.length := by
          have hp : e.val < pre.length + 2 + post.length := by
            have h := he
            simp only [u, List.length_append, List.length_singleton] at h
            omega
          rw [heq] at hp
          omega
        have hpair : pairAt (u ++ post) e.val = pairAt (v ++ post) e.val := by
          have huLen : u.length = pre.length + 2 := by simp [u]
          have hvLen : v.length = pre.length + 2 := by simp [v]
          calc
            pairAt (u ++ post) e.val = pairAt (u ++ post) (u.length+k) := by
              rw [heq, huLen]
            _ = pairAt post k := pairAt_append_suffix_local u post k (by omega)
            _ = pairAt (v ++ post) (v.length+k) :=
              (pairAt_append_suffix_local v post k (by omega)).symm
            _ = pairAt (v ++ post) e.val := by
              congr 1
              rw [hvLen]
              exact heq.symm
        have hhist' : ∀ a, historyOrigins (u ++ post) e.val a =
            historyOrigins (v ++ post) e.val a := by
          intro a
          have huLen : u.length = pre.length + 2 := by simp [u]
          have hvLen : v.length = pre.length + 2 := by simp [v]
          have hidxU : e.val = u.length + k := by omega
          have hidxV : e.val = v.length + k := by omega
          calc
            historyOrigins (u ++ post) e.val a =
                historyOrigins (u ++ post) (u.length + k) a := by rw [hidxU]
            _ = historyOrigins (v ++ post) (v.length + k) a :=
              histories_suffix_congruent u v post hlen hmap hhist k (by omega) a
            _ = historyOrigins (v ++ post) e.val a := by rw [hidxV]
        have hafter : ∀ a, origins (u ++ post) (e.val + 1) a =
            origins (v ++ post) (e.val + 1) a := by
          intro a
          have hk' : k + 1 ≤ post.length := by omega
          have huLen : u.length = pre.length + 2 := by simp [u]
          have hvLen : v.length = pre.length + 2 := by simp [v]
          have hidxU : e.val + 1 = u.length + (k+1) := by omega
          have hidxV : e.val + 1 = v.length + (k+1) := by omega
          calc
            origins (u ++ post) (e.val + 1) a =
                origins (u ++ post) (u.length + (k + 1)) a := by rw [hidxU]
            _ = origins (v ++ post) (v.length + (k + 1)) a :=
              origins_append_suffix_congruent u v post hlen hmap (k + 1) hk' a
            _ = origins (v ++ post) (e.val + 1) a := by rw [hidxV]
        have hs : FreshAt (u ++ post) e.val := by
          have he' : e.val < (u ++ post).length := by simpa [u, List.append_assoc] using! e.isLt
          simpa [u, List.append_assoc] using! hf ⟨e.val, by simpa [u, List.append_assoc] using! he'⟩
        have htarget := freshAt_transfer (u ++ post) (v ++ post) e.val e.val
          hpair (by intro a ha; exact hhist' a) (by intro a ha; exact hafter a) hs
        simpa [v, List.append_assoc] using! htarget

end F7Manuscript.FreshWordCommutation
