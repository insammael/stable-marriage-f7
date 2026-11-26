module

public import ActualW28R20FullSwitchSupport

@[expose] public section

set_option autoImplicit false

/-! Two actual disjoint binary events whose union is the four-pool provide
the explicit next-pair witnesses needed by FullSwitchSupport. -/

namespace F7Manuscript.ActualW28R20NextRowFullSupport

noncomputable section
open F6SmallBlockTokenCapacity F7Paired
open F7Manuscript.ActualW28R20FullSwitchSupport
open scoped Classical

private theorem pair_event_has_embedded_partner
    {q : ℕ} (R : TokenRun (Fin 7) (Fin 7) q) (l : Fin q)
    (hpool : R.support l ⊆ (Finset.univ : Finset Four).image embedFour)
    (hcard : (R.support l).card = 2) (a : Four)
    (ha : embedFour a ∈ R.support l) :
    ∃ c : Four, c ≠ a ∧ R.support l = {embedFour a, embedFour c} := by
  obtain ⟨x, y, hxy, hpair⟩ := Finset.card_eq_two.mp hcard
  have haPair : embedFour a ∈ ({x, y} : Finset (Fin 7)) := by
    rw [← hpair]
    exact ha
  simp only [Finset.mem_insert, Finset.mem_singleton] at haPair
  have h_embed_injective : Function.Injective embedFour := by
    intro u v huv
    apply Fin.ext
    exact congrArg (fun z : Fin 7 => z.val) huv
  rcases haPair with hax | hay
  · have hy : y ∈ (Finset.univ : Finset Four).image embedFour := by
      apply hpool
      rw [hpair]
      simp
    obtain ⟨c, -, hyc⟩ := Finset.mem_image.mp hy
    have hca : c ≠ a := by
      intro h
      apply hxy
      calc
        x = embedFour a := hax.symm
        _ = embedFour c := congrArg embedFour h.symm
        _ = y := hyc
    refine ⟨c, hca, ?_⟩
    rw [hpair, ← hax, ← hyc]
  · have hx : x ∈ (Finset.univ : Finset Four).image embedFour := by
      apply hpool
      rw [hpair]
      simp
    obtain ⟨c, -, hxc⟩ := Finset.mem_image.mp hx
    have hca : c ≠ a := by
      intro h
      apply hxy
      calc
        x = embedFour c := hxc.symm
        _ = embedFour a := congrArg embedFour h
        _ = y := hay
    refine ⟨c, hca, ?_⟩
    rw [hpair, ← hxc, ← hay]
    exact Finset.pair_comm _ _

/-- The immediately following two disjoint binary supports cover the pool.
Their actual timestamps and untouched actors yield the later-pair witnesses;
these geometric facts are explicit premises. -/
theorem actual_next_row_support_is_full
    {q : ℕ} (R : TokenRun (Fin 7) (Fin 7) q)
    (k k1 k2 : Fin q)
    (hk1 : k1.val = k.val + 1)
    (hk2 : k2.val = k.val + 2)
    (hpool : R.support k ⊆ (Finset.univ : Finset Four).image embedFour)
    (hpair1 : (R.support k1).card = 2)
    (hpair2 : (R.support k2).card = 2)
    (hpool1 : R.support k1 ⊆ (Finset.univ : Finset Four).image embedFour)
    (hpool2 : R.support k2 ⊆ (Finset.univ : Finset Four).image embedFour)
    (hcover : R.support k1 ∪ R.support k2 =
      (Finset.univ : Finset Four).image embedFour)
    (hdisjoint : Disjoint (R.support k1) (R.support k2))
    (mate : Equiv.Perm Four)
    (hmate_involutive : ∀ p, mate (mate p) = p)
    (hmate_no_fixed : ∀ p, mate p ≠ p)
    (hOldMate : ∀ p : Four,
      R.state k.castSucc (embedFour (mate p)) ∈
        F7Manuscript.ActualW27R20ActualFreshSince.actualPastBefore R
          k.castSucc (embedFour p)) :
    R.support k = (Finset.univ : Finset Four).image embedFour := by
  have hLater : ∀ a : Four, embedFour a ∈ R.support k →
      ∃ l : Fin q, ∃ c : Four, k.val < l.val ∧ c ≠ a ∧
        R.support l = {embedFour a, embedFour c} ∧
        (∀ t : Fin q, k.val < t.val → t.val < l.val →
          embedFour a ∉ R.support t) ∧
        (∀ t : Fin q, k.val < t.val → t.val < l.val →
          embedFour c ∉ R.support t) := by
    intro a ha
    have haPool : embedFour a ∈
        (Finset.univ : Finset Four).image embedFour := hpool ha
    have haCover : embedFour a ∈ R.support k1 ∪ R.support k2 := by
      rw [hcover]
      exact haPool
    by_cases ha1 : embedFour a ∈ R.support k1
    · obtain ⟨c, hca, hSupportLater⟩ :=
        pair_event_has_embedded_partner R k1 hpool1 hpair1 a ha1
      have hnoA : ∀ t : Fin q, k.val < t.val → t.val < k1.val →
          embedFour a ∉ R.support t := by
        intro t ht1 ht2
        exfalso
        omega
      have hnoC : ∀ t : Fin q, k.val < t.val → t.val < k1.val →
          embedFour c ∉ R.support t := by
        intro t ht1 ht2
        exfalso
        omega
      exact ⟨k1, c, by omega, hca, hSupportLater, hnoA, hnoC⟩
    · have ha2 : embedFour a ∈ R.support k2 := by
        rcases Finset.mem_union.mp haCover with h | h
        · exact (ha1 h).elim
        · exact h
      obtain ⟨c, hca, hSupportLater⟩ :=
        pair_event_has_embedded_partner R k2 hpool2 hpair2 a ha2
      have hnoA : ∀ t : Fin q, k.val < t.val → t.val < k2.val →
          embedFour a ∉ R.support t := by
        intro t ht1 ht2 hmem
        have ht : t = k1 := by
          apply Fin.ext
          omega
        have hmem1 : embedFour a ∈ R.support k1 := by simpa [ht] using hmem
        exact (Finset.disjoint_left.mp hdisjoint hmem1 ha2)
      have hnoC : ∀ t : Fin q, k.val < t.val → t.val < k2.val →
          embedFour c ∉ R.support t := by
        intro t ht1 ht2 hmem
        have ht : t = k1 := by
          apply Fin.ext
          omega
        have hmem1 : embedFour c ∈ R.support k1 := by simpa [ht] using hmem
        have hc2 : embedFour c ∈ R.support k2 := by
          rw [hSupportLater]
          simp [hca, Ne.symm hca]
        exact (Finset.disjoint_left.mp hdisjoint hmem1 hc2)
      exact ⟨k2, c, by omega, hca, hSupportLater, hnoA, hnoC⟩
  exact actual_support_is_full_pool R k hpool mate
    hmate_involutive hmate_no_fixed hOldMate hLater


end
end F7Manuscript.ActualW28R20NextRowFullSupport
