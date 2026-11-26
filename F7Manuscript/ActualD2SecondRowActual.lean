module

public import F7Manuscript.TokenRunPairFreshSince
public import F7Manuscript.ActualD2SecondRowSaturation
public import F7Manuscript.ReturnCertificate

@[expose] public section

/-! Actual-event form of the S11 second-row restriction.  The history
containments below refer to the original run and its original timestamps. -/

namespace F7Manuscript.ActualD2SecondRowActual

open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate

local notation "Agent" => F7Paired.Agent

theorem second_row_event_not_cross_pool
    {q : ℕ} (R : TokenRun Agent Agent q) (n : Fin q)
    (W : F7Paired.SaturatedWitness)
    (hstart : R.state n.castSucc = F7Paired.crossTok W.tok)
    (a b : Agent) (hab : a ≠ b)
    (hs : R.support n = {a,b})
    (hpastA : ∀ w ∈ W.past a,
      ∃ u : Fin (q+1), u ≤ n.castSucc ∧ R.state u a = w)
    (hpastB : ∀ w ∈ W.past b,
      ∃ u : Fin (q+1), u ≤ n.castSucc ∧ R.state u b = w) :
    ¬ ((a ∈ ({2,3} : Finset Agent) ∧ b ∈ ({4,5} : Finset Agent)) ∨
       (b ∈ ({2,3} : Finset Agent) ∧ a ∈ ({4,5} : Finset Agent))) := by
  intro hcross
  have hfresh := F7Manuscript.TokenRunPairFreshSince.pair_freshSince_of_actual_past
    R n a b hab hs W.past hpastA hpastB
  rw [hstart] at hfresh
  rcases hcross with h | h
  · exact F7Paired.SaturatedWitness.second_cross_row_not_fresh W a b h.1 h.2 hfresh
  · exact F7Paired.SaturatedWitness.second_cross_row_not_fresh W b a h.1 h.2
      ⟨hfresh.2, hfresh.1⟩

theorem second_row_event_within_one_pool
    {q : ℕ} (R : TokenRun Agent Agent q) (n : Fin q)
    (W : F7Paired.SaturatedWitness)
    (hstart : R.state n.castSucc = F7Paired.crossTok W.tok)
    (a b : Agent) (hab : a ≠ b)
    (hs : R.support n = {a,b})
    (ha : a ∈ ({2,3,4,5} : Finset Agent))
    (hb : b ∈ ({2,3,4,5} : Finset Agent))
    (hpastA : ∀ w ∈ W.past a,
      ∃ u : Fin (q+1), u ≤ n.castSucc ∧ R.state u a = w)
    (hpastB : ∀ w ∈ W.past b,
      ∃ u : Fin (q+1), u ≤ n.castSucc ∧ R.state u b = w) :
    (a ∈ ({2,3} : Finset Agent) ∧ b ∈ ({2,3} : Finset Agent)) ∨
    (a ∈ ({4,5} : Finset Agent) ∧ b ∈ ({4,5} : Finset Agent) : Prop) := by
  have hnot := second_row_event_not_cross_pool R n W hstart a b hab hs
    hpastA hpastB
  simp only [Finset.mem_insert, Finset.mem_singleton] at ha hb hnot ⊢
  rcases ha with ha | ha | ha | ha <;>
    rcases hb with hb | hb | hb | hb <;>
    simp_all

