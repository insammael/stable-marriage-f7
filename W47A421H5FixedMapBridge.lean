module

public import PeriodicObstruction
public import F7Manuscript.TokenReindex
public import F7Manuscript.PeriodicGraphActual
public import F7Manuscript.ConvexExecution
public import F7Manuscript.ActualR20PrefixWindowIdentity

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000
set_option maxRecDepth 8192

/-!
# W47A279H5FixedMapBridge

This module keeps the original whole execution and the literal first Profile-7
normal-run cut fixed.  The absent H6.1 whole-prefix agreement is retained as the
explicit premise `WholePrefixSource`; the absent H5/history producer is retained
as `OriginalH5HistoryProducer`.  Its fields are primitive chart, support, and
all-date freshness facts about one derived fixed coordinate system; it does not
contain `ReturnCertificate.Realizes`, an origin receipt ledger, a mode word, or
the conclusions of the bridge.

`initialThree`, `modeWordN`, and `word13` are extracted locally from the
uncompiled `G1ShortWords` draft.  This module does not import that draft.
-/

namespace F7Manuscript.W47A279H5FixedMapBridge

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open StableLattice StableIdeals EventSupports ConvexWindows
open TripleCoordinateLattice FiniteBlockPairLedger
open F6SmallBlockTokenCapacity
open F7Periodic
open ReturnCertificate
open PartnerGraph
open PartnerGraph.Periodic
open scoped Classical

abbrev Site := ReturnCertificate.Site
abbrev Swap := ReturnCertificate.Swap

section PrefixSource

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]

/-- Capacity needed to embed a convex window at its literal `before` date. -/
theorem prefix_capacity (Q : Finset V) :
    (before Q).card + Q.card ≤ (Finset.univ : Finset V).card := by
  have hu := Finset.card_union_of_disjoint (before_disjoint Q)
  have hle := Finset.card_le_card (Finset.subset_univ (before Q ∪ Q))
  omega

/-- Exact shifted-prefix source for one supplied local enumeration and the same
supplied whole enumeration. -/
def WholePrefixSource
    (Q : Finset V) (EQ : Enumeration Q)
    (H : Enumeration (Finset.univ : Finset V)) : Prop :=
  ∀ t : Fin (Q.card + 1),
    windowPrefix (Finset.univ : Finset V) H
      ⟨(before Q).card + t.val, by
        have hcap := prefix_capacity Q
        omega⟩ =
      windowPrefix Q EQ t

/-- Zero-based consecutive event dates in the unchanged whole enumeration. -/
def DatedBlock
    (Q : Finset V) (EQ : Enumeration Q)
    (H : Enumeration (Finset.univ : Finset V)) : Prop :=
  ∀ i : Fin Q.card,
    (H.equiv ⟨(before Q).card + i.val, by
      have hcap := prefix_capacity Q
      omega⟩).val = (EQ.equiv i).val

