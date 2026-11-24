module

public import ActualW18TraceSubsetReceiptCountGeneric

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW18FirstEntryBoundaryCount

open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18TraceSubsetReceiptCount
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- A token is an outside visitor when it begins outside S and occupies a site
of S at some trace time. -/
def outsideVisitors {F : Rel} {n : ℕ} (T : FixedTokenSwapTrace F n)
    (S : Finset Site) : Finset Site := by
  classical
  exact Finset.univ.filter (fun j : Site => j ∉ S ∧
    ∃ t : Fin (n + 1), ∃ x : Site, x ∈ S ∧ T.state t x = j)

private theorem outside_visit_has_boundary_entry {F : Rel} {n : ℕ}
    (T : FixedTokenSwapTrace F n) (S : Finset Site) (j : Site)
    (hj : j ∉ S) :
    ∀ r : ℕ, ∀ t : Fin (n + 1), t.val = r →
      ∀ x : Site, x ∈ S → T.state t x = j →
      ∃ k : Fin n, (T.left k ∈ S) ≠ (T.rightSite k ∈ S) ∧
        ∃ y : Site, y ∈ S ∧
          (y = T.left k ∨ y = T.rightSite k) ∧ T.state k.succ y = j := by
  intro r
  induction r with
  | zero =>
      intro t ht x hxS hstate
      have ht0 : t = 0 := Fin.ext (by simpa using! ht)
      subst t
      have : x = j := by simpa [T.initial] using! hstate
      exact False.elim (hj (this ▸ hxS))
  | succ r ih =>
      intro t ht x hxS hstate
      have hr : r < n := by have := t.isLt; omega
      let k : Fin n := ⟨r, hr⟩
      have htk : t = k.succ := Fin.ext (by simp [k, ht])
      subst t
      have hcur := hstate
      rw [T.step k x] at hstate
      by_cases hxl : x = T.left k
      · subst x
        have hprev : T.state k.castSucc (T.rightSite k) = j := by
          simpa [Equiv.swap_apply_def, T.distinct k] using! hstate
        by_cases hyr : T.rightSite k ∈ S
        · exact ih k.castSucc (by simp [k]) (T.rightSite k) hyr hprev
        · refine ⟨k, ?_, T.left k, hxS, Or.inl rfl, ?_⟩
          · simp [hxS, hyr]
          · exact hcur
      · by_cases hxr : x = T.rightSite k
        · subst x
          have hprev : T.state k.castSucc (T.left k) = j := by
            simpa [Equiv.swap_apply_def, T.distinct k] using! hstate
          by_cases hyl : T.left k ∈ S
          · exact ih k.castSucc (by simp [k]) (T.left k) hyl hprev
          · refine ⟨k, ?_, T.rightSite k, hxS, Or.inr rfl, ?_⟩
            · simp [hyl, hxS]
            · exact hcur
        · have hprev : T.state k.castSucc x = j := by
            simpa [Equiv.swap_apply_def, hxl, hxr] using! hstate
          exact ih k.castSucc (by simp [k]) x hxS hprev

/-- Every outside token which ever visits S enters on a boundary event. -/
theorem outside_visit_boundary_witness {F : Rel} {n : ℕ}
    (T : FixedTokenSwapTrace F n) (S : Finset Site) {j : Site}
    (hj : j ∉ S) (hvisit : ∃ t : Fin (n + 1), ∃ x : Site,
      x ∈ S ∧ T.state t x = j) :
    ∃ k : Fin n, (T.left k ∈ S) ≠ (T.rightSite k ∈ S) ∧
      ∃ y : Site, y ∈ S ∧ (y = T.left k ∨ y = T.rightSite k) ∧
        T.state k.succ y = j := by
  obtain ⟨t, x, hxS, hstate⟩ := hvisit
  exact outside_visit_has_boundary_entry T S j hj t.val t rfl x hxS hstate

