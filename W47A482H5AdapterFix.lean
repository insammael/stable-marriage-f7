module

public import W47A421H5FixedMapBridge
public import F7Manuscript.ColoredWindowActual

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192

/-!
# Fixed normalized raw cut to original H5/history producer

The only producer inputs are:
* the same whole run, baseline, span proof, and fixed actor equivalence;
* a thirteen-center raw cut of that normalized block;
* periodic-word agreement on the thirteen actual centers;
* the first-three-true condition.

The chart is the raw cut's own chart.  Consequently no separate common-frame
compatibility premise is required.

The token-state theorem includes the terminal chart state n = 13.
Whole-history freshness is proved on the entire fixed-coordinate whole run,
so its quantified dates include dates before the cut.

The whole-history argument below is the argument supplied in
W47A333H5HistoryFresh, repeated here to avoid its old bridge-module import.
-/

namespace F7Manuscript.A474FixedRawCutHistoryAdapter

noncomputable section

open F6SmallBlockTokenCapacity
open F7Periodic
open ReturnCertificate
open PartnerGraph.Periodic
open W47A279H5FixedMapBridge
open scoped Classical

/--
The raw cut's chart describes the actual fixed-coordinate states through
all n ≤ 13, including the terminal state.

No periodic-word or first-three-bit hypothesis is needed for this theorem.
-/
theorem fixedRawCut_chart_tokens
    {q : Nat}
    (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site q)
    (start : Nat)
    (hspan : start + 16 ≤ q)
    (alpha : Equiv.Perm ReturnCertificate.Site)
    (Cut : RawColoredCut
      (normalizedBlock R start hspan alpha) 13) :
    ∀ n (hn : n ≤ 13), ∀ a : ReturnCertificate.Site,
      coordinateState R start hspan alpha
        ⟨consumerStateDate start n, by
          dsimp -failIfUnchanged [consumerStateDate]
          omega⟩ a =
        (rawColoredState Cut.word Cut.bits n).tok a := by
  intro n hn a
  have h :=
    rawColored_actual_state
      (normalizedBlock R start hspan alpha)
      Cut n hn a
  have hz :=
    normalizedBlock_zero R start hspan alpha
      ((rawColoredState Cut.word Cut.bits n).tok a)
  rw [hz] at h
  simpa only [
    normalizedBlock_state,
    consumerStateDate,
    Nat.add_assoc
  ] using! h

/--
Exact center supports imply the producer's full original-history freshness.

This is the whole-run argument from W47A333H5HistoryFresh.  In particular,
the history date r is not restricted to the sixteen-event slice.
-/
theorem whole_history_of_center_support
    {q : Nat}
    (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site q)
    (start : Nat)
    (hspan : start + 16 ≤ q)
    (alpha : Equiv.Perm ReturnCertificate.Site)
    (chart : Nat → F7Periodic.State)
    (choice : Nat → Bool)
    (hcenter : ∀ j : Fin 13,
      (normalizedBlock R start hspan alpha).support
          (centerIndex j) =
        {retained (chart j.val) (color j.val) (choice j.val),
          (chart j.val).idle}) :
    ∀ n (hn : n < 13), ∀ r : Fin (q + 1),
      r.val ≤ consumerStateDate start n →
        coordinateState R start hspan alpha
            ⟨consumerStateDate start n, by
              dsimp -failIfUnchanged [consumerStateDate]
              omega⟩
            (chart n).idle ≠
          coordinateState R start hspan alpha r
            (retained (chart n) (color n) (choice n)) ∧
        coordinateState R start hspan alpha
            ⟨consumerStateDate start n, by
              dsimp -failIfUnchanged [consumerStateDate]
              omega⟩
            (retained (chart n) (color n) (choice n)) ≠
          coordinateState R start hspan alpha r
            (chart n).idle := by
  intro n hn r hr

  -- This is the entire original run in the one fixed coordinate system.
  let Q : TokenRun ReturnCertificate.Site ReturnCertificate.Site q :=
    relabelTokens (reindexRun R alpha.symm)
      (baselineBeta R start hspan alpha)

  let j : Fin 13 := ⟨n, hn⟩
  let i : Fin q := ⟨consumerStateDate start n, by
    dsimp -failIfUnchanged [consumerStateDate]
    omega⟩
  let x : ReturnCertificate.Site :=
    retained (chart n) (color n) (choice n)
  let y : ReturnCertificate.Site := (chart n).idle

  have hs : Q.support i = {x, y} := by
    have hc := hcenter j
    rw [normalizedBlock_support] at hc
    change
      (R.support i).map alpha.symm.toEmbedding = {x, y}
    simpa [
      i, j, x, y, centerIndex, consumerStateDate, Nat.add_assoc
    ] using! hc

  have hxy : x ≠ y :=
    ReturnCertificate.support_pair_ne Q i (x, y) hs

  have hx : x ∈ Q.support i := by
    rw [hs]
    simp

  have hy : y ∈ Q.support i := by
    rw [hs]
    simp

  have hri : r ≤ i.castSucc := by
    change r.val ≤ consumerStateDate start n
    exact hr

  have hswap := Q.named_pair_swap i x y hxy (by
    ext a
    rw [hs]
    simp)
  have hxpast := past_ne_after Q i x hx r hri
  have hypast := past_ne_after Q i y hy r hri

  change
    Q.state i.castSucc y ≠ Q.state r x ∧
      Q.state i.castSucc x ≠ Q.state r y

  constructor
  · intro heq
    apply hxpast
    calc
      Q.state r x = Q.state i.castSucc y := heq.symm
      _ = Q.state i.succ x := hswap.1.symm
  · intro heq
    apply hypast
    calc
      Q.state r y = Q.state i.castSucc x := heq.symm
      _ = Q.state i.succ y := hswap.2.symm