/-- Exact prefix agreement determines every event date in the block. -/
theorem datedBlock_of_prefixSource
    (Q : Finset V) (EQ : Enumeration Q)
    (H : Enumeration (Finset.univ : Finset V))
    (hsource : WholePrefixSource Q EQ H) :
    DatedBlock Q EQ H := by
  intro i
  have hcap := prefix_capacity Q
  let x : ↥Q := EQ.equiv i
  have hxi : EQ.equiv.symm x = i := EQ.equiv.symm_apply_apply i
  have hxnotbefore : x.val ∉ before Q := by
    intro hx
    exact Finset.disjoint_left.mp (before_disjoint Q) hx x.property
  let t : Fin (Q.card + 1) := ⟨i.val, by omega⟩
  let u : Fin (Q.card + 1) := ⟨i.val + 1, by omega⟩
  have hm0 : x.val ∉ windowPrefix Q EQ t := by
    intro hx
    rw [mem_prefix] at hx
    rcases hx with hx | ⟨hxQ, hr⟩
    · exact hxnotbefore hx
    · have hi : (EQ.equiv.symm ⟨x.val, hxQ⟩).val = i.val := by
        change (EQ.equiv.symm x).val = i.val
        exact congrArg Fin.val hxi
      change (EQ.equiv.symm ⟨x.val, hxQ⟩).val < i.val at hr
      omega
  have hm1 : x.val ∈ windowPrefix Q EQ u := by
    rw [mem_prefix]
    refine Or.inr ⟨x.property, ?_⟩
    change (EQ.equiv.symm x).val < i.val + 1
    rw [hxi]
    omega
  have hm0Whole :
      x.val ∉ windowPrefix (Finset.univ : Finset V) H
        ⟨(before Q).card + t.val, by omega⟩ := by
    rw [hsource t]
    exact hm0
  have hm1Whole :
      x.val ∈ windowPrefix (Finset.univ : Finset V) H
        ⟨(before Q).card + u.val, by omega⟩ := by
    rw [hsource u]
    exact hm1
  have hlo :
      (H.equiv.symm ⟨x.val, Finset.mem_univ _⟩).val <
        (before Q).card + i.val + 1 := by
    rw [mem_prefix] at hm1Whole
    rcases hm1Whole with hb | ⟨_, hr⟩
    · simp [before] at hb
    · change
        (H.equiv.symm ⟨x.val, Finset.mem_univ _⟩).val <
          (before Q).card + (i.val + 1) at hr
      omega
  have hnlt :
      ¬ (H.equiv.symm ⟨x.val, Finset.mem_univ _⟩).val <
        (before Q).card + i.val := by
    intro hr
    apply hm0Whole
    rw [mem_prefix]
    exact Or.inr ⟨Finset.mem_univ _, hr⟩
  have hdate :
      (H.equiv.symm ⟨x.val, Finset.mem_univ _⟩).val =
        (before Q).card + i.val := by
    omega
  have hindex :
      (⟨(before Q).card + i.val, by omega⟩ :
          Fin ((Finset.univ : Finset V).card)) =
        H.equiv.symm ⟨x.val, Finset.mem_univ _⟩ := by
    apply Fin.ext
    exact hdate.symm
  change (H.equiv ⟨(before Q).card + i.val, by omega⟩).val = x.val
  rw [hindex]
  exact congrArg Subtype.val
    (H.equiv.apply_symm_apply ⟨x.val, Finset.mem_univ _⟩)

end PrefixSource

section OriginalCut

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- Literal first normal-run window of the supplied threshold enumeration. -/
def firstPreWindow (E : Enumeration (thresholdEvents C)) :
    Finset (Event I) :=
  let r0 : Fin ((macroPositions C E).card + 1) := ⟨0, by omega⟩
  let R := globalNormalRunInterval C E r0
  pathSegment C (GenericThresholdPath.path C E) R.left R.right

/-- Literal original Profile-7 cut.  No replacement enumeration is introduced. -/
abbrev originalPreWindow
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I)) : Finset (Event I) :=
  firstPreWindow C (globalThresholdEnumeration C h221 h311)

end OriginalCut

section FixedCoordinates

/-- Restrict one token run to a consecutive block, preserving actual tokens and
ranks. -/
def sliceRun {q : Nat} (R : TokenRun Site Site q)
    (start len : Nat) (hspan : start + len ≤ q) : TokenRun Site Site len where
  support i := R.support ⟨start + i.val, by omega⟩
  state t := R.state ⟨start + t.val, by omega⟩
  rank := R.rank
  HMIN i := R.HMIN ⟨start + i.val, by omega⟩
  HOUT i a ha := by
    simpa [Nat.add_assoc] using!
      R.HOUT ⟨start + i.val, by omega⟩ a ha
  HWORSE i a ha := by
    simpa [Nat.add_assoc] using!
      R.HWORSE ⟨start + i.val, by omega⟩ a ha

/-- Change only token coordinates by one fixed equivalence. -/
def relabelTokens {q : Nat} (R : TokenRun Site Site q)
    (e : Equiv.Perm Site) : TokenRun Site Site q where
  support := R.support
  state t := (R.state t).trans e.symm
  rank a z := R.rank a (e z)
  HMIN := R.HMIN
  HOUT i a ha := by
    have h := congrArg e.symm (R.HOUT i a ha)
    simpa [Equiv.trans_apply] using! h
  HWORSE i a ha := by
    simpa [Equiv.trans_apply] using! R.HWORSE i a ha

