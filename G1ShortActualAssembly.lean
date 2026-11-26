module

public import G1ShortWords
public import G1ShortPrefixBridge
public import G1ShortFutureLift
public import F7Manuscript.TokenIntervals
public import F7Manuscript.BinaryWindowActual

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
STATUS: UNCOMPILED.

Final small assembly layer for the actual 13/14-center execution contract.
The concrete finite-table theorem remains an explicit premise (`frozen13` or
`frozen14`).  Everything else is transported from one actual TokenRun under
one fixed normalization permutation.  No table replay, census, future
renaming, or extension to fifteen/sixteen centers occurs here.
-/

namespace F7Manuscript.PartnerGraph.Periodic

open F6SmallBlockTokenCapacity
open F7Manuscript.G1ShortWords

variable {W : Type*} [Fintype W] {q : ℕ}

/-- `BinaryPrefix` depends only on the first `3+m` support sets.  This is the
small bridge from the periodic-interval run supplied by `actual_binary_prefix`
to the same first events inside the caller's whole `subRun`. -/
theorem BinaryPrefix.transportSupports
    {W₁ W₂ : Type*} [Fintype W₁] [Fintype W₂]
    {q₁ q₂ m : ℕ} (R₁ : TokenRun Site W₁ q₁) (R₂ : TokenRun Site W₂ q₂)
    (H : BinaryPrefix R₁ m) (hsize : 3 + m ≤ q₂)
    (hsupport : ∀ i : Fin (3 + m),
      R₂.support (i.castLE hsize) = R₁.support (i.castLE H.size)) :
    BinaryPrefix R₂ m := by
  refine ⟨hsize, ?_, ?_⟩
  · intro i
    rw [hsupport i]
    exact H.binary i
  · intro i j hij hgap
    rw [hsupport i, hsupport j]
    exact H.apart i j hij hgap

/-- A thirteen-center raw cut has at most two actual future rotations once the
frozen 13-center short theorem is supplied. -/
theorem rawCut13_suffix_le_two
    (R : TokenRun Site W q) (C : RawCut R 13)
    (atomic : ∀ i : Fin q, 16 ≤ i.val → (donor R i).IsCycle)
    (excess : costFrom R 16 (q - 16) ≤ 2)
    (frozen13 : ∀ b k, Future (fresh13 b) 0 k → k ≤ 2) :
    q - 16 ≤ 2 := by
  obtain ⟨e, b, hword⟩ := C.thirteen_mode_prefix R
  have hbound := exactPrefix_future_bound
    (reindexRun R e) (word13 b)
    (by simpa using! C.size) hword
    (by
      intro i hi
      apply reindex_atomic R e i
      apply atomic i
      simpa using! hi)
    (by simpa using! excess)
    2
    (by
      intro k hk
      exact frozen13 b k (by simpa [fresh13] using! hk))
  simpa using! hbound

/-- A fourteen-center raw cut has at most one actual future rotation once the
frozen 14-center short theorem is supplied. -/
theorem rawCut14_suffix_le_one
    (R : TokenRun Site W q) (C : RawCut R 14)
    (atomic : ∀ i : Fin q, 17 ≤ i.val → (donor R i).IsCycle)
    (excess : costFrom R 17 (q - 17) ≤ 2)
    (frozen14 : ∀ b k, Future (fresh14 b) 0 k → k ≤ 1) :
    q - 17 ≤ 1 := by
  obtain ⟨e, b, hword⟩ := C.fourteen_mode_prefix R
  have hbound := exactPrefix_future_bound
    (reindexRun R e) (word14 b)
    (by simpa using! C.size) hword
    (by
      intro i hi
      apply reindex_atomic R e i
      apply atomic i
      simpa using! hi)
    (by simpa using! excess)
    1
    (by
      intro k hk
      exact frozen14 b k (by simpa [fresh14] using! hk))
  simpa using! hbound

