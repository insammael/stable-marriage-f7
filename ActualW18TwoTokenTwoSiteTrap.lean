module

public import ActualW18FixedTokenHoldingPool
public import ActualW18CompletedTokenFrozen

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.PartnerGraph

private theorem twoTokenTrap_sites {F : Rel} {n : ℕ}
    (T : FixedTokenSwapTrace F n) (S : Finset Site) (u v : Site)
    (huS : u ∉ S) (hvS : v ∉ S)
    (hpoolU : ∀ x, (x = u ∨ F x u) → x = u ∨ x ∈ S)
    (hpoolV : ∀ x, (x = v ∨ F x v) → x = v ∨ x ∈ S)
    (k t : Fin (n + 1)) (hkt : k.val ≤ t.val)
    (huAt : ∃ a ∈ S, T.state k a = u)
    (hvAt : ∃ b ∈ S, T.state k b = v) :
    ∃ a ∈ S, T.state t a = u ∧ ∃ b ∈ S, T.state t b = v := by
  obtain ⟨a, haS, hau⟩ := huAt
  obtain ⟨b, hbS, hbv⟩ := hvAt
  have huThere : ∀ y, T.state t y = u → y ∈ S := by
    intro y hy
    by_contra hyS
    exact False.elim ((fixedTokenSwapTrace_token_stays_in_pool T S u huS hpoolU
      k t a y haS hau hkt hyS hy))
  have hvThere : ∀ y, T.state t y = v → y ∈ S := by
    intro y hy
    by_contra hyS
    exact False.elim ((fixedTokenSwapTrace_token_stays_in_pool T S v hvS hpoolV
      k t b y hbS hbv hkt hyS hy))
  refine ⟨(T.state t).symm u, huThere _ (Equiv.apply_symm_apply _ _), ?_,
    (T.state t).symm v, hvThere _ (Equiv.apply_symm_apply _ _), ?_⟩
  · exact Equiv.apply_symm_apply _ _
  · exact Equiv.apply_symm_apply _ _

/-- After the two tokens occupy the two-site pool, they continue to occupy
both sites in every later state. -/
theorem fixedToken_twoTokenTwoSite_occupancy {F : Rel} {n : ℕ}
    (T : FixedTokenSwapTrace F n) (a b u v : Site)
    (hab : a ≠ b) (huv : u ≠ v)
    (huS : u ∉ ({a, b} : Finset Site)) (hvS : v ∉ ({a, b} : Finset Site))
    (hpoolU : ∀ x, (x = u ∨ F x u) → x = u ∨ x ∈ ({a, b} : Finset Site))
    (hpoolV : ∀ x, (x = v ∨ F x v) → x = v ∨ x ∈ ({a, b} : Finset Site))
    (k : Fin (n + 1)) (hU : T.state k a = u) (hV : T.state k b = v) :
    ∀ t : Fin (n + 1), k.val ≤ t.val →
      (T.state t a = u ∧ T.state t b = v) ∨
      (T.state t a = v ∧ T.state t b = u) := by
  intro t hkt
  have hUa : a ∈ ({a, b} : Finset Site) := by simp
  have hUb : b ∈ ({a, b} : Finset Site) := by simp
  have hsites := twoTokenTrap_sites T {a, b} u v huS hvS hpoolU hpoolV k t hkt
    ⟨a, hUa, hU⟩ ⟨b, hUb, hV⟩
  obtain ⟨x, hxS, hxU, y, hyS, hyV⟩ := hsites
  have hxa : x = a ∨ x = b := by simpa using! hxS
  have hyab : y = a ∨ y = b := by simpa using! hyS
  have hxy : x ≠ y := by
    intro h
    have hstate : T.state t x = T.state t y := by rw [h]
    have huv' : u = v := by calc
      u = T.state t x := hxU.symm
      _ = T.state t y := hstate
      _ = v := hyV
    exact huv huv'
  rcases hxa with rfl | rfl
  · rcases hyab with rfl | rfl
    · exact False.elim (hxy rfl)
    · exact Or.inl ⟨hxU, hyV⟩
  · rcases hyab with rfl | rfl
    · exact Or.inr ⟨hyV, hxU⟩
    · exact False.elim (hxy rfl)

/-- A swap after coexistence cannot cross the boundary of the two-site pool:
the token at the in-pool endpoint would be forced outside its allowed pool. -/
theorem fixedToken_twoTokenTwoSite_noBoundary {F : Rel} {n : ℕ}
    (T : FixedTokenSwapTrace F n) (a b u v : Site)
    (hab : a ≠ b) (huv : u ≠ v)
    (huS : u ∉ ({a, b} : Finset Site)) (hvS : v ∉ ({a, b} : Finset Site))
    (hpoolU : ∀ x, (x = u ∨ F x u) → x = u ∨ x ∈ ({a, b} : Finset Site))
    (hpoolV : ∀ x, (x = v ∨ F x v) → x = v ∨ x ∈ ({a, b} : Finset Site))
    (k : Fin (n + 1)) (hU : T.state k a = u) (hV : T.state k b = v)
    (e : Fin n) (hek : k.val ≤ e.castSucc.val)
    (x y : Site) (hxy : x = T.left e ∧ y = T.rightSite e ∨
      x = T.rightSite e ∧ y = T.left e)
    (hxS : x ∈ ({a, b} : Finset Site)) (hyS : y ∉ ({a, b} : Finset Site)) : False := by
  have hocc := fixedToken_twoTokenTwoSite_occupancy T a b u v hab huv huS hvS
    hpoolU hpoolV k hU hV e.castSucc hek
  have hxhold : T.state e.castSucc x = u ∨ T.state e.castSucc x = v := by
    have hxa : x = a ∨ x = b := by simpa using! hxS
    rcases hxa with rfl | rfl
    · rcases hocc with ⟨hau, hbv⟩ | ⟨hav, hbu⟩
      · exact Or.inl hau
      · exact Or.inr hav
    · rcases hocc with ⟨hau, hbv⟩ | ⟨hav, hbu⟩
      · exact Or.inr hbv
      · exact Or.inl hbu
  rcases hxhold with hxu | hxv
  · have hswap : (Equiv.swap (T.left e) (T.rightSite e)) y = x := by
      rcases hxy with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩
      · simp [Equiv.swap_apply_def, T.distinct e]
      · simp [Equiv.swap_apply_def, T.distinct e]
    have hpost : T.state e.succ y = u := by
      calc
        T.state e.succ y = T.state e.castSucc ((Equiv.swap (T.left e) (T.rightSite e)) y) := T.step e y
        _ = T.state e.castSucc x := by rw [hswap]
        _ = u := hxu
    exact fixedTokenSwapTrace_token_stays_in_pool T {a, b} u huS hpoolU
      e.castSucc e.succ x y hxS hxu (by simp [Fin.val_succ]) hyS hpost
  · have hswap : (Equiv.swap (T.left e) (T.rightSite e)) y = x := by
      rcases hxy with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩
      · simp [Equiv.swap_apply_def, T.distinct e]
      · simp [Equiv.swap_apply_def, T.distinct e]
    have hpost : T.state e.succ y = v := by
      calc
        T.state e.succ y = T.state e.castSucc ((Equiv.swap (T.left e) (T.rightSite e)) y) := T.step e y
        _ = T.state e.castSucc x := by rw [hswap]
        _ = v := hxv
    exact fixedTokenSwapTrace_token_stays_in_pool T {a, b} v hvS hpoolV
      e.castSucc e.succ x y hxS hxv (by simp [Fin.val_succ]) hyS hpost


end F7Manuscript.PartnerGraph