/-- `beta = mu_t0 ∘ alpha`, defined once at the literal baseline. -/
def baselineBeta {q : Nat} (R : TokenRun Site Site q)
    (start : Nat) (hspan : start + 16 ≤ q) (alpha : Equiv.Perm Site) :
    Equiv.Perm Site :=
  alpha.trans (R.state ⟨start, by omega⟩)

/-- The same original matching at any date, in the single fixed actor/token
coordinates determined at the baseline. -/
def coordinateState {q : Nat} (R : TokenRun Site Site q)
    (start : Nat) (hspan : start + 16 ≤ q) (alpha : Equiv.Perm Site)
    (t : Fin (q + 1)) : Equiv.Perm Site :=
  (alpha.trans (R.state t)).trans (baselineBeta R start hspan alpha).symm

/-- The exact original sixteen-event block in fixed coordinates. -/
def normalizedBlock {q : Nat} (R : TokenRun Site Site q)
    (start : Nat) (hspan : start + 16 ≤ q) (alpha : Equiv.Perm Site) :
    TokenRun Site Site 16 :=
  relabelTokens
    (reindexRun (sliceRun R start 16 hspan) alpha.symm)
    (baselineBeta R start hspan alpha)

@[simp] theorem normalizedBlock_state {q : Nat} (R : TokenRun Site Site q)
    (start : Nat) (hspan : start + 16 ≤ q) (alpha : Equiv.Perm Site)
    (r : Fin 17) (a : Site) :
    (normalizedBlock R start hspan alpha).state r a =
      coordinateState R start hspan alpha
        ⟨start + r.val, by omega⟩ a := by
  rfl

@[simp] theorem normalizedBlock_support {q : Nat} (R : TokenRun Site Site q)
    (start : Nat) (hspan : start + 16 ≤ q) (alpha : Equiv.Perm Site)
    (i : Fin 16) :
    (normalizedBlock R start hspan alpha).support i =
      (R.support ⟨start + i.val, by omega⟩).map alpha.symm.toEmbedding := by
  rfl

@[simp] theorem coordinateState_baseline {q : Nat} (R : TokenRun Site Site q)
    (start : Nat) (hspan : start + 16 ≤ q) (alpha : Equiv.Perm Site)
    (a : Site) :
    coordinateState R start hspan alpha ⟨start, by omega⟩ a = a := by
  simp [coordinateState, baselineBeta, Equiv.trans_apply]

@[simp] theorem normalizedBlock_zero {q : Nat} (R : TokenRun Site Site q)
    (start : Nat) (hspan : start + 16 ≤ q) (alpha : Equiv.Perm Site)
    (a : Site) :
    (normalizedBlock R start hspan alpha).state 0 a = a := by
  simpa using! coordinateState_baseline R start hspan alpha a

/-- Actual whole Profile-7 execution from one unchanged whole enumeration. -/
noncomputable def originalWholeRun (I : Profile 7)
    [Nonempty (StableMatching I)]
    (EStar : Enumeration (Finset.univ : Finset (Event I))) :
    TokenRun Site Site (Finset.univ : Finset (Event I)).card :=
  (ConvexExecution.run I (Finset.univ : Finset (Event I))
    (by simp [OrderConvex]) EStar).toTokenRun

/-- Literal cut date. -/
def cutDate {V : Type*} [Fintype V] [PartialOrder V]
    [DecidableEq V] [DecidableLE V] (K : Finset V) : Nat :=
  (before K).card

/-- A sixteen-event cut fits in the same whole enumeration. -/
theorem originalSpan {V : Type*} [Fintype V] [PartialOrder V]
    [DecidableEq V] [DecidableLE V] (K : Finset V)
    (hcard : K.card = 16) :
    cutDate K + 16 ≤ (Finset.univ : Finset V).card := by
  simpa [cutDate, hcard] using! prefix_capacity K

end FixedCoordinates

section Word

/-- Extracted locally from the uncompiled short-word draft. -/
def initialThree : List Swap := [(0, 1), (2, 3), (4, 5)]