/-- The two supports of a second paired move partition the four-person
moving pool. The first support is fresh at the actual event; saturation
therefore forces both supports to be the two within-pool pairs. -/
theorem second_paired_move_supports_are_within_pool
    {q : ℕ} (R : TokenRun Agent Agent q) (n : Fin q)
    (hroom : n.val + 2 ≤ q)
    (W : F7Paired.SaturatedWitness)
    (hstart : R.state n.castSucc = F7Paired.crossTok W.tok)
    (a b c d : Agent) (hab : a ≠ b) (hcd : c ≠ d)
    (hs₀ : R.support n = {a,b})
    (hs₁ : R.support ⟨n.val + 1, by omega⟩ = {c,d})
    (hcover : ({a,b} : Finset Agent) ∪ {c,d} = {2,3,4,5})
    (hpastA : ∀ w ∈ W.past a,
      ∃ u : Fin (q+1), u ≤ n.castSucc ∧ R.state u a = w)
    (hpastB : ∀ w ∈ W.past b,
      ∃ u : Fin (q+1), u ≤ n.castSucc ∧ R.state u b = w) :
    (R.support n = {2,3} ∧ R.support ⟨n.val + 1, by omega⟩ = {4,5}) ∨
    (R.support n = {4,5} ∧ R.support ⟨n.val + 1, by omega⟩ = {2,3}) := by
  have ha : a ∈ ({2,3,4,5} : Finset Agent) := by
    rw [← hcover]
    simp [hs₀]
  have hb : b ∈ ({2,3,4,5} : Finset Agent) := by
    rw [← hcover]
    simp [hs₀]
  have hc : c ∈ ({2,3,4,5} : Finset Agent) := by
    rw [← hcover]
    simp [hs₁]
  have hd : d ∈ ({2,3,4,5} : Finset Agent) := by
    rw [← hcover]
    simp [hs₁]
  have hfirst := second_row_event_within_one_pool R n W hstart a b hab hs₀ ha hb
    hpastA hpastB
  have hA : ({a,b} : Finset Agent) = ({2,3} : Finset Agent) ∨
      ({a,b} : Finset Agent) = ({4,5} : Finset Agent) := by
    rcases hfirst with ⟨haL,hbL⟩ | ⟨haH,hbH⟩
    · apply Or.inl
      apply Finset.eq_of_subset_of_card_le
      · intro x hx
        simp only [Finset.mem_insert, Finset.mem_singleton] at hx
        rcases hx with rfl | rfl <;> simp [haL, hbL]
      · simp [hab]
    · apply Or.inr
      apply Finset.eq_of_subset_of_card_le
      · intro x hx
        simp only [Finset.mem_insert, Finset.mem_singleton] at hx
        rcases hx with rfl | rfl <;> simp [haH, hbH]
      · simp [hab]
  rcases hA with hA | hA
  · have hHsub : ({4,5} : Finset Agent) ⊆ ({c,d} : Finset Agent) := by
      intro x hx
      have hxpool : x ∈ ({2,3,4,5} : Finset Agent) := by
        simp only [Finset.mem_insert, Finset.mem_singleton] at hx
        rcases hx with hx | hx <;> subst x <;> simp
      have hxunion : x ∈ ({a,b} : Finset Agent) ∪ {c,d} := by
        rw [hcover]
        exact hxpool
      have hxnotA : x ∉ ({a,b} : Finset Agent) := by
        rw [hA]
        simp only [Finset.mem_insert, Finset.mem_singleton] at hx
        rcases hx with hx | hx <;> subst x <;> simp
      exact (Finset.mem_union.mp hxunion).resolve_left hxnotA
    have hC : ({c,d} : Finset Agent) = {4,5} :=
      (Finset.eq_of_subset_of_card_le hHsub (by simp [hcd])).symm
    left
    constructor
    · exact hs₀.trans hA
    · rw [hs₁]
      exact hC
  · have hLsub : ({2,3} : Finset Agent) ⊆ ({c,d} : Finset Agent) := by
      intro x hx
      have hxpool : x ∈ ({2,3,4,5} : Finset Agent) := by
        simp only [Finset.mem_insert, Finset.mem_singleton] at hx
        rcases hx with hx | hx <;> subst x <;> simp
      have hxunion : x ∈ ({a,b} : Finset Agent) ∪ {c,d} := by
        rw [hcover]
        exact hxpool
      have hxnotA : x ∉ ({a,b} : Finset Agent) := by
        rw [hA]
        simp only [Finset.mem_insert, Finset.mem_singleton] at hx
        rcases hx with hx | hx <;> subst x <;> simp
      exact (Finset.mem_union.mp hxunion).resolve_left hxnotA
    have hC : ({c,d} : Finset Agent) = {2,3} :=
      (Finset.eq_of_subset_of_card_le hLsub (by simp [hcd])).symm
    right
    constructor
    · exact hs₀.trans hA
    · rw [hs₁]
      exact hC

/-- The surviving second paired move has exactly the within-pool state
update recorded by the fixed S11 helper. -/
theorem second_paired_move_state
    {q : ℕ} (R : TokenRun Agent Agent q) (n : Fin q)
    (hroom : n.val + 2 ≤ q)
    (W : F7Paired.SaturatedWitness)
    (hstart : R.state n.castSucc = F7Paired.crossTok W.tok)
    (hrows : (R.support n = {2,3} ∧ R.support ⟨n.val + 1, by omega⟩ = {4,5}) ∨
      (R.support n = {4,5} ∧ R.support ⟨n.val + 1, by omega⟩ = {2,3})) :
    R.state ⟨n.val + 2, by omega⟩ = F7Paired.secondWithinPoolTok W.tok := by
  let i₁ : Fin q := ⟨n.val + 1, by omega⟩
  have hi₁cast : i₁.castSucc = n.succ := by
    apply Fin.ext
    rfl
  have hi₁succ : i₁.succ = (⟨n.val + 2, by omega⟩ : Fin (q+1)) := by
    apply Fin.ext
    rfl
  change R.state i₁.succ = F7Paired.secondWithinPoolTok W.tok
  funext x
  rcases hrows with ⟨h₀,h₁⟩ | ⟨h₀,h₁⟩
  · have hs₀ := F7Manuscript.ReturnCertificate.step_eq_swap R n (2,3) (by simpa using h₀)
    have hs₁ := F7Manuscript.ReturnCertificate.step_eq_swap R i₁ (4,5) (by simpa [i₁] using h₁)
    rw [hs₁ x, hi₁cast, hs₀ (F7Manuscript.ReturnCertificate.swapSite (4,5) x), hstart]
    fin_cases x <;>
      simp [F7Paired.secondWithinPoolTok, F7Paired.crossTok, F7Paired.centerTok,
        F7Paired.tokenSwap, F7Manuscript.ReturnCertificate.swapSite]
  · have hs₀ := F7Manuscript.ReturnCertificate.step_eq_swap R n (4,5) (by simpa using h₀)
    have hs₁ := F7Manuscript.ReturnCertificate.step_eq_swap R i₁ (2,3) (by simpa [i₁] using h₁)
    rw [hs₁ x, hi₁cast, hs₀ (F7Manuscript.ReturnCertificate.swapSite (2,3) x), hstart]
    fin_cases x <;>
      simp [F7Paired.secondWithinPoolTok, F7Paired.crossTok, F7Paired.centerTok,
        F7Paired.tokenSwap, F7Manuscript.ReturnCertificate.swapSite]

