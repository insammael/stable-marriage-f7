module

public import F7Manuscript.NormalSkeletonCostTranslation
public import F7Manuscript.CenterPlanAnchoring
public import N4ExistingPureWindows

@[expose] public section

/-!
# Positive-q N4 assembly components — UNCOMPILED DRAFT

Source: the already completed HAND N4 assembly, source13 §§4–5 and source14
appendices C/D/G in the 2026-10-30 constant-sign/N4 packet.

This file has NOT been compiled, and contains no claim of a new kernel PASS.
It introduces no new execution engine, no search, no table replay, no axiom,
and no `sorry`.  The executable definitions below are only views of the
existing `NormalSkeleton.Chart.q/s` ledger.

What is proved here as an uncompiled proof-term draft:
* q=1 gives a unique paired block, with multiplicity exactly one;
* an existing first ABA and one internal D exhaust s≤2 as an OR Finset;
* s≤1 after a first ABA puts all paired levels in the last block;
* scalar gap arithmetic has both the source-HAND U,V,W,G,K route and the
  preferred existing-kernel U,V,W,X,K route, without F;
* every first-ABA internal-q1 branch reduces to the independent reverse D3/D4
  obligations, without classifying the first ABA index or assuming N4.

What remains external and OPEN as a kernel supply:
full mixed NoReturn prefix/segment/reversal transports and the already closed
HAND local-window / D3,4 lemmas.  U,V,W,X have separately located existing
Q0Cuts00 proof bodies; this file does not replay them.  The unified route does not need
the ABA4,5 tables.  No desired `4 ≤ S.q + S.s` is accepted as a premise anywhere
in this file.
-/

set_option autoImplicit false

namespace F7Manuscript.N4PositiveBranchesDraft
noncomputable section

open NormalSkeleton
open scoped BigOperators

/-- An abbreviation for the existing public naturalWord, not a second word
definition.  Its exact source is NormalSkeletonCostTranslation.lean. -/
abbrev wordAt (S : Chart) (k : ℕ) : Color := S.naturalWord k

def Interior (S : Chart) (j : Fin S.m) : Prop :=
  0 < j.val ∧ j.val + 1 < S.m

def ABA (S : Chart) (j : Fin S.m) : Prop :=
  wordAt S (j.val - 1) = wordAt S (j.val + 1)

/-- The parentheses match the original right-associated OR predicate. -/
def Charged (S : Chart) (j : Fin S.m) : Prop :=
  0 < j.val ∧ j.val + 1 < S.m ∧ (0 < S.double j ∨ ABA S j)

open scoped Classical

def chargedSites (S : Chart) : Finset (Fin S.m) :=
  by
    classical
    exact Finset.univ.filter (Charged S)

-- No executable chart/cost semantics are reimplemented above.

@[simp] theorem chargedSites_card (S : Chart) :
    (chargedSites S).card = S.s := by
  unfold chargedSites F7Manuscript.NormalSkeleton.Chart.s
  congr 1
  ext j
  simp only [Finset.mem_filter, Finset.mem_univ, true_and]
  change (0 < j.val ∧ j.val + 1 < S.m ∧
      (0 < S.double j ∨ S.naturalWord (j.val - 1) = S.naturalWord (j.val + 1))) ↔
    (0 < j.val ∧ j.val + 1 < S.m ∧
      (0 < S.double j ∨ S.naturalWord (j.val - 1) = S.naturalWord (j.val + 1)))
  rfl

@[simp] theorem mem_chargedSites (S : Chart) (j : Fin S.m) :
    j ∈ chargedSites S ↔ Interior S j ∧ (0 < S.double j ∨ ABA S j) := by
  simp [chargedSites, Charged, Interior, and_assoc]

theorem charged_of_aba {S : Chart} {j : Fin S.m}
    (hj : Interior S j) (ha : ABA S j) : j ∈ chargedSites S := by
  exact (mem_chargedSites S j).2 ⟨hj, Or.inr ha⟩

theorem charged_of_double {S : Chart} {j : Fin S.m}
    (hj : Interior S j) (hd : 0 < S.double j) : j ∈ chargedSites S := by
  exact (mem_chargedSites S j).2 ⟨hj, Or.inl hd⟩

/-- D at p occurs before ABA at p is confirmed.  Thus noDThrough includes p.
The first color and bits are deliberately not encoded here: this is a
predicate on the original chart, to be supplied by chronological first-cost
classification of the full mixed execution. -/
structure FirstCostABA (S : Chart) (p : Fin S.m) : Prop where
  interior : Interior S p
  aba : ABA S p
  noDThrough : ∀ i : Fin S.m, i.val ≤ p.val → S.double i = 0
  noEarlierABA : ∀ i : Fin S.m,
    Interior S i → i.val < p.val → ¬ ABA S i

/-- At the same block, D precedes ABA.  ABA at j is intentionally allowed. -/
structure FirstCostD (S : Chart) (j : Fin S.m) : Prop where
  positive : 0 < S.double j
  noEarlierD : ∀ i : Fin S.m, i.val < j.val → S.double i = 0
  noEarlierABA : ∀ i : Fin S.m,
    Interior S i → i.val < j.val → ¬ ABA S i

theorem firstABA_before_double {S : Chart} {p j : Fin S.m}
    (hp : FirstCostABA S p) (hj : 0 < S.double j) : p.val < j.val := by
  by_contra h
  have hz := hp.noDThrough j (by omega)
  omega

private theorem mem_eq_of_card_le_one {α : Type*} [DecidableEq α]
    {T : Finset α} {p i : α} (hcard : T.card ≤ 1)
    (hp : p ∈ T) (hi : i ∈ T) : i = p := by
  by_contra hip
  have hsub : ({p, i} : Finset α) ⊆ T := by
    intro x hx
    simp only [Finset.mem_insert, Finset.mem_singleton] at hx
    rcases hx with rfl | rfl
    · exact hp
    · exact hi
  have htwo : 2 ≤ T.card := by
    simpa [Ne.symm hip] using Finset.card_le_card hsub
  omega

private theorem mem_pair_of_card_le_two {α : Type*} [DecidableEq α]
    {T : Finset α} {p j i : α} (hcard : T.card ≤ 2)
    (hp : p ∈ T) (hj : j ∈ T) (hpj : p ≠ j) (hi : i ∈ T) :
    i = p ∨ i = j := by
  by_contra h
  have hip : i ≠ p := by intro he; exact h (Or.inl he)
  have hij : i ≠ j := by intro he; exact h (Or.inr he)
  have hsub : ({p, j, i} : Finset α) ⊆ T := by
    intro x hx
    simp only [Finset.mem_insert, Finset.mem_singleton] at hx
    rcases hx with rfl | rfl | rfl
    · exact hp
    · exact hj
    · exact hi
  have hthree : 3 ≤ T.card := by
    simpa [hpj, Ne.symm hip, Ne.symm hij] using Finset.card_le_card hsub
  omega

theorem chargedSites_eq_singleton {S : Chart} {p : Fin S.m}
    (hs : S.s ≤ 1) (hp : p ∈ chargedSites S) :
    chargedSites S = {p} := by
  ext i
  constructor
  · intro hi
    have he := mem_eq_of_card_le_one
      (T := chargedSites S) (by simpa using hs) hp hi
    simpa only [Finset.mem_singleton] using he
  · intro hi
    have he : i = p := Finset.mem_singleton.mp hi
    simpa [he] using hp

theorem chargedSites_eq_pair {S : Chart} {p j : Fin S.m}
    (hs : S.s ≤ 2) (hp : p ∈ chargedSites S)
    (hj : j ∈ chargedSites S) (hpj : p ≠ j) :
    chargedSites S = {p, j} := by
  ext i
  constructor
  · intro hi
    have he := mem_pair_of_card_le_two
      (T := chargedSites S) (by simpa using hs) hp hj hpj hi
    simpa only [Finset.mem_insert, Finset.mem_singleton] using he
  · intro hi
    simp only [Finset.mem_insert, Finset.mem_singleton] at hi
    rcases hi with rfl | rfl
    · exact hp
    · exact hj

theorem double_le_q (S : Chart) (j : Fin S.m) : S.double j ≤ S.q := by
  change S.double j ≤ ∑ i : Fin S.m, S.double i
  exact Finset.single_le_sum (fun i _ => Nat.zero_le (S.double i))
    (Finset.mem_univ j)

theorem two_doubles_le_q (S : Chart) {i j : Fin S.m} (hij : i ≠ j) :
    S.double i + S.double j ≤ S.q := by
  have hsub : ({i, j} : Finset (Fin S.m)) ⊆ Finset.univ :=
    Finset.subset_univ _
  have hsum : (∑ k ∈ ({i, j} : Finset (Fin S.m)), S.double k) ≤ S.q := by
    change (∑ k ∈ ({i, j} : Finset (Fin S.m)), S.double k) ≤
      ∑ k : Fin S.m, S.double k
    exact Finset.sum_le_sum_of_subset_of_nonneg hsub (by
      intro k _ _
      exact Nat.zero_le (S.double k))
  simpa [hij] using hsum

theorem q_one_unique_double (S : Chart) (hq : S.q = 1) :
    ∃ j : Fin S.m, S.double j = 1 ∧
      ∀ i : Fin S.m, i ≠ j → S.double i = 0 := by
  have hex : ∃ j : Fin S.m, 0 < S.double j := by
    by_contra h
    have hz : ∀ j : Fin S.m, S.double j = 0 := by
      intro j
      have hn : ¬ 0 < S.double j := by
        intro hj
        exact h ⟨j, hj⟩
      omega
    have hzero : S.q = 0 := by simp [Chart.q, hz]
    omega
  obtain ⟨j, hj⟩ := hex
  have hjone : S.double j = 1 := by
    have hle := double_le_q S j
    omega
  refine ⟨j, hjone, ?_⟩
  intro i hij
  have hsum := two_doubles_le_q S hij
  omega

theorem q_one_no_other_double {S : Chart} (hq : S.q = 1)
    {j : Fin S.m} (hj : 0 < S.double j) :
    S.double j = 1 ∧ ∀ i : Fin S.m, i ≠ j → S.double i = 0 := by
  have hone : S.double j = 1 := by
    have hle := double_le_q S j
    omega
  refine ⟨hone, ?_⟩
  intro i hij
  have hsum := two_doubles_le_q S hij
  omega