/-- Three initial binary events followed by `m` periodic centers. -/
def modeWordN (b : Bool) (m : Nat) : List Swap :=
  initialThree ++ List.ofFn (fun i : Fin m =>
    (retained (modeState b i.val) (color i.val) (modeChoice b i.val),
      (modeState b i.val).idle))

/-- Exact word of the thirteen-center forward branch. -/
def word13 (b : Bool) : List Swap := modeWordN b 13

@[simp] theorem modeWordN_length (b : Bool) (m : Nat) :
    (modeWordN b m).length = 3 + m := by
  simp [modeWordN, initialThree] <;> omega

@[simp] theorem word13_length (b : Bool) : (word13 b).length = 16 := by
  simp [word13]

@[simp] theorem word13_pairAt_first (b : Bool) (i : Fin 3) :
    pairAt (word13 b) i.val = pairAt initialThree i.val := by
  cases b <;> fin_cases i <;> rfl

@[simp] theorem word13_pairAt_center (b : Bool) (n : Fin 13) :
    pairAt (word13 b) (3 + n.val) =
      (retained (modeState b n.val) (color n.val) (modeChoice b n.val),
        (modeState b n.val).idle) := by
  cases b <;> fin_cases n <;> rfl

end Word

section TruncatedForcing

/-- The first three center retentions in a legal thirteen-center run. -/
theorem first_three_thirteen (H : NormalizedRun 13) (b : Bool)
    (n : Nat) (hn : n ≤ 3) : H.state n = modeState b n := by
  induction n with
  | zero => exact H.start
  | succ n ih =>
    have hn3 : n < 3 := by omega
    rw [H.transition n (by omega), ih (by omega), H.first n hn3]
    simp only [modeState, modeChoice, if_pos hn3]

/-- Honest forcing for exactly the states that exist in a thirteen-center run. -/
theorem forced_modes_thirteen (H : NormalizedRun 13)
    (n : Nat) (hn : n ≤ 13) :
    H.state n = modeState (H.choice 3) n := by
  induction n using Nat.strong_induction_on with
  | h n ih =>
    by_cases hn3 : n ≤ 3
    · exact first_three_thirteen H _ n hn3
    · obtain ⟨k, rfl⟩ := Nat.exists_eq_succ_of_ne_zero (by omega : n ≠ 0)
      have hk : 3 ≤ k ∧ k ≤ 12 := by omega
      have hs := ih k (by omega) (by omega)
      have hc : H.choice k = H.choice 3 := by
        by_cases hk3 : k = 3
        · rw [hk3]
        · have hk4 : 4 ≤ k := by omega
          by_contra hne
          have hOpp : H.choice k = !(H.choice 3) := by
            cases hb : H.choice 3 <;> cases hh : H.choice k <;> simp_all
          have hFresh :
              Fresh (modeState (H.choice 3) k) (color k) (!(H.choice 3))
                (comparisonAt (H.choice 3) k) := by
            by_cases hk8 : k < 8
            · simpa only [hs, hOpp, comparisonAt, if_pos hk8] using!
                H.fresh_start k (by omega)
            · have hj : k - 10 < k + 1 := by omega
              have hj13 : k - 10 ≤ 13 := by omega
              have hsj := ih (k - 10) hj hj13
              simpa only [hs, hsj, hOpp, comparisonAt, if_neg hk8] using!
                H.fresh_past k (by omega) (k - 10) (by omega)
          exact alternative_not_fresh _ k ⟨hk4, by omega⟩ hFresh
      rw [H.transition k (by omega), hs, hc]
      simp only [modeState, modeChoice, if_neg (by omega : ¬ k < 3)]

