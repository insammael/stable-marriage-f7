module

public import F7Manuscript.PeriodicGraphActual

@[expose] public section

/-!
STATUS: UNCOMPILED.

A small monotonicity lemma for the actual 13/14-center adapter.  It does not
encode any finite graph table.  Once one fixed actor reindexing has converted
the actual suffix to `Future F u n`, it is enough to prove the cut-time arrow
inclusion `F ⊆ G`.  The same actual tail relations can be retained, because
`Future.post` only requires the next relation to be contained in the donor
column update.  Thus extra actual memory, which deletes arrows, cannot damage
a short-future upper bound proved from the larger frozen relation `G`.
-/

namespace F7Manuscript.PartnerGraph

/-- Donor-column update is monotone in its input relation. -/
theorem updateRel_mono {F G : Rel}
    (hFG : ∀ a b, F a b → G a b) (p : Equiv.Perm Site) :
    ∀ a b, updateRel F p a b → updateRel G p a b := by
  intro a b h
  exact ⟨hFG a (p b) h.1, h.2⟩

/-- Enlarging only the starting arrow relation preserves the same stateful
future.  The tail relation supplied by the original future is reused rather
than replaced by a full synthetic update. -/
theorem Future.enlargeStart {F G : Rel} {u n : ℕ}
    (h : Future F u n) (hFG : ∀ a b, F a b → G a b) : Future G u n := by
  cases h with
  | nil F u => exact .nil G u
  | @cons F F' u n c simple fresh excess post tail =>
      apply Future.cons c simple
      · intro a ha
        exact hFG a (c.perm a) (fresh a ha)
      · exact excess
      · intro a b hab
        exact updateRel_mono hFG c.perm a b (post a b hab)
      · exact tail

/-- Convenience composition: use one fixed reindexing for the whole actual
suffix, then enlarge its cut relation to the frozen 13/14-center relation. -/
theorem Future.renameEnlargeStart {F G : Rel} {u n : ℕ}
    (h : Future F u n) (e : Equiv.Perm Site)
    (hFG : ∀ a b, renamed F e a b → G a b) : Future G u n :=
  (h.rename e).enlargeStart hFG


end F7Manuscript.PartnerGraph


namespace F7Manuscript.PartnerGraph.Periodic

open F6SmallBlockTokenCapacity

variable {W : Type*} [Fintype W] {q : ℕ}

/-- Exact reusable adapter for the 13/14-center application.  `G` is the
frozen short relation after the one fixed actor reindexing.  All actual
suffix dynamics are supplied by `actual_future`; only the cut-time inclusion
into `G` is new. -/
theorem actualFuture_bound_of_enlargedCut
    (R : TokenRun Site W q) (start n B : ℕ)
    (hsize : start + n ≤ q)
    (atomic : ∀ i : Fin q, start ≤ i.val → (donor R i).IsCycle)
    (excess : costFrom R start n ≤ 2)
    (e : Equiv.Perm Site) (G : Rel)
    (cut_inclusion : ∀ a b,
      renamed (Fresh R ⟨start, by omega⟩) e a b → G a b)
    (frozen_bound : ∀ k, Future G 0 k → k ≤ B) :
    n ≤ B := by
  have hfuture : Future (Fresh R ⟨start, by omega⟩) 0 n :=
    actual_future R start n 0 hsize atomic (by simpa using excess)
  exact frozen_bound n (hfuture.renameEnlargeStart e cut_inclusion)

/-- Code-native route after taking and reindexing one actual `subRun`.
An exact canonical prefix realization identifies the cut Fresh relation with
`prefixFresh`; no separate whole-history-to-subrun Fresh lemma is needed. -/
theorem exactPrefix_future_bound
    (R : TokenRun Site W q) (word : List (Site × Site))
    (hlen : word.length ≤ q)
    (hword : ReturnCertificate.Realizes
      (R.firstSteps word.length hlen) word)
    (atomic : ∀ i : Fin q, word.length ≤ i.val → (donor R i).IsCycle)
    (excess : costFrom R word.length (q - word.length) ≤ 2)
    (B : ℕ)
    (frozen_bound : ∀ k,
      Future (graphRel (prefixFresh word)) 0 k → k ≤ B) :
    q - word.length ≤ B := by
  have hfuture : Future
      (Fresh R ⟨word.length, by omega⟩) 0 (q - word.length) :=
    actual_future R word.length (q - word.length) 0 (by omega) atomic
      (by simpa using excess)
  apply frozen_bound (q - word.length)
  apply hfuture.enlargeStart
  intro a b hab
  change prefixFresh word a b = true
  exact (prefix_fresh R word hlen hword a b).mp hab


end F7Manuscript.PartnerGraph.Periodic
