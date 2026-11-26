module

public import F7Manuscript.PeriodicGraphData

@[expose] public section

/-!
R2 S08/12, actual token-execution adapter.
Future arrows are computed from every earlier actual matching state.
Strict worsening proves freshness, bijections determine donor-column updates,
and the checked SCC/renaming lemmas construct the table simulation.

The domain is a rotation trajectory: future donor permutations are single
cycles and total future nonbinary excess is at most two. The exact saved
A/B prefix is supplied as its support word; no graph simulation, table cover,
continuation bound, initial-token labeling or preferred partner is assumed.
-/

namespace F7Manuscript.PartnerGraph.Periodic

open F6SmallBlockTokenCapacity

variable {W : Type*} [Fintype W] {q : ℕ}

def donor (R : TokenRun Site W q) (i : Fin q) : Equiv.Perm Site :=
  (R.state i.succ).trans (R.state i.castSucc).symm

@[simp] theorem state_donor (R : TokenRun Site W q) (i : Fin q) (a : Site) :
    R.state i.castSucc (donor R i a) = R.state i.succ a := by
  simp [donor, Equiv.trans_apply]

theorem support_donor (R : TokenRun Site W q) (i : Fin q) (a : Site) :
    a ∈ R.support i ↔ donor R i a ≠ a := by
  constructor
  · intro ha he
    have hw := R.HWORSE i a ha
    have hstate := state_donor R i a
    rw [he] at hstate
    rw [hstate] at hw
    exact lt_irrefl _ hw
  · intro hn
    by_contra ha
    apply hn
    apply (R.state i.castSucc).injective
    rw [state_donor, R.HOUT i a ha]

theorem donor_support (R : TokenRun Site W q) (i : Fin q) :
    (donor R i).support = R.support i := by
  classical
  ext a
  rw [Equiv.Perm.mem_support]
  exact (support_donor R i a).symm

def Fresh (R : TokenRun Site W q) (t : Fin (q + 1)) : Rel :=
  fun a b => ∀ s : Fin (q + 1), s ≤ t → R.state s a ≠ R.state t b

theorem actual_fresh (R : TokenRun Site W q) (i : Fin q) (a : Site)
    (ha : donor R i a ≠ a) : Fresh R i.castSucc a (donor R i a) := by
  intro s hs he
  have hmono := R.rank_monotone a hs
  have hw := R.HWORSE i a ((support_donor R i a).mpr ha)
  rw [state_donor] at he
  have hlt := lt_of_le_of_lt hmono hw
  change R.rank a (R.state s a) < R.rank a (R.state i.succ a) at hlt
  rw [he] at hlt
  exact lt_irrefl _ hlt

theorem actual_post (R : TokenRun Site W q) (i : Fin q) (a b : Site)
    (h : Fresh R i.succ a b) : updateRel (Fresh R i.castSucc) (donor R i) a b := by
  constructor
  · intro s hs he
    have hbad := h s (hs.trans (by exact Nat.le_succ i.val))
    rw [state_donor] at he
    exact hbad he
  · intro he
    exact h i.succ le_rfl (by simpa [he])

def costAt (R : TokenRun Site W q) (k : ℕ) : ℕ :=
  if hk : k < q then (R.support ⟨k, hk⟩).card - 2 else 0

def costFrom (R : TokenRun Site W q) (start : ℕ) : ℕ → ℕ
  | 0 => 0
  | n + 1 => costAt R start + costFrom R (start + 1) n

theorem actual_cycle_spec (R : TokenRun Site W q) (i : Fin q)
    (hp : (donor R i).IsCycle) (h4 : (R.support i).card ≤ 4) :
    ∃ c : CycleSpec, Simple c ∧ c.perm = donor R i ∧ c.size = (R.support i).card := by
  classical
  have hp' := hp
  obtain ⟨x, hx, _⟩ := hp'
  let l := Equiv.Perm.toList (donor R i) x
  have hlen : l.length = (R.support i).card := by
    simp only [l, Equiv.Perm.length_toList, hp.cycleOf_eq hx, donor_support]
  obtain ⟨c, hc⟩ := cycleSpec_of_list l (by rw [hlen]; exact R.HMIN i) (by omega)
  refine ⟨c, ?_, ?_, ?_⟩
  · change c.sites.Nodup
    rw [hc]
    exact Equiv.Perm.nodup_toList _ _
  · change c.sites.formPerm = donor R i
    rw [hc]
    exact (Equiv.Perm.formPerm_toList _ _).trans (hp.cycleOf_eq hx)
  · simpa [CycleSpec.size, hc] using hlen