/-- Every actual center choice, and only those choices, is forced. -/
theorem forced_choice_thirteen (H : NormalizedRun 13)
    (n : Nat) (hn : n < 13) :
    H.choice n = modeChoice (H.choice 3) n := by
  by_cases hn3 : n < 3
  · simpa [modeChoice, hn3] using! H.first n hn3
  by_cases heq : n = 3
  · subst n
    simp [modeChoice]
  have hn4 : 4 ≤ n := by omega
  have hs := forced_modes_thirteen H n (by omega)
  have hc : H.choice n = H.choice 3 := by
    by_contra hne
    have hOpp : H.choice n = !(H.choice 3) := by
      cases hb : H.choice 3 <;> cases hh : H.choice n <;> simp_all
    have hFresh :
        Fresh (modeState (H.choice 3) n) (color n) (!(H.choice 3))
          (comparisonAt (H.choice 3) n) := by
      by_cases hn8 : n < 8
      · simpa only [hs, hOpp, comparisonAt, if_pos hn8] using!
          H.fresh_start n hn
      · have hs0 := forced_modes_thirteen H (n - 10) (by omega)
        simpa only [hs, hs0, hOpp, comparisonAt, if_neg hn8] using!
          H.fresh_past n hn (n - 10) (by omega)
    exact alternative_not_fresh _ n ⟨hn4, by omega⟩ hFresh
  simpa [modeChoice, hn3] using! hc

end TruncatedForcing

section Producer

/-- Index of one of the three initial binary events in the sixteen-event block. -/
def initialIndex (c : Fin 3) : Fin 16 := ⟨c.val, by omega⟩

/-- Index of center `j` in the sixteen-event block. -/
def centerIndex (j : Fin 13) : Fin 16 := ⟨3 + j.val, by omega⟩

/-- Original baseline matching date. -/
def baselineDate (start : Nat) : Nat := start

/-- Initial event `c` and its post-date. -/
def initialEventDate (start : Nat) (c : Fin 3) : Nat := start + c.val
def initialPostDate (start : Nat) (c : Fin 3) : Nat := start + c.val + 1

/-- Consumer state `n`, and center `j` with its post-date. -/
def consumerStateDate (start n : Nat) : Nat := start + 3 + n
def centerEventDate (start : Nat) (j : Fin 13) : Nat := start + 3 + j.val
def centerPostDate (start : Nat) (j : Fin 13) : Nat := start + 4 + j.val

/-- Exact residual H5/H6.1 producer interface.

Every datum is tied to one actual `R`, one baseline `start`, one fixed `alpha`,
and all original matching dates.  The structure deliberately does not contain a
mode bit, `Realizes`, origin receipts, or a synthetic freshness graph. -/
structure OriginalH5HistoryProducer {q : Nat} (R : TokenRun Site Site q)
    (start : Nat) (hspan : start + 16 ≤ q) where
  alpha : Equiv.Perm Site
  chart : Nat → F7Periodic.State
  choice : Nat → Bool
  start_chart : chart 0 = initial
  transition : ∀ n, n < 13 →
    chart (n + 1) = step (chart n) (color n) (choice n)
  first : ∀ n, n < 3 → choice n = true
  chart_tokens : ∀ n (hn : n ≤ 13), ∀ a : Site,
    coordinateState R start hspan alpha
      ⟨consumerStateDate start n, by dsimp -failIfUnchanged [consumerStateDate]; omega⟩ a =
        (chart n).tok a
  initial_support : ∀ c : Fin 3,
    (normalizedBlock R start hspan alpha).support (initialIndex c) =
      {(pairAt initialThree c.val).1, (pairAt initialThree c.val).2}
  center_support : ∀ j : Fin 13,
    (normalizedBlock R start hspan alpha).support (centerIndex j) =
      {retained (chart j.val) (color j.val) (choice j.val),
        (chart j.val).idle}
  history_fresh : ∀ n (hn : n < 13), ∀ r : Fin (q + 1),
    r.val ≤ consumerStateDate start n →
      coordinateState R start hspan alpha
          ⟨consumerStateDate start n, by dsimp -failIfUnchanged [consumerStateDate]; omega⟩
          (chart n).idle ≠
        coordinateState R start hspan alpha r
          (retained (chart n) (color n) (choice n)) ∧
      coordinateState R start hspan alpha
          ⟨consumerStateDate start n, by dsimp -failIfUnchanged [consumerStateDate]; omega⟩
          (retained (chart n) (color n) (choice n)) ≠
        coordinateState R start hspan alpha r (chart n).idle

