module

public import F7Manuscript.SmallGSingleReturn

@[expose] public section

/-! S16 §1 finite row classification, with both endpoint orientations
allowed. -/

namespace F7Manuscript.SmallGSingleReturn

open F7Manuscript.ReturnCertificate

def supportPair (p : Swap) : Finset Site := {p.1, p.2}

def admissibleNewRows (p q : Swap) : Prop :=
  p.1 ≠ p.2 ∧ q.1 ≠ q.2 ∧
  Disjoint (supportPair p) (supportPair q) ∧
  Disjoint (supportPair p) ({0, 1} : Finset Site) ∧
  Disjoint (supportPair q) ({0, 1} : Finset Site) ∧
  (2 : Site) ∈ supportPair p ∧ (4 : Site) ∈ supportPair q

def oneGRowCases (p q : Swap) : Prop :=
  supportPair p = {2, 3} ∧ supportPair q = {4, 5} ∨
  supportPair p = {2, 5} ∧ supportPair q = {4, 3} ∨
  supportPair p = {2, 3} ∧ supportPair q = {4, 6} ∨
  supportPair p = {2, 6} ∧ supportPair q = {4, 3} ∨
  supportPair p = {2, 5} ∧ supportPair q = {4, 6} ∨
  supportPair p = {2, 6} ∧ supportPair q = {4, 5}

set_option maxHeartbeats 8000000 in
theorem classify_oneG_new_rows (p q : Swap) (h : admissibleNewRows p q) :
    oneGRowCases p q := by
  rcases p with ⟨a, b⟩
  rcases q with ⟨c, d⟩
  unfold admissibleNewRows at h
  unfold supportPair at h
  unfold oneGRowCases supportPair
  revert h
  fin_cases a <;> fin_cases b <;> fin_cases c <;> fin_cases d <;> decide

def boundaryPairFlips : List (Equiv.Perm Site) :=
  [Equiv.refl Site, Equiv.swap 4 5, Equiv.swap 2 3,
    (Equiv.swap 2 3).trans (Equiv.swap 4 5)]

theorem normalize_boundary_outsider (a b : Site)
    (ha : a = 2 ∨ a = 3) (hb : b = 4 ∨ b = 5) :
    ∃ e ∈ boundaryPairFlips, e a = 2 ∧ e b = 4 := by
  rcases ha with ha | ha <;> rcases hb with hb | hb
  · subst a; subst b
    exact ⟨Equiv.refl Site, by simp [boundaryPairFlips], by simp, by simp⟩
  · subst a; subst b
    exact ⟨Equiv.swap 4 5, by simp [boundaryPairFlips],
      by simp [Equiv.swap_apply_def], by simp [Equiv.swap_apply_def]⟩
  · subst a; subst b
    exact ⟨Equiv.swap 2 3, by simp [boundaryPairFlips],
      by simp [Equiv.swap_apply_def], by simp [Equiv.swap_apply_def]⟩
  · subst a; subst b
    exact ⟨(Equiv.swap 2 3).trans (Equiv.swap 4 5), by simp [boundaryPairFlips],
      by simp [Equiv.swap_apply_def], by simp [Equiv.swap_apply_def]⟩

theorem boundary_pair_flips_preserve_rows (e : Equiv.Perm Site)
    (he : e ∈ boundaryPairFlips) :
    Finset.image e ({0, 1} : Finset Site) = {0, 1} ∧
    Finset.image e ({2, 3} : Finset Site) = {2, 3} ∧
    Finset.image e ({4, 5} : Finset Site) = {4, 5} := by
  simp only [boundaryPairFlips, List.mem_cons, List.not_mem_nil, or_false] at he
  rcases he with he | he | he | he
  · subst e; simp
  · subst e; decide
  · subst e; decide
  · subst e; decide

