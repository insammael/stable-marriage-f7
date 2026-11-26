module

public import F7Manuscript.VirtualWindowObservation

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! S08/S11's arbitrary-origin no-return bridge at a virtual old row.
Only the three old exchanges may be virtual; every subsequent exchange
is an actual step, and the virtual partners have actual past witnesses. -/

namespace F7Manuscript.PartnerGraph.Sized
noncomputable section
open F6SmallBlockTokenCapacity PartnerGraph.Periodic ReturnCertificate ActualPlanNoReturn
open scoped Classical

theorem origins_take_prefix (word : List Swap) (n k : ℕ) (hk : k ≤ n) (a : Site) :
    origins (word.take n) k a = origins word k a := by
  induction k generalizing a with
  | zero => rfl
  | succ k ih =>
    simp only [origins,pairAt]
    rw [List.getElem?_take_of_lt (by omega : k < n),ih (by omega)]

private theorem initial_word_fresh :
    ∀ i : Fin 3, ∀ a : Site,
      a ∈ ({(pairAt coloredInitialWord i.val).1,
        (pairAt coloredInitialWord i.val).2} : Finset Site) →
      ∀ j : Fin 4, j.val ≤ i.val →
        origins coloredInitialWord (i.val+1) a ≠
          origins coloredInitialWord j.val a := by
  unfold coloredInitialWord
  decide

theorem word_fresh_of_observed_old_frontier
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun PartnerGraph.Site W q) (L : ℕ) (word : List Swap)
    (hthree : 3 ≤ word.length) (hbound : L+word.length ≤ q)
    (hold : word.take 3 = coloredInitialWord)
    (H : ObservedPrefix R ⟨L+3,by omega⟩ coloredInitialWord)
    (hsupport : ∀ k (hk : k < word.length-3),
      R.support ⟨L+3+k,by omega⟩ =
        {(pairAt word (3+k)).1,(pairAt word (3+k)).2}) :
    ∀ i, i < word.length → ∀ a : Site,
      a ∈ ({(pairAt word i).1,(pairAt word i).2} : Finset Site) →
      ∀ j, j ≤ i → origins word (i+1) a ≠ origins word j a := by
  have horig (k : ℕ) (hk : k ≤ 3) (a : Site) :
      origins coloredInitialWord k a = origins word k a := by
    rw [← hold]
    exact origins_take_prefix word 3 k hk a
  have hcurrent : ∀ k (hk : k ≤ word.length-3) a,
      R.state ⟨L+3+k,by omega⟩ a = H.base (origins word (3+k) a) := by
    intro k
    induction k with
    | zero =>
      intro hk a
      simpa only [Nat.add_zero,← horig 3 le_rfl a] using! H.current a
    | succ k ih =>
      intro hk a
      let i : Fin q := ⟨L+3+k,by omega⟩
      have hs := step_eq_swap R i (pairAt word (3+k)) (hsupport k (by omega)) a
      change R.state ⟨L+3+k+1,by omega⟩ a =
        R.state ⟨L+3+k,by omega⟩ (swapSite (pairAt word (3+k)) a) at hs
      have hp := ih (by omega) (swapSite (pairAt word (3+k)) a)
      rw [hp] at hs
      simpa only [show L+3+k+1=L+3+(k+1) by omega,
        show 3+(k+1)=3+k+1 by omega,origins] using! hs
  intro i hi a ha j hj he
  by_cases hi3 : i < 3
  · have hp : pairAt coloredInitialWord i = pairAt word i := by
      rw [← hold]
      unfold pairAt
      rw [List.getElem?_take_of_lt hi3]
    have hiFin : (⟨i,hi3⟩ : Fin 3).val = i := rfl
    have h := initial_word_fresh ⟨i,hi3⟩ a (by simpa only [hp] using! ha)
      ⟨j,by omega⟩ hj
    exact h (by rw [horig (i+1) (by omega),horig j (by omega)]; exact he)
  · have hipos : 3 ≤ i := by omega
    let step : Fin q := ⟨L+i,by omega⟩
    have hm : a ∈ R.support step := by
      have hs := hsupport (i-3) (by omega)
      have hidx : L+3+(i-3) = L+i := by omega
      have hpair : 3+(i-3) = i := by omega
      simp only [hidx,hpair] at hs
      change a ∈ R.support ⟨L+i,by omega⟩
      rw [hs]
      exact ha
    have hafter : R.state step.succ a = H.base (origins word (i+1) a) := by
      have hc := hcurrent (i+1-3) (by omega) a
      simpa only [step,show L+3+(i+1-3)=L+i+1 by omega,
        show 3+(i+1-3)=i+1 by omega] using! hc
    have hpast : ∃ u : Fin (q+1), u ≤ step.castSucc ∧
        R.state u a = H.base (origins word j a) := by
      by_cases hj3 : j ≤ 3
      · have hlen : coloredInitialWord.length = 3 := by
          simp [coloredInitialWord]
        obtain ⟨u,hu,hs⟩ := H.observed ⟨j, by rw [hlen]; omega⟩ a
        refine ⟨u,le_trans hu (by change L+3 ≤ L+i; omega),?_⟩
        simpa only [horig j hj3 a] using! hs
      · refine ⟨⟨L+j,by omega⟩,(by change L+j ≤ L+i; omega),?_⟩
        have hc := hcurrent (j-3) (by omega) a
        simpa only [show L+3+(j-3)=L+j by omega,
          show 3+(j-3)=j by omega] using! hc
    obtain ⟨u,hu,hseen⟩ := hpast
    apply past_ne_after R step a hm u hu
    rw [hseen,hafter,he]

