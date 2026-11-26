module

public import F7Manuscript.ColoredFrontierGeometry

@[expose] public section

namespace F7Manuscript.PartnerGraph.Periodic

noncomputable section
open F6SmallBlockTokenCapacity F7Periodic
open scoped Classical
variable {W : Type*} [Fintype W] {q : ℕ}

/-- Support geometry of an actual one-coordinate frontier window. These
fields describe the supports, without selecting retention bits or tokens. -/
structure BinaryColorChart (R : TokenRun Site W q) (m : ℕ) where
  size : 3 + m ≤ q
  word : ℕ → Color
  front : ℕ → Color → Finset Site
  initial : ∀ c : Color,
    front 0 c = R.support ⟨c.val, by have h := c.isLt; omega⟩
  binary : ∀ n, n ≤ m → ∀ c, (front n c).card = 2
  update : ∀ n (hn : n < m) c,
    front (n + 1) c = if c = word n then R.support ⟨3 + n, by omega⟩ else front n c
  apart : ∀ n (hn : n < m) c, c ≠ word n →
    Disjoint (R.support ⟨3 + n, by omega⟩) (front n c)
  different : ∀ n (hn : n < m), R.support ⟨3 + n, by omega⟩ ≠ front n (word n)

theorem canonical_color_chart_extraction (R : TokenRun Site W q) (m : ℕ)
    (H : BinaryColorChart R m)
    (hinit : ∀ i : Fin 3,
      R.support (i.castLE (by have h := H.size; omega : 3 ≤ q)) =
        {(ReturnCertificate.pairAt coloredInitialWord i.val).1,
         (ReturnCertificate.pairAt coloredInitialWord i.val).2}) :
    ∃ C : RawColoredCut R m, C.word = H.word := by
  have hprefix : ∀ k (hk : k ≤ m), ∃ bits : ℕ → Bool,
      (∀ n (hn : n < k), R.support ⟨3 + n, by have h := H.size; omega⟩ =
        {retained (rawColoredState H.word bits n) (H.word n) (bits n),
         (rawColoredState H.word bits n).idle}) ∧
      (∀ c, frontierSet (rawColoredState H.word bits k) c = H.front k c) := by
    intro k
    induction k with
    | zero =>
      intro hk
      refine ⟨fun _ => false, by intro n hn; omega, ?_⟩
      intro c
      rw [H.initial]
      have h := hinit c
      fin_cases c <;> simpa [rawColoredState, frontierSet, F7Periodic.frontier,
        initial, coloredInitialWord, ReturnCertificate.pairAt] using! h.symm
    | succ k ih =>
      intro hk
      have hkm : k < m := by omega
      obtain ⟨old, hpast, hfront⟩ := ih (by omega)
      let s := rawColoredState H.word old k
      let T := R.support (⟨3 + k, by have h := H.size; omega⟩ : Fin q)
      have hcard : T.card = 2 := by
        have h := H.binary (k + 1) hk (H.word k)
        rw [H.update k hkm (H.word k), if_pos rfl] at h
        exact h
      have hdis : ∀ c, c ≠ H.word k → Disjoint T (frontierSet s c) := by
        intro c hc
        rw [show frontierSet s c = H.front k c from hfront c]
        exact H.apart k hkm c hc
      have hne : T ≠ frontierSet s (H.word k) := by
        rw [show frontierSet s (H.word k) = H.front k (H.word k) from hfront _]
        exact H.different k hkm
      obtain ⟨b, hb⟩ := binary_support_frontier s (rawColoredState_valid H.word old k)
        (H.word k) T hcard hdis hne
      let bits := Function.update old k b
      refine ⟨bits, ?_, ?_⟩
      · intro n hn
        by_cases he : n = k
        · subst n
          rw [rawColoredState_update_before H.word old k b k le_rfl]
          simpa [bits, s, T] using! hb
        · have hn' : n < k := by omega
          have hu : bits n = old n := Function.update_of_ne he _ _
          rw [show rawColoredState H.word bits n = rawColoredState H.word old n from
            rawColoredState_update_before H.word old k b n (by omega), hu]
          exact hpast n hn'
      · intro c
        change frontierSet (step (rawColoredState H.word bits k) (H.word k) (bits k)) c = _
        rw [rawColoredState_update_before H.word old k b k le_rfl]
        have hu : bits k = b := by simp [bits]
        rw [hu, H.update k hkm c]
        by_cases hc : c = H.word k
        · subst c
          rw [if_pos rfl, frontier_step_same]
          exact hb.symm
        · rw [if_neg hc, frontier_step_other _ _ _ (Ne.symm hc)]
          exact hfront c
  obtain ⟨bits, hcent, _⟩ := hprefix m le_rfl
  exact ⟨⟨H.size, H.word, bits, hinit, hcent⟩, rfl⟩

theorem canonical_color_chart_raw_cut (R : TokenRun Site W q) (m : ℕ)
    (H : BinaryColorChart R m)
    (hinit : ∀ i : Fin 3,
      R.support (i.castLE (by have h := H.size; omega : 3 ≤ q)) =
        {(ReturnCertificate.pairAt coloredInitialWord i.val).1,
         (ReturnCertificate.pairAt coloredInitialWord i.val).2}) :
    Nonempty (RawColoredCut R m) := by
  obtain ⟨C, _⟩ := canonical_color_chart_extraction R m H hinit
  exact ⟨C⟩


end
end F7Manuscript.PartnerGraph.Periodic