/-- No q=2 assumption is needed: once first ABA uses the only interior cost,
every positive paired block is the final block.  An endpoint D at zero is
excluded by the genuine first-cost chronology, not by s. -/
theorem firstABA_s_le_one_support {S : Chart} {p : Fin S.m}
    (hp : FirstCostABA S p) (hs : S.s ≤ 1) :
    chargedSites S = {p} ∧
      (∀ i : Fin S.m, 0 < S.double i → i.val + 1 = S.m) ∧
      (∀ i : Fin S.m, Interior S i → ABA S i → i = p) := by
  have hpcharge := charged_of_aba hp.interior hp.aba
  have hset := chargedSites_eq_singleton hs hpcharge
  refine ⟨hset, ?_, ?_⟩
  · intro i hi
    have hpi := firstABA_before_double hp hi
    have hi0 : 0 < i.val := by omega
    by_contra hn
    have hiint : Interior S i := by
      have hilim := i.isLt
      constructor <;> omega
    have hicharge := charged_of_double hiint hi
    have hip : i = p := by
      rw [hset] at hicharge
      exact Finset.mem_singleton.mp hicharge
    have : i.val = p.val := congrArg Fin.val hip
    omega
  · intro i hiint hiaba
    have hicharge := charged_of_aba hiint hiaba
    rw [hset] at hicharge
    exact Finset.mem_singleton.mp hicharge

/-- OR collision is retained: ABA at j is allowed, but counts only at j. -/
theorem firstABA_internalD_charges {S : Chart} {p j : Fin S.m}
    (hp : FirstCostABA S p) (hs : S.s ≤ 2)
    (hjint : Interior S j) (hjD : 0 < S.double j) :
    p.val < j.val ∧ chargedSites S = {p, j} ∧ S.s = 2 ∧
      (∀ i : Fin S.m, Interior S i → ABA S i → i = p ∨ i = j) := by
  have hpj := firstABA_before_double hp hjD
  have hne : p ≠ j := by
    intro he
    have : p.val = j.val := congrArg Fin.val he
    omega
  have hset := chargedSites_eq_pair hs
    (charged_of_aba hp.interior hp.aba) (charged_of_double hjint hjD) hne
  have hstwo : S.s = 2 := by
    rw [← chargedSites_card S, hset]
    simp [hne]
  refine ⟨hpj, hset, hstwo, ?_⟩
  intro i hiint hiaba
  have hi := charged_of_aba hiint hiaba
  rw [hset] at hi
  simpa only [Finset.mem_insert, Finset.mem_singleton] using hi

/-- Before D_j, j is the endpoint and does not count as an internal ABA.
The statement is on original Fin indices; no reindexing is hidden here. -/
theorem firstABA_internalD_prefix_aba {S : Chart} {p j : Fin S.m}
    (hp : FirstCostABA S p) (hs : S.s ≤ 2)
    (hjint : Interior S j) (hjD : 0 < S.double j)
    {i : Fin S.m} (hiint : Interior S i) (hij : i.val < j.val) :
    ABA S i ↔ i = p := by
  obtain ⟨_, _, _, hsupp⟩ := firstABA_internalD_charges hp hs hjint hjD
  constructor
  · intro hi
    rcases hsupp i hiint hi with hip | hijEq
    · exact hip
    · have : i.val = j.val := congrArg Fin.val hijEq
      omega
  · intro hip
    simpa [hip] using hp.aba

theorem firstABA_internalD_suffix_no_aba {S : Chart} {p j : Fin S.m}
    (hp : FirstCostABA S p) (hs : S.s ≤ 2)
    (hjint : Interior S j) (hjD : 0 < S.double j)
    {i : Fin S.m} (hiint : Interior S i) (hji : j.val < i.val) :
    ¬ ABA S i := by
  obtain ⟨hpj, _, _, hsupp⟩ := firstABA_internalD_charges hp hs hjint hjD
  intro hi
  rcases hsupp i hiint hi with hip | hij
  · have : i.val = p.val := congrArg Fin.val hip
    omega
  · have : i.val = j.val := congrArg Fin.val hij
    omega

/-- One reusable actual-ledger output for the largest q1 branch.  Prefix and
suffix freshness remain separate execution obligations; all D/ABA support
facts here are proved from the original q/s ledger. -/
theorem q1_internal_support_package {S : Chart} {p j : Fin S.m}
    (hq : S.q = 1) (hs : S.s ≤ 2) (hp : FirstCostABA S p)
    (hjint : Interior S j) (hjD : 0 < S.double j) :
    S.double j = 1 ∧
      (∀ i : Fin S.m, i ≠ j → S.double i = 0) ∧
      p.val < j.val ∧ chargedSites S = {p, j} ∧ S.s = 2 ∧
      (∀ i : Fin S.m, Interior S i → i.val < j.val → (ABA S i ↔ i = p)) ∧
      (∀ i : Fin S.m, Interior S i → j.val < i.val → ¬ ABA S i) := by
  obtain ⟨hone, hother⟩ := q_one_no_other_double hq hjD
  obtain ⟨hpj, hset, hstwo, _⟩ := firstABA_internalD_charges hp hs hjint hjD
  refine ⟨hone, hother, hpj, hset, hstwo, ?_, ?_⟩
  · intro i hiint hij
    exact firstABA_internalD_prefix_aba hp hs hjint hjD hiint hij
  · intro i hiint hji
    exact firstABA_internalD_suffix_no_aba hp hs hjint hjD hiint hji

/-! ## Scalar assembly, with the source of every local bound named

These lemmas do not encode freshness.  Their inequalities are conclusions of
the separately named HAND U/V/W/G/K/D-wall lemmas after full NoReturn has been
transported.  They are useful proof terms, not a claim that those semantic
inputs have already been supplied by this file.
-/

/-- For a 14-center pure prefix with two ABAs and first ABA≤3, U/V supply P,
W controls the d=3 branch, and K excludes (3,7,3).  Neither F, G nor X is used
in this particular prefix arithmetic. -/
theorem early_twoABA_gap13_false (a d b : ℕ)
    (ha : 1 ≤ a) (hd : 1 ≤ d) (hb : 1 ≤ b)
    (ha3 : a ≤ 3) (hd7 : d ≤ 7) (hb7 : b ≤ 7)
    (hP : d ≤ 3 ∨ b ≤ 3)
    (hW : d = 3 → 2 ≤ a → b ≤ 4)
    (hK : ¬ (a = 3 ∧ d = 7 ∧ b = 3))
    (hsum : a + d + b = 13) : False := by
  by_cases hd4 : 4 ≤ d
  · have hb3 : b ≤ 3 := by omega
    have hlast : a = 3 ∧ d = 7 ∧ b = 3 := by omega
    exact hK hlast
  · have hd3 : d ≤ 3 := by omega
    by_cases heq : d = 3
    · by_cases ha2 : 2 ≤ a
      · have hb4 := hW heq ha2
        omega
      · omega
    · omega

/-- q1 terminal-D, late first ABA.  The source proof used F at d=1 to get the
stronger n≤17.  For N4, n≤18 suffices, and P plus the wall give sum≤12 there.
G and W cover d=2 and d=3.  Thus F and X are absent from this threshold proof. -/
theorem late_terminal_twoABA_gap_le_twelve (a d b : ℕ)
    (ha6 : 6 ≤ a) (ha7 : a ≤ 7)
    (hd : 1 ≤ d) (hd3 : d ≤ 3)
    (hb : 1 ≤ b) (hb4 : b ≤ 4)
    (hG : d = 2 → a ≤ 5)
    (hW : d = 3 → 2 ≤ b → a ≤ 4) :
    a + d + b ≤ 12 := by
  have hcases : d = 1 ∨ d = 2 ∨ d = 3 := by omega
  rcases hcases with h1 | h2 | h3
  · omega
  · have hbad := hG h2
    omega
  · by_cases hb2 : 2 ≤ b
    · have hbad := hW h3 hb2
      omega
    · omega

theorem late_terminal_q1_n_le_eighteen (m a d b : ℕ)
    (hm : m = a + d + b + 1)
    (ha6 : 6 ≤ a) (ha7 : a ≤ 7)
    (hd : 1 ≤ d) (hd3 : d ≤ 3)
    (hb : 1 ≤ b) (hb4 : b ≤ 4)
    (hG : d = 2 → a ≤ 5)
    (hW : d = 3 → 2 ≤ b → a ≤ 4) :
    m ≤ 13 ∧ 3 + m + 2 ≤ 18 := by
  have hgap := late_terminal_twoABA_gap_le_twelve a d b
    ha6 ha7 hd hd3 hb hb4 hG hW
  constructor <;> omega

theorem early_internal_q1_n_le_seventeen (m p j : ℕ)
    (hp3 : p ≤ 3) (hpj : p < j) (hjm : j < m)
    (hfrontWall : j - p + 1 ≤ 5) (hbackWall : m - j ≤ 5) :
    m ≤ 12 ∧ 3 + m + 2 ≤ 17 := by
  constructor <;> omega

theorem early_terminal_q2_n_le_fifteen (m p : ℕ)
    (hp3 : p ≤ 3) (hpm : p < m) (hwall : m - p ≤ 5) :
    m ≤ 8 ∧ 3 + m + 4 ≤ 15 := by
  constructor <;> omega

theorem late_terminal_q2_n_le_eighteen (m p : ℕ)
    (hp7 : p ≤ 7) (hsingleABA : m ≤ p + 4) :
    m ≤ 11 ∧ 3 + m + 4 ≤ 18 := by
  constructor <;> omega

theorem two_walls_center_bound (m j : ℕ)
    (hjm : j < m) (hfrontWall : j + 1 ≤ 5) (hbackWall : m - j ≤ 5) :
    m ≤ 9 := by
  omega

