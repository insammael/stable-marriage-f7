module

public import N4WholePrefixMemory
public import F7Manuscript.NormalSkeletonCostTranslation
public import F7Manuscript.MixedPlanDefinition

@[expose] public section

/-!
UNCOMPILED proof-term draft, 2026-10-30. No Lean build, execution experiment,
finite-state search, D3/D4 table replay, or new kernel PASS is claimed.

This is the COMMON future-holding barrier from the already completed HAND
input14 Appendix G section 3 / input16 section 8. It consumes the existing
full NoReturn, sourcePrefix, atPrefix and individual-swap step equations.
It does not introduce a new execution engine or assume any N4 cost floor.

At one actual cut, A is current plus never-yet-held tokens, row by row.
A 2-by-2 closed subrelation R containing current holdings traps every future
holding. Cells in A minus R are unvisited at ALL source times, including the
part before the cut. A separate incidence injection then proves that five
such cells force at most eighteen individual swaps.

No particular D3/D4 leaf is certified by this file. The published finite
prefix cover, exact leaf receipts, normalized label transport and five-cell
certificates still have to be supplied to use this common theorem there.
-/

set_option autoImplicit false

namespace F7Manuscript.N4FutureBarrier
noncomputable section

open F7Local F7Paired
open N4WholePrefixMemory
open NormalSkeleton
open F7Manuscript.MixedPlanDefinition
open scoped Classical BigOperators

abbrev Cell := F7Paired.Agent × F7Paired.Token
abbrev Rows := F7Paired.Agent → Finset F7Paired.Token

/-- Actual full past through `cut`, with only the current token added back
to its complement. Every intermediate swap of a paired row is retained. -/
def cutAvailable (t : F7Paired.Matching) (plan : List Move) (bits : ℕ → Bool)
    (cut : ℕ) : Rows := fun p =>
  insert (atPrefix t plan bits cut p)
    (Finset.univ \ wholePrefixPast t plan bits cut p)

@[simp] theorem mem_cutAvailable
    (t : F7Paired.Matching) (plan : List Move) (bits : ℕ → Bool) (cut : ℕ)
    (p : F7Paired.Agent) (x : F7Paired.Token) :
    x ∈ cutAvailable t plan bits cut p ↔
      x = atPrefix t plan bits cut p ∨
        x ∉ wholePrefixPast t plan bits cut p := by
  simp [cutAvailable]

theorem atPrefix_succ_unchanged
    (t : F7Paired.Matching) (plan : List Move) (bits : ℕ → Bool) (i : ℕ)
    (hi : i < 4 + eventCount plan) (p : F7Paired.Agent)
    (hpa : p ≠ (lastPair plan bits i).1)
    (hpb : p ≠ (lastPair plan bits i).2) :
    atPrefix t plan bits (i+1) p = atPrefix t plan bits i p := by
  rw [atPrefix_succ_swap t plan bits i hi]
  simp [tokenSwap, hpa, hpb]

/-- Full-history NoReturn supplies current-or-unseen at every future time.
This is derived, not an assumed future-state bound. Repeated holding states
without a contact are allowed and handled by the unchanged-participant case. -/
theorem future_mem_cutAvailable
    {t : F7Paired.Matching} {plan : List Move} {bits : ℕ → Bool}
    (H : NoReturn t plan bits) (cut : ℕ) :
    ∀ j, cut ≤ j → j ≤ 4 + eventCount plan →
      ∀ p : F7Paired.Agent, atPrefix t plan bits j p ∈
        cutAvailable t plan bits cut p := by
  intro j
  induction j with
  | zero =>
      intro hc _ p
      have hc0 : cut = 0 := by omega
      subst cut
      exact (mem_cutAvailable t plan bits 0 p _).mpr (Or.inl rfl)
  | succ j ih =>
      intro hc hjL p
      by_cases he : j+1 = cut
      · rw [he]
        exact (mem_cutAvailable t plan bits cut p _).mpr (Or.inl rfl)
      have hcj : cut ≤ j := by omega
      have hj : j < 4 + eventCount plan := by omega
      by_cases hp : p ∈ ({(lastPair plan bits j).1,
          (lastPair plan bits j).2} : Finset F7Paired.Agent)
      · apply (mem_cutAvailable t plan bits cut p _).mpr
        right
        intro hseen
        obtain ⟨u, hu, hvalue⟩ := Finset.mem_image.mp hseen
        have huc : u ≤ cut := by
          have h := Finset.mem_range.mp hu
          omega
        exact H.fresh j hj p hp u (by omega) hvalue.symm
      · have hpa : p ≠ (lastPair plan bits j).1 := by
          intro h
          apply hp
          simp [h]
        have hpb : p ≠ (lastPair plan bits j).2 := by
          intro h
          apply hp
          simp [h]
        rw [atPrefix_succ_unchanged t plan bits j hj p hpa hpb]
        exact ih hcj (by omega) p