private theorem realizes_word_of_six_supports {W : Type*} [Fintype W]
    (R : F6SmallBlockTokenCapacity.TokenRun Site W 6) (word : List Swap)
    (h0 : R.support 0 = {0, 1})
    (h1 : R.support 1 = {2, 3})
    (h2 : R.support 2 = {4, 5})
    (h3 : R.support 3 = {2, 4})
    (hw0 : supportPair (pairAt word 0) = {0, 1})
    (hw1 : supportPair (pairAt word 1) = {2, 3})
    (hw2 : supportPair (pairAt word 2) = {4, 5})
    (hw3 : supportPair (pairAt word 3) = {2, 4})
    (h4 : R.support 4 = supportPair (pairAt word 4))
    (h5 : R.support 5 = supportPair (pairAt word 5))
    (hw : word.length = 6) : Realizes R word := by
  refine ⟨hw, ?_⟩
  intro i
  fin_cases i
  · exact h0.trans hw0.symm
  · exact h1.trans hw1.symm
  · exact h2.trans hw2.symm
  · exact h3.trans hw3.symm
  · simpa [supportPair] using h4
  · simpa [supportPair] using h5

theorem oneG_run_excluded {W : Type*} [Fintype W]
    (R : F6SmallBlockTokenCapacity.TokenRun Site W 6)
    (h0 : R.support 0 = {0, 1})
    (h1 : R.support 1 = {2, 3})
    (h2 : R.support 2 = {4, 5})
    (h3 : R.support 3 = {2, 4})
    (p q : Swap)
    (hpq : admissibleNewRows p q)
    (h4 : R.support 4 = supportPair p)
    (h5 : R.support 5 = supportPair q) : False := by
  have hcases := classify_oneG_new_rows p q hpq
  rcases hcases with hrow | hrow | hrow | hrow | hrow | hrow
  · have hR := realizes_word_of_six_supports R word2345 h0 h1 h2 h3
      (by simp [word2345, pairAt, sw, supportPair])
      (by simp [word2345, pairAt, sw, supportPair])
      (by simp [word2345, pairAt, sw, supportPair])
      (by simp [word2345, pairAt, sw, supportPair])
      (by rw [h4, hrow.1]; decide)
      (by rw [h5, hrow.2]; decide) (by rfl)
    exact single_G_word_excluded R word2345 hR (by simp [sixWords])
  · have hR := realizes_word_of_six_supports R word2543 h0 h1 h2 h3
      (by simp [word2543, pairAt, sw, supportPair])
      (by simp [word2543, pairAt, sw, supportPair])
      (by simp [word2543, pairAt, sw, supportPair])
      (by simp [word2543, pairAt, sw, supportPair])
      (by rw [h4, hrow.1]; decide)
      (by rw [h5, hrow.2]; decide) (by rfl)
    exact single_G_word_excluded R word2543 hR (by simp [sixWords])
  · have hR := realizes_word_of_six_supports R word2346 h0 h1 h2 h3
      (by simp [word2346, pairAt, sw, supportPair])
      (by simp [word2346, pairAt, sw, supportPair])
      (by simp [word2346, pairAt, sw, supportPair])
      (by simp [word2346, pairAt, sw, supportPair])
      (by rw [h4, hrow.1]; decide)
      (by rw [h5, hrow.2]; decide) (by rfl)
    exact single_G_word_excluded R word2346 hR (by simp [sixWords])
  · have hR := realizes_word_of_six_supports R word2643 h0 h1 h2 h3
      (by simp [word2643, pairAt, sw, supportPair])
      (by simp [word2643, pairAt, sw, supportPair])
      (by simp [word2643, pairAt, sw, supportPair])
      (by simp [word2643, pairAt, sw, supportPair])
      (by rw [h4, hrow.1]; decide)
      (by rw [h5, hrow.2]; decide) (by rfl)
    exact single_G_word_excluded R word2643 hR (by simp [sixWords])
  · have hR := realizes_word_of_six_supports R word2546 h0 h1 h2 h3
      (by simp [word2546, pairAt, sw, supportPair])
      (by simp [word2546, pairAt, sw, supportPair])
      (by simp [word2546, pairAt, sw, supportPair])
      (by simp [word2546, pairAt, sw, supportPair])
      (by rw [h4, hrow.1]; decide)
      (by rw [h5, hrow.2]; decide) (by rfl)
    exact single_G_word_excluded R word2546 hR (by simp [sixWords])
  · have hR := realizes_word_of_six_supports R word2645 h0 h1 h2 h3
      (by simp [word2645, pairAt, sw, supportPair])
      (by simp [word2645, pairAt, sw, supportPair])
      (by simp [word2645, pairAt, sw, supportPair])
      (by simp [word2645, pairAt, sw, supportPair])
      (by rw [h4, hrow.1]; decide)
      (by rw [h5, hrow.2]; decide) (by rfl)
    exact single_G_word_excluded R word2645 hR (by simp [sixWords])