/-- A suffix of actual rotation states supplies every Future premise. -/
theorem actual_future (R : TokenRun Site W q) (start n u : ℕ)
    (hsize : start + n ≤ q)
    (atomic : ∀ i : Fin q, start ≤ i.val → (donor R i).IsCycle)
    (excess : u + costFrom R start n ≤ 2) :
    Future (Fresh R ⟨start, by omega⟩) u n := by
  induction n generalizing start u with
  | zero => exact .nil _ _
  | succ n ih =>
    let i : Fin q := ⟨start, by omega⟩
    have hstart : start < q := by omega
    have hcost : costAt R start = (R.support i).card - 2 := by simp [costAt, i, hstart]
    have hsum : u + (R.support i).card - 2 ≤ 2 := by
      have hmin := R.HMIN i
      simp only [costFrom, hcost] at excess
      omega
    have h4 : (R.support i).card ≤ 4 := by have hmin := R.HMIN i; omega
    obtain ⟨c, hs, hp, hlen⟩ := actual_cycle_spec R i (atomic i le_rfl) h4
    have hccost : c.cost = costAt R start := by
      rw [hcost]; simp only [CycleSpec.cost, hlen]
    apply Future.cons c hs
    · intro a ha
      simpa [hp, i] using actual_fresh R i a (by simpa [hp] using ha)
    · simp only [costFrom] at excess
      omega
    · intro a b h
      simpa [hp, i] using actual_post R i a b h
    · apply ih (start + 1) (u + c.cost) (by omega)
      · intro j hj
        exact atomic j (by omega)
      · simp only [costFrom] at excess
        omega

theorem prefix_state (R : TokenRun Site W q) (word : List (Site × Site))
    (hlen : word.length ≤ q) (hword : ReturnCertificate.Realizes (R.firstSteps word.length hlen) word)
    (t : Fin (word.length + 1)) (a : Site) :
    R.state (t.castLE (Nat.add_le_add_right hlen 1)) a =
      R.state 0 (ReturnCertificate.origins word t.val a) :=
  ReturnCertificate.state_eq_origins (R.firstSteps word.length hlen) word hword t a

theorem prefix_fresh (R : TokenRun Site W q) (word : List (Site × Site))
    (hlen : word.length ≤ q) (hword : ReturnCertificate.Realizes (R.firstSteps word.length hlen) word)
    (a b : Site) :
    Fresh R ⟨word.length, by omega⟩ a b ↔ prefixFresh word a b = true := by
  have last := prefix_state R word hlen hword (Fin.last word.length) b
  change R.state ⟨word.length, by omega⟩ b =
    R.state 0 (ReturnCertificate.origins word word.length b) at last
  simp only [prefixFresh, decide_eq_true_eq]
  constructor
  · intro h t he
    have hbad := h (t.castLE (Nat.add_le_add_right hlen 1)) (by exact Nat.le_of_lt_succ t.isLt)
    rw [prefix_state R word hlen hword t a, last, he] at hbad
    exact hbad rfl
  · intro h t ht he
    change t.val ≤ word.length at ht
    let s : Fin (word.length + 1) := ⟨t.val, by omega⟩
    have first := prefix_state R word hlen hword s a
    change R.state t a = R.state 0 (ReturnCertificate.origins word t.val a) at first
    have hbad := h s
    apply hbad
    apply (R.state 0).injective
    rw [← first, ← last]
    exact he