/-- The two currently held cells are in R and the crossed cells are still
available in A. A legal swap can therefore introduce only cells in R.
The same-actor or same-token instances are automatic; no extra restriction
on an actual physical swap is hidden in this definition. -/
def TwoByTwoClosed (A R : Rows) : Prop :=
  ∀ a b : F7Paired.Agent, ∀ x y : F7Paired.Token,
    x ∈ R a → y ∈ R b → y ∈ A a → x ∈ A b →
      y ∈ R a ∧ x ∈ R b

/-- Equivalent supply format when a HAND certificate states the closure
only for distinct actors and tokens. The omitted cases are tautological. -/
theorem twoByTwoClosed_of_distinct {A R : Rows}
    (h : ∀ a b : F7Paired.Agent, a ≠ b →
      ∀ x y : F7Paired.Token, x ≠ y →
        x ∈ R a → y ∈ R b → y ∈ A a → x ∈ A b →
          y ∈ R a ∧ x ∈ R b) : TwoByTwoClosed A R := by
  intro a b x y hx hy hya hxb
  by_cases hab : a = b
  · subst b
    exact ⟨hy, hx⟩
  by_cases hxy : x = y
  · subst y
    exact ⟨hx, hy⟩
  exact h a b hab x y hxy hx hy hya hxb

/-- The source's row-Q certificate: B_a=A_a\R_a and Q_a is the union of A_b
over rows b whose R_b can supply a token in B_a. -/
def rowThreat (A R : Rows) (a : F7Paired.Agent) : Finset F7Paired.Token :=
  ((Finset.univ : Finset F7Paired.Agent).filter
    (fun b => (R b ∩ (A a \ R a)).Nonempty)).biUnion A

def RowQBarrier (A R : Rows) : Prop :=
  ∀ a : F7Paired.Agent, (A a \ R a).Nonempty →
    Disjoint (R a) (rowThreat A R a)

/-- The public HAND row-Q disjointness implies exactly the 2-by-2 closure.
No leaf values or finite execution branches are evaluated here. -/
theorem twoByTwoClosed_of_rowQ {A R : Rows} (H : RowQBarrier A R) :
    TwoByTwoClosed A R := by
  have hone : ∀ a b : F7Paired.Agent, ∀ x y : F7Paired.Token,
      x ∈ R a → y ∈ R b → y ∈ A a → x ∈ A b → y ∈ R a := by
    intro a b x y hx hy hya hxb
    by_contra hyr
    have hyB : y ∈ A a \ R a := Finset.mem_sdiff.mpr ⟨hya, hyr⟩
    have hb : b ∈ (Finset.univ : Finset F7Paired.Agent).filter
        (fun b => (R b ∩ (A a \ R a)).Nonempty) :=
      Finset.mem_filter.mpr ⟨Finset.mem_univ _,
        ⟨y, Finset.mem_inter.mpr ⟨hy, hyB⟩⟩⟩
    have hxQ : x ∈ rowThreat A R a :=
      Finset.mem_biUnion.mpr ⟨b, hb, hxb⟩
    exact Finset.disjoint_left.mp (H a ⟨y, hyB⟩) hx hxQ
  intro a b x y hx hy hya hxb
  exact ⟨hone a b x y hx hy hya hxb,
    hone b a y x hy hx hxb hya⟩

