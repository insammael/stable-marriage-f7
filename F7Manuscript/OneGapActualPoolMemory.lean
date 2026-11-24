module

public import FullPoolDegreeCore
public import F7Manuscript.ObservedNoReturn
public import F7Manuscript.ActualPlanNoReturn

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S08/07 §4: the typed-pool history adapter for the virtual old-three
frontier.  The old three exchanges are virtual observations; every later
exchange is an actual support of the original run. -/

namespace F7Manuscript.OneGap
noncomputable section
open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualPlanNoReturn
open F7Local
open scoped Classical

private theorem old_three_origin_avoids_pool
    (K : Finset F7Manuscript.PartnerGraph.Site)
    (hcross : ∀ i : Fin 3,
      ¬ ((pairAt coloredInitialWord i.val).1 ∈ K ∧
         (pairAt coloredInitialWord i.val).2 ∈ K))
    (i : Fin 3) (a : F7Manuscript.PartnerGraph.Site)
    (ha : a ∈ ({(pairAt coloredInitialWord i.val).1,
      (pairAt coloredInitialWord i.val).2} :
      Finset F7Manuscript.PartnerGraph.Site)) (haK : a ∈ K) :
    origins coloredInitialWord (i.val+1) a ∉ K := by
  intro hoK
  rcases Finset.mem_insert.mp ha with hfirst | hsecond
  · have hfirstEq : a = (pairAt coloredInitialWord i.val).1 := hfirst
    have horigin : origins coloredInitialWord (i.val+1) a =
        (pairAt coloredInitialWord i.val).2 := by
      rw [hfirstEq]
      fin_cases i <;> norm_num [coloredInitialWord, origins, pairAt, swapSite] <;> decide
    have hsecondK : (pairAt coloredInitialWord i.val).2 ∈ K := by
      rw [← horigin]
      exact hoK
    apply hcross i
    exact ⟨hfirstEq ▸ haK, hsecondK⟩
  · have hfirstK : (pairAt coloredInitialWord i.val).1 ∈ K := by
      have hsecondEq : a = (pairAt coloredInitialWord i.val).2 :=
        Finset.mem_singleton.mp hsecond
      have horigin : origins coloredInitialWord (i.val+1) a =
          (pairAt coloredInitialWord i.val).1 := by
        rw [hsecondEq]
        fin_cases i <;> norm_num [coloredInitialWord, origins, pairAt, swapSite] <;> decide
      rw [← horigin]
      exact hoK
    apply hcross i
    have hsecondEq : a = (pairAt coloredInitialWord i.val).2 :=
      Finset.mem_singleton.mp hsecond
    exact ⟨hfirstK, hsecondEq ▸ haK⟩