private theorem realizes_word_of_five_supports {W : Type*} [Fintype W]
    (R : F6SmallBlockTokenCapacity.TokenRun Site W 5) (word : List Swap)
    (h0 : R.support 0 = {2, 3})
    (h1 : R.support 1 = {4, 5})
    (h2 : R.support 2 = {2, 4})
    (hw0 : supportPair (pairAt word 0) = {2, 3})
    (hw1 : supportPair (pairAt word 1) = {4, 5})
    (hw2 : supportPair (pairAt word 2) = {2, 4})
    (h3 : R.support 3 = supportPair (pairAt word 3))
    (h4 : R.support 4 = supportPair (pairAt word 4))
    (hw : word.length = 5) : Realizes R word := by
  refine ⟨hw, ?_⟩
  intro i
  fin_cases i
  · exact h0.trans hw0.symm
  · exact h1.trans hw1.symm
  · exact h2.trans hw2.symm
  · simpa [pairAt, supportPair] using h3
  · simpa [pairAt, supportPair] using h4

theorem oneG_run_excluded_five {W : Type*} [Fintype W]
    (R : F6SmallBlockTokenCapacity.TokenRun Site W 5)
    (h0 : R.support 0 = {2, 3})
    (h1 : R.support 1 = {4, 5})
    (h2 : R.support 2 = {2, 4})
    (p q : Swap)
    (horder : admissibleNewRows p q ∨ admissibleNewRows q p)
    (h3 : R.support 3 = supportPair p)
    (h4 : R.support 4 = supportPair q) : False := by
  rcases horder with hpq | hqp
  · have hc := classify_oneG_new_rows p q hpq
    rcases hc with hc | hc | hc | hc | hc | hc
    · have hR := realizes_word_of_five_supports R shortWord2345 h0 h1 h2
        (by simp [shortWord2345, pairAt, sw, supportPair])
        (by simp [shortWord2345, pairAt, sw, supportPair])
        (by simp [shortWord2345, pairAt, sw, supportPair])
        (by rw [h3, hc.1]; decide) (by rw [h4, hc.2]; decide) (by rfl)
      exact single_G_five_word_excluded R shortWord2345 hR (by simp [shortSixWords])
    · have hR := realizes_word_of_five_supports R shortWord2543 h0 h1 h2
        (by simp [shortWord2543, pairAt, sw, supportPair])
        (by simp [shortWord2543, pairAt, sw, supportPair])
        (by simp [shortWord2543, pairAt, sw, supportPair])
        (by rw [h3, hc.1]; decide) (by rw [h4, hc.2]; decide) (by rfl)
      exact single_G_five_word_excluded R shortWord2543 hR (by simp [shortSixWords])
    · have hR := realizes_word_of_five_supports R shortWord2346 h0 h1 h2
        (by simp [shortWord2346, pairAt, sw, supportPair])
        (by simp [shortWord2346, pairAt, sw, supportPair])
        (by simp [shortWord2346, pairAt, sw, supportPair])
        (by rw [h3, hc.1]; decide) (by rw [h4, hc.2]; decide) (by rfl)
      exact single_G_five_word_excluded R shortWord2346 hR (by simp [shortSixWords])
    · have hR := realizes_word_of_five_supports R shortWord2643 h0 h1 h2
        (by simp [shortWord2643, pairAt, sw, supportPair])
        (by simp [shortWord2643, pairAt, sw, supportPair])
        (by simp [shortWord2643, pairAt, sw, supportPair])
        (by rw [h3, hc.1]; decide) (by rw [h4, hc.2]; decide) (by rfl)
      exact single_G_five_word_excluded R shortWord2643 hR (by simp [shortSixWords])
    · have hR := realizes_word_of_five_supports R shortWord2546 h0 h1 h2
        (by simp [shortWord2546, pairAt, sw, supportPair])
        (by simp [shortWord2546, pairAt, sw, supportPair])
        (by simp [shortWord2546, pairAt, sw, supportPair])
        (by rw [h3, hc.1]; decide) (by rw [h4, hc.2]; decide) (by rfl)
      exact single_G_five_word_excluded R shortWord2546 hR (by simp [shortSixWords])
    · have hR := realizes_word_of_five_supports R shortWord2645 h0 h1 h2
        (by simp [shortWord2645, pairAt, sw, supportPair])
        (by simp [shortWord2645, pairAt, sw, supportPair])
        (by simp [shortWord2645, pairAt, sw, supportPair])
        (by rw [h3, hc.1]; decide) (by rw [h4, hc.2]; decide) (by rfl)
      exact single_G_five_word_excluded R shortWord2645 hR (by simp [shortSixWords])
  · have hc := classify_oneG_new_rows q p hqp
    rcases hc with hc | hc | hc | hc | hc | hc
    · have hR := realizes_word_of_five_supports R shortWord2345Rev h0 h1 h2
        (by simp [shortWord2345Rev, pairAt, sw, supportPair])
        (by simp [shortWord2345Rev, pairAt, sw, supportPair])
        (by simp [shortWord2345Rev, pairAt, sw, supportPair])
        (by rw [h3, hc.2]; decide) (by rw [h4, hc.1]; decide) (by rfl)
      exact single_G_five_word_excluded R shortWord2345Rev hR (by simp [shortSixWords])
    · have hR := realizes_word_of_five_supports R shortWord2543Rev h0 h1 h2
        (by simp [shortWord2543Rev, pairAt, sw, supportPair])
        (by simp [shortWord2543Rev, pairAt, sw, supportPair])
        (by simp [shortWord2543Rev, pairAt, sw, supportPair])
        (by rw [h3, hc.2]; decide) (by rw [h4, hc.1]; decide) (by rfl)
      exact single_G_five_word_excluded R shortWord2543Rev hR (by simp [shortSixWords])
    · have hR := realizes_word_of_five_supports R shortWord2346Rev h0 h1 h2
        (by simp [shortWord2346Rev, pairAt, sw, supportPair])
        (by simp [shortWord2346Rev, pairAt, sw, supportPair])
        (by simp [shortWord2346Rev, pairAt, sw, supportPair])
        (by rw [h3, hc.2]; decide) (by rw [h4, hc.1]; decide) (by rfl)
      exact single_G_five_word_excluded R shortWord2346Rev hR (by simp [shortSixWords])
    · have hR := realizes_word_of_five_supports R shortWord2643Rev h0 h1 h2
        (by simp [shortWord2643Rev, pairAt, sw, supportPair])
        (by simp [shortWord2643Rev, pairAt, sw, supportPair])
        (by simp [shortWord2643Rev, pairAt, sw, supportPair])
        (by rw [h3, hc.2]; decide) (by rw [h4, hc.1]; decide) (by rfl)
      exact single_G_five_word_excluded R shortWord2643Rev hR (by simp [shortSixWords])
    · have hR := realizes_word_of_five_supports R shortWord2546Rev h0 h1 h2
        (by simp [shortWord2546Rev, pairAt, sw, supportPair])
        (by simp [shortWord2546Rev, pairAt, sw, supportPair])
        (by simp [shortWord2546Rev, pairAt, sw, supportPair])
        (by rw [h3, hc.2]; decide) (by rw [h4, hc.1]; decide) (by rfl)
      exact single_G_five_word_excluded R shortWord2546Rev hR (by simp [shortSixWords])
    · have hR := realizes_word_of_five_supports R shortWord2645Rev h0 h1 h2
        (by simp [shortWord2645Rev, pairAt, sw, supportPair])
        (by simp [shortWord2645Rev, pairAt, sw, supportPair])
        (by simp [shortWord2645Rev, pairAt, sw, supportPair])
        (by rw [h3, hc.2]; decide) (by rw [h4, hc.1]; decide) (by rfl)
      exact single_G_five_word_excluded R shortWord2645Rev hR (by simp [shortSixWords])

#print axioms classify_oneG_new_rows
#print axioms normalize_boundary_outsider
#print axioms boundary_pair_flips_preserve_rows
#print axioms oneG_run_excluded
#print axioms oneG_run_excluded_five

end F7Manuscript.SmallGSingleReturn