/-- The exact certificate checked at one actual source cut. Subset inclusion
is retained to match the HAND table contract, although the invariant itself
only needs current membership and 2-by-2 closure. -/
structure CutBarrier (t : F7Paired.Matching) (plan : List Move) (bits : ℕ → Bool)
    (cut : ℕ) (R : Rows) : Prop where
  cut_le : cut ≤ 4 + eventCount plan
  current : ∀ a, atPrefix t plan bits cut a ∈ R a
  subset_available : ∀ a, R a ⊆ cutAvailable t plan bits cut a
  closed : TwoByTwoClosed (cutAvailable t plan bits cut) R

theorem cutBarrier_of_rowQ
    (t : F7Paired.Matching) (plan : List Move) (bits : ℕ → Bool) (cut : ℕ) (R : Rows)
    (hcut : cut ≤ 4 + eventCount plan)
    (hcurrent : ∀ a, atPrefix t plan bits cut a ∈ R a)
    (hsub : ∀ a, R a ⊆ cutAvailable t plan bits cut a)
    (hQ : RowQBarrier (cutAvailable t plan bits cut) R) :
    CutBarrier t plan bits cut R :=
  ⟨hcut, hcurrent, hsub, twoByTwoClosed_of_rowQ hQ⟩

/-- Inductive form of the first-escape proof. The complete source histories
remain fixed; this is not a restarted or reversed run. -/
theorem future_mem_barrier
    {t : F7Paired.Matching} {plan : List Move} {bits : ℕ → Bool}
    (H : NoReturn t plan bits) (cut : ℕ) (R : Rows)
    (B : CutBarrier t plan bits cut R) :
    ∀ j, cut ≤ j → j ≤ 4 + eventCount plan →
      ∀ p : F7Paired.Agent, atPrefix t plan bits j p ∈ R p := by
  intro j
  induction j with
  | zero =>
      intro hc _ p
      have hc0 : cut = 0 := by omega
      subst cut
      exact B.current p
  | succ j ih =>
      intro hc hjL p
      by_cases he : j+1 = cut
      · rw [he]
        exact B.current p
      have hcj : cut ≤ j := by omega
      have hj : j < 4 + eventCount plan := by omega
      let a := (lastPair plan bits j).1
      let b := (lastPair plan bits j).2
      have hxa : atPrefix t plan bits j a ∈ R a := ih hcj (by omega) a
      have hyb : atPrefix t plan bits j b ∈ R b := ih hcj (by omega) b
      have hya : atPrefix t plan bits j b ∈ cutAvailable t plan bits cut a := by
        rw [← atPrefix_succ_left t plan bits j hj]
        exact future_mem_cutAvailable H cut (j+1) hc hjL a
      have hxb : atPrefix t plan bits j a ∈ cutAvailable t plan bits cut b := by
        rw [← atPrefix_succ_right t plan bits j hj]
        exact future_mem_cutAvailable H cut (j+1) hc hjL b
      have hcross := B.closed a b (atPrefix t plan bits j a)
        (atPrefix t plan bits j b) hxa hyb hya hxb
      by_cases hpa : p = a
      · subst p
        rw [atPrefix_succ_left t plan bits j hj]
        exact hcross.1
      by_cases hpb : p = b
      · subst p
        rw [atPrefix_succ_right t plan bits j hj]
        exact hcross.2
      · rw [atPrefix_succ_unchanged t plan bits j hj p hpa hpb]
        exact ih hcj (by omega) p

/-- Exact cells excluded by the barrier, counted as actor-token incidences.
Two cells with the same token but different actors remain distinct. -/
def blockedCells (A R : Rows) : Finset Cell :=
  Finset.univ.filter fun z => z.2 ∈ A z.1 \ R z.1

@[simp] theorem mem_blockedCells (A R : Rows) (z : Cell) :
    z ∈ blockedCells A R ↔ z.2 ∈ A z.1 ∧ z.2 ∉ R z.1 := by
  simp [blockedCells]