theorem root_token_bound (root : Root) (checked : ValidRoot root)
    (R : TokenRun Site W q) (hlen : root.prefix.length ≤ q)
    (hword : ReturnCertificate.Realizes (R.firstSteps root.prefix.length hlen) root.prefix)
    (atomic : ∀ i : Fin q, root.prefix.length ≤ i.val → (donor R i).IsCycle)
    (excess : costFrom R root.prefix.length (q - root.prefix.length) ≤ 2) :
    q - root.prefix.length ≤ 4 := by
  obtain ⟨hr, hc, hg, ht, hu, hb⟩ := checked
  let e := root.rename.equiv hr
  have base : Envelope (Fresh R ⟨root.prefix.length, by omega⟩)
      (graphRel (prefixFresh root.prefix)) := by
    intro a b h
    exact (prefix_fresh R root.prefix hlen hword a b).mp h.1
  have rootenv := cut_envelope _ root.closure base hc
  have named : Envelope (renamed (Fresh R ⟨root.prefix.length, by omega⟩) e)
      (graphRel (table root.target).graph) := by
    intro a b h
    have hc' := renamed_envelope e rootenv a b h
    change cut (prefixFresh root.prefix) root.closure (e.symm a) (e.symm b) = true at hc'
    have hgraph := (ht (e.symm a) (e.symm b)).trans (hg (e.symm a) (e.symm b))
    change (table root.target).graph (e (e.symm a)) (e (e.symm b)) = _ at hgraph
    simpa [graphRel] using hgraph.trans hc'
  have future := actual_future R root.prefix.length (q - root.prefix.length) 0 (by omega) atomic (by simpa using excess)
  have bound := checked_table_bound table table_valid (future.rename e) root.target (by omega) named
  simpa [hb] using bound

theorem modeA_token_bound (R : TokenRun Site W q) (hlen : rootA.prefix.length ≤ q)
    (hword : ReturnCertificate.Realizes (R.firstSteps rootA.prefix.length hlen) rootA.prefix)
    (atomic : ∀ i : Fin q, rootA.prefix.length ≤ i.val → (donor R i).IsCycle)
    (excess : costFrom R rootA.prefix.length (q - rootA.prefix.length) ≤ 2) :
    q - rootA.prefix.length ≤ 4 := root_token_bound rootA rootA_valid R hlen hword atomic excess

theorem modeB_token_bound (R : TokenRun Site W q) (hlen : rootB.prefix.length ≤ q)
    (hword : ReturnCertificate.Realizes (R.firstSteps rootB.prefix.length hlen) rootB.prefix)
    (atomic : ∀ i : Fin q, rootB.prefix.length ≤ i.val → (donor R i).IsCycle)
    (excess : costFrom R rootB.prefix.length (q - rootB.prefix.length) ≤ 2) :
    q - rootB.prefix.length ≤ 4 := root_token_bound rootB rootB_valid R hlen hword atomic excess

theorem modeA_actual_bound (I : Profile 7) (R : ActualTrajectory.Run I q)
    (hlen : rootA.prefix.length ≤ q)
    (hword : ReturnCertificate.Realizes (R.toTokenRun.firstSteps rootA.prefix.length hlen) rootA.prefix)
    (atomic : ∀ i : Fin q, rootA.prefix.length ≤ i.val → (donor R.toTokenRun i).IsCycle)
    (excess : costFrom R.toTokenRun rootA.prefix.length (q - rootA.prefix.length) ≤ 2) :
    q - rootA.prefix.length ≤ 4 := modeA_token_bound R.toTokenRun hlen hword atomic excess

theorem modeB_actual_bound (I : Profile 7) (R : ActualTrajectory.Run I q)
    (hlen : rootB.prefix.length ≤ q)
    (hword : ReturnCertificate.Realizes (R.toTokenRun.firstSteps rootB.prefix.length hlen) rootB.prefix)
    (atomic : ∀ i : Fin q, rootB.prefix.length ≤ i.val → (donor R.toTokenRun i).IsCycle)
    (excess : costFrom R.toTokenRun rootB.prefix.length (q - rootB.prefix.length) ≤ 2) :
    q - rootB.prefix.length ≤ 4 := modeB_token_bound R.toTokenRun hlen hword atomic excess


end F7Manuscript.PartnerGraph.Periodic