/-- The residual original-history producer yields exactly the legal truncated
run required by the forcing proof. -/
def OriginalH5HistoryProducer.toNormalizedRun {q : Nat}
    {R : TokenRun Site Site q} {start : Nat} {hspan : start + 16 ≤ q}
    (P : OriginalH5HistoryProducer R start hspan) : NormalizedRun 13 where
  state := P.chart
  choice := P.choice
  start := P.start_chart
  transition := P.transition
  first := P.first
  fresh_start n hn := by
    have hf := P.history_fresh n hn
      (⟨start, by omega⟩ : Fin (q + 1))
      (by dsimp -failIfUnchanged [consumerStateDate]; omega)
    have hcur (a : Site) :
        coordinateState R start hspan P.alpha
          ⟨consumerStateDate start n, by dsimp -failIfUnchanged [consumerStateDate]; omega⟩ a =
            (P.chart n).tok a :=
      P.chart_tokens n (by omega) a
    have hbase (a : Site) :
        coordinateState R start hspan P.alpha ⟨start, by omega⟩ a = a :=
      coordinateState_baseline R start hspan P.alpha a
    simpa [F7Periodic.Fresh, hcur, hbase] using! hf
  fresh_past n hn j hj := by
    have hf := P.history_fresh n hn
      (⟨consumerStateDate start j, by dsimp -failIfUnchanged [consumerStateDate]; omega⟩ :
        Fin (q + 1))
      (by simp [consumerStateDate]; omega)
    have hcur (a : Site) :
        coordinateState R start hspan P.alpha
          ⟨consumerStateDate start n, by dsimp -failIfUnchanged [consumerStateDate]; omega⟩ a =
            (P.chart n).tok a :=
      P.chart_tokens n (by omega) a
    have hpast (a : Site) :
        coordinateState R start hspan P.alpha
          ⟨consumerStateDate start j, by dsimp -failIfUnchanged [consumerStateDate]; omega⟩ a =
            (P.chart j).tok a :=
      P.chart_tokens j (by omega) a
    simpa [F7Periodic.Fresh, hcur, hpast] using! hf

/-- The thirteen center supports agree with the one forced word. -/
theorem center_support_matches_word {q : Nat}
    {R : TokenRun Site Site q} {start : Nat} {hspan : start + 16 ≤ q}
    (P : OriginalH5HistoryProducer R start hspan) (j : Fin 13) :
    (normalizedBlock R start hspan P.alpha).support (centerIndex j) =
      {(pairAt (word13 (P.choice 3)) (3 + j.val)).1,
        (pairAt (word13 (P.choice 3)) (3 + j.val)).2} := by
  have hs : P.chart j.val = modeState (P.choice 3) j.val := by
    simpa [OriginalH5HistoryProducer.toNormalizedRun] using!
      forced_modes_thirteen P.toNormalizedRun j.val (by omega)
  have hc : P.choice j.val = modeChoice (P.choice 3) j.val := by
    simpa [OriginalH5HistoryProducer.toNormalizedRun] using!
      forced_choice_thirteen P.toNormalizedRun j.val j.isLt
  rw [word13_pairAt_center]
  simpa [hs, hc] using! P.center_support j

/-- Exact sixteen-event realization, derived rather than stored in the producer. -/
theorem producer_realizes {q : Nat}
    {R : TokenRun Site Site q} {start : Nat} {hspan : start + 16 ≤ q}
    (P : OriginalH5HistoryProducer R start hspan) :
    Realizes (normalizedBlock R start hspan P.alpha)
      (word13 (P.choice 3)) := by
  constructor
  · exact word13_length _
  · intro i
    by_cases hi : i.val < 3
    · let c : Fin 3 := ⟨i.val, hi⟩
      have hci : initialIndex c = i := by
        apply Fin.ext
        rfl
      rw [← hci]
      change
        (normalizedBlock R start hspan P.alpha).support (initialIndex c) =
          {(pairAt (word13 (P.choice 3)) c.val).1,
            (pairAt (word13 (P.choice 3)) c.val).2}
      rw [word13_pairAt_first]
      exact P.initial_support c
    · let j : Fin 13 := ⟨i.val - 3, by omega⟩
      have hji : centerIndex j = i := by
        apply Fin.ext
        simp [centerIndex, j]
        omega
      rw [← hji]
      change
        (normalizedBlock R start hspan P.alpha).support (centerIndex j) =
          {(pairAt (word13 (P.choice 3)) (3 + j.val)).1,
            (pairAt (word13 (P.choice 3)) (3 + j.val)).2}
      exact center_support_matches_word P j