/-- Every blocked cell was already unseen at the cut, and remains unseen
after it. This proves ALL-time absence, not merely absence in the suffix. -/
theorem blockedCells_ne_all_states
    {t : F7Paired.Matching} {plan : List Move} {bits : ℕ → Bool}
    (H : NoReturn t plan bits) (cut : ℕ) (R : Rows)
    (B : CutBarrier t plan bits cut R) :
    ∀ z ∈ blockedCells (cutAvailable t plan bits cut) R,
      ∀ j, j ≤ 4 + eventCount plan → atPrefix t plan bits j z.1 ≠ z.2 := by
  intro z hz j hj
  obtain ⟨hA, hnotR⟩ := (mem_blockedCells _ _ z).mp hz
  have hnotPast : z.2 ∉ wholePrefixPast t plan bits cut z.1 := by
    rcases (mem_cutAvailable t plan bits cut z.1 z.2).mp hA with he | hnew
    · apply False.elim
      apply hnotR
      simpa only [he] using! B.current z.1
    · exact hnew
  by_cases hjc : j ≤ cut
  · intro he
    apply hnotPast
    rw [← he]
    exact receipt_mem_wholePrefixPast t plan bits cut j z.1 hjc
  · intro he
    apply hnotR
    rw [← he]
    exact future_mem_barrier H cut R B j (by omega) hj z.1

/-! ## Incidence capacity without any state or word enumeration

An acquisition is either one actor's initial cell, or one endpoint's new
cell after one individual source swap. NoReturn makes these acquisitions
injective. This is only finite-index bookkeeping over the existing run.
-/

abbrev Acquisition (plan : List Move) :=
  Sum F7Paired.Agent (Fin (4 + eventCount plan) × Bool)

def eventActor (plan : List Move) (bits : ℕ → Bool) (i : ℕ) (right : Bool) :
    F7Paired.Agent :=
  if right then (lastPair plan bits i).2 else (lastPair plan bits i).1

def acquisitionActor (plan : List Move) (bits : ℕ → Bool) :
    Acquisition plan → F7Paired.Agent
  | Sum.inl p => p
  | Sum.inr (i, side) => eventActor plan bits i.val side

def acquisitionTime (plan : List Move) : Acquisition plan → ℕ
  | Sum.inl _ => 0
  | Sum.inr (i, _) => i.val + 1

def acquiredCell (t : F7Paired.Matching) (plan : List Move) (bits : ℕ → Bool)
    (o : Acquisition plan) : Cell :=
  (acquisitionActor plan bits o,
    atPrefix t plan bits (acquisitionTime plan o) (acquisitionActor plan bits o))

theorem acquisitionTime_le (plan : List Move) (o : Acquisition plan) :
    acquisitionTime plan o ≤ 4 + eventCount plan := by
  rcases o with p | ⟨i, side⟩
  · exact Nat.zero_le _
  · change i.val + 1 ≤ 4 + eventCount plan
    exact Nat.succ_le_of_lt i.isLt

theorem eventActor_mem (plan : List Move) (bits : ℕ → Bool)
    (i : ℕ) (side : Bool) :
    eventActor plan bits i side ∈
      ({(lastPair plan bits i).1,(lastPair plan bits i).2} : Finset F7Paired.Agent) := by
  cases side <;> simp [eventActor]

theorem noReturn_pair_distinct
    {t : F7Paired.Matching} {plan : List Move} {bits : ℕ → Bool}
    (H : NoReturn t plan bits) (i : ℕ) (hi : i < 4 + eventCount plan) :
    (lastPair plan bits i).1 ≠ (lastPair plan bits i).2 := by
  intro he
  have hf := H.fresh i hi (lastPair plan bits i).1 (by simp) i (Nat.le_refl _)
  apply hf
  rw [atPrefix_succ_left t plan bits i hi]
  exact congrArg (atPrefix t plan bits i) he.symm

theorem eventActor_injective
    {t : F7Paired.Matching} {plan : List Move} {bits : ℕ → Bool}
    (H : NoReturn t plan bits) (i : ℕ) (hi : i < 4 + eventCount plan) :
    Function.Injective (eventActor plan bits i) := by
  intro s r he
  have hne := noReturn_pair_distinct H i hi
  cases s <;> cases r
  · rfl
  · exact False.elim (hne he)
  · exact False.elim (hne he.symm)
  · rfl

theorem initial_ne_acquisition
    {t : F7Paired.Matching} {plan : List Move} {bits : ℕ → Bool}
    (H : NoReturn t plan bits) (p : F7Paired.Agent)
    (i : Fin (4 + eventCount plan)) (side : Bool) :
    acquiredCell t plan bits (Sum.inl p) ≠
      acquiredCell t plan bits (Sum.inr (i, side)) := by
  intro he
  have ha : p = eventActor plan bits i.val side := congrArg Prod.fst he
  have ht : atPrefix t plan bits 0 p =
      atPrefix t plan bits (i.val+1) (eventActor plan bits i.val side) :=
    congrArg Prod.snd he
  have hf := H.fresh i.val i.isLt (eventActor plan bits i.val side)
    (eventActor_mem plan bits i.val side) 0 (Nat.zero_le _)
  apply hf
  exact ht.symm.trans (congrArg (atPrefix t plan bits 0) ha)