/-- Complete scalar reduction of source13 §4.3.  There is no assumed N4 floor
or assumed global reverse NoReturn.  The right disjunct is the exact pair of
local reverse first-D obligations that the semantic caller must now supply. -/
theorem late_internal_q1_reduce (m p j : ℕ)
    (hp7 : p ≤ 7) (hjint : 0 < j ∧ j + 1 < m)
    (hsingleABA_prefix : j + 1 ≤ p + 4)
    (hbackWall : m - j ≤ 5) :
    (3 + m + 2 ≤ 18) ∨ (m - 1 - j = 3 ∨ m - 1 - j = 4) := by
  let k := m - 1 - j
  have hk1 : 1 ≤ k := by dsimp [k]; omega
  have hk4 : k ≤ 4 := by dsimp [k]; omega
  by_cases hk2 : k ≤ 2
  · left
    dsimp [k] at hk2
    omega
  · right
    dsimp [k] at hk1 hk4 hk2
    omega

/-- The exact n19/q1 arithmetic makes the surviving reverse indices even
more explicit.  This is a consequence of two inequalities, not a word search
or a reexecution of any closed case table. -/
theorem late_internal_q1_n19_scalar (p j : ℕ)
    (hp : p = 6 ∨ p = 7)
    (hsingleABA_prefix : j + 1 ≤ p + 4)
    (hbackWall : 14 - j ≤ 5) :
    (p = 6 ∧ j = 9 ∧ 14 - 1 - j = 4) ∨
    (p = 7 ∧ j = 9 ∧ 14 - 1 - j = 4) ∨
    (p = 7 ∧ j = 10 ∧ 14 - 1 - j = 3) := by
  omega

theorem chart_n19_q1_m14 (S : Chart) (hn : S.n = 19) (hq : S.q = 1) :
    S.m = 14 := by
  have hform : S.n = 3 + S.m + 2 * S.q := rfl
  omega

theorem chart_n19_q2_m12 (S : Chart) (hn : S.n = 19) (hq : S.q = 2) :
    S.m = 12 := by
  have hform : S.n = 3 + S.m + 2 * S.q := rfl
  omega

/-- Same original Chart, actual OR support, and exact remaining reverse
index.  The two scalar inputs are named local HAND consequences; supplying
them from a full mixed NoReturn and supplying the reverse D3/4 theorem are
OPEN semantic/kernel tasks, not hidden assumptions of a claimed floor. -/
theorem q1_internal_n19_reduction {S : Chart} {p j : Fin S.m}
    (hn : S.n = 19) (hq : S.q = 1) (hs : S.s ≤ 2)
    (hp : FirstCostABA S p) (hplate : p.val = 6 ∨ p.val = 7)
    (hjint : Interior S j) (hjD : 0 < S.double j)
    (hsingleABA_prefix : j.val + 1 ≤ p.val + 4)
    (hbackWall : S.m - j.val ≤ 5) :
    chargedSites S = {p, j} ∧ S.s = 2 ∧
      (S.m - 1 - j.val = 3 ∨ S.m - 1 - j.val = 4) := by
  obtain ⟨_, hset, hstwo, _⟩ := firstABA_internalD_charges hp hs hjint hjD
  have hm := chart_n19_q1_m14 S hn hq
  have hp7 : p.val ≤ 7 := by omega
  have hreduce := late_internal_q1_reduce S.m p.val j.val hp7 hjint
    hsingleABA_prefix hbackWall
  refine ⟨hset, hstwo, ?_⟩
  rcases hreduce with hsmall | hD34
  · omega
  · exact hD34

/-! ## Unified first-ABA assembly (preferred positive-q route)

The older late/early statements above are useful source crosswalks.  The
following statements remove that first-ABA position split completely.  They
are a smaller sufficient dependency set for the n19 positive-q kernel, not a
claim of absolute minimality or a rediscovery of the completed HAND N4.
-/

/-- Adjacent gap condition P (from U,V and reversal) bounds a one-ABA pure
word by eleven centers, independently of the ABA position. -/
theorem singleABA_centers_le_eleven (a b : ℕ)
    (ha7 : a ≤ 7) (hb7 : b ≤ 7) (hP : a ≤ 3 ∨ b ≤ 3) :
    a + b + 1 ≤ 11 := by
  rcases hP with ha3 | hb3 <;> omega

/-- All first-ABA positions at once.  Here a,d,b are the boundary gaps of a
pure word with two ABAs, and the sole D occurs after its last center.
U/V give the two P inequalities and seven bounds; the D-wall gives b≤4.
If d≥4, a putative sum≥13 is precisely K=(3,7,3).  The d=1 branch requires
neither F nor X, while G and W close d=2,3 respectively. -/
theorem terminal_twoABA_gap_le_twelve (a d b : ℕ)
    (ha : 1 ≤ a) (hd : 1 ≤ d) (hb : 1 ≤ b)
    (ha7 : a ≤ 7) (hd7 : d ≤ 7) (hb4 : b ≤ 4)
    (hPleft : a ≤ 3 ∨ d ≤ 3)
    (hPright : d ≤ 3 ∨ b ≤ 3)
    (hG : d = 2 → a ≤ 5)
    (hW : d = 3 → 2 ≤ b → a ≤ 4)
    (hK : ¬ (a = 3 ∧ d = 7 ∧ b = 3)) :
    a + d + b ≤ 12 := by
  by_cases hd4 : 4 ≤ d
  · have ha3 : a ≤ 3 := by omega
    have hb3 : b ≤ 3 := by omega
    by_contra hlarge
    have hlast : a = 3 ∧ d = 7 ∧ b = 3 := by omega
    exact hK hlast
  · have hcases : d = 1 ∨ d = 2 ∨ d = 3 := by omega
    rcases hcases with h1 | h2 | h3
    · omega
    · have hbad := hG h2
      omega
    · by_cases hb2 : 2 ≤ b
      · have ha4 := hW h3 hb2
        omega
      · omega

theorem terminal_q1_twoABA_n_le_eighteen (m a d b : ℕ)
    (hm : m = a + d + b + 1)
    (ha : 1 ≤ a) (hd : 1 ≤ d) (hb : 1 ≤ b)
    (ha7 : a ≤ 7) (hd7 : d ≤ 7) (hb4 : b ≤ 4)
    (hPleft : a ≤ 3 ∨ d ≤ 3)
    (hPright : d ≤ 3 ∨ b ≤ 3)
    (hG : d = 2 → a ≤ 5)
    (hW : d = 3 → 2 ≤ b → a ≤ 4)
    (hK : ¬ (a = 3 ∧ d = 7 ∧ b = 3)) :
    m ≤ 13 ∧ 3 + m + 2 ≤ 18 := by
  have hgap := terminal_twoABA_gap_le_twelve a d b
    ha hd hb ha7 hd7 hb4 hPleft hPright hG hW hK
  constructor <;> omega

/-- This is the complete scalar internal-D reduction for an arbitrary first
ABA position.  The first input is the already isolated one-ABA prefix bound.
The second is the backward D-wall.  No first-ABA index or E1 ABA4/5 is used. -/
theorem internal_q1_reduce (m j : ℕ)
    (hjint : 0 < j ∧ j + 1 < m)
    (hsingleABA_prefix : j + 1 ≤ 11)
    (hbackWall : m - j ≤ 5) :
    (3 + m + 2 ≤ 18) ∨ (m - 1 - j = 3 ∨ m - 1 - j = 4) := by
  let k := m - 1 - j
  have hk1 : 1 ≤ k := by dsimp [k]; omega
  have hk4 : k ≤ 4 := by dsimp [k]; omega
  by_cases hk2 : k ≤ 2
  · left
    dsimp [k] at hk2
    omega
  · right
    dsimp [k] at hk1 hk4 hk2
    omega

/-- Preferred actual-chart ledger reduction for the largest positive-q
branch.  The first ABA may be at any original interior position.  Both local
bounds must be supplied from this same full mixed execution; the right-hand
reverse D3/D4 execution is still a separate semantic construction. -/
theorem unified_q1_internal_n19_reduction {S : Chart} {p j : Fin S.m}
    (hn : S.n = 19) (hq : S.q = 1) (hs : S.s ≤ 2)
    (hp : FirstCostABA S p) (hjint : Interior S j) (hjD : 0 < S.double j)
    (hsingleABA_prefix : j.val + 1 ≤ 11)
    (hbackWall : S.m - j.val ≤ 5) :
    S.double j = 1 ∧
      (∀ i : Fin S.m, i ≠ j → S.double i = 0) ∧
      chargedSites S = {p, j} ∧ S.s = 2 ∧
      (S.m - 1 - j.val = 3 ∨ S.m - 1 - j.val = 4) := by
  obtain ⟨hone, hother⟩ := q_one_no_other_double hq hjD
  obtain ⟨_, hset, hstwo, _⟩ := firstABA_internalD_charges hp hs hjint hjD
  have hm := chart_n19_q1_m14 S hn hq
  have hreduce := internal_q1_reduce S.m j.val hjint
    hsingleABA_prefix hbackWall
  refine ⟨hone, hother, hset, hstwo, ?_⟩
  rcases hreduce with hsmall | hD34
  · omega
  · exact hD34

/-- All first-ABA q2 cases reduce to a pure one-ABA word, already proved by
firstABA_s_le_one_support.  This is the remaining exact threshold arithmetic. -/
theorem unified_q2_n19_oneABA_false (S : Chart)
    (hn : S.n = 19) (hq : S.q = 2) (honeABA : S.m ≤ 11) : False := by
  have hm := chart_n19_q2_m12 S hn hq
  omega

/-! ## q2 bilateral first-D assembly

The backward wall is deliberately stated with no D only in the OPEN interval
(lo,hi).  A D at hi is left unexecuted by truncating after center hi.  Requiring
double hi=0 would lose the actual two-D caller; silently deleting that D from
an already executed history would be incorrect.  When lo=hi the length is
one and the wall inequality is elementary.
-/

/-- A terminal COST-SITE carrying D, equivalently FirstCostD after chart
reflection.  This is not the assertion that the last chronological cost
event in the original run is D: ABA at j may be confirmed after D at j.
The same-site D/ABA OR overlap is intentionally allowed. -/
structure LastCostD (S : Chart) (j : Fin S.m) : Prop where
  positive : 0 < S.double j
  noLaterD : ∀ i : Fin S.m, j.val < i.val → S.double i = 0
  noLaterABA : ∀ i : Fin S.m,
    Interior S i → j.val < i.val → ¬ ABA S i