theorem noReturn_of_observed_old_frontier
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun PartnerGraph.Site W q) (L : ℕ)
    (plan : List F7Local.Move) (bits : ℕ → Bool)
    (hbound : L+(4+F7Local.eventCount plan) ≤ q)
    (H : ObservedPrefix R ⟨L+3,by omega⟩ coloredInitialWord)
    (hsupport : ∀ k (hk : k < 1+F7Local.eventCount plan),
      R.support ⟨L+3+k,by omega⟩ =
        {(pairAt (F7Local.sourcePrefix plan bits (4+F7Local.eventCount plan)) (3+k)).1,
         (pairAt (F7Local.sourcePrefix plan bits (4+F7Local.eventCount plan)) (3+k)).2}) :
    F7Local.NoReturn id plan bits := by
  let word := F7Local.sourcePrefix plan bits (4+F7Local.eventCount plan)
  have hlen : word.length = 4+F7Local.eventCount plan := sourcePrefix_length plan bits _ le_rfl
  have hold : word.take 3 = coloredInitialWord := by
    rw [← sourcePrefix_eq_take plan bits 3 (4+F7Local.eventCount plan) (by omega) le_rfl]
    exact source_prefix_old_three plan bits
  have hs : ∀ k (hk : k < word.length-3),
      R.support ⟨L+3+k,by omega⟩ = {(pairAt word (3+k)).1,(pairAt word (3+k)).2} := by
    intro k hk
    exact hsupport k (by rw [hlen] at hk; omega)
  have hf := word_fresh_of_observed_old_frontier R L word (by rw [hlen]; omega)
    (by rwa [hlen]) hold H hs
  constructor
  intro i hi a ha j hj
  have hp : F7Local.lastPair plan bits i = pairAt word i := lastPair_eq_pairAt plan bits i hi
  have hmem : a ∈ ({(pairAt word i).1,(pairAt word i).2} : Finset Site) := by
    simpa only [hp] using! ha
  have hneq := hf i (by rw [hlen]; exact hi) a hmem j hj
  unfold F7Local.atPrefix
  rw [sourcePrefix_eq_take plan bits (i+1) (4+F7Local.eventCount plan) (by omega) le_rfl,
    sourcePrefix_eq_take plan bits j (4+F7Local.eventCount plan) (by omega) le_rfl,
    tokensAfter_id_eq_origins word (i+1) (by rw [hlen]; omega),
    tokensAfter_id_eq_origins word j (by rw [hlen]; omega)]
  exact hneq

end
end F7Manuscript.PartnerGraph.Sized