/-- Existing caller lower bound `3 ≤ q-16` closes the thirteen-center case. -/
theorem rawCut13_contradiction
    (R : TokenRun Site W q) (C : RawCut R 13)
    (atomic : ∀ i : Fin q, 16 ≤ i.val → (donor R i).IsCycle)
    (excess : costFrom R 16 (q - 16) ≤ 2)
    (frozen13 : ∀ b k, Future (fresh13 b) 0 k → k ≤ 2)
    (lower : 3 ≤ q - 16) : False := by
  have upper := rawCut13_suffix_le_two R C atomic excess frozen13
  omega

/-- Existing caller lower bound `2 ≤ q-17` closes the fourteen-center case. -/
theorem rawCut14_contradiction
    (R : TokenRun Site W q) (C : RawCut R 14)
    (atomic : ∀ i : Fin q, 17 ≤ i.val → (donor R i).IsCycle)
    (excess : costFrom R 17 (q - 17) ≤ 2)
    (frozen14 : ∀ b k, Future (fresh14 b) 0 k → k ≤ 1)
    (lower : 2 ≤ q - 17) : False := by
  have upper := rawCut14_suffix_le_one R C atomic excess frozen14
  omega

/-- Smaller project entrypoint: actual periodic support geometry supplies only a
`BinaryPrefix`; the existing extractor chooses the initial-support relabel once,
and the raw-cut theorem composes the retention normalization with it. -/
theorem binaryPrefix13_contradiction
    (R : TokenRun Site W q) (H : BinaryPrefix R 13)
    (atomic : ∀ i : Fin q, 16 ≤ i.val → (donor R i).IsCycle)
    (excess : costFrom R 16 (q - 16) ≤ 2)
    (frozen13 : ∀ b k, Future (fresh13 b) 0 k → k ≤ 2)
    (lower : 3 ≤ q - 16) : False := by
  obtain ⟨e, ⟨C⟩⟩ := binary_raw_cut_up_to_relabel R 13 H
  apply rawCut13_contradiction (reindexRun R e) C
  · intro i hi
    exact reindex_atomic R e i (atomic i (by simpa using! hi))
  · simpa using! excess
  · exact frozen13
  · exact lower

/-- Fourteen-center `BinaryPrefix` entrypoint. -/
theorem binaryPrefix14_contradiction
    (R : TokenRun Site W q) (H : BinaryPrefix R 14)
    (atomic : ∀ i : Fin q, 17 ≤ i.val → (donor R i).IsCycle)
    (excess : costFrom R 17 (q - 17) ≤ 2)
    (frozen14 : ∀ b k, Future (fresh14 b) 0 k → k ≤ 1)
    (lower : 2 ≤ q - 17) : False := by
  obtain ⟨e, ⟨C⟩⟩ := binary_raw_cut_up_to_relabel R 14 H
  apply rawCut14_contradiction (reindexRun R e) C
  · intro i hi
    exact reindex_atomic R e i (atomic i (by simpa using! hi))
  · simpa using! excess
  · exact frozen14
  · exact lower

/-- Whole-run wrapper for the thirteen-center caller.  The exact-prefix run is
the one consecutive `subRun` beginning at `t0`; donor atomicity and excess are
transported from the same whole interval.  `Wrun` may already carry the one
global initial-support reindex used to construct the `RawCut`; the later
retention normalization is then composed once and remains fixed. -/
theorem wholeSubRun13_contradiction
    {Q n : ℕ} (Wrun : TokenRun Site W Q) (t0 : ℕ)
    (hspan : t0 + n ≤ Q)
    (C : RawCut (subRun Wrun t0 n hspan) 13)
    (atomicWhole : ∀ i : Fin Q, t0 + 16 ≤ i.val →
      (donor Wrun i).IsCycle)
    (excessWhole : costFrom Wrun (t0 + 16) (n - 16) ≤ 2)
    (frozen13 : ∀ b k, Future (fresh13 b) 0 k → k ≤ 2)
    (lower : 3 ≤ n - 16) : False := by
  apply rawCut13_contradiction (subRun Wrun t0 n hspan) C
  · intro i hi
    rw [subRun_donor]
    apply atomicWhole
    change t0 + 16 ≤ t0 + i.val
    omega
  · rw [subRun_costFrom_offset Wrun t0 n hspan 16 (n - 16)
      (by have h := C.size; omega)]
    exact excessWhole
  · exact frozen13
  · exact lower