theorem acquiredCell_injective
    {t : F7Paired.Matching} {plan : List Move} {bits : ℕ → Bool}
    (H : NoReturn t plan bits) : Function.Injective (acquiredCell t plan bits) := by
  intro o u he
  rcases o with p | ⟨i, side⟩
  · rcases u with r | ⟨j, other⟩
    · exact congrArg Sum.inl (congrArg Prod.fst he)
    · exact False.elim (initial_ne_acquisition H p j other he)
  · rcases u with p | ⟨j, other⟩
    · exact False.elim (initial_ne_acquisition H p i side he.symm)
    · have ha : eventActor plan bits i.val side = eventActor plan bits j.val other :=
        congrArg Prod.fst he
      have ht : atPrefix t plan bits (i.val+1) (eventActor plan bits i.val side) =
          atPrefix t plan bits (j.val+1) (eventActor plan bits j.val other) :=
        congrArg Prod.snd he
      rcases lt_trichotomy i.val j.val with hij | hij | hji
      · have hf := H.fresh j.val j.isLt (eventActor plan bits j.val other)
          (eventActor_mem plan bits j.val other) (i.val+1) (by omega)
        exact False.elim (hf
          (ht.symm.trans (congrArg (atPrefix t plan bits (i.val+1)) ha)))
      · have heij : i = j := Fin.ext hij
        subst j
        have hside : side = other := eventActor_injective H i.val i.isLt ha
        subst other
        rfl
      · have hf := H.fresh i.val i.isLt (eventActor plan bits i.val side)
          (eventActor_mem plan bits i.val side) (j.val+1) (by omega)
        exact False.elim (hf
          (ht.trans (congrArg (atPrefix t plan bits (j.val+1)) ha.symm)))

/-- General missing-incidence capacity. The only mathematical premises are
the existing NoReturn and actual all-time absence of the supplied cells. -/
theorem incidence_plus_missing_le_fortynine
    {t : F7Paired.Matching} {plan : List Move} {bits : ℕ → Bool}
    (H : NoReturn t plan bits) (missing : Finset Cell)
    (hmissing : ∀ z ∈ missing, ∀ j, j ≤ 4 + eventCount plan →
      atPrefix t plan bits j z.1 ≠ z.2) :
    7 + 2 * (4 + eventCount plan) + missing.card ≤ 49 := by
  let V : Finset Cell :=
    (Finset.univ : Finset (Acquisition plan)).image (acquiredCell t plan bits)
  have hcardV : V.card = 7 + 2 * (4 + eventCount plan) := by
    dsimp [V]
    rw [Finset.card_image_of_injective _ (acquiredCell_injective H)]
    simp [Acquisition, Nat.mul_comm]
  have hd : Disjoint V missing := by
    apply Finset.disjoint_left.mpr
    intro z hz hm
    obtain ⟨o, _, ho⟩ := Finset.mem_image.mp hz
    have ha : acquisitionActor plan bits o = z.1 := congrArg Prod.fst ho
    have ht : atPrefix t plan bits (acquisitionTime plan o)
        (acquisitionActor plan bits o) = z.2 := congrArg Prod.snd ho
    apply hmissing z hm (acquisitionTime plan o) (acquisitionTime_le plan o)
    simpa only [ha] using! ht
  have hu := (V ∪ missing).card_le_univ
  rw [Finset.card_union_of_disjoint hd, hcardV] at hu
  simpa [Cell] using! hu

theorem five_missing_cells_length_le_eighteen
    {t : F7Paired.Matching} {plan : List Move} {bits : ℕ → Bool}
    (H : NoReturn t plan bits) (missing : Finset Cell) (hfive : 5 ≤ missing.card)
    (hmissing : ∀ z ∈ missing, ∀ j, j ≤ 4 + eventCount plan →
      atPrefix t plan bits j z.1 ≠ z.2) :
    4 + eventCount plan ≤ 18 := by
  have hcount := incidence_plus_missing_le_fortynine H missing hmissing
  omega