/-- A second D=2 paired move and the following actual center cannot coexist
with the timestamped saturated history. This is the composed S11 obstruction
on one original run, before any window or periodicity extraction. -/
theorem actual_two_D_rows_block_following_center
    {q : ℕ} (R : TokenRun Agent Agent q) (n : Fin q)
    (W : F7Paired.SaturatedWitness)
    (hstart : R.state n.castSucc = F7Paired.crossTok W.tok)
    (a b c d candidate : Agent) (hab : a ≠ b) (hcd : c ≠ d)
    (hroom : n.val + 3 ≤ q)
    (hs₀ : R.support n = {a,b})
    (hs₁ : R.support ⟨n.val + 1, by omega⟩ = {c,d})
    (hcover : ({a,b} : Finset Agent) ∪ {c,d} = {2,3,4,5})
    (hcandidate : candidate ∈ ({2,3,4,5} : Finset Agent))
    (hcenter : R.support ⟨n.val + 2, by omega⟩ = {1,candidate})
    (hpast : ∀ person : Agent, ∀ w ∈ W.past person,
      ∃ u : Fin (q+1), u ≤ n.castSucc ∧ R.state u person = w) : False := by
  have hpastA : ∀ w ∈ W.past a,
      ∃ u : Fin (q+1), u ≤ n.castSucc ∧ R.state u a = w := by
    intro w hw
    obtain ⟨u, hu, he⟩ := hpast a w hw
    exact ⟨u, hu, he⟩
  have hpastB : ∀ w ∈ W.past b,
      ∃ u : Fin (q+1), u ≤ n.castSucc ∧ R.state u b = w := by
    intro w hw
    obtain ⟨u, hu, he⟩ := hpast b w hw
    exact ⟨u, hu, he⟩
  have hroom2 : n.val + 2 ≤ q := by omega
  have hrows := second_paired_move_supports_are_within_pool
    R n hroom2 W hstart a b c d hab hcd hs₀ hs₁ hcover hpastA hpastB
  have hstate := second_paired_move_state R n hroom2 W hstart hrows
  have hneq : (1 : Agent) ≠ candidate := by
    intro he
    subst candidate
    simp at hcandidate
  let i₂ : Fin q := ⟨n.val + 2, by omega⟩
  have hindex : i₂.castSucc = (⟨n.val + 2, by omega⟩ : Fin (q+1)) := by
    apply Fin.ext
    rfl
  have htime : n.castSucc ≤ i₂.castSucc := by
    apply Fin.le_iff_val_le_val.mpr
    change n.val ≤ n.val + 2
    omega
  have hcenterFresh :=
    F7Manuscript.TokenRunPairFreshSince.pair_freshSince_of_actual_past
      R i₂ 1 candidate hneq (by simpa [i₂] using hcenter) W.past
      (by
        intro w hw
        obtain ⟨u, hu, he⟩ := hpast 1 w hw
        exact ⟨u, Fin.le_trans hu htime, he⟩)
      (by
        intro w hw
        obtain ⟨u, hu, he⟩ := hpast candidate w hw
        exact ⟨u, Fin.le_trans hu htime, he⟩)
  have hcenterState : R.state i₂.castSucc = F7Paired.secondWithinPoolTok W.tok := by
    rw [hindex]
    exact hstate
  change F7Paired.FreshSince
    (fun x : Agent => R.state i₂.castSucc x)
    W.past 1 candidate at hcenterFresh
  rw [hcenterState] at hcenterFresh
  exact F7Paired.SaturatedWitness.two_D_rows_block_third W candidate hcandidate hcenterFresh


end F7Manuscript.ActualD2SecondRowActual
