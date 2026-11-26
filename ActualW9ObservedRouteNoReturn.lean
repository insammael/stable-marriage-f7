module

public import F7Manuscript.VirtualWindowObservation
public import F7Manuscript.ObservedNoReturn
public import F7Manuscript.ActualPlanNoReturn
public import F7Manuscript.MixedPlanRealization
public import F7Manuscript.HistoryFreshWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW9ObservedRouteNoReturn
noncomputable section

open F7Local
open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualPlanNoReturn
open F7Manuscript.HistoryFreshWord
open scoped Classical

private theorem pairAt_initialWord_append_local (xs : List Swap) (k : ℕ)
    (hk : k < xs.length) :
    pairAt (F7Local.initialWord ++ xs) (4+k) = pairAt xs k := by
  have hlen : F7Local.initialWord.length = 4 := by simp [F7Local.initialWord]
  unfold pairAt
  rw [List.getElem?_append_right (by rw [hlen]; omega)]
  rw [hlen]
  simp [List.getElem?_eq_getElem hk]

private theorem pairAt_take {word : List Swap} {n t : ℕ} (ht : t < n) :
    pairAt (word.take n) t = pairAt word t := by
  simp [ReturnCertificate.pairAt, List.getElem?_take_of_lt ht]

private theorem origins_take {word : List Swap} {n t : ℕ} (ht : t ≤ n)
    (a : F7Manuscript.ReturnCertificate.Site) :
    origins (word.take n) t a = origins word t a := by
  induction t generalizing a with
  | zero => rfl
  | succ t ih =>
      simp only [origins]
      rw [pairAt_take (word := word) (by omega)]
      exact ih (by omega) _

private theorem freshAt_take {word : List Swap} {n event : ℕ} (he : event < n)
    (hf : FreshAt word event) : FreshAt (word.take n) event := by
  intro earlier
  have h := hf earlier
  have hpair := pairAt_take (word := word) (n := n) (t := event) he
  have hfinal : event + 1 ≤ n := by omega
  have hprior : earlier.val ≤ n := by omega
  constructor
  · rw [hpair, origins_take (n := n) (t := event + 1) hfinal,
      origins_take (n := n) (t := earlier.val) hprior]
    exact h.1
  · rw [hpair, origins_take (n := n) (t := event + 1) hfinal,
      origins_take (n := n) (t := earlier.val) hprior]
    exact h.2

/-- The old observed frontier and the actual route after its exceptional
    support supply both NoReturn and freshness of the complete source word. -/