/-- Actual actual-run supports after the virtual old-three frontier and actual
past witnesses for every pool pair imply the literal three-pool memory bound.
No `ThreePoolMemory`, no-return, or local-cost premise is assumed. -/
theorem threePoolMemory_of_observed_old_three
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun F7Manuscript.PartnerGraph.Site W q) (L : ℕ)
    (plan : List Move) (bits : ℕ → Bool)
    (K : Finset (F7Manuscript.Agent 7))
    (hbound : L + (4 + eventCount plan) ≤ q)
    (H : ObservedPrefix R ⟨L+3, by omega⟩ coloredInitialWord)
    (hsupport : ∀ k (hk : k < 1 + eventCount plan),
      R.support ⟨L+3+k, by omega⟩ =
        {(pairAt (sourcePrefix plan bits (4+eventCount plan)) (3+k)).1,
         (pairAt (sourcePrefix plan bits (4+eventCount plan)) (3+k)).2})
    (hpast : ∀ a ∈ K, ∀ o ∈ K, ∃ u : Fin (q+1),
      u ≤ ⟨L+3, by omega⟩ ∧ R.state u a = H.base o)
    (hcross : ∀ i : Fin 3,
      ¬ ((pairAt coloredInitialWord i.val).1 ∈ K ∧
         (pairAt coloredInitialWord i.val).2 ∈ K)) :
    ThreePoolMemory K id plan bits := by
  let word := sourcePrefix plan bits (4+eventCount plan)
  have hlen : word.length = 4+eventCount plan := by
    simpa [word] using! sourcePrefix_length plan bits _ le_rfl
  have hold : word.take 3 = coloredInitialWord := by
    have hfirst : sourcePrefix plan bits 3 = coloredInitialWord := by
      change (F7Local.initialWord.take 3) ++
        F7Local.routePrefix F7Local.initialSupport plan bits 0 (3 - 4) =
          F7Manuscript.PartnerGraph.Periodic.coloredInitialWord
      simp [F7Local.initialWord,
        F7Manuscript.ActualPlanNoReturn.routePrefix_zero,
        F7Manuscript.PartnerGraph.Periodic.coloredInitialWord]
    have htake := sourcePrefix_eq_take plan bits 3 (4+eventCount plan)
      (by omega) le_rfl
    rw [← htake, hfirst]
  have hbound' : L + word.length ≤ q := by
    rw [hlen]
    exact hbound
  have hs : ∀ k (hk : k < word.length-3),
      R.support ⟨L+3+k, by omega⟩ =
        {(pairAt word (3+k)).1,(pairAt word (3+k)).2} := by
    intro k hk
    exact hsupport k (by rw [hlen] at hk; omega)
  have hfresh := word_fresh_of_observed_old_frontier R L word
    (by rw [hlen]; omega) hbound' hold H hs
  intro i hi a ha hAK o hoK
  by_cases hi3 : i < 3
  ·
    have hmem : a ∈ ({(pairAt coloredInitialWord i).1,
        (pairAt coloredInitialWord i).2} :
        Finset F7Manuscript.PartnerGraph.Site) := by
      -- The source prefix begins with the three old pairs.
      have hpair : pairAt word i = pairAt coloredInitialWord i := by
        rw [← hold]
        unfold pairAt
        rw [List.getElem?_take_of_lt hi3]
      have hlast : lastPair plan bits i = pairAt word i := by
        exact lastPair_eq_pairAt plan bits i hi
      simpa [hlast, hpair] using! ha
    have havoids := old_three_origin_avoids_pool K hcross ⟨i,hi3⟩ a
      (by simpa using! hmem) hAK
    have hat : atPrefix id plan bits (i+1) a = origins word (i+1) a := by
      unfold atPrefix
      rw [sourcePrefix_eq_take plan bits (i+1) (4+eventCount plan) (by omega) le_rfl]
      exact tokensAfter_id_eq_origins word (i+1) (by rw [hlen]; omega) a
    intro heq
    have hword : origins word (i+1) a = o := by
      simpa only [hat] using! heq
    have htrans : origins coloredInitialWord (i+1) a = origins word (i+1) a := by
      rw [← hold]
      exact origins_take_prefix word 3 (i+1) (by omega) a
    exact havoids ((htrans.trans hword) ▸ hoK)
  · have hi3' : 3 ≤ i := by omega
    let step : Fin q := ⟨L+i, by omega⟩
    have hmem : a ∈ R.support step := by
      have hs' := hsupport (i-3) (by omega)
      have hidx : L+3+(i-3) = L+i := by omega
      have hpair : 3+(i-3) = i := by omega
      simp only [hidx,hpair] at hs'
      have hp := lastPair_eq_pairAt plan bits i hi
      change a ∈ R.support ⟨L+i,by omega⟩
      rw [hs']
      simpa only [hp] using! ha
    have hafter : R.state step.succ a = H.base (origins word (i+1) a) := by
      -- Follow the source word from the observed old frontier through actual swaps.
      have hcurrent : ∀ k (hk : k ≤ word.length-3) b,
          R.state ⟨L+3+k,by omega⟩ b = H.base (origins word (3+k) b) := by
        intro k
        induction k with
        | zero =>
          intro hk b
          simpa only [Nat.add_zero, ← origins_take_prefix word 3 3 le_rfl b, hold] using! H.current b
        | succ k ih =>
          intro hk b
          let st : Fin q := ⟨L+3+k, by omega⟩
          have hstep := step_eq_swap R st (pairAt word (3+k)) (hs k (by omega)) b
          change R.state ⟨L+3+k+1,by omega⟩ b =
            R.state ⟨L+3+k,by omega⟩ (swapSite (pairAt word (3+k)) b) at hstep
          have hp := ih (by omega) (swapSite (pairAt word (3+k)) b)
          rw [hp] at hstep
          simpa only [show L+3+k+1=L+3+(k+1) by omega,
            show 3+(k+1)=3+k+1 by omega, origins] using! hstep
      have hc := hcurrent (i+1-3) (by rw [hlen]; omega) a
      simpa only [step, show L+3+(i+1-3)=L+i+1 by omega,
        show 3+(i+1-3)=i+1 by omega] using! hc
    obtain ⟨u,hu,hpast⟩ := hpast a hAK o hoK
    have hu' : u ≤ step.castSucc := le_trans hu (by
      change L+3 ≤ L+i
      omega)
    have hneq := past_ne_after R step a hmem u hu'
    intro heq
    have hword : origins word (i+1) a = o := by
      unfold atPrefix at heq
      rw [sourcePrefix_eq_take plan bits (i+1)
        (4+eventCount plan) (by omega) le_rfl] at heq
      change tokensAfter id (word.take (i+1)) a = o at heq
      rw [tokensAfter_id_eq_origins word (i+1) (by rw [hlen]; omega) a] at heq
      simpa using! heq
    have hstates : R.state u a = R.state step.succ a := by
      rw [hpast, hafter]
      exact congrArg H.base hword.symm
    exact hneq hstates

#print axioms threePoolMemory_of_observed_old_three
end
end F7Manuscript.OneGap