def NoABAOpen (S : Chart) (lo hi : Fin S.m) : Prop :=
  ∀ i : Fin S.m, lo.val < i.val → i.val < hi.val → ¬ ABA S i

def NoDLeftClosed (S : Chart) (lo hi : Fin S.m) : Prop :=
  ∀ i : Fin S.m, lo.val ≤ i.val → i.val < hi.val → S.double i = 0

def NoDOpen (S : Chart) (lo hi : Fin S.m) : Prop :=
  ∀ i : Fin S.m, lo.val < i.val → i.val < hi.val → S.double i = 0

/-- Exact numerical interface of source14 appendix D §1 / G §8.1.
This structure is an explicit independent HAND/kernel obligation.  This file
does NOT infer it from full NoReturn.  Its fields concern one local cyclic
center interval adjacent to one D, not the desired global N4 conclusion. -/
structure ChartWallBounds (S : Chart) : Prop where
  forward : ∀ lo hi : Fin S.m, lo.val ≤ hi.val →
    NoABAOpen S lo hi → NoDLeftClosed S lo hi → 0 < S.double hi →
    hi.val - lo.val + 1 ≤ 5
  backward : ∀ lo hi : Fin S.m, lo.val ≤ hi.val →
    NoABAOpen S lo hi → NoDOpen S lo hi → 0 < S.double lo →
    hi.val - lo.val + 1 ≤ 5

theorem interior_of_strict_between {S : Chart} {lo i hi : Fin S.m}
    (hlo : lo.val < i.val) (hhi : i.val < hi.val) : Interior S i := by
  have hilim := hi.isLt
  constructor <;> omega

private theorem fin_ne_of_val_ne {n : ℕ} {i j : Fin n}
    (h : i.val ≠ j.val) : i ≠ j := by
  intro he
  exact h (congrArg Fin.val he)

theorem aba_eq_of_singleton_charge {S : Chart} {p i : Fin S.m}
    (hset : chargedSites S = {p}) (hi : Interior S i) (hA : ABA S i) :
    i = p := by
  have hmem := charged_of_aba hi hA
  rw [hset] at hmem
  exact Finset.mem_singleton.mp hmem

theorem noABA_between_of_singleton_charge {S : Chart}
    {p lo hi : Fin S.m} (hset : chargedSites S = {p})
    (hpout : p.val ≤ lo.val ∨ hi.val ≤ p.val) : NoABAOpen S lo hi := by
  intro i hlo hhi hA
  have hiint := interior_of_strict_between hlo hhi
  have he := aba_eq_of_singleton_charge hset hiint hA
  have hval : i.val = p.val := congrArg Fin.val he
  rcases hpout with hpL | hpR <;> omega

theorem ABA_zero_or_single_of_s_le_one {S : Chart} (hs : S.s ≤ 1) :
    (∀ i : Fin S.m, Interior S i → ¬ ABA S i) ∨
    ∃ p : Fin S.m, Interior S p ∧ ABA S p ∧
      ∀ i : Fin S.m, Interior S i → ABA S i → i = p := by
  by_cases hex : ∃ p : Fin S.m, Interior S p ∧ ABA S p
  · right
    obtain ⟨p, hpint, hpA⟩ := hex
    have hset := chargedSites_eq_singleton hs (charged_of_aba hpint hpA)
    refine ⟨p, hpint, hpA, ?_⟩
    intro i hi hA
    exact aba_eq_of_singleton_charge hset hi hA
  · left
    intro i hi hA
    exact hex ⟨i, hi, hA⟩

theorem three_doubles_le_q (S : Chart) {i j k : Fin S.m}
    (hij : i ≠ j) (hik : i ≠ k) (hjk : j ≠ k) :
    S.double i + S.double j + S.double k ≤ S.q := by
  have hsub : ({i, j, k} : Finset (Fin S.m)) ⊆ Finset.univ :=
    Finset.subset_univ _
  have hsum : (∑ a ∈ ({i, j, k} : Finset (Fin S.m)), S.double a) ≤ S.q := by
    change (∑ a ∈ ({i, j, k} : Finset (Fin S.m)), S.double a) ≤
      ∑ a : Fin S.m, S.double a
    exact Finset.sum_le_sum_of_subset_of_nonneg hsub (by
      intro a _ _
      exact Nat.zero_le (S.double a))
  simpa [hij, hik, hjk, Nat.add_assoc] using hsum

theorem q_two_two_positive_support {S : Chart} (hq : S.q = 2)
    {j k : Fin S.m} (hjk : j ≠ k)
    (hj : 0 < S.double j) (hk : 0 < S.double k) :
    S.double j = 1 ∧ S.double k = 1 ∧
      ∀ i : Fin S.m, i ≠ j → i ≠ k → S.double i = 0 := by
  have hpair := two_doubles_le_q S hjk
  have hjone : S.double j = 1 := by omega
  have hkone : S.double k = 1 := by omega
  refine ⟨hjone, hkone, ?_⟩
  intro i hij hik
  have htriple := three_doubles_le_q S hjk (Ne.symm hij) (Ne.symm hik)
  omega

/-- Every two-distinct-D q2 execution with s≤1 has one of these three exact
OR-site shapes.  This theorem itself does not require first/last-D input. -/
theorem q2_splitD_cost_shapes {S : Chart} (hs : S.s ≤ 1)
    {j k : Fin S.m} (hjk : j.val < k.val)
    (hjD : 0 < S.double j) (hkD : 0 < S.double k) :
    (j.val = 0 ∧ k.val + 1 = S.m) ∨
    (j.val = 0 ∧ Interior S k ∧ chargedSites S = {k}) ∨
    (Interior S j ∧ k.val + 1 = S.m ∧ chargedSites S = {j}) := by
  by_cases hj0 : j.val = 0
  · by_cases hklast : k.val + 1 = S.m
    · exact Or.inl ⟨hj0, hklast⟩
    · have hkint : Interior S k := by
        have hkm := k.isLt
        constructor <;> omega
      have hset := chargedSites_eq_singleton hs (charged_of_double hkint hkD)
      exact Or.inr (Or.inl ⟨hj0, hkint, hset⟩)
  · have hjint : Interior S j := by
      have hkm := k.isLt
      constructor <;> omega
    have hset := chargedSites_eq_singleton hs (charged_of_double hjint hjD)
    have hklast : k.val + 1 = S.m := by
      by_contra hnot
      have hkint : Interior S k := by
        have hkm := k.isLt
        constructor <;> omega
      have hmem := charged_of_double hkint hkD
      rw [hset] at hmem
      have he : k = j := Finset.mem_singleton.mp hmem
      have hval : k.val = j.val := congrArg Fin.val he
      omega
    exact Or.inr (Or.inr ⟨hjint, hklast, hset⟩)

/-- A common same-block bilateral-D bound, independent of q.  The local
walls are the only semantic premises.  In particular ABA at the D block is
allowed and never counted as an internal ABA of either applied interval. -/
theorem same_first_last_D_m_le_nine {S : Chart} {j : Fin S.m}
    (hf : FirstCostD S j) (hl : LastCostD S j) (W : ChartWallBounds S) :
    S.m ≤ 9 := by
  have hmpos : 0 < S.m := by have hjm := j.isLt; omega
  let z : Fin S.m := ⟨0, hmpos⟩
  let l : Fin S.m := ⟨S.m - 1, by omega⟩
  have hz : z.val = 0 := rfl
  have hlast : l.val + 1 = S.m := by dsimp [l]; omega
  have hfront : j.val - z.val + 1 ≤ 5 := W.forward z j (by omega)
    (by
      intro i hzi hij
      exact hf.noEarlierABA i (interior_of_strict_between hzi hij) hij)
    (by
      intro i _ hij
      exact hf.noEarlierD i hij)
    hf.positive
  have hback : l.val - j.val + 1 ≤ 5 := W.backward j l (by
      have hjm := j.isLt
      omega)
    (by
      intro i hji hil
      exact hl.noLaterABA i (interior_of_strict_between hji hil) hji)
    (by
      intro i hji _
      exact hl.noLaterD i hji)
    hf.positive
  have hjm := j.isLt
  omega

/-- q2 with two distinct D blocks is already enough for m≤9 under s≤1 and
the local walls; first-D predicates are not additional premises here. -/
theorem q2_splitD_m_le_nine {S : Chart} (hq : S.q = 2) (hs : S.s ≤ 1)
    {j k : Fin S.m} (hjk : j.val < k.val)
    (hjD : 0 < S.double j) (hkD : 0 < S.double k)
    (W : ChartWallBounds S) : S.m ≤ 9 := by
  have hjkne : j ≠ k := fin_ne_of_val_ne (by omega)
  obtain ⟨_, _, hother⟩ := q_two_two_positive_support hq hjkne hjD hkD
  have hopen : NoDOpen S j k := by
    intro i hji hik
    exact hother i (fin_ne_of_val_ne (by omega)) (fin_ne_of_val_ne (by omega))
  have hmpos : 0 < S.m := by have hjm := j.isLt; omega
  let z : Fin S.m := ⟨0, hmpos⟩
  let l : Fin S.m := ⟨S.m - 1, by omega⟩
  have hz : z.val = 0 := rfl
  have hlast : l.val + 1 = S.m := by dsimp [l]; omega
  rcases q2_splitD_cost_shapes hs hjk hjD hkD with hEnds | hRight | hLeft
  · rcases hEnds with ⟨hj0, hklast⟩
    rcases ABA_zero_or_single_of_s_le_one hs with hnone | hone
    · have hA : NoABAOpen S j k := by
        intro i hji hik
        exact hnone i (interior_of_strict_between hji hik)
      have hb := W.backward j k (by omega) hA hopen hjD
      omega
    · obtain ⟨p, hpint, hpA, hpUnique⟩ := hone
      have hp0 : 0 < p.val := hpint.1
      have hplast : p.val + 1 < S.m := hpint.2
      have hAp : NoABAOpen S j p := by
        intro i hji hip hA
        have he := hpUnique i (interior_of_strict_between hji hip) hA
        have hv : i.val = p.val := congrArg Fin.val he
        omega
      have hDp : NoDOpen S j p := by
        intro i hji hip
        exact hother i (fin_ne_of_val_ne (by omega)) (fin_ne_of_val_ne (by omega))
      have hfront := W.backward j p (by omega) hAp hDp hjD
      have hpAend : NoABAOpen S p k := by
        intro i hpi hik hA
        have he := hpUnique i (interior_of_strict_between hpi hik) hA
        have hv : i.val = p.val := congrArg Fin.val he
        omega
      have hpDend : NoDLeftClosed S p k := by
        intro i hpi hik
        exact hother i (fin_ne_of_val_ne (by omega)) (fin_ne_of_val_ne (by omega))
      have hback := W.forward p k (by omega) hpAend hpDend hkD
      omega
  · rcases hRight with ⟨hj0, hkint, hset⟩
    have hAfirst : NoABAOpen S j k :=
      noABA_between_of_singleton_charge hset (Or.inr (Nat.le_refl _))
    have hfront := W.backward j k (by omega) hAfirst hopen hjD
    have hAlast : NoABAOpen S k l :=
      noABA_between_of_singleton_charge hset (Or.inl (Nat.le_refl _))
    have hDlast : NoDOpen S k l := by
      intro i hki _
      exact hother i (fin_ne_of_val_ne (by omega)) (fin_ne_of_val_ne (by omega))
    have hback := W.backward k l (by have hkm := k.isLt; omega) hAlast hDlast hkD
    have hkm := k.isLt
    omega
  · rcases hLeft with ⟨hjint, hklast, hset⟩
    have hAfirst : NoABAOpen S z j :=
      noABA_between_of_singleton_charge hset (Or.inr (Nat.le_refl _))
    have hDfirst : NoDLeftClosed S z j := by
      intro i _ hij
      exact hother i (fin_ne_of_val_ne (by omega)) (fin_ne_of_val_ne (by omega))
    have hfront := W.forward z j (by omega) hAfirst hDfirst hjD
    have hAlast : NoABAOpen S j k :=
      noABA_between_of_singleton_charge hset (Or.inl (Nat.le_refl _))
    have hback := W.backward j k (by omega) hAlast hopen hjD
    have hjm := j.isLt
    omega