/-- Dated receipt ledger in the original matching values. -/
theorem producer_receipt {q : Nat}
    {R : TokenRun Site Site q} {start : Nat} {hspan : start + 16 ≤ q}
    (P : OriginalH5HistoryProducer R start hspan)
    (r : Fin 17) (a : Site) :
    R.state ⟨start + r.val, by omega⟩ (P.alpha a) =
      baselineBeta R start hspan P.alpha
        (origins (word13 (P.choice 3)) r.val a) := by
  have h := state_eq_origins
    (normalizedBlock R start hspan P.alpha)
    (word13 (P.choice 3)) (producer_realizes P) r a
  apply (baselineBeta R start hspan P.alpha).symm.injective
  simpa using! h

/-- Full original-history freshness at the post-block date. -/
def actualFreshEnd {q : Nat} (R : TokenRun Site Site q)
    (start : Nat) (hspan : start + 16 ≤ q) (alpha : Equiv.Perm Site) : Rel :=
  fun a b => ∀ r : Fin (q + 1), r.val ≤ start + 16 →
    R.state r (alpha a) ≠
      R.state ⟨start + 16, by omega⟩ (alpha b)

/-- Original history may remove more edges; every surviving actual edge is a
synthetic prefix-fresh edge. -/
theorem actualFresh_subset_synthetic {q : Nat}
    {R : TokenRun Site Site q} {start : Nat} {hspan : start + 16 ≤ q}
    (P : OriginalH5HistoryProducer R start hspan) (a b : Site) :
    actualFreshEnd R start hspan P.alpha a b →
      graphRel (prefixFresh (word13 (P.choice 3))) a b := by
  intro hactual
  have hlen : (word13 (P.choice 3)).length = 16 := word13_length _
  simp only [graphRel, prefixFresh, word13_length, decide_eq_true_eq]
  intro r he
  have hr : r.val ≤ 16 := by
    have hri := r.isLt
    omega
  have hq := hactual
    (⟨start + r.val, by omega⟩ : Fin (q + 1)) (by change start + r.val ≤ start + 16; omega)
  apply hq
  calc
    R.state ⟨start + r.val, by omega⟩ (P.alpha a) =
        baselineBeta R start hspan P.alpha
          (origins (word13 (P.choice 3)) r.val a) := producer_receipt P r a
    _ = baselineBeta R start hspan P.alpha
          (origins (word13 (P.choice 3)) 16 b) := by
        exact congrArg (baselineBeta R start hspan P.alpha) he
    _ = R.state ⟨start + 16, by omega⟩ (P.alpha b) := by
        simpa using! (producer_receipt P (Fin.last 16) b).symm

end Producer

section Result

/-- Collected conclusion of the fixed-map bridge. -/
structure FixedMapBridgeResult {q : Nat} (R : TokenRun Site Site q)
    (start : Nat) (hspan : start + 16 ≤ q)
    (P : OriginalH5HistoryProducer R start hspan) where
  alpha : Equiv.Perm Site
  beta : Equiv.Perm Site
  b : Bool
  alpha_is : alpha = P.alpha
  beta_is : beta = baselineBeta R start hspan P.alpha
  b_is : b = P.choice 3
  T_zero : ∀ a : Site,
    (normalizedBlock R start hspan P.alpha).state 0 a = a
  T_three : ∀ a : Site,
    (normalizedBlock R start hspan P.alpha).state 3 a = initial.tok a
  T_formula : ∀ r : Fin 17, ∀ a : Site,
    (normalizedBlock R start hspan P.alpha).state r a =
      ((P.alpha.trans (R.state ⟨start + r.val, by omega⟩)).trans
        (baselineBeta R start hspan P.alpha).symm) a
  forced_chart : ∀ n : Nat, n ≤ 13 →
    P.chart n = modeState (P.choice 3) n
  realizes : Realizes (normalizedBlock R start hspan P.alpha)
    (word13 (P.choice 3))
  receipt : ∀ r : Fin 17, ∀ a : Site,
    R.state ⟨start + r.val, by omega⟩ (P.alpha a) =
      baselineBeta R start hspan P.alpha
        (origins (word13 (P.choice 3)) r.val a)
  actualFresh_sub : ∀ a b : Site,
    actualFreshEnd R start hspan P.alpha a b →
      graphRel (prefixFresh (word13 (P.choice 3))) a b