/-- The map sending each outside visitor to one boundary event is injective:
one boundary swap has exactly one endpoint in S, hence only one token can enter S. -/
theorem outsideVisitors_card_le_traceOneCount {F : Rel} {n : ℕ}
    (T : FixedTokenSwapTrace F n) (S : Finset Site) :
    (outsideVisitors T S).card ≤ traceOneCount T S := by
  classical
  let B : Finset (Fin n) := Finset.univ.filter
    (fun k => (T.left k ∈ S) ≠ (T.rightSite k ∈ S))
  have hbound (j : outsideVisitors T S) : ∃ k : Fin n, k ∈ B ∧ ∃ y : Site,
      y ∈ S ∧ (y = T.left k ∨ y = T.rightSite k) ∧
        T.state k.succ y = j.1 := by
    have hj : j.1 ∉ S := (Finset.mem_filter.mp j.2).2.1
    have hvisit : ∃ t : Fin (n + 1), ∃ x : Site,
        x ∈ S ∧ T.state t x = j.1 := (Finset.mem_filter.mp j.2).2.2
    obtain ⟨k, hkB, y, hyS, hyend, htoken⟩ :=
      outside_visit_boundary_witness T S hj hvisit
    exact ⟨k, Finset.mem_filter.mpr ⟨Finset.mem_univ _, hkB⟩,
      y, hyS, hyend, htoken⟩
  let f : outsideVisitors T S → Fin n := fun j => Classical.choose (hbound j)
  have hf : Function.Injective f := by
    intro j₁ j₂ h
    have hs₁ := Classical.choose_spec (hbound j₁)
    have hs₂ := Classical.choose_spec (hbound j₂)
    obtain ⟨y₁, hy₁S, hy₁end, hy₁tok⟩ := hs₁.2
    obtain ⟨y₂, hy₂S, hy₂end, hy₂tok⟩ := hs₂.2
    change Classical.choose (hbound j₁) = Classical.choose (hbound j₂) at h
    rw [← h] at hy₂tok hy₂end
    have hb₁ := (Finset.mem_filter.mp hs₁.1).2
    have hb₂ := (Finset.mem_filter.mp hs₂.1).2
    rw [← h] at hb₂
    have inside (y : Site) (hyS : y ∈ S)
        (hyend : y = T.left (f j₁) ∨ y = T.rightSite (f j₁)) :
        y = if T.left (f j₁) ∈ S then T.left (f j₁) else T.rightSite (f j₁) := by
      by_cases hL : T.left (f j₁) ∈ S
      · have hR : T.rightSite (f j₁) ∉ S := by
          intro hR
          apply hb₁
          exact propext ⟨fun _ => hR, fun _ => hL⟩
        rcases hyend with hy | hy
        · simpa [hL] using! hy
        · exact False.elim (hR (hy ▸ hyS))
      · have hR : T.rightSite (f j₁) ∈ S := by
          by_contra hR
          apply hb₁
          exact propext ⟨fun ha => False.elim (hL ha), fun hb => False.elim (hR hb)⟩
        rcases hyend with hy | hy
        · exact False.elim (hL (hy ▸ hyS))
        · simpa [hL] using! hy
    have hy₁eq := inside y₁ hy₁S hy₁end
    have hy₂eq := inside y₂ hy₂S hy₂end
    apply Subtype.ext
    rw [← hy₁tok, ← hy₂tok, hy₁eq, hy₂eq]
  have himage : (Finset.univ : Finset (outsideVisitors T S)).image f ⊆ B := by
    intro k hk
    rcases Finset.mem_image.mp hk with ⟨j, hj, hEq⟩
    rw [← hEq]
    exact (Classical.choose_spec (hbound j)).1
  have hcard : (outsideVisitors T S).card ≤ B.card := by
    calc
      (outsideVisitors T S).card = (Finset.univ.image f).card := by
        rw [Finset.card_image_of_injective _ hf]
        simp
      _ ≤ B.card := Finset.card_le_card himage
  simpa [B, traceOneCount] using! hcard

#print axioms outside_visit_boundary_witness
#print axioms outsideVisitors_card_le_traceOneCount

end F7Manuscript.ActualW18FirstEntryBoundaryCount