/--
Construct the original H5/history producer from the supplied fixed normalized
raw cut.

No additional chart, token-state, word-compatibility, common-frame-support,
or whole-history premise is required.
-/
def producerOfFixedRawCut
    {q : Nat}
    (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site q)
    (start : Nat)
    (hspan : start + 16 ≤ q)
    (alpha : Equiv.Perm ReturnCertificate.Site)
    (Cut : RawColoredCut
      (normalizedBlock R start hspan alpha) 13)
    (hword : ∀ n, n < 13 → Cut.word n = color n)
    (hfirst : ∀ n, n < 3 → Cut.bits n = true) :
    OriginalH5HistoryProducer R start hspan := by

  have hcenter : ∀ j : Fin 13,
      (normalizedBlock R start hspan alpha).support
          (centerIndex j) =
        {retained
            (rawColoredState Cut.word Cut.bits j.val)
            (color j.val) (Cut.bits j.val),
          (rawColoredState Cut.word Cut.bits j.val).idle} := by
    intro j
    have hc := Cut.center j.val j.isLt
    change
      (normalizedBlock R start hspan alpha).support
          (centerIndex j) =
        {retained
            (rawColoredState Cut.word Cut.bits j.val)
            (Cut.word j.val) (Cut.bits j.val),
          (rawColoredState Cut.word Cut.bits j.val).idle} at hc
    rw [hword j.val j.isLt] at hc
    exact hc

  refine {
    alpha := alpha
    chart := rawColoredState Cut.word Cut.bits
    choice := Cut.bits
    start_chart := rfl
    transition := ?_
    first := hfirst
    chart_tokens :=
      fixedRawCut_chart_tokens R start hspan alpha Cut
    initial_support := ?_
    center_support := hcenter
    history_fresh :=
      whole_history_of_center_support
        R start hspan alpha
        (rawColoredState Cut.word Cut.bits)
        Cut.bits hcenter
  }

  · intro n hn
    change
      step (rawColoredState Cut.word Cut.bits n)
          (Cut.word n) (Cut.bits n) =
        step (rawColoredState Cut.word Cut.bits n)
          (color n) (Cut.bits n)
    rw [hword n hn]

  · intro c
    have hc := Cut.initial c
    change
      (normalizedBlock R start hspan alpha).support
          (initialIndex c) =
        {(pairAt coloredInitialWord c.val).1,
          (pairAt coloredInitialWord c.val).2} at hc
    simpa only [coloredInitialWord, initialThree] using! hc

/-- The adapter preserves the supplied fixed alpha and the entire bit function. -/
theorem producerOfFixedRawCut_preserves
    {q : Nat}
    (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site q)
    (start : Nat)
    (hspan : start + 16 ≤ q)
    (alpha : Equiv.Perm ReturnCertificate.Site)
    (Cut : RawColoredCut
      (normalizedBlock R start hspan alpha) 13)
    (hword : ∀ n, n < 13 → Cut.word n = color n)
    (hfirst : ∀ n, n < 3 → Cut.bits n = true) :
    (producerOfFixedRawCut
      R start hspan alpha Cut hword hfirst).alpha = alpha ∧
    (producerOfFixedRawCut
      R start hspan alpha Cut hword hfirst).choice = Cut.bits := by
  exact ⟨rfl, rfl⟩

end

end F7Manuscript.A474FixedRawCutHistoryAdapter

#print axioms
  F7Manuscript.A474FixedRawCutHistoryAdapter.fixedRawCut_chart_tokens

#print axioms
  F7Manuscript.A474FixedRawCutHistoryAdapter.whole_history_of_center_support

#print axioms
  F7Manuscript.A474FixedRawCutHistoryAdapter.producerOfFixedRawCut

#print axioms
  F7Manuscript.A474FixedRawCutHistoryAdapter.producerOfFixedRawCut_preserves