/-- Full scalar/support assembly of the q2 bilateral first-D branch from the
independent D-wall interface.  Reverse freshness is NOT an input disguised as
a proved fact: the actual caller must obtain LastCostD from a genuine reversed
mixed execution or supply the corresponding original-chart predicate. -/
theorem q2_bilateral_firstD_n_le_sixteen {S : Chart} (hq : S.q = 2)
    (hs : S.s ≤ 1) {j k : Fin S.m}
    (hf : FirstCostD S j) (hl : LastCostD S k) (W : ChartWallBounds S) :
    S.n ≤ 16 := by
  have hjk : j.val ≤ k.val := by
    by_contra h
    have hzero := hf.noEarlierD k (by omega)
    have hpos := hl.positive
    omega
  have hm : S.m ≤ 9 := by
    by_cases he : j = k
    · subst k
      exact same_first_last_D_m_le_nine hf hl W
    · have hlt : j.val < k.val := by
        have hvalne : j.val ≠ k.val := by
          intro hv
          exact he (Fin.ext hv)
        omega
      exact q2_splitD_m_le_nine hq hs hlt hf.positive hl.positive W
  have hform : S.n = 3 + S.m + 2 * S.q := rfl
  omega

/-! ## Supplying remaining one-D/ABA-support wall antecedents -/

theorem firstABA_budget_q_one_or_two {S : Chart} {p : Fin S.m}
    (hq : 0 < S.q) (hcost : S.q + S.s ≤ 3) (hp : FirstCostABA S p) :
    S.q = 1 ∨ S.q = 2 := by
  have hmem := charged_of_aba hp.interior hp.aba
  have hone : 1 ≤ (chargedSites S).card :=
    Finset.one_le_card.mpr ⟨p, hmem⟩
  rw [chargedSites_card] at hone
  omega

theorem q1_firstABA_uniqueD_location {S : Chart} {p : Fin S.m}
    (hq : S.q = 1) (hp : FirstCostABA S p) :
    ∃ j : Fin S.m, S.double j = 1 ∧
      (∀ i : Fin S.m, i ≠ j → S.double i = 0) ∧
      p.val < j.val ∧ (Interior S j ∨ j.val + 1 = S.m) := by
  obtain ⟨j, hjone, hother⟩ := q_one_unique_double S hq
  have hjD : 0 < S.double j := by omega
  have hpj := firstABA_before_double hp hjD
  refine ⟨j, hjone, hother, hpj, ?_⟩
  by_cases hint : j.val + 1 < S.m
  · left
    constructor <;> omega
  · right
    have hjm := j.isLt
    omega

/-- The first ABA exists, so s≤2 leaves exactly one or two actual ABA sites.
An internal D may share one of these sites; it is never counted twice. -/
theorem firstABA_s_le_two_ABA_support {S : Chart} {p : Fin S.m}
    (hp : FirstCostABA S p) (hs : S.s ≤ 2) :
    (∀ i : Fin S.m, Interior S i → ABA S i → i = p) ∨
    ∃ r : Fin S.m, Interior S r ∧ ABA S r ∧ p.val < r.val ∧
      chargedSites S = {p, r} ∧
      ∀ i : Fin S.m, Interior S i → ABA S i → i = p ∨ i = r := by
  by_cases hex : ∃ r : Fin S.m, Interior S r ∧ ABA S r ∧ r ≠ p
  · right
    obtain ⟨r, hrint, hrA, hrne⟩ := hex
    have hpr : p.val < r.val := by
      have hnot : ¬ r.val < p.val := by
        intro hlt
        exact hp.noEarlierABA r hrint hlt hrA
      have hvalne : r.val ≠ p.val := by
        intro hv
        exact hrne (Fin.ext hv)
      omega
    have hset := chargedSites_eq_pair hs
      (charged_of_aba hp.interior hp.aba) (charged_of_aba hrint hrA) (Ne.symm hrne)
    refine ⟨r, hrint, hrA, hpr, hset, ?_⟩
    intro i hi hA
    have hmem := charged_of_aba hi hA
    rw [hset] at hmem
    simpa only [Finset.mem_insert, Finset.mem_singleton] using hmem
  · left
    intro i hi hA
    by_contra hne
    exact hex ⟨i, hi, hA, hne⟩

/-- The backward scalar bound in the unified internal-q1 reduction is
supplied from the exact original support package and the local wall interface,
not assumed anew as a goal-shaped premise. -/
theorem q1_internal_suffix_wall {S : Chart} {p j : Fin S.m}
    (hq : S.q = 1) (hs : S.s ≤ 2) (hp : FirstCostABA S p)
    (hjint : Interior S j) (hjD : 0 < S.double j) (W : ChartWallBounds S) :
    S.m - j.val ≤ 5 := by
  obtain ⟨_, hother⟩ := q_one_no_other_double hq hjD
  have hmpos : 0 < S.m := by have hjm := j.isLt; omega
  let l : Fin S.m := ⟨S.m - 1, by omega⟩
  have hlast : l.val + 1 = S.m := by dsimp [l]; omega
  have hA : NoABAOpen S j l := by
    intro i hji hil
    exact firstABA_internalD_suffix_no_aba hp hs hjint hjD
      (interior_of_strict_between hji hil) hji
  have hD : NoDOpen S j l := by
    intro i hji _
    exact hother i (fin_ne_of_val_ne (by omega))
  have hbound := W.backward j l (by have hjm := j.isLt; omega) hA hD hjD
  have hjm := j.isLt
  omega

theorem unified_q1_internal_n19_reduction_of_walls {S : Chart} {p j : Fin S.m}
    (hn : S.n = 19) (hq : S.q = 1) (hs : S.s ≤ 2)
    (hp : FirstCostABA S p) (hjint : Interior S j) (hjD : 0 < S.double j)
    (hsingleABA_prefix : j.val + 1 ≤ 11) (W : ChartWallBounds S) :
    S.double j = 1 ∧
      (∀ i : Fin S.m, i ≠ j → S.double i = 0) ∧
      chargedSites S = {p, j} ∧ S.s = 2 ∧
      (S.m - 1 - j.val = 3 ∨ S.m - 1 - j.val = 4) := by
  exact unified_q1_internal_n19_reduction hn hq hs hp hjint hjD
    hsingleABA_prefix (q1_internal_suffix_wall hq hs hp hjint hjD W)

/-- When the sole D is final and the ABA sites are p<r, the D-wall applies to
the original interval r..j.  r itself is its boundary, so ABA@r is allowed.
This supplies the b≤4 used in the all-position terminal two-ABA gap proof. -/
theorem q1_terminal_lastABA_gap_wall {S : Chart} {p r j : Fin S.m}
    (hq : S.q = 1) (hjD : 0 < S.double j) (hjlast : j.val + 1 = S.m)
    (hpr : p.val < r.val) (hrint : Interior S r)
    (hset : chargedSites S = {p, r}) (W : ChartWallBounds S) :
    j.val - r.val ≤ 4 := by
  obtain ⟨_, hother⟩ := q_one_no_other_double hq hjD
  have hrj : r.val < j.val := by have hrm := hrint.2; omega
  have hA : NoABAOpen S r j := by
    intro i hri hij hAi
    have hmem := charged_of_aba (interior_of_strict_between hri hij) hAi
    rw [hset] at hmem
    simp only [Finset.mem_insert, Finset.mem_singleton] at hmem
    rcases hmem with hip | hir
    · have hv : i.val = p.val := congrArg Fin.val hip
      omega
    · have hv : i.val = r.val := congrArg Fin.val hir
      omega
  have hD : NoDLeftClosed S r j := by
    intro i _ hij
    exact hother i (fin_ne_of_val_ne (by omega))
  have hbound := W.forward r j (by omega) hA hD hjD
  omega

/-! ## Exact naturalWord/naturalLevels adapters for the actual mixed caller -/

theorem permuted_neighbors_eq_iff_ABA (S : Chart)
    (rho : Equiv.Perm Color) (j : Fin S.m) :
    (rho (S.naturalWord (j.val - 1)) = rho (S.naturalWord (j.val + 1))) ↔
      ABA S j := by
  change (rho (S.naturalWord (j.val - 1)) = rho (S.naturalWord (j.val + 1))) ↔
    S.naturalWord (j.val - 1) = S.naturalWord (j.val + 1)
  constructor
  · intro h
    exact rho.injective h
  · intro h
    exact congrArg rho h

