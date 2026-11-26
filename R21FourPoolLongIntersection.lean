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

/-- A row and an already seen pool token can move together on a suffix
only at that row's first departure. A newly created pool cell is impossible. -/
theorem pool_row_token_joint_first_departure (R : TokenRun Site W 21)
    (cut : Nat) (K : Finset Site) (Y : Finset W)
    (covered : ∀ row ∈ K, ∀ token ∈ Y,
      ∃ t : Fin 22, t.val ≤ cut ∧ R.state t row=token)
    (binary : ∀ i : Fin 21, (R.support i).card=2)
    (i : Fin 21) (hi : cut ≤ i.val) (row : Site) (hr : row ∈ K)
    (token : W) (ht : token ∈ Y) (movingRow : row ∈ R.support i)
    (movingToken : i ∈ tokenSteps R token) :
    ∀ j : Fin 21, cut ≤ j.val → j < i → row ∉ R.support j := by
  obtain ⟨past,hpast,hit⟩ := covered row hr token ht
  rcases simultaneous_row_token_hits_cell R i row token (binary i) movingRow movingToken with before | after
  · intro j hj hji hm
    have early : past ≤ j.castSucc := by change past.val ≤ j.val; omega
    have late : j.succ ≤ i.castSucc := hji
    have pre := actual_cell_between_equal R row past j.castSucc i.castSucc early
      (by change j.val ≤ i.val; omega) (hit.trans before.symm)
    have post := actual_cell_between_equal R row past j.succ i.castSucc
      (by change past.val ≤ j.val+1; omega) late (hit.trans before.symm)
    have strict := R.HWORSE j row hm
    rw [pre,post] at strict
    exact lt_irrefl _ strict
  · have mono := R.rank_monotone row (show past ≤ i.castSucc by change past.val ≤ i.val; omega)
    have strict := R.HWORSE i row movingRow
    change R.rank row (R.state past row) ≤ R.rank row (R.state i.castSucc row) at mono
    rw [hit] at mono
    rw [after] at strict
    omega

/-- Each joint marked-row/marked-token date injects into the marked rows
by its unique first departure. Hence the overlap is at most two when the
marked row set has size two. -/
theorem marked_row_token_overlap_le (R : TokenRun Site W 21)
    (cut : Nat) (K marked : Finset Site) (sub : marked ⊆ K)
    (E : Site ≃ W) (Y : Finset W) (entry : ∀ a ∈ marked, E a ∈ Y)
    (covered : ∀ row ∈ K, ∀ token ∈ Y,
      ∃ t : Fin 22, t.val ≤ cut ∧ R.state t row=token)
    (binary : ∀ i : Fin 21, (R.support i).card=2) :
    (((Finset.univ : Finset (Fin 21)).filter (fun i => cut ≤ i.val ∧
      ∃ a ∈ marked, a ∈ R.support i)) ∩
      ((Finset.univ : Finset (Fin 21)).filter (fun i => cut ≤ i.val ∧
      ∃ a ∈ marked, i ∈ tokenSteps R (E a)))).card ≤ marked.card := by
  let A := (Finset.univ : Finset (Fin 21)).filter (fun i => cut ≤ i.val ∧ ∃ a ∈ marked, a ∈ R.support i)
  let B := (Finset.univ : Finset (Fin 21)).filter (fun i => cut ≤ i.val ∧ ∃ a ∈ marked, i ∈ tokenSteps R (E a))
  let C := A ∩ B
  have witness (i : Fin 21) (hi : i ∈ C) : ∃ a ∈ marked, a ∈ R.support i ∧
      ∀ j : Fin 21, cut ≤ j.val → j < i → a ∉ R.support j := by
    obtain ⟨ha,hb⟩ := Finset.mem_inter.mp hi
    obtain ⟨_,hic,a,ha,movea⟩ := Finset.mem_filter.mp ha
    obtain ⟨_,_,b,hb,moveb⟩ := Finset.mem_filter.mp hb
    exact ⟨a,ha,movea,pool_row_token_joint_first_departure R cut K Y covered binary
      i hic a (sub ha) (E b) (entry b hb) movea moveb⟩
  let f (i : Fin 21) : Site := if hi : i ∈ C then Classical.choose (witness i hi) else 0
  have info (i : Fin 21) (hi : i ∈ C) : f i ∈ marked ∧ f i ∈ R.support i ∧
      ∀ j : Fin 21, cut ≤ j.val → j < i → f i ∉ R.support j := by
    simpa only [f,dif_pos hi] using! Classical.choose_spec (witness i hi)
  have maps : Set.MapsTo f (C : Set (Fin 21)) (marked : Set Site) := fun i hi => (info i hi).1
  have inj : Set.InjOn f (C : Set (Fin 21)) := by
    intro i hi j hj he
    change i ∈ C at hi
    change j ∈ C at hj
    have ii := info i hi
    have jj := info j hj
    have icut := (Finset.mem_filter.mp (Finset.mem_inter.mp hi).1).2.1
    have jcut := (Finset.mem_filter.mp (Finset.mem_inter.mp hj).1).2.1
    rcases lt_trichotomy i j with h | h | h
    · have hn := jj.2.2 i icut h
      exact False.elim (hn (by simpa only [← he] using! ii.2.1))
    · exact h
    · have hn := ii.2.2 j jcut h
      exact False.elim (hn (by simpa only [he] using! jj.2.1))
  exact Finset.card_le_card_of_injOn f maps inj

end
end F7Manuscript.R21LongWindow.FourPoolCapacity