/-- Whole-run wrapper for the fourteen-center caller. -/
theorem wholeSubRun14_contradiction
    {Q n : ℕ} (Wrun : TokenRun Site W Q) (t0 : ℕ)
    (hspan : t0 + n ≤ Q)
    (C : RawCut (subRun Wrun t0 n hspan) 14)
    (atomicWhole : ∀ i : Fin Q, t0 + 17 ≤ i.val →
      (donor Wrun i).IsCycle)
    (excessWhole : costFrom Wrun (t0 + 17) (n - 17) ≤ 2)
    (frozen14 : ∀ b k, Future (fresh14 b) 0 k → k ≤ 1)
    (lower : 2 ≤ n - 17) : False := by
  apply rawCut14_contradiction (subRun Wrun t0 n hspan) C
  · intro i hi
    rw [subRun_donor]
    apply atomicWhole
    change t0 + 17 ≤ t0 + i.val
    omega
  · rw [subRun_costFrom_offset Wrun t0 n hspan 17 (n - 17)
      (by have h := C.size; omega)]
    exact excessWhole
  · exact frozen14
  · exact lower

/-- Whole-run entrypoint requiring only the local binary support geometry. -/
theorem wholeBinarySubRun13_contradiction
    {Q n : ℕ} (Wrun : TokenRun Site W Q) (t0 : ℕ)
    (hspan : t0 + n ≤ Q)
    (H : BinaryPrefix (subRun Wrun t0 n hspan) 13)
    (atomicWhole : ∀ i : Fin Q, t0 + 16 ≤ i.val →
      (donor Wrun i).IsCycle)
    (excessWhole : costFrom Wrun (t0 + 16) (n - 16) ≤ 2)
    (frozen13 : ∀ b k, Future (fresh13 b) 0 k → k ≤ 2)
    (lower : 3 ≤ n - 16) : False := by
  apply binaryPrefix13_contradiction (subRun Wrun t0 n hspan) H
  · intro i hi
    rw [subRun_donor]
    apply atomicWhole
    change t0 + 16 ≤ t0 + i.val
    omega
  · rw [subRun_costFrom_offset Wrun t0 n hspan 16 (n - 16)
      (by have h := H.size; omega)]
    exact excessWhole
  · exact frozen13
  · exact lower

/-- Fourteen-center whole-run entrypoint requiring only `BinaryPrefix`. -/
theorem wholeBinarySubRun14_contradiction
    {Q n : ℕ} (Wrun : TokenRun Site W Q) (t0 : ℕ)
    (hspan : t0 + n ≤ Q)
    (H : BinaryPrefix (subRun Wrun t0 n hspan) 14)
    (atomicWhole : ∀ i : Fin Q, t0 + 17 ≤ i.val →
      (donor Wrun i).IsCycle)
    (excessWhole : costFrom Wrun (t0 + 17) (n - 17) ≤ 2)
    (frozen14 : ∀ b k, Future (fresh14 b) 0 k → k ≤ 1)
    (lower : 2 ≤ n - 17) : False := by
  apply binaryPrefix14_contradiction (subRun Wrun t0 n hspan) H
  · intro i hi
    rw [subRun_donor]
    apply atomicWhole
    change t0 + 17 ≤ t0 + i.val
    omega
  · rw [subRun_costFrom_offset Wrun t0 n hspan 17 (n - 17)
      (by have h := H.size; omega)]
    exact excessWhole
  · exact frozen14
  · exact lower


end F7Manuscript.PartnerGraph.Periodic