/-- This is the literal levels premise needed by
N4MixedPlanPrefixes.NoReturn_pure_before_first_D.  It is obtained from the
original q=1 sum, not stipulated as a separate pure-run assumption. -/
theorem q1_naturalLevels_zero_before_D {S : Chart} {j : Fin S.m}
    (hq : S.q = 1) (hjD : 0 < S.double j) :
    ∀ r : ℕ, r < j.val → S.naturalLevels r = 0 := by
  obtain ⟨_, hother⟩ := q_one_no_other_double hq hjD
  intro r hr
  have hrm : r < S.m := lt_trans hr j.isLt
  let i : Fin S.m := ⟨r, hrm⟩
  have hne : i ≠ j := fin_ne_of_val_ne (by dsimp [i]; omega)
  have hz := hother i hne
  simpa only [Chart.naturalLevels, dif_pos hrm] using hz

/-- In the q2 first-ABA case s≤1 puts every D after the final center.  Thus
all earlier levels are definitionally zero in the same original plan. -/
theorem firstABA_s_le_one_naturalLevels_zero_before_last {S : Chart}
    {p : Fin S.m} (hp : FirstCostABA S p) (hs : S.s ≤ 1) :
    ∀ r : ℕ, r + 1 < S.m → S.naturalLevels r = 0 := by
  obtain ⟨_, hfinal, _⟩ := firstABA_s_le_one_support hp hs
  intro r hr
  have hrm : r < S.m := by omega
  let i : Fin S.m := ⟨r, hrm⟩
  have hz : S.double i = 0 := by
    by_contra hne
    have hl := hfinal i (Nat.pos_of_ne_zero hne)
    dsimp [i] at hl
    omega
  simpa only [Chart.naturalLevels, dif_pos hrm] using hz

/-! ## Preferred terminal-gap interface: use existing X in place of G

Source13 §2/source14 appendix C §9 already gives the X condition
  d=2 and b≥2 imply a≤4
by reversing X=0121012012.  The located q0_cut_002_anchored is precisely
anchoredPlan 0 [2,4] 10.  Thus no new G kernel port is needed: U,V,W,X,K is a
sufficient set for this assembly.  The earlier G version remains a faithful
alternative using the original HAND statements; neither set is claimed
absolutely minimal.
-/

theorem terminal_twoABA_gap_le_twelve_from_XW (a d b : ℕ)
    (ha : 1 ≤ a) (hd : 1 ≤ d) (hb : 1 ≤ b)
    (ha7 : a ≤ 7) (hd7 : d ≤ 7) (hb4 : b ≤ 4)
    (hPleft : a ≤ 3 ∨ d ≤ 3)
    (hPright : d ≤ 3 ∨ b ≤ 3)
    (hX : d = 2 → 2 ≤ b → a ≤ 4)
    (hW : d = 3 → 2 ≤ b → a ≤ 4)
    (hK : ¬ (a = 3 ∧ d = 7 ∧ b = 3)) :
    a + d + b ≤ 12 := by
  by_cases hd4 : 4 ≤ d
  · have ha3 : a ≤ 3 := by omega
    have hb3 : b ≤ 3 := by omega
    by_contra hlarge
    have hlast : a = 3 ∧ d = 7 ∧ b = 3 := by omega
    exact hK hlast
  · have hcases : d = 1 ∨ d = 2 ∨ d = 3 := by omega
    rcases hcases with h1 | h2 | h3
    · omega
    · by_cases hb2 : 2 ≤ b
      · have ha4 := hX h2 hb2
        omega
      · omega
    · by_cases hb2 : 2 ≤ b
      · have ha4 := hW h3 hb2
        omega
      · omega

theorem terminal_q1_twoABA_n_le_eighteen_from_XW (m a d b : ℕ)
    (hm : m = a + d + b + 1)
    (ha : 1 ≤ a) (hd : 1 ≤ d) (hb : 1 ≤ b)
    (ha7 : a ≤ 7) (hd7 : d ≤ 7) (hb4 : b ≤ 4)
    (hPleft : a ≤ 3 ∨ d ≤ 3)
    (hPright : d ≤ 3 ∨ b ≤ 3)
    (hX : d = 2 → 2 ≤ b → a ≤ 4)
    (hW : d = 3 → 2 ≤ b → a ≤ 4)
    (hK : ¬ (a = 3 ∧ d = 7 ∧ b = 3)) :
    m ≤ 13 ∧ 3 + m + 2 ≤ 18 := by
  have hgap := terminal_twoABA_gap_le_twelve_from_XW a d b
    ha hd hb ha7 hd7 hb4 hPleft hPright hX hW hK
  constructor <;> omega

/-- Reuse the existing centerPlan_range_eq_anchoredPlan proof, which already
projects colorState_of_word.  No word generator or literal-window table is
reimplemented.  This transports the SAME matching and the SAME bits.

The bits[0]=false normalization needed by Q0Cuts00 is intentionally not a
conclusion here.  The actual pure-cut normalization supplier must provide it.
Likewise this does not erase any D from an executed mixed run: the input is
already the legitimately extracted pure center plan. -/
theorem noReturn_anchored_of_normalized_centerPlan
    (w : ℕ → F7Periodic.Color) (m : ℕ) (ps : List ℕ)
    (hm : 2 ≤ m) (h0 : w 0 = 0) (h1 : w 1 = 1)
    (hadj : ∀ j, j + 1 < m → w j ≠ w (j + 1))
    (hpiv : ∀ j, 0 < j → j + 1 < m →
      (w (j - 1) = w (j + 1) ↔ j ∈ ps))
    {t : F7Paired.Matching} {bits : ℕ → Bool}
    (hNR : F7Local.NoReturn t
      ((List.range (m - 1)).map (fun j => F7Local.Move.center (w (j + 1)))) bits) :
    F7Local.NoReturn t (F7Local.anchoredPlan 0 ps m) bits := by
  have hplan := CenterPlanAnchoring.centerPlan_range_eq_anchoredPlan
    w m ps hm h0 h1 hadj hpiv
  rw [hplan] at hNR
  exact hNR

/-! ## Existing pure local kernels imply the required gap inequalities

The input Q0Cuts realizes one PURE center word.  It is not asserted for a
mixed chart by definition, and no global q=0 N4 theorem is used here.
Mixed-to-pure extraction, frontier-memory normalization and reversed pure
realizations remain explicit caller obligations.  Once cuts is supplied,
U,V,W,X below are the already located Q0Cuts00 proof bodies, reused through
N4ExistingPureWindows.  There is no word search or re-evaluation of a table.
-/

theorem zero_not_mem_localPivots (turns : ℕ → Bool)
    (offset n : ℕ) (dual : Bool) :
    0 ∉ F7Local.localPivots turns offset n dual := by
  intro h
  unfold F7Local.localPivots at h
  obtain ⟨i, _, he⟩ := List.mem_map.mp h
  omega

/-- A convenience adapter for positive local indices.  Position zero is not
a local ABA, so it is handled explicitly rather than omitted from the
membership premise of anchoredPlan_eq_of_membership. -/
theorem pure_cut_false_of_internal_turn_pattern
    {turns : ℕ → Bool} {m offset n : ℕ} {dual : Bool}
    (cuts : F7Local.Q0Cuts turns m) (hn : 2 ≤ n) (hsize : offset + n ≤ m)
    (ps : List ℕ) (hzero : 0 ∉ ps)
    (hpattern : ∀ i, 0 < i → i + 1 < n →
      (turns (if dual then offset + n - 1 - i else offset + i) = true ↔ i ∈ ps))
    (blocked : N4ExistingPureWindows.ForbiddenPurePattern ps n) : False := by
  exact N4ExistingPureWindows.pure_cut_false_of_pivot_membership
    (cuts := cuts) (hn := hn) (hsize := hsize) (ps := ps)
    (hps := by
      intro i hi
      by_cases hi0 : i = 0
      · subst i
        constructor
        · intro h
          exact False.elim (zero_not_mem_localPivots turns offset n dual h)
        · intro h
          exact False.elim (hzero h)
      · have hipos : 0 < i := by omega
        exact (CenterPlanAnchoring.mem_localPivots_iff turns offset n dual i hipos hi).trans
          (hpattern i hipos hi))
    blocked

/-- P for one ABA in an arbitrary original-index interval [L,R].
Other ABAs are allowed at L and R themselves: both are window boundaries.
The exact windows are U at p-1, reverse U at p-8, and V at p-4. -/
theorem pure_singleABA_interval_gaps
    {turns : ℕ → Bool} {m : ℕ} (cuts : F7Local.Q0Cuts turns m)
    (L p R : ℕ) (hLp : L < p) (hpR : p < R) (hRm : R < m)
    (honly : ∀ i, L < i → i < R → (turns i = true ↔ i = p)) :
    p - L ≤ 7 ∧ R - p ≤ 7 ∧ (p - L ≤ 3 ∨ R - p ≤ 3) := by
  have hleft : p - L ≤ 7 := by
    by_contra hlarge
    have hwide : 8 ≤ p - L := by omega
    refine pure_cut_false_of_internal_turn_pattern
      (offset := p - 8) (n := 10) (dual := true)
      cuts (by omega) (by omega) [1] (by simp) ?_
      N4ExistingPureWindows.existing_U
    intro i hi0 hi
    change (turns ((p - 8) + 10 - 1 - i) = true ↔ i ∈ [1])
    have haddrL : L < (p - 8) + 10 - 1 - i := by omega
    have haddrR : (p - 8) + 10 - 1 - i < R := by omega
    have hturn := honly ((p - 8) + 10 - 1 - i) haddrL haddrR
    have hindex : ((p - 8) + 10 - 1 - i = p) ↔ i = 1 := by omega
    simpa only [List.mem_singleton] using hturn.trans hindex
  have hright : R - p ≤ 7 := by
    by_contra hlarge
    have hwide : 8 ≤ R - p := by omega
    refine pure_cut_false_of_internal_turn_pattern
      (offset := p - 1) (n := 10) (dual := false)
      cuts (by omega) (by omega) [1] (by simp) ?_
      N4ExistingPureWindows.existing_U
    intro i hi0 hi
    change (turns ((p - 1) + i) = true ↔ i ∈ [1])
    have haddrL : L < (p - 1) + i := by omega
    have haddrR : (p - 1) + i < R := by omega
    have hturn := honly ((p - 1) + i) haddrL haddrR
    have hindex : ((p - 1) + i = p) ↔ i = 1 := by omega
    simpa only [List.mem_singleton] using hturn.trans hindex
  refine ⟨hleft, hright, ?_⟩
  by_contra hlarge
  have hleft4 : 4 ≤ p - L := by omega
  have hright4 : 4 ≤ R - p := by omega
  refine pure_cut_false_of_internal_turn_pattern
    (offset := p - 4) (n := 9) (dual := false)
    cuts (by omega) (by omega) [4] (by simp) ?_
    N4ExistingPureWindows.existing_V
  intro i hi0 hi
  change (turns ((p - 4) + i) = true ↔ i ∈ [4])
  have haddrL : L < (p - 4) + i := by omega
  have haddrR : (p - 4) + i < R := by omega
  have hturn := honly ((p - 4) + i) haddrL haddrR
  have hindex : ((p - 4) + i = p) ↔ i = 4 := by omega
  simpa only [List.mem_singleton] using hturn.trans hindex

