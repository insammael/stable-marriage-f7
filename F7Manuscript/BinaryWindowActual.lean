module

public import F7Manuscript.BinaryReturn
public import F7Manuscript.RawFrontierHistory
public import BacktrackFreeColors

@[expose] public section

namespace F7Manuscript.PartnerGraph.Periodic

noncomputable section
open F6SmallBlockTokenCapacity F7Periodic
open scoped Classical
variable {W : Type*} [Fintype W] {q : ℕ}

/-- Primitive support geometry of a periodic normal window. No frontier
model, retention choices, Fresh, A/B root or continuation bound is supplied. -/
structure BinaryPrefix (R : TokenRun Site W q) (m : ℕ) : Prop where
  size : 3 + m ≤ q
  binary : ∀ i : Fin (3 + m), (R.support (i.castLE size)).card = 2
  apart : ∀ i j : Fin (3 + m), i < j → j.val ≤ i.val + 2 →
    Disjoint (R.support (i.castLE size)) (R.support (j.castLE size))

def BinaryPrefix.truncate (R : TokenRun Site W q) {m : ℕ} (H : BinaryPrefix R m)
    (n : ℕ) (hn : n ≤ m) : BinaryPrefix R n where
  size := by have h := H.size; omega
  binary i := H.binary (i.castLE (by omega))
  apart i j hij hgap := H.apart (i.castLE (by omega)) (j.castLE (by omega)) hij hgap

theorem canonical_binary_raw_cut (R : TokenRun Site W q) (m : ℕ)
    (H : BinaryPrefix R m)
    (hinit : ∀ i : Fin 3,
      R.support (i.castLE (by have h := H.size; omega : 3 ≤ q)) =
        {(ReturnCertificate.pairAt initialWord i.val).1,
         (ReturnCertificate.pairAt initialWord i.val).2}) : Nonempty (RawCut R m) := by
  induction m with
  | zero =>
    exact ⟨⟨H.size, fun _ => false, hinit, by intro n hn; omega⟩⟩
  | succ m ih =>
    obtain ⟨C⟩ := ih (H.truncate R m (by omega)) hinit
    let s := rawState C.bits m
    let T := R.support (⟨3 + m, by have h := H.size; omega⟩ : Fin q)
    have hc : T.card = 2 := H.binary ⟨3 + m, by omega⟩
    have hdis : ∀ d : Color, d ≠ color m → Disjoint T (frontierSet s d) := by
      intro d hd
      have hex := three_color_exhaustion (color m) (color (m + 1)) (color (m + 2))
        (Ne.symm (color_succ_ne m)) (Ne.symm (color_add_two_ne m))
        (by simpa [Nat.add_assoc] using! Ne.symm (color_succ_ne (m + 1))) d
      rcases hex with he | he | he
      · exact False.elim (hd he)
      · rw [he]
        have hf := C.frontier_history R m le_rfl (1 : Fin 3)
        rw [show frontierSet s (color (m + 1)) = _ from hf]
        exact (H.apart ⟨m + 1, by omega⟩ ⟨3 + m, by omega⟩
          (by change m + 1 < 3 + m; omega)
          (by change 3 + m ≤ m + 1 + 2; omega)).symm
      · rw [he]
        have hf := C.frontier_history R m le_rfl (2 : Fin 3)
        rw [show frontierSet s (color (m + 2)) = _ from hf]
        exact (H.apart ⟨m + 2, by omega⟩ ⟨3 + m, by omega⟩
          (by change m + 2 < 3 + m; omega)
          (by change 3 + m ≤ m + 2 + 2; omega)).symm
    have hne : T ≠ frontierSet s (color m) := by
      have hf := C.frontier_history R m le_rfl (0 : Fin 3)
      rw [show frontierSet s (color m) = _ from hf]
      simpa [T, Nat.add_comm] using!
        (no_repeat_after_two R m (by have h := H.size; omega)
          (H.binary ⟨m, by omega⟩)
          (H.apart ⟨m, by omega⟩ ⟨m + 1, by omega⟩
            (by change m < m + 1; omega) (by change m + 1 ≤ m + 2; omega))
          (H.apart ⟨m, by omega⟩ ⟨m + 2, by omega⟩
            (by change m < m + 2; omega) (by change m + 2 ≤ m + 2; omega)))
    obtain ⟨b, hb⟩ := binary_support_frontier s (raw_state_valid C.bits m) (color m) T hc hdis hne
    let bits := Function.update C.bits m b
    refine ⟨⟨H.size, bits, hinit, ?_⟩⟩
    intro n hn
    by_cases he : n = m
    · subst n
      rw [rawState_update_before C.bits m b m le_rfl]
      simpa [bits, s, T] using! hb
    · have hn' : n < m := by omega
      have hu : bits n = C.bits n := Function.update_of_ne he _ _
      rw [show rawState bits n = rawState C.bits n from rawState_update_before C.bits m b n (by omega), hu]
      exact C.center n hn'