/-- The HAND leaf consumer, with the actual full prefix memory and five
distinct blocked cells. It supplies a total-swap bound, not an assumed one. -/
theorem barrier_five_cells_length_le_eighteen
    {t : F7Paired.Matching} {plan : List Move} {bits : ℕ → Bool}
    (H : NoReturn t plan bits) (cut : ℕ) (R : Rows)
    (B : CutBarrier t plan bits cut R)
    (hfive : 5 ≤ (blockedCells (cutAvailable t plan bits cut) R).card) :
    4 + eventCount plan ≤ 18 := by
  exact five_missing_cells_length_le_eighteen H _ hfive
    (blockedCells_ne_all_states H cut R B)

/-! ## Exact literal-prefix receipts for future published leaf consumers

These are views of the existing tokensAfter/sourcePrefix semantics. A leaf
word is not assumed to describe the original execution until hword proves
the literal support prefix equality. Its past includes every take-prefix.
-/

def wordPast (t : F7Paired.Matching) (word : List F7Local.Pair) : Rows := fun p =>
  (Finset.range (word.length+1)).image fun j => tokensAfter t (word.take j) p

def wordAvailable (t : F7Paired.Matching) (word : List F7Local.Pair) : Rows := fun p =>
  insert (tokensAfter t word p) (Finset.univ \ wordPast t word p)

theorem atPrefix_eq_of_sourcePrefix_eq
    (t : F7Paired.Matching) (plan : List Move) (bits : ℕ → Bool) (cut : ℕ)
    (word : List F7Local.Pair) (hword : sourcePrefix plan bits cut = word) :
    atPrefix t plan bits cut = tokensAfter t word := by
  funext p
  simp only [atPrefix, hword]

theorem wholePrefixPast_eq_wordPast
    (t : F7Paired.Matching) (plan : List Move) (bits : ℕ → Bool) (cut : ℕ)
    (hcut : cut ≤ 4 + eventCount plan)
    (word : List F7Local.Pair) (hword : sourcePrefix plan bits cut = word) :
    wholePrefixPast t plan bits cut = wordPast t word := by
  have hlen : word.length = cut := by
    rw [← hword]
    exact F7Manuscript.ActualPlanNoReturn.sourcePrefix_length plan bits cut hcut
  funext p
  have hmap : ∀ j, j ∈ Finset.range (cut+1) →
      atPrefix t plan bits j p = tokensAfter t (word.take j) p := by
    intro j hj
    have hjc : j ≤ cut := by
      have h := Finset.mem_range.mp hj
      omega
    have hjfull := F7Manuscript.ActualPlanNoReturn.sourcePrefix_eq_take
      plan bits j (4 + eventCount plan) (by omega) le_rfl
    have hcutfull := F7Manuscript.ActualPlanNoReturn.sourcePrefix_eq_take
      plan bits cut (4 + eventCount plan) hcut le_rfl
    have he : sourcePrefix plan bits j = (sourcePrefix plan bits cut).take j := by
      rw [hjfull, hcutfull, List.take_take, Nat.min_eq_left hjc]
    rw [hword] at he
    simp only [atPrefix, he]
  unfold wholePrefixPast wordPast
  rw [hlen]
  ext x
  constructor
  · intro hx
    obtain ⟨j, hj, hvalue⟩ := Finset.mem_image.mp hx
    apply Finset.mem_image.mpr
    refine ⟨j, hj, ?_⟩
    simpa only [hmap j hj] using! hvalue
  · intro hx
    obtain ⟨j, hj, hvalue⟩ := Finset.mem_image.mp hx
    apply Finset.mem_image.mpr
    refine ⟨j, hj, ?_⟩
    rw [hmap j hj]
    exact hvalue

theorem cutAvailable_eq_wordAvailable
    (t : F7Paired.Matching) (plan : List Move) (bits : ℕ → Bool) (cut : ℕ)
    (hcut : cut ≤ 4 + eventCount plan)
    (word : List F7Local.Pair) (hword : sourcePrefix plan bits cut = word) :
    cutAvailable t plan bits cut = wordAvailable t word := by
  funext p
  unfold cutAvailable wordAvailable
  rw [atPrefix_eq_of_sourcePrefix_eq t plan bits cut word hword,
    wholePrefixPast_eq_wordPast t plan bits cut hcut word hword]

