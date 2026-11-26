module

public import ActualW18FutureFixedTokenTrace

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph

/-- After the last event involving a site, its holding token is fixed. -/
theorem fixedTokenSwapTrace_after_last_site_event
    {F : Rel} {n : Nat} (T : FixedTokenSwapTrace F n)
    (k : Fin n) (c : Site)
    (hfinal : ∀ r : Fin n, k.val < r.val →
      c ≠ T.left r ∧ c ≠ T.rightSite r) :
    ∀ t : Fin (n+1), k.succ.val ≤ t.val →
      T.state t c = T.state k.succ c := by
  have haux : ∀ m : Nat, ∀ t : Fin (n+1), t.val = m →
      k.succ.val ≤ t.val → T.state t c = T.state k.succ c := by
    intro m
    induction m using Nat.strong_induction_on with
    | h m ih =>
      intro t ht hkt
      by_cases hbase : t = k.succ
      · simp [hbase]
      · have hne : t.val ≠ k.succ.val := fun h => hbase (Fin.ext h)
        have hgt : k.succ.val < t.val := by omega
        let e : Fin n := ⟨m-1, by have := t.isLt; omega⟩
        have he : e.succ = t := Fin.ext (by simp [e]; omega)
        have hke : k.val < e.val := by simp [e] ; simp at hgt ; omega
        have hnot := hfinal e hke
        have hfix : (Equiv.swap (T.left e) (T.rightSite e)) c = c := by
          simp [Equiv.swap_apply_def, hnot.1, hnot.2]
        have hp := ih (m-1) (by omega) e.castSucc (by rfl) (by
          simp [e]
          simp at hgt
          omega)
        rw [← he, T.step e c, hfix, hp]
  intro t ht
  exact haux t.val t rfl ht


end F7Manuscript.PartnerGraph