/-- One reverse-window placement serves X (d=2) and W (d=3).
It is instantiated only at those two existing local kernels below.
The selected original interval is [p-5,r+2], not an index-reversed old past. -/
theorem pure_twoABA_reverse_short_window_false
    {turns : ℕ → Bool} {m : ℕ} (cuts : F7Local.Q0Cuts turns m)
    (L p r R d : ℕ) (hLp : L < p) (hpr : p < r) (hrR : r < R)
    (hRm : R < m) (hd : r - p = d) (hdsmall : d = 2 ∨ d = 3)
    (hleft : 5 ≤ p - L) (hright : 2 ≤ R - r)
    (honly : ∀ i, L < i → i < R → (turns i = true ↔ i = p ∨ i = r))
    (blocked : N4ExistingPureWindows.ForbiddenPurePattern [2, d + 2] (d + 8)) :
    False := by
  refine pure_cut_false_of_internal_turn_pattern
    (offset := p - 5) (n := d + 8) (dual := true)
    cuts (by omega) (by omega) [2, d + 2] (by simp) ?_ blocked
  intro i hi0 hi
  change (turns ((p - 5) + (d + 8) - 1 - i) = true ↔ i ∈ [2, d + 2])
  have haddrL : L < (p - 5) + (d + 8) - 1 - i := by omega
  have haddrR : (p - 5) + (d + 8) - 1 - i < R := by omega
  have hturn := honly ((p - 5) + (d + 8) - 1 - i) haddrL haddrR
  have hindex :
      (((p - 5) + (d + 8) - 1 - i = p) ∨
        ((p - 5) + (d + 8) - 1 - i = r)) ↔ (i = 2 ∨ i = d + 2) := by
    omega
  simpa [List.mem_cons, List.mem_singleton] using hturn.trans hindex

/-- The reverse X/W gap consequence used in the preferred q1 terminal-D
assembly.  This genuinely invokes the existing local kernels, once the pure
cut realizations are supplied; it is not an assumed numeric gap bound. -/
theorem pure_twoABA_short_gap_left_le_four
    {turns : ℕ → Bool} {m : ℕ} (cuts : F7Local.Q0Cuts turns m)
    (L p r R : ℕ) (hLp : L < p) (hpr : p < r) (hrR : r < R) (hRm : R < m)
    (hgap : r - p = 2 ∨ r - p = 3) (hright : 2 ≤ R - r)
    (honly : ∀ i, L < i → i < R → (turns i = true ↔ i = p ∨ i = r)) :
    p - L ≤ 4 := by
  by_contra hlarge
  have hleft : 5 ≤ p - L := by omega
  rcases hgap with htwo | hthree
  · exact pure_twoABA_reverse_short_window_false cuts L p r R 2
      hLp hpr hrR hRm htwo (Or.inl rfl) hleft hright honly
      (by simpa using N4ExistingPureWindows.existing_X)
  · exact pure_twoABA_reverse_short_window_false cuts L p r R 3
      hLp hpr hrR hRm hthree (Or.inr rfl) hleft hright honly
      (by simpa using N4ExistingPureWindows.existing_W)

/-- The one-ABA bound is now obtained from the existing U/V kernels and
supplied pure realizations, rather than accepted as a scalar premise. -/
theorem pure_singleABA_centers_le_eleven
    {turns : ℕ → Bool} {m : ℕ} (cuts : F7Local.Q0Cuts turns m)
    (p : ℕ) (hp0 : 0 < p) (hpint : p + 1 < m)
    (honly : ∀ i, 0 < i → i + 1 < m → (turns i = true ↔ i = p)) :
    m ≤ 11 := by
  have hgaps := pure_singleABA_interval_gaps cuts 0 p (m - 1)
    hp0 (by omega) (by omega) (by
      intro i hi0 hiR
      exact honly i hi0 (by omega))
  obtain ⟨ha7, hb7, hP⟩ := hgaps
  have ha7' : p ≤ 7 := by simpa using ha7
  have hP' : p ≤ 3 ∨ m - 1 - p ≤ 3 := by simpa using hP
  have hlength := singleABA_centers_le_eleven p (m - 1 - p) ha7' hb7 hP'
  omega

/-- Apply P to [0,r] and [p,m-1].  The other ABA is respectively a right or
left boundary, so no illicit deletion of an internal ABA is involved. -/
theorem pure_twoABA_gap_bounds
    {turns : ℕ → Bool} {m : ℕ} (cuts : F7Local.Q0Cuts turns m)
    (p r : ℕ) (hp0 : 0 < p) (hpr : p < r) (hrint : r + 1 < m)
    (honly : ∀ i, 0 < i → i + 1 < m → (turns i = true ↔ i = p ∨ i = r)) :
    p ≤ 7 ∧ r - p ≤ 7 ∧ m - 1 - r ≤ 7 ∧
      (p ≤ 3 ∨ r - p ≤ 3) ∧ (r - p ≤ 3 ∨ m - 1 - r ≤ 3) := by
  have hleft := pure_singleABA_interval_gaps cuts 0 p r hp0 hpr (by omega) (by
    intro i hi0 hir
    have ht := honly i hi0 (by omega)
    constructor
    · intro hi
      rcases ht.mp hi with hip | hirEq
      · exact hip
      · omega
    · intro hip
      exact ht.mpr (Or.inl hip))
  have hright := pure_singleABA_interval_gaps cuts p r (m - 1)
    hpr (by omega) (by omega) (by
      intro i hpi hiR
      have ht := honly i (by omega) (by omega)
      constructor
      · intro hi
        rcases ht.mp hi with hip | hir
        · omega
        · exact hir
      · intro hir
        exact ht.mpr (Or.inr hir))
  obtain ⟨ha7, hd7, hPL⟩ := hleft
  obtain ⟨_, hb7, hPR⟩ := hright
  refine ⟨?_, hd7, hb7, ?_, hPR⟩
  · simpa using ha7
  · simpa using hPL

/-- The K interface remains a genuinely independent local kernel input.
The exact gap (3,7,3) forces the full 14-center normalized K pattern, and the
existing pure-cut realization supplies its own matching and normalized bits. -/
theorem pure_twoABA_gap_not_K
    {turns : ℕ → Bool} {m : ℕ} (cuts : F7Local.Q0Cuts turns m)
    (p r : ℕ) (hp0 : 0 < p) (hpr : p < r) (hrint : r + 1 < m)
    (honly : ∀ i, 0 < i → i + 1 < m → (turns i = true ↔ i = p ∨ i = r))
    (hK : N4ExistingPureWindows.KWindowKernel) :
    ¬ (p = 3 ∧ r - p = 7 ∧ m - 1 - r = 3) := by
  rintro ⟨hp3, hd7, hb3⟩
  have hr10 : r = 10 := by omega
  have hm14 : m = 14 := by omega
  refine pure_cut_false_of_internal_turn_pattern
    (offset := 0) (n := 14) (dual := false)
    cuts (by omega) (by omega) [3,10] (by simp) ?_ hK
  intro i hi0 hi
  change (turns (0 + i) = true ↔ i ∈ [3,10])
  have ht := honly i hi0 (by omega)
  simpa [Nat.zero_add, hp3, hr10, List.mem_cons, List.mem_singleton] using ht

/-- Complete pure two-ABA terminal-D arithmetic from Q0Cuts, existing U/V/X/W
and the one independent K-window kernel.  Only b≤4 is a D-wall input; all
other numerical gap assumptions are now derived, not postulated. -/
theorem pure_twoABA_terminal_bound
    {turns : ℕ → Bool} {m : ℕ} (cuts : F7Local.Q0Cuts turns m)
    (p r : ℕ) (hp0 : 0 < p) (hpr : p < r) (hrint : r + 1 < m)
    (honly : ∀ i, 0 < i → i + 1 < m → (turns i = true ↔ i = p ∨ i = r))
    (hb4 : m - 1 - r ≤ 4) (hK : N4ExistingPureWindows.KWindowKernel) :
    m ≤ 13 ∧ 3 + m + 2 ≤ 18 := by
  obtain ⟨ha7, hd7, _, hPL, hPR⟩ :=
    pure_twoABA_gap_bounds cuts p r hp0 hpr hrint honly
  have htwo : ∀ i, 0 < i → i < m - 1 →
      (turns i = true ↔ i = p ∨ i = r) := by
    intro i hi0 hiR
    exact honly i hi0 (by omega)
  have hX : r - p = 2 → 2 ≤ m - 1 - r → p ≤ 4 := by
    intro hd hb
    have hh := pure_twoABA_short_gap_left_le_four cuts 0 p r (m - 1)
      hp0 hpr (by omega) (by omega) (Or.inl hd) hb htwo
    simpa using hh
  have hW : r - p = 3 → 2 ≤ m - 1 - r → p ≤ 4 := by
    intro hd hb
    have hh := pure_twoABA_short_gap_left_le_four cuts 0 p r (m - 1)
      hp0 hpr (by omega) (by omega) (Or.inr hd) hb htwo
    simpa using hh
  have hnotK := pure_twoABA_gap_not_K cuts p r hp0 hpr hrint honly hK
  exact terminal_q1_twoABA_n_le_eighteen_from_XW m p (r - p) (m - 1 - r)
    (by omega) (by omega) (by omega) (by omega)
    ha7 hd7 hb4 hPL hPR hX hW hnotK

