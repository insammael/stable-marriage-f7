module

public import F7Manuscript.ActualD2ABASecondRowGeometry
public import F7Manuscript.ActualD2SecondNextPairActual
public import F7Manuscript.ActualD2SecondRowActual
public import F7Manuscript.ActualD2PairedSupports
public import F7Manuscript.ActualD2OneStepScheduleSupports
public import F7Manuscript.ActualSubsetNormalRunSchedules

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The ABA-center obstruction needs only the two actual events of the first
paired move after the center.  The schedule extractor works for every
positive paired-route length; no two-move suffix is required. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton F7Manuscript.ActualMixedFrameLayout F7Local
open F7Manuscript.ReturnCertificate F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualABAOneMoveEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualABAOneMoveEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

/-- The first two scheduled supports of any nonempty paired route. -/
theorem subsetNormalPairedFirstMoveSchedule_supports
    {W : Type*} [Fintype W] {q n : ℕ} {R : TokenRun Site W q}
    {j : Fin (normalBlockCount B)} {start : ℕ} {f g : SupportFrame}
    (hn : 0 < n)
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g)
    (t : Fin (q+1))
    (S : SubsetNormalPairedRunSchedule Q hQ B h221 h311 hz (R := R) H t) :
    ∃ cross label : Bool,
      R.support ⟨t.val, by
        have := subsetNormalPairedRunSchedule_time_bound Q hQ B h221 h311 hz H t S
        omega⟩ = pairSupport (pairedPairs f cross).1 ∧
      R.support ⟨t.val+1, by
        have := subsetNormalPairedRunSchedule_time_bound Q hQ B h221 h311 hz H t S
        omega⟩ = pairSupport (pairedPairs f cross).2 := by
  cases H with
  | nil f => omega
  | @step start n f g cross label hlast hrow hnext rest =>
      cases S with
      | step t ht h₀ h₁ tail => exact ⟨cross, label, h₀, h₁⟩

private theorem aba_pair_support_disjoint
    (u v : Site) (hu : u ∈ ({2,3} : Finset Site))
    (hv : v ∈ ({2,3} : Finset Site)) (hne : u ≠ v) :
    Disjoint ({6,u} : Finset Site) {0,v} := by
  apply Finset.disjoint_left.mpr
  intro x hx hy
  simp only [Finset.mem_insert, Finset.mem_singleton] at hx hy hu hv
  rcases hx with hx | hx
  · subst x
    rcases hy with hy | hy
    · exact (by decide : (6 : Site) ≠ 0) hy
    · subst v
      simp at hv
  · subst x
    rcases hy with hy | hy
    · subst u
      simp at hu
    · subst v
      exact (hne rfl).elim

private theorem aba_tokenSwap_apply_swapSite (M : F7Paired.Matching)
    (a b x : Site) :
    F7Paired.tokenSwap M a b x = M (swapSite (a,b) x) := by
  by_cases hxa : x = a
  · subst x
    simp [F7Paired.tokenSwap, swapSite]
  · by_cases hxb : x = b
    · subst x
      simp [F7Paired.tokenSwap, swapSite, hxa]
    · simp [F7Paired.tokenSwap, swapSite, hxa, hxb]

private theorem aba_center_step_secondReturn {q : ℕ}
    (P : TokenRun Site Site q) (n : Fin q) (W : F7Paired.SaturatedWitness)
    (keep : Bool) (c : Site)
    (hstart : P.state n.castSucc = F7Paired.centerTok W.tok)
    (hsupport : P.support n = ({1,c} : Finset Site))
    (hc : c = if keep then 5 else 4) :
    P.state n.succ = F7Paired.secondReturnCenterTok W.tok keep := by
  have hstep := step_eq_swap P n (1,c) hsupport
  funext x
  calc
    P.state n.succ x = P.state n.castSucc (swapSite (1,c) x) := hstep x
    _ = F7Paired.tokenSwap (P.state n.castSucc) 1 c x :=
      (aba_tokenSwap_apply_swapSite (P.state n.castSucc) 1 c x).symm
    _ = F7Paired.secondReturnCenterTok W.tok keep x := by
      simp [F7Paired.secondReturnCenterTok, F7Paired.centerTok,
        F7Paired.tokenSwap, hstart, hc]

