module

public import R21FourPoolShortWing

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21LongWindow.FourPoolCapacity
noncomputable section
open F6SmallBlockTokenCapacity F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.R21LongWindow.Mass18Endpoint
open scoped Classical
variable {W : Type*} [Fintype W]

def lastVisitRank (R : TokenRun Site W 21) (row : Site) (token : W) : Nat :=
  ((Finset.univ : Finset (Fin 22)).filter (fun t => R.state t row=token)).sup Fin.val

/-- A departing token's current row has no later occurrence of that cell. -/
theorem lastVisit_departure_le (R : TokenRun Site W 21) (i : Fin 21) (row : Site)
    (hr : row ∈ R.support i) : lastVisitRank R row (R.state i.castSucc row) ≤ i.val := by
  apply Finset.sup_le
  intro t ht
  have cell : R.state t row=R.state i.castSucc row := (Finset.mem_filter.mp ht).2
  by_contra hn
  have same := actual_cell_between_equal R row i.castSucc i.succ t (by change i.val ≤ i.val+1; omega)
    (by change i.val+1 ≤ t.val; omega) cell.symm
  have h := R.HWORSE i row hr
  rw [same] at h
  exact lt_irrefl _ h

theorem lastVisit_at_le (R : TokenRun Site W 21) (t : Fin 22) (row : Site) :
    t.val ≤ lastVisitRank R row (R.state t row) := by
  exact Finset.le_sup (f := Fin.val) (Finset.mem_filter.mpr ⟨Finset.mem_univ t,rfl⟩)

/-- The same physical history viewed from the tokens, with their names
fixed by E. Last-visit dates provide an actual strictly increasing rank;
no inverse monotonicity assumption is added. -/
def namedDualRun (R : TokenRun Site W 21) (E : Site ≃ W) : TokenRun Site Site 21 where
  support i := (R.support i).map ((R.state i.succ).trans E.symm).toEmbedding
  state t := E.trans (R.state t).symm
  rank token row := lastVisitRank R row (E token)
  HMIN i := by rw [Finset.card_map]; exact R.HMIN i
  HOUT i token absent := by
    have absent' : (R.state i.succ).symm (E token) ∉ R.support i := by
      simpa only [Finset.mem_map_equiv,Equiv.symm_trans_apply,Equiv.symm_symm] using! absent
    have fixed := R.HOUT i ((R.state i.succ).symm (E token)) absent'
    change (R.state i.castSucc).symm (E token)=(R.state i.succ).symm (E token)
    apply (R.state i.castSucc).injective
    rw [Equiv.apply_symm_apply,fixed,Equiv.apply_symm_apply]
  HWORSE i token moving := by
    have moved : (R.state i.succ).symm (E token) ∈ R.support i := by
      simpa only [Finset.mem_map_equiv,Equiv.symm_trans_apply,Equiv.symm_symm] using! moving
    have beforeMoved := TokenRun.previous_holder_mem (R.support i)
      (R.state i.castSucc) (R.state i.succ) (R.HOUT i) moved
    simp only [Equiv.apply_symm_apply] at beforeMoved
    have beforeBound := lastVisit_departure_le R i ((R.state i.castSucc).symm (E token)) beforeMoved
    have afterBound := lastVisit_at_le R i.succ ((R.state i.succ).symm (E token))
    simp only [Equiv.apply_symm_apply] at beforeBound afterBound
    change lastVisitRank R ((R.state i.castSucc).symm (E token)) (E token) <
      lastVisitRank R ((R.state i.succ).symm (E token)) (E token)
    change i.val+1 ≤ _ at afterBound
    omega

@[simp] theorem namedDualRun_support_mem (R : TokenRun Site W 21) (E : Site ≃ W)
    (i : Fin 21) (token : Site) : token ∈ (namedDualRun R E).support i ↔ i ∈ tokenSteps R (E token) := by
  simp only [namedDualRun,Finset.mem_map_equiv,Equiv.symm_trans_apply,Equiv.symm_symm,mem_tokenSteps]

@[simp] theorem namedDualRun_state_apply (R : TokenRun Site W 21) (E : Site ≃ W)
    (t : Fin 22) (token : Site) : (namedDualRun R E).state t token=(R.state t).symm (E token) := rfl

#print axioms lastVisit_departure_le
#print axioms namedDualRun
#print axioms namedDualRun_support_mem
end
end F7Manuscript.R21LongWindow.FourPoolCapacity
