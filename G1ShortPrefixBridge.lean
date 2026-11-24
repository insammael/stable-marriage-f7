module

public import F7Manuscript.NormalWindowActual
public import G1ShortWords

@[expose] public section

/-!
STATUS: UNCOMPILED.

Generalization of `RawCut.root_prefix` from the saved eleven-center root to a
supplied deterministic mode-word family of length `3 + m`.  No graph search,
continuation table, or extension beyond `m` is used.  The only finite word
facts are its first three pairs and its center pair at each index.
-/

namespace F7Manuscript.PartnerGraph.Periodic

noncomputable section
open F6SmallBlockTokenCapacity F7Periodic
open scoped Classical

variable {W : Type*} [Fintype W] {q m : ℕ}

/-- A raw actual cut realizes one of the two normalized mode words under the
single normalization permutation.  This is the exact F3 support receipt
needed by the 13/14-center exact-prefix route. -/
theorem RawCut.mode_prefix
    (R : TokenRun Site W q) (C : RawCut R m)
    (hm3 : 3 ≤ m) (hm15 : m ≤ 15)
    (word : Bool → List (Site × Site))
    (word_length : ∀ b, (word b).length = 3 + m)
    (word_first : ∀ b (i : Fin 3),
      swapSupport (ReturnCertificate.pairAt (word b) i.val) =
        swapSupport (ReturnCertificate.pairAt initialWord i.val))
    (word_center : ∀ b (n : Fin m),
      swapSupport (ReturnCertificate.pairAt (word b) (3 + n.val)) =
        {retained (modeState b n.val) (color n.val) (modeChoice b n.val),
         (modeState b n.val).idle}) :
    ∃ (e : Equiv.Perm Site) (b : Bool),
      ReturnCertificate.Realizes
        ((reindexRun R e).firstSteps (word b).length
          (by rw [word_length]; exact C.size))
        (word b) := by
  let H := C.toPeriodic R
  let N := normalize_short H hm3
  let e := normalizePerm (H.choice 0) (H.choice 1) (H.choice 2)
  let b := N.choice 3
  have hbound : 3 + m ≤ q := C.size
  have supports : ∀ j : Fin (3 + m),
      (reindexRun R e).support (j.castLE hbound) =
        {(ReturnCertificate.pairAt (word b) j.val).1,
         (ReturnCertificate.pairAt (word b) j.val).2} := by
    intro j
    by_cases hj : j.val < 3
    · let k : Fin 3 := ⟨j.val, hj⟩
      have hs : R.support (j.castLE hbound) =
          {(ReturnCertificate.pairAt initialWord j.val).1,
           (ReturnCertificate.pairAt initialWord j.val).2} := C.initial k
      rw [reindex_support, hs]
      have hmap := normalizePerm_initial_pair
        (H.choice 0) (H.choice 1) (H.choice 2) k
      change Finset.map e.toEmbedding
          (swapSupport (ReturnCertificate.pairAt initialWord k.val)) =
        swapSupport (ReturnCertificate.pairAt (word b) k.val)
      exact hmap.trans (word_first b k).symm
    · let n := j.val - 3
      have hn : n < m := by have ht := j.isLt; dsimp [n]; omega
      have hjn : j.val = 3 + n := by dsimp [n]; omega
      have hs : R.support (j.castLE hbound) =
          {retained (H.state n) (color n) (H.choice n), (H.state n).idle} := by
        have hc := C.center n hn
        have hi : j.castLE hbound =
            (⟨3 + n, by have h := C.size; omega⟩ : Fin q) := Fin.ext hjn
        rw [hi]
        exact hc
      rw [reindex_support, hs]
      have hp := normalize_pair H hm3 n hn
      have hset := congrArg swapSupport hp
      dsimp only [swapSupport] at hset
      have hstate : N.state n = modeState b n :=
        forced_modes_short N hm15 n (by omega)
      have hchoice : N.choice n = modeChoice b n :=
        normalized_choice_forced N hm15 n hn
      change {e (retained (H.state n) (color n) (H.choice n)),
        e (H.state n).idle} =
        {retained (N.state n) (color n) (N.choice n), (N.state n).idle} at hset
      rw [hstate, hchoice] at hset
      have htarget := hset.trans (word_center b ⟨n, hn⟩).symm
      rw [hjn]
      simpa only [swapSupport, Finset.map_insert, Finset.map_singleton,
        Equiv.coe_toEmbedding] using! htarget
  refine ⟨e, b, ?_⟩
  refine ⟨rfl, ?_⟩
  intro j
  have hj : j.val < 3 + m :=
    lt_of_lt_of_le j.isLt (le_of_eq (word_length b))
  let k : Fin (3 + m) := ⟨j.val, hj⟩
  simpa [k] using! supports k

/-- Thirteen-center specialization of the exact support receipt. -/
theorem RawCut.thirteen_mode_prefix
    (R : TokenRun Site W q) (C : RawCut R 13) :
    ∃ (e : Equiv.Perm Site) (b : Bool),
      ReturnCertificate.Realizes
        ((reindexRun R e).firstSteps
          (F7Manuscript.G1ShortWords.word13 b).length
          (by simpa using! C.size))
        (F7Manuscript.G1ShortWords.word13 b) := by
  simpa only using!
    (RawCut.mode_prefix R C (by omega) (by omega)
      F7Manuscript.G1ShortWords.word13
      (by intro b; simp [F7Manuscript.G1ShortWords.word13])
      F7Manuscript.G1ShortWords.word13_support_first
      F7Manuscript.G1ShortWords.word13_support_center)

/-- Fourteen-center specialization of the exact support receipt. -/
theorem RawCut.fourteen_mode_prefix
    (R : TokenRun Site W q) (C : RawCut R 14) :
    ∃ (e : Equiv.Perm Site) (b : Bool),
      ReturnCertificate.Realizes
        ((reindexRun R e).firstSteps
          (F7Manuscript.G1ShortWords.word14 b).length
          (by simpa using! C.size))
        (F7Manuscript.G1ShortWords.word14 b) := by
  simpa only using!
    (RawCut.mode_prefix R C (by omega) (by omega)
      F7Manuscript.G1ShortWords.word14
      (by intro b; simp [F7Manuscript.G1ShortWords.word14])
      F7Manuscript.G1ShortWords.word14_support_first
      F7Manuscript.G1ShortWords.word14_support_center)

#print axioms RawCut.mode_prefix
#print axioms RawCut.thirteen_mode_prefix
#print axioms RawCut.fourteen_mode_prefix

end
end F7Manuscript.PartnerGraph.Periodic