/-- Every binary prefix can be relabeled so that its initial three supports
are the canonical disjoint pairs, and hence admits a raw-cut extraction. -/
theorem binary_raw_cut_up_to_relabel (R : TokenRun Site W q) (m : ℕ)
    (H : BinaryPrefix R m) :
    ∃ e : Equiv.Perm Site, Nonempty (RawCut (reindexRun R e) m) := by
  classical
  let j0 : Fin q := ⟨0, by have h := H.size; omega⟩
  let j1 : Fin q := ⟨1, by have h := H.size; omega⟩
  let j2 : Fin q := ⟨2, by have h := H.size; omega⟩
  let i0 : Fin (3 + m) := ⟨0, by omega⟩
  let i1 : Fin (3 + m) := ⟨1, by omega⟩
  let i2 : Fin (3 + m) := ⟨2, by omega⟩
  have hcard0 : (R.support j0).card = 2 := by
    simpa [j0] using! H.binary (⟨0, by omega⟩ : Fin (3 + m))
  have hcard1 : (R.support j1).card = 2 := by
    simpa [j1] using! H.binary (⟨1, by omega⟩ : Fin (3 + m))
  have hcard2 : (R.support j2).card = 2 := by
    simpa [j2] using! H.binary (⟨2, by omega⟩ : Fin (3 + m))
  have h01 : Disjoint (R.support j0) (R.support j1) := by
    have h := H.apart i0 i1 (by change (0 : ℕ) < 1; omega)
      (by change (1 : ℕ) ≤ 0 + 2; omega)
    simpa [i0, i1, j0, j1] using! h
  have h02 : Disjoint (R.support j0) (R.support j2) := by
    have h := H.apart i0 i2 (by change (0 : ℕ) < 2; omega)
      (by change (2 : ℕ) ≤ 0 + 2; omega)
    simpa [i0, i2, j0, j2] using! h
  have h12 : Disjoint (R.support j1) (R.support j2) := by
    have h := H.apart i1 i2 (by change (1 : ℕ) < 2; omega)
      (by change (2 : ℕ) ≤ 1 + 2; omega)
    simpa [i1, i2, j1, j2] using! h
  obtain ⟨e, he0, he1, he2⟩ :=
    F7Manuscript.PartnerGraph.initial_pairs_relabel
      (R.support j0) (R.support j1) (R.support j2)
      hcard0 hcard1 hcard2 h01 h02 h12
  let R' := reindexRun R e
  have hinit : ∀ i : Fin 3,
      R'.support (i.castLE (by have h := H.size; omega : 3 ≤ q)) =
        {(ReturnCertificate.pairAt initialWord i.val).1,
         (ReturnCertificate.pairAt initialWord i.val).2} := by
    intro i
    rw [reindex_support]
    fin_cases i
    · simpa [ReturnCertificate.pairAt, initialWord, j0] using! he0
    · simpa [ReturnCertificate.pairAt, initialWord, j1] using! he1
    · simpa [ReturnCertificate.pairAt, initialWord, j2] using! he2
  have H' : BinaryPrefix R' m := by
    refine ⟨H.size, ?_, ?_⟩
    · intro i
      change ((R.support (i.castLE H.size)).map (Equiv.toEmbedding e)).card = 2
      rw [Finset.card_map]
      exact H.binary i
    · intro i j hij hgap
      change Disjoint ((R.support (i.castLE H.size)).map (Equiv.toEmbedding e))
        ((R.support (j.castLE H.size)).map (Equiv.toEmbedding e))
      exact (Finset.disjoint_map (Equiv.toEmbedding e)).2 (H.apart i j hij hgap)
  exact ⟨e, canonical_binary_raw_cut R' m H' hinit⟩

end
end F7Manuscript.PartnerGraph.Periodic