theorem noReturn_and_fresh_of_observed_route
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun PartnerGraph.Site W q) (L : ℕ)
    (plan : List F7Local.Move) (bits : ℕ → Bool)
    (hbound : L + (4 + eventCount plan) ≤ q)
    (Hobs : ObservedPrefix R ⟨L+3, by omega⟩ coloredInitialWord)
    (hfirst06 : R.support ⟨L+3, by omega⟩ =
      {(0 : PartnerGraph.Site), 6})
    (Hroute : SupportsRoute R ⟨L+4, by omega⟩
      initialSupport plan bits 0) :
    NoReturn id plan bits ∧
      Fresh (F7Local.sourcePrefix plan bits (4 + eventCount plan)) := by
  let word := F7Local.sourcePrefix plan bits (4 + eventCount plan)
  have hlen : word.length = 4 + eventCount plan :=
    sourcePrefix_length plan bits _ le_rfl
  have hword : F7Local.sourcePrefix plan bits (4 + eventCount plan) =
      F7Local.initialWord ++
        routePrefix initialSupport plan bits 0 (eventCount plan) := by
    unfold F7Local.sourcePrefix
    have htake : F7Local.initialWord.take (4 + eventCount plan) =
        F7Local.initialWord := by
      apply List.take_of_length_le
      simp [F7Local.initialWord]
    rw [htake]
    simp
  have hold : word.take 3 = coloredInitialWord := by
    rw [← sourcePrefix_eq_take plan bits 3 (4 + eventCount plan) (by omega) le_rfl]
    exact F7Manuscript.PartnerGraph.Sized.source_prefix_old_three plan bits
  have hsupport : ∀ k (hk : k < 1 + eventCount plan),
      R.support ⟨L+3+k, by omega⟩ =
        {(pairAt word (3+k)).1, (pairAt word (3+k)).2} := by
    intro k hk
    by_cases hk0 : k = 0
    · subst k
      have hpair : pairAt word 3 = (0, 6) := by
        dsimp -failIfUnchanged only [word]
        rw [hword]
        simp [pairAt, F7Local.initialWord]
      rw [hpair]
      exact hfirst06
    · let j := k - 1
      have hkj : k = j + 1 := by dsimp -failIfUnchanged [j]; omega
      have hj : j < eventCount plan := by dsimp -failIfUnchanged [j]; omega
      have hjlen : j < (routePrefix initialSupport plan bits 0
          (eventCount plan)).length := by
        rw [routePrefix_length]
        simpa [eventCount] using! hj
      have hpair : pairAt word (3+k) =
          pairAt (routePrefix initialSupport plan bits 0 (eventCount plan)) j := by
        dsimp -failIfUnchanged only [word]
        rw [hword]
        have hidx : 3+k = 4+j := by omega
        rw [hidx]
        exact pairAt_initialWord_append_local _ j hjlen
      have htime : (⟨L+4+j, by omega⟩ : Fin q) =
          ⟨L+3+k, by omega⟩ := by
        apply Fin.ext
        change L + 4 + j = L + 3 + k
        omega
      calc
        R.support ⟨L+3+k, by omega⟩ =
            pairSupport (pairAt (routePrefix initialSupport plan bits 0
              (eventCount plan)) j) := by
                rw [← htime]
                exact Hroute.support_at hj
        _ = {(pairAt word (3+k)).1, (pairAt word (3+k)).2} := by
                rw [← hpair]
                simp [pairSupport]
  have hraw := word_fresh_of_observed_old_frontier R L word
    (by rw [hlen]; omega) (by rw [hlen]; exact hbound) hold Hobs (by
      intro k hk
      exact hsupport k (by rw [hlen] at hk; omega))
  have hfresh : Fresh word := by
    intro i earlier
    have hleft := hraw i.val i.isLt (pairAt word i.val).1
      (by simp) earlier.val (Nat.le_of_lt_succ earlier.isLt)
    have hright := hraw i.val i.isLt (pairAt word i.val).2
      (by simp) earlier.val (Nat.le_of_lt_succ earlier.isLt)
    exact ⟨hleft, hright⟩
  have hnr := noReturn_of_observed_old_frontier R L plan bits hbound Hobs
    (by
      intro k hk
      exact hsupport k hk)
  exact ⟨hnr, by simpa [word] using! hfresh⟩

/-- Freshness descends to every bounded source prefix, including prefixes
    ending inside the virtual old three-word region. -/
theorem fresh_of_observed_route_prefix
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun PartnerGraph.Site W q) (L : ℕ)
    (plan : List F7Local.Move) (bits : ℕ → Bool)
    (hbound : L + (4 + eventCount plan) ≤ q)
    (Hobs : ObservedPrefix R ⟨L+3, by omega⟩ coloredInitialWord)
    (hfirst06 : R.support ⟨L+3, by omega⟩ =
      {(0 : PartnerGraph.Site), 6})
    (Hroute : SupportsRoute R ⟨L+4, by omega⟩
      initialSupport plan bits 0)
    (k : ℕ) (hk : k ≤ 4 + eventCount plan) :
    Fresh (F7Local.sourcePrefix plan bits k) := by
  have hfull := (noReturn_and_fresh_of_observed_route R L plan bits
    hbound Hobs hfirst06 Hroute).2
  rw [sourcePrefix_eq_take plan bits k (4 + eventCount plan) hk le_rfl]
  intro event
  have htakeN : ((F7Local.sourcePrefix plan bits (4 + eventCount plan)).take k).length ≤ k :=
    List.length_take_le k _
  have hlen : ((F7Local.sourcePrefix plan bits (4 + eventCount plan)).take k).length ≤
      (F7Local.sourcePrefix plan bits (4 + eventCount plan)).length := by
    rw [List.length_take]
    exact Nat.min_le_right k _
  exact freshAt_take (Nat.lt_of_lt_of_le event.isLt htakeN)
    (hfull ⟨event.val, Nat.lt_of_lt_of_le event.isLt hlen⟩)


end
end F7Manuscript.ActualW9ObservedRouteNoReturn