/-! ## Original Chart-to-pure-cuts compositions

TurnsMatchChart is only a Boolean view of the original chart's color equality.
It carries no freshness, numerical cost floor or existence of pure runs.
Q0Cuts remains the separately supplied same-word local-realization obligation.
-/

def TurnsMatchChart (S : Chart) (turns : ℕ → Bool) : Prop :=
  ∀ i : Fin S.m, Interior S i → (turns i.val = true ↔ ABA S i)

/-- The existing ActualQ0Cuts.wordTurns definition is exactly this decide
formula.  This avoids importing its global q0 bounds just to name the Boolean
view, and supplies the view for the actual run's color permutation as well. -/
theorem turnsMatchChart_permuted_naturalWord (S : Chart)
    (rho : Equiv.Perm Color) :
    TurnsMatchChart S (fun k =>
      decide (rho (S.naturalWord (k - 1)) = rho (S.naturalWord (k + 1)))) := by
  intro i hi
  simp only [decide_eq_true_eq]
  exact permuted_neighbors_eq_iff_ABA S rho i

theorem chartTurns_singleton_support {S : Chart} {turns : ℕ → Bool}
    (hturns : TurnsMatchChart S turns) {p : Fin S.m} (hpA : ABA S p)
    (honly : ∀ i : Fin S.m, Interior S i → ABA S i → i = p) :
    ∀ k, 0 < k → k + 1 < S.m → (turns k = true ↔ k = p.val) := by
  intro k hk0 hkm
  let i : Fin S.m := ⟨k, by omega⟩
  have hiint : Interior S i := by constructor <;> assumption
  have hAiff : ABA S i ↔ i = p := by
    constructor
    · exact honly i hiint
    · intro he
      simpa [he] using hpA
  have hVal : i = p ↔ k = p.val := by
    constructor
    · intro he
      exact congrArg Fin.val he
    · intro he
      exact Fin.ext he
  exact (hturns i hiint).trans (hAiff.trans hVal)

theorem chartTurns_pair_support {S : Chart} {turns : ℕ → Bool}
    (hturns : TurnsMatchChart S turns) {p r : Fin S.m}
    (hpA : ABA S p) (hrA : ABA S r)
    (honly : ∀ i : Fin S.m, Interior S i → ABA S i → i = p ∨ i = r) :
    ∀ k, 0 < k → k + 1 < S.m →
      (turns k = true ↔ k = p.val ∨ k = r.val) := by
  intro k hk0 hkm
  let i : Fin S.m := ⟨k, by omega⟩
  have hiint : Interior S i := by constructor <;> assumption
  have hAiff : ABA S i ↔ i = p ∨ i = r := by
    constructor
    · exact honly i hiint
    · intro he
      rcases he with hip | hir
      · simpa [hip] using hpA
      · simpa [hir] using hrA
  have hVal : (i = p ∨ i = r) ↔ (k = p.val ∨ k = r.val) := by
    constructor
    · intro he
      rcases he with hip | hir
      · exact Or.inl (congrArg Fin.val hip)
      · exact Or.inr (congrArg Fin.val hir)
    · intro he
      rcases he with hip | hir
      · exact Or.inl (Fin.ext hip)
      · exact Or.inr (Fin.ext hir)
  exact (hturns i hiint).trans (hAiff.trans hVal)

/-- A complete q2 first-ABA contradiction using the original q/s ledger,
existing U/V kernels, and a genuinely supplied pure center realization.
The original plan is pure before its final D rows by
firstABA_s_le_one_naturalLevels_zero_before_last. -/
theorem q2_firstABA_n19_false_of_pure_cuts
    {S : Chart} {turns : ℕ → Bool} {p : Fin S.m}
    (hn : S.n = 19) (hq : S.q = 2) (hs : S.s ≤ 1)
    (hp : FirstCostABA S p) (cuts : F7Local.Q0Cuts turns S.m)
    (hturns : TurnsMatchChart S turns) : False := by
  obtain ⟨_, _, hsingle⟩ := firstABA_s_le_one_support hp hs
  have hBool := chartTurns_singleton_support hturns hp.aba hsingle
  have hm := pure_singleABA_centers_le_eleven cuts p.val hp.interior.1 hp.interior.2 hBool
  exact unified_q2_n19_oneABA_false S hn hq hm

/-- The one-ABA prefix bound of the largest q1 branch from the original
support package and existing U/V, with exact original-index turn matching. -/
theorem internal_prefix_le_eleven_of_pure_cuts
    {S : Chart} {turns : ℕ → Bool} {p j : Fin S.m}
    (hs : S.s ≤ 2) (hp : FirstCostABA S p)
    (hjint : Interior S j) (hjD : 0 < S.double j)
    (cuts : F7Local.Q0Cuts turns (j.val + 1))
    (hturns : TurnsMatchChart S turns) : j.val + 1 ≤ 11 := by
  have hpj := firstABA_before_double hp hjD
  apply pure_singleABA_centers_le_eleven cuts p.val hp.interior.1 (by omega)
  intro k hk0 hkj
  have hkm : k < S.m := by have hjm := j.isLt; omega
  let i : Fin S.m := ⟨k, hkm⟩
  have hiint : Interior S i := by
    have hjm := j.isLt
    constructor <;> dsimp [i] <;> omega
  have hij : i.val < j.val := by dsimp [i]; omega
  have hAiff := firstABA_internalD_prefix_aba hp hs hjint hjD hiint hij
  have hVal : i = p ↔ k = p.val := by
    constructor
    · intro he
      exact congrArg Fin.val he
    · intro he
      exact Fin.ext he
  exact (hturns i hiint).trans (hAiff.trans hVal)

/-- Preferred largest-branch reduction: no scalar S/P bound or backward-wall
inequality is assumed.  They are obtained from existing U/V plus pure cuts,
the original q/s support, and the explicit independent wall interface.
The remaining output is precisely the reverse D3/D4 obligation. -/
theorem unified_q1_internal_n19_reduction_of_pure_cuts
    {S : Chart} {turns : ℕ → Bool} {p j : Fin S.m}
    (hn : S.n = 19) (hq : S.q = 1) (hs : S.s ≤ 2)
    (hp : FirstCostABA S p) (hjint : Interior S j) (hjD : 0 < S.double j)
    (cuts : F7Local.Q0Cuts turns (j.val + 1))
    (hturns : TurnsMatchChart S turns) (W : ChartWallBounds S) :
    S.double j = 1 ∧
      (∀ i : Fin S.m, i ≠ j → S.double i = 0) ∧
      chargedSites S = {p, j} ∧ S.s = 2 ∧
      (S.m - 1 - j.val = 3 ∨ S.m - 1 - j.val = 4) := by
  have hprefix := internal_prefix_le_eleven_of_pure_cuts hs hp hjint hjD cuts hturns
  exact unified_q1_internal_n19_reduction_of_walls hn hq hs hp hjint hjD hprefix W

/-- Complete q1 terminal-D branch from the original support ledger, local
pure realizations, the independent D-wall, and the independent K kernel.
All other pure-window input is the already located U,V,W,X code. -/
theorem q1_firstABA_terminal_n_le_eighteen_of_pure_cuts
    {S : Chart} {turns : ℕ → Bool} {p j : Fin S.m}
    (hq : S.q = 1) (hs : S.s ≤ 2) (hp : FirstCostABA S p)
    (hjD : 0 < S.double j) (hjlast : j.val + 1 = S.m)
    (cuts : F7Local.Q0Cuts turns S.m) (hturns : TurnsMatchChart S turns)
    (W : ChartWallBounds S) (hK : N4ExistingPureWindows.KWindowKernel) :
    S.n ≤ 18 := by
  have hform : S.n = 3 + S.m + 2 * S.q := rfl
  rcases firstABA_s_le_two_ABA_support hp hs with hsingle | htwo
  · have hBool := chartTurns_singleton_support hturns hp.aba hsingle
    have hm := pure_singleABA_centers_le_eleven cuts p.val
      hp.interior.1 hp.interior.2 hBool
    omega
  · obtain ⟨r, hrint, hrA, hpr, hset, hsupp⟩ := htwo
    have hBool := chartTurns_pair_support hturns hp.aba hrA hsupp
    have hwall := q1_terminal_lastABA_gap_wall hq hjD hjlast hpr hrint hset W
    have hb4 : S.m - 1 - r.val ≤ 4 := by omega
    have hm := pure_twoABA_terminal_bound cuts p.val r.val hp.interior.1 hpr hrint.2
      hBool hb4 hK
    omega

theorem q1_bilateral_firstD_n_le_fourteen {S : Chart} (hq : S.q = 1)
    {j k : Fin S.m} (hf : FirstCostD S j) (hl : LastCostD S k)
    (W : ChartWallBounds S) : S.n ≤ 14 := by
  obtain ⟨_, hother⟩ := q_one_no_other_double hq hf.positive
  have hjk : j = k := by
    by_contra hne
    have hz := hother k (Ne.symm hne)
    have hp := hl.positive
    omega
  subst k
  have hm := same_first_last_D_m_le_nine hf hl W
  have hform : S.n = 3 + S.m + 2 * S.q := rfl
  omega

end
end F7Manuscript.N4PositiveBranchesDraft

#print axioms F7Manuscript.N4PositiveBranchesDraft.q_one_no_other_double
#print axioms F7Manuscript.N4PositiveBranchesDraft.firstABA_internalD_suffix_no_aba
#print axioms F7Manuscript.N4PositiveBranchesDraft.unified_q1_internal_n19_reduction_of_pure_cuts
#print axioms F7Manuscript.N4PositiveBranchesDraft.q1_firstABA_terminal_n_le_eighteen_of_pure_cuts
