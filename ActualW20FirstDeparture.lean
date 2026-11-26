module

public import ActualW18FutureFixedTokenTrace

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph

/-- Select the first actual departure from a known holding. Preserve the cut
interval, participation, predecessor holding, and actual destination token. -/
theorem fixedTokenSwapTrace_first_departure
    {F : Rel} {n : Nat} (tr : FixedTokenSwapTrace F n)
    (q t : Fin (n+1)) (x j : Site) (hqt : q.val ≤ t.val)
    (hstart : tr.state q x = j) (hend : tr.state t x ≠ j) :
    ∃ e : Fin n, q.val ≤ e.val ∧ e.succ.val ≤ t.val ∧
      tr.state e.castSucc x = j ∧ (x = tr.left e ∨ x = tr.rightSite e) ∧
      tr.state e.succ x ≠ j ∧
      (∀ u : Fin (n+1), q.val ≤ u.val → u.val ≤ e.castSucc.val →
        tr.state u x = j) ∧
      ∃ y : Site, y ≠ x ∧
        ((x = tr.left e ∧ y = tr.rightSite e) ∨
          (x = tr.rightSite e ∧ y = tr.left e)) ∧ tr.state e.succ y = j := by
  classical
  let D : Finset (Fin (n+1)) := Finset.univ.filter
    (fun u => q.val ≤ u.val ∧ tr.state u x ≠ j)
  have htD : t ∈ D := Finset.mem_filter.mpr ⟨Finset.mem_univ _,hqt,hend⟩
  have hD : D.Nonempty := ⟨t,htD⟩
  let u := D.min' hD
  have huD : u ∈ D := Finset.min'_mem D hD
  have hqu : q.val ≤ u.val := (Finset.mem_filter.mp huD).2.1
  have hune : tr.state u x ≠ j := (Finset.mem_filter.mp huD).2.2
  have hult : u.val ≤ t.val := Finset.min'_le D t htD
  have hqlt : q.val < u.val := by
    by_contra hn
    have huq : u = q := Fin.ext (by omega)
    exact hune (by simpa [huq] using! hstart)
  let e : Fin n := ⟨u.val-1,by have := u.isLt; omega⟩
  have heval : e.val = u.val-1 := rfl
  have hepost : e.succ = u := Fin.ext (by simp [e];omega)
  have hqpre : q.val ≤ e.castSucc.val := by simp [e];omega
  have hprior : ∀ v : Fin (n+1), q.val ≤ v.val → v.val < u.val →
      tr.state v x = j := by
    intro v hqv hvu
    by_contra hv
    have hvD : v ∈ D := Finset.mem_filter.mpr ⟨Finset.mem_univ _,hqv,hv⟩
    have huv : u.val ≤ v.val := Finset.min'_le D v hvD
    omega
  have hpre : tr.state e.castSucc x = j :=
    hprior e.castSucc hqpre (by rw [← hepost]; simp)
  have hpost : tr.state e.succ x ≠ j := by simpa [hepost] using! hune
  have hpart : x = tr.left e ∨ x = tr.rightSite e := by
    by_contra hn
    have hl : x ≠ tr.left e := fun h => hn (Or.inl h)
    have hr : x ≠ tr.rightSite e := fun h => hn (Or.inr h)
    have hfix : Equiv.swap (tr.left e) (tr.rightSite e) x = x := by
      simp [Equiv.swap_apply_def,hl,hr]
    apply hpost
    rw [tr.step e x,hfix,hpre]
  refine ⟨e,by simpa only [Fin.val_castSucc] using! hqpre,
    by simpa [hepost] using! hult,hpre,hpart,hpost,?_,?_⟩
  · intro v hqv hve
    apply hprior v hqv
    simp only [Fin.val_castSucc] at hve
    omega
  · rcases hpart with hl | hr
    · refine ⟨tr.rightSite e,?_,Or.inl ⟨hl,rfl⟩,?_⟩
      · intro hy
        exact tr.distinct e (hl.symm.trans hy.symm)
      · rw [tr.step e (tr.rightSite e)]
        simpa [Equiv.swap_apply_def,tr.distinct e,hl] using! hpre
    · refine ⟨tr.left e,?_,Or.inr ⟨hr,rfl⟩,?_⟩
      · intro hy
        exact tr.distinct e (hy.trans hr)
      · rw [tr.step e (tr.left e)]
        simpa [Equiv.swap_apply_def,tr.distinct e,hr] using! hpre


end F7Manuscript.PartnerGraph