/-- A normalized actual trace cannot realize the first paired move following
an ABA center.  `hrows` is the exact canonical support alternative emitted by
`actual_d2_aba_center_next_pair_geometry`; `hpast` retains original run times. -/
theorem actual_aba_center_first_move_false
    {q : ℕ} (P : TokenRun Site Site q)
    (W : F7Paired.SaturatedWitness)
    (keep : Bool) (u v : Site)
    (hu : u ∈ ({2,3} : Finset Site))
    (hv : v ∈ ({2,3} : Finset Site)) (huv : u ≠ v)
    {p r : Fin q} (hpr : r.val = p.val+1)
    (hstart : P.state p.castSucc =
      F7Paired.secondReturnCenterTok W.tok keep)
    (hrows :
      (P.support p = {0,u} ∧ P.support r = {6,v}) ∨
      (P.support p = {6,u} ∧ P.support r = {0,v}))
    (hpast : ∀ person : Site, ∀ w : Site, w ∈ W.past person →
      ∃ i : Fin (q+1), i ≤ p.castSucc ∧ P.state i person = w) :
    False := by
  rcases hrows with ⟨hfirst,hsecond⟩ | ⟨hfirst,hsecond⟩
  · have hb : u ∈ ({2,3,6} : Finset Site) := by
      simp only [Finset.mem_insert, Finset.mem_singleton] at hu
      rcases hu with hu | hu <;> simp [hu]
    have hne : (0 : Site) ≠ u := by
      intro he
      subst u
      simp at hu
    have hpast0 : ∀ w ∈ W.past 0,
        ∃ i : Fin (q+1), i ≤ p.castSucc ∧ P.state i 0 = w := by
      intro w hw
      obtain ⟨i,hi,hval⟩ := hpast 0 w hw
      refine ⟨i, ?_, hval⟩
      apply Fin.le_iff_val_le_val.mpr
      have hiv := Fin.le_iff_val_le_val.mp hi
      simp only [Fin.val_castSucc] at hiv ⊢
      omega
    have hpastU : ∀ w ∈ W.past u,
        ∃ i : Fin (q+1), i ≤ p.castSucc ∧ P.state i u = w := by
      intro w hw
      obtain ⟨i,hi,hval⟩ := hpast u w hw
      refine ⟨i, ?_, hval⟩
      apply Fin.le_iff_val_le_val.mpr
      have hiv := Fin.le_iff_val_le_val.mp hi
      simp only [Fin.val_castSucc] at hiv ⊢
      omega
    have hfresh := F7Manuscript.TokenRunPairFreshSince.pair_freshSince_of_actual_past
      P p 0 u hne hfirst W.past hpast0 hpastU
    rw [hstart] at hfresh
    exact F7Paired.SaturatedWitness.second_next_moving_pair_not_fresh
      W keep u hb hfresh
  · have hdisj := aba_pair_support_disjoint u v hu hv huv
    have hswap := step_eq_swap P p (6,u) hfirst
    have hridx : r.castSucc = p.succ := by
      apply Fin.ext
      exact hpr
    have hstateAtSecond : ∀ a : Site, a = 0 ∨ a = v →
        P.state r.castSucc a = P.state p.castSucc a := by
      intro a ha
      have haB : a ∈ ({0,v} : Finset Site) := by
        rcases ha with rfl | rfl <;> simp
      have hnot : a ∉ ({6,u} : Finset Site) := by
        intro haA
        exact (Finset.disjoint_left.mp hdisj) haA haB
      have hfixed : swapSite (6,u) a = a := by
        have h6 : a ≠ 6 := fun h => hnot (by simp [h])
        have hu' : a ≠ u := fun h => hnot (by simp [h])
        simp [swapSite, h6, hu']
      rw [hridx]
      rw [hswap a]
      simp [hfixed]
    have hb : v ∈ ({2,3,6} : Finset Site) := by
      simp only [Finset.mem_insert, Finset.mem_singleton] at hv
      rcases hv with hv | hv <;> simp [hv]
    have hne : (0 : Site) ≠ v := by
      intro he
      subst v
      simp at hv
    have hpastR : ∀ person : Site, ∀ w : Site, w ∈ W.past person →
        ∃ i : Fin (q+1), i ≤ r.castSucc ∧ P.state i person = w := by
      intro person w hw
      obtain ⟨i,hi,hval⟩ := hpast person w hw
      refine ⟨i, ?_, hval⟩
      apply Fin.le_iff_val_le_val.mpr
      have hiv := Fin.le_iff_val_le_val.mp hi
      simp only [Fin.val_castSucc] at hiv ⊢
      omega
    have hpast0 : ∀ w ∈ W.past 0,
        ∃ i : Fin (q+1), i ≤ r.castSucc ∧ P.state i 0 = w := hpastR 0
    have hpastV : ∀ w ∈ W.past v,
        ∃ i : Fin (q+1), i ≤ r.castSucc ∧ P.state i v = w := hpastR v
    have hfreshActual := F7Manuscript.TokenRunPairFreshSince.pair_freshSince_of_actual_past
      P r 0 v hne hsecond W.past hpast0 hpastV
    have hbase0 : P.state r.castSucc 0 =
        F7Paired.secondReturnCenterTok W.tok keep 0 := by
      calc
        P.state r.castSucc 0 = P.state p.castSucc 0 := hstateAtSecond 0 (Or.inl rfl)
        _ = F7Paired.secondReturnCenterTok W.tok keep 0 := congrFun hstart 0
    have hbaseV : P.state r.castSucc v =
        F7Paired.secondReturnCenterTok W.tok keep v := by
      calc
        P.state r.castSucc v = P.state p.castSucc v := hstateAtSecond v (Or.inr rfl)
        _ = F7Paired.secondReturnCenterTok W.tok keep v := congrFun hstart v
    have hfreshBase : F7Paired.FreshSince
        (F7Paired.secondReturnCenterTok W.tok keep) W.past 0 v := by
      constructor
      · intro hmem
        exact hfreshActual.1 (hbase0.symm ▸ hmem)
      · intro hmem
        exact hfreshActual.2 (hbaseV.symm ▸ hmem)
    exact F7Paired.SaturatedWitness.second_next_moving_pair_not_fresh
      W keep v hb hfreshBase

/-- Apply the support obstruction directly to the first move extracted from a
positive-length actual block schedule. -/
theorem actual_aba_center_scheduled_first_move_false
    {q n : ℕ} (R : TokenRun Site Site q)
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (c₁ : F7Local.Color) (hc₁ : c₁ = leftCoord f ∨ c₁ = rightCoord f)
    (b₁ b₂ : Bool) (W : F7Paired.SaturatedWitness)
    {j : Fin (normalBlockCount B)} {start : ℕ} {g : SupportFrame}
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n
      (afterCenter (afterCenter f c₁ b₁) f.last b₂) g)
    {t : Fin (q+1)}
    (S : SubsetNormalPairedRunSchedule Q hQ B h221 h311 hz (R := R) H t)
    (hn : 0 < n)
    {center : Fin q}
    (hadvance : t.val = center.val + 1)
    (hcenterStart :
      (reindexRun R (actualD2CanonicalCenterRelabel f hv c₁ b₁)).state
        center.castSucc = F7Paired.centerTok W.tok)
    (hcenterSupport : R.support center =
      pairSupport (centerPair (afterCenter f c₁ b₁) f.last b₂))
    (hpast : ∀ person : Site, ∀ w : Site, w ∈ W.past person →
      ∃ z : Fin (q+1), z ≤ (⟨t.val, by omega⟩ : Fin (q+1)) ∧
        (reindexRun R (actualD2CanonicalCenterRelabel f hv c₁ b₁)).state z person = w) :
    False := by
  obtain ⟨cross,label,h₀,h₁⟩ :=
    subsetNormalPairedFirstMoveSchedule_supports Q hQ B h221 h311 hz hn H t S
  obtain ⟨xg,hx,hcenterMap,u,v,hu,hv',huv,hrows⟩ :=
    actual_d2_aba_center_next_pair_geometry f hv c₁ hc₁ b₁ b₂ cross
  let e := actualD2CanonicalCenterRelabel f hv c₁ b₁
  let P := reindexRun R e
  have htb := subsetNormalPairedRunSchedule_time_bound Q hQ B h221 h311 hz H t S
  let p : Fin q := ⟨t.val, by omega⟩
  let r : Fin q := ⟨t.val+1, by omega⟩
  have h₀' : P.support p =
      (pairSupport (pairedPairs (afterCenter (afterCenter f c₁ b₁) f.last b₂)
        cross).1).map e.toEmbedding := by
    have hp0 : R.support p =
        pairSupport (pairedPairs (afterCenter (afterCenter f c₁ b₁) f.last b₂) cross).1 := h₀
    show (R.support p).map e.toEmbedding = _
    rw [hp0]
  have h₁' : P.support r =
      (pairSupport (pairedPairs (afterCenter (afterCenter f c₁ b₁) f.last b₂)
        cross).2).map e.toEmbedding := by
    have hr1 : R.support r =
        pairSupport (pairedPairs (afterCenter (afterCenter f c₁ b₁) f.last b₂) cross).2 := h₁
    show (R.support r).map e.toEmbedding = _
    rw [hr1]
  have hpr : r.val = p.val+1 := by rfl
  have hcenterSupport' : P.support center = {1,xg} := by
    rw [F7Manuscript.PartnerGraph.Periodic.reindex_support, hcenterSupport]
    exact hcenterMap
  let keep : Bool := xg = 5
  have hxcanon : xg = if keep then 5 else 4 := by
    have hmem := hx
    simp only [Finset.mem_insert, Finset.mem_singleton] at hmem
    rcases hmem with h4 | h5
    · have hk : keep = false := by
        show decide (xg = 5) = false
        rw [h4]
        decide
      rw [hk, if_neg (by decide)]
      exact h4
    · have hk : keep = true := by
        show decide (xg = 5) = true
        rw [h5]
        decide
      rw [hk, if_pos rfl]
      exact h5
  have hsupportCenter : P.support center = ({1, if keep then 5 else 4} : Finset Site) := by
    rw [hcenterSupport']
    rw [hxcanon]
  have hcenterEnd := aba_center_step_secondReturn P center W keep
    (if keep then 5 else 4) hcenterStart hsupportCenter rfl
  have hcenterIndex : p.castSucc = center.succ := by
    apply Fin.ext
    exact hadvance
  have hstart' : P.state p.castSucc = F7Paired.secondReturnCenterTok W.tok keep := by
    rw [hcenterIndex]
    exact hcenterEnd
  have hpast' : ∀ person : Site, ∀ w : Site, w ∈ W.past person →
      ∃ z : Fin (q+1), z ≤ p.castSucc ∧ P.state z person = w := by
    intro person w hw
    obtain ⟨z,hz,hvalue⟩ := hpast person w hw
    refine ⟨z, ?_, hvalue⟩
    simpa only [p, Fin.val_castSucc] using! hz
  have hrows' :
      (P.support p = {0,u} ∧ P.support r = {6,v}) ∨
      (P.support p = {6,u} ∧ P.support r = {0,v}) := by
    rcases hrows with hA | hB
    · exact Or.inl ⟨h₀'.trans hA.1, h₁'.trans hA.2⟩
    · exact Or.inr ⟨h₀'.trans hB.1, h₁'.trans hB.2⟩
  exact actual_aba_center_first_move_false P W keep u v hu hv' huv
    hpr hstart' hrows' hpast'


end
end F7Manuscript.TripleCoordinateLattice