/-- A future concrete leaf can supply its exact prefix word and its checked
row certificate. No current/old receipt is dropped, and the same source bits
remain fixed. This file does not supply hword for the D3/D4 decision tables. -/
theorem literal_prefix_barrier_length_le_eighteen
    {t : F7Paired.Matching} {plan : List Move} {bits : ℕ → Bool}
    (H : NoReturn t plan bits) (cut : ℕ) (hcut : cut ≤ 4 + eventCount plan)
    (word : List F7Local.Pair) (hword : sourcePrefix plan bits cut = word)
    (R : Rows)
    (hcurrent : ∀ a, tokensAfter t word a ∈ R a)
    (hsub : ∀ a, R a ⊆ wordAvailable t word a)
    (hQ : RowQBarrier (wordAvailable t word) R)
    (hfive : 5 ≤ (blockedCells (wordAvailable t word) R).card) :
    4 + eventCount plan ≤ 18 := by
  have hA := cutAvailable_eq_wordAvailable t plan bits cut hcut word hword
  have B : CutBarrier t plan bits cut R := by
    apply cutBarrier_of_rowQ t plan bits cut R hcut
    · intro a
      rw [atPrefix_eq_of_sourcePrefix_eq t plan bits cut word hword]
      exact hcurrent a
    · rw [hA]
      exact hsub
    · rw [hA]
      exact hQ
  apply barrier_five_cells_length_le_eighteen H cut R B
  simpa only [hA] using! hfive

/-- Reuse the existing actual-plan supplier for a named TokenRun. The run's
original rank and actor/time chronology are not reset. The certificate is
on its normalized origin-token source word, exactly as actual_plan_no_return
provides it. This wrapper adds no claim that an arbitrary weak run is an
actual stable-matching profile. -/
theorem tokenRun_barrier_length_le_eighteen
    (plan : List Move) (bits : ℕ → Bool)
    (Run : F6SmallBlockTokenCapacity.TokenRun
      F7Manuscript.ReturnCertificate.Site F7Manuscript.ReturnCertificate.Site
      (4 + eventCount plan))
    (hRun : F7Manuscript.ReturnCertificate.Realizes Run
      (sourcePrefix plan bits (4 + eventCount plan)))
    (cut : ℕ) (R : Rows) (B : CutBarrier id plan bits cut R)
    (hfive : 5 ≤ (blockedCells (cutAvailable id plan bits cut) R).card) :
    4 + eventCount plan ≤ 18 := by
  have H := F7Manuscript.ActualPlanNoReturn.actual_plan_no_return plan bits Run hRun
  exact barrier_five_cells_length_le_eighteen H cut R B hfive

/-- Same-original-Chart length connection. No q/s floor, first-cost case,
or numerical N4 conclusion is an input. Each prospective D3/D4 caller must
still supply the exact reachable cut and its barrier certificate. -/
theorem mixed_chart_barrier_n_le_eighteen
    (S : Chart) (hm : 1 ≤ S.m) (rho : Equiv.Perm F7Local.Color)
    (bits : ℕ → Bool)
    (H : NoReturn id (mixedPlan (fun j => rho (S.naturalWord j))
      S.naturalLevels S.m) bits)
    (cut : ℕ) (R : Rows)
    (B : CutBarrier id (mixedPlan (fun j => rho (S.naturalWord j))
      S.naturalLevels S.m) bits cut R)
    (hfive : 5 ≤ (blockedCells
      (cutAvailable id (mixedPlan (fun j => rho (S.naturalWord j))
        S.naturalLevels S.m) bits cut) R).card) : S.n ≤ 18 := by
  have hbound := barrier_five_cells_length_le_eighteen H cut R B hfive
  have hcount := eventCount_mixedPlan (fun j => rho (S.naturalWord j))
    S.naturalLevels S.m hm
  have hq := S.q_eq_pairedTotal
  unfold F7Paired.pairedTotal at hq
  have hn : S.n = 3 + S.m + 2 * S.q := rfl
  omega


end
end F7Manuscript.N4FutureBarrier