/-- Central original-cut theorem.  The source-level residuals are the explicit
H6.1 prefix agreement, the fixed branch cardinality, and
`OriginalH5HistoryProducer`, all for this same `I,C,K,EStar,t0`. -/
theorem original_fixed_cut_h5_history_bridge
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (EQ : Enumeration (originalPreWindow C h221 h311))
    (EStar : Enumeration (Finset.univ : Finset (Event I)))
    (hsource : WholePrefixSource (originalPreWindow C h221 h311) EQ EStar)
    (hcard : (originalPreWindow C h221 h311).card = 16)
    (P : OriginalH5HistoryProducer
      (originalWholeRun I EStar)
      (cutDate (originalPreWindow C h221 h311))
      (originalSpan (originalPreWindow C h221 h311) hcard)) :
    DatedBlock (originalPreWindow C h221 h311) EQ EStar ∧
      Nonempty (FixedMapBridgeResult
        (originalWholeRun I EStar)
        (cutDate (originalPreWindow C h221 h311))
        (originalSpan (originalPreWindow C h221 h311) hcard) P) := by
  let R := originalWholeRun I EStar
  let K := originalPreWindow C h221 h311
  let t0 := cutDate K
  let hspan := originalSpan K hcard
  change DatedBlock K EQ EStar ∧ Nonempty (FixedMapBridgeResult R t0 hspan P)
  have hdated : DatedBlock K EQ EStar :=
    datedBlock_of_prefixSource K EQ EStar hsource
  refine ⟨hdated, ⟨?_⟩⟩
  refine {
    alpha := P.alpha
    beta := baselineBeta R t0 hspan P.alpha
    b := P.choice 3
    alpha_is := rfl
    beta_is := rfl
    b_is := rfl
    T_zero := ?_
    T_three := ?_
    T_formula := ?_
    forced_chart := ?_
    realizes := ?_
    receipt := ?_
    actualFresh_sub := ?_ }
  · intro a
    exact normalizedBlock_zero R t0 hspan P.alpha a
  · intro a
    calc
      (normalizedBlock R t0 hspan P.alpha).state 3 a =
          coordinateState R t0 hspan P.alpha
            ⟨consumerStateDate t0 0, by
              have hs := hspan
              simp only [Finset.card_univ] at hs
              dsimp -failIfUnchanged [consumerStateDate]
              omega⟩ a := by
              simpa [consumerStateDate] using!
                normalizedBlock_state R t0 hspan P.alpha (3 : Fin 17) a
      _ = (P.chart 0).tok a := P.chart_tokens 0 (by omega) a
      _ = initial.tok a := by rw [P.start_chart]
  · intro r a
    rfl
  · intro n hn
    simpa [OriginalH5HistoryProducer.toNormalizedRun] using!
      forced_modes_thirteen P.toNormalizedRun n hn
  · exact producer_realizes P
  · intro r a
    exact producer_receipt P r a
  · intro a b h
    exact actualFresh_subset_synthetic P a b h

end Result

#print axioms datedBlock_of_prefixSource
#print axioms forced_modes_thirteen
#print axioms forced_choice_thirteen
#print axioms OriginalH5HistoryProducer.toNormalizedRun
#print axioms producer_realizes
#print axioms producer_receipt
#print axioms actualFresh_subset_synthetic
#print axioms original_fixed_cut_h5_history_bridge

end

end F7Manuscript.W47A279H5FixedMapBridge
