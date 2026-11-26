module

public import R21FourPoolWingSix

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21LongWindow.FourPoolCapacity
noncomputable section
open F6SmallBlockTokenCapacity F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.R21LongWindow.Mass18Endpoint
open scoped Classical
variable {W : Type*} [Fintype W]

/-- Equal cells at two actual times remain occupied throughout the gap. -/
theorem actual_cell_between_equal (R : TokenRun Site W 21) (row : Site)
    (early middle late : Fin 22) (hem : early ≤ middle) (hml : middle ≤ late)
    (same : R.state early row=R.state late row) : R.state middle row=R.state early row := by
  have absent : ∀ i : Fin 21, early.val ≤ i.val → i.val < middle.val → row ∉ R.support i := by
    intro i hi hj hm
    have hfirst := R.rank_monotone row (show early ≤ i.castSucc from hi)
    have hlast := R.rank_monotone row (show i.succ ≤ late by change i.val+1 ≤ late.val; omega)
    have strict := R.HWORSE i row hm
    change R.rank row (R.state early row) ≤ R.rank row (R.state i.castSucc row) at hfirst
    change R.rank row (R.state i.succ row) ≤ R.rank row (R.state late row) at hlast
    rw [same] at hfirst
    omega
  have h := state_eq_of_no_support R row early.val middle.val (by have := middle.isLt; omega) hem absent
  exact h.symm

/-- Before a full four-by-four pool, no off-diagonal pool cell can occur:
its same row must meet that token inside the window, forcing occupation at
the literal entry cut and contradicting the entry matching. -/
theorem actual_pool_no_offdiag_before
    (R : TokenRun Site W 21) (start n : Nat) (bound : start+n ≤ 21)
    (K : Finset Site) (hK : K.card=4)
    (component : ∀ i : Fin n, R.support ⟨start+i.val,by omega⟩ ⊆ K ∨
      Disjoint (R.support ⟨start+i.val,by omega⟩) K)
    (parts : ∀ a ∈ K, 3 ≤ ((subRun R start n bound).participationSteps a).card)
    (row origin : Site) (hr : row ∈ K) (ho : origin ∈ K) (different : row ≠ origin) :
    ∀ t : Fin 22, t.val ≤ start → R.state t row ≠ R.state ⟨start,by omega⟩ origin := by
  let S := subRun R start n bound
  have comp : ∀ i : Fin n, S.support i ⊆ K ∨ Disjoint (S.support i) K := component
  obtain ⟨k,hk⟩ := ComponentFourPoolActualHistory.component_four_pool_covers S K hK comp parts row hr origin ho
  let late : Fin 22 := ⟨start+k.val,by have := k.isLt; omega⟩
  have hit : R.state late row=R.state ⟨start,by omega⟩ origin := hk
  intro t ht he
  have atEntry := actual_cell_between_equal R row t ⟨start,by omega⟩ late ht
    (by dsimp -failIfUnchanged [late]; change start ≤ start+k.val; omega) (he.trans hit.symm)
  have cell : R.state ⟨start,by omega⟩ row=R.state ⟨start,by omega⟩ origin := atEntry.trans he
  exact different ((R.state ⟨start,by omega⟩).injective cell)

/-- If six disjoint row/token charges fit inside a six-event prefix, every
literal prefix date belongs to one of those two actual charge sets. -/
theorem six_prefix_all_charged (R : TokenRun Site W 21) (row : Site) (token : W)
    (binary : ∀ i : Fin 21, (R.support i).card=2)
    (absent : ∀ t : Fin 22, t.val ≤ 6 → R.state t row ≠ token)
    (rows : 3 ≤ ((R.participationSteps row).filter (fun i => i.val < 6)).card)
    (tokens : 3 ≤ ((tokenSteps R token).filter (fun i => i.val < 6)).card) :
    ∀ i : Fin 21, i.val < 6 → row ∈ R.support i ∨ i ∈ tokenSteps R token := by
  let A := (R.participationSteps row).filter (fun i => i.val < 6)
  let B := (tokenSteps R token).filter (fun i => i.val < 6)
  let T := (Finset.univ : Finset (Fin 21)).filter (fun i => i.val < 6)
  have dis : Disjoint A B := prefix_row_token_steps_disjoint R 6 row token binary absent
  have sub : A ∪ B ⊆ T := by
    intro i hi
    rcases Finset.mem_union.mp hi with hi | hi
    · exact Finset.mem_filter.mpr ⟨Finset.mem_univ _,(Finset.mem_filter.mp hi).2⟩
    · exact Finset.mem_filter.mpr ⟨Finset.mem_univ _,(Finset.mem_filter.mp hi).2⟩
  have tc : T.card=6 := by decide
  have count : 6 ≤ (A ∪ B).card := by
    rw [Finset.card_union_of_disjoint dis]
    change 3 ≤ A.card at rows
    change 3 ≤ B.card at tokens
    omega
  have eq : A ∪ B=T := Finset.eq_of_subset_of_card_le sub (by omega)
  intro i hi
  have hm : i ∈ A ∪ B := by rw [eq]; exact Finset.mem_filter.mpr ⟨Finset.mem_univ _,hi⟩
  rcases Finset.mem_union.mp hm with h | h
  · exact Or.inl ((R.mem_participationSteps row i).mp (Finset.mem_filter.mp h).1)
  · exact Or.inr (Finset.mem_filter.mp h).1


/-- The last possible short-wing move of an uncharged pool row is
impossible: its unchanged boundary token would either re-enter h or the
charged token would re-enter that row, both forbidden pool cells. -/
theorem marked_row_backward_step (R : TokenRun Site W 21) (K : Finset Site)
    (h origin a : Site) (hh : h ∈ K) (ho : origin ∈ K) (ha : a ∈ K)
    (ah : a ≠ h) (ao : a ≠ origin)
    (binary : ∀ i : Fin 21, (R.support i).card=2)
    (noOffdiag : ∀ row ∈ K, ∀ src ∈ K, row ≠ src →
      ∀ t : Fin 22, t.val ≤ 6 → R.state t row ≠ R.state ⟨6,by decide⟩ src)
    (charged : ∀ i : Fin 21, i.val < 6 → h ∈ R.support i ∨
      i ∈ tokenSteps R (R.state ⟨6,by decide⟩ origin))
    (i : Fin 21) (hi : i.val < 6)
    (after : R.state i.succ a=R.state ⟨6,by decide⟩ a) :
    a ∉ R.support i ∧ R.state i.castSucc a=R.state ⟨6,by decide⟩ a := by
  have absent : a ∉ R.support i := by
    intro hm
    rcases charged i hi with hhmove | htok
    · have sub : ({a,h} : Finset Site) ⊆ R.support i := by
        intro x hx
        rcases Finset.mem_insert.mp hx with hx | hx
        · simpa only [hx] using! hm
        · simpa only [Finset.mem_singleton.mp hx] using! hhmove
      have card : ({a,h} : Finset Site).card=2 := by simp [ah]
      have pair : R.support i={a,h} :=
        (Finset.eq_of_subset_of_card_le sub (by rw [card,binary i])).symm
      have pair' : (letI : DecidableEq Site := Classical.decEq _; R.support i={a,h}) := by
        simpa only [Finset.ext_iff,Finset.mem_insert,Finset.mem_singleton] using! pair
      have swap := R.named_pair_swap i a h ah pair'
      have hit : R.state i.castSucc h=R.state ⟨6,by decide⟩ a := swap.1.symm.trans after
      exact noOffdiag h hh a ha (Ne.symm ah) i.castSucc (by change i.val ≤ 6; omega) hit
    · rcases simultaneous_row_token_hits_cell R i a _ (binary i) hm htok with hit | hit
      · exact noOffdiag a ha origin ho ao i.castSucc (by change i.val ≤ 6; omega) hit
      · have eq : R.state ⟨6,by decide⟩ a=R.state ⟨6,by decide⟩ origin := after.symm.trans hit
        exact ao ((R.state ⟨6,by decide⟩).injective eq)
  exact ⟨absent,(R.HOUT i a absent).trans after⟩

/-- Every pool row other than h and the charged token's entry holder, and
its own entry token, are literally fixed on the entire short six-event wing. -/
theorem marked_row_token_fixed_on_short_wing (R : TokenRun Site W 21) (K : Finset Site)
    (h origin a : Site) (hh : h ∈ K) (ho : origin ∈ K) (ha : a ∈ K)
    (ah : a ≠ h) (ao : a ≠ origin)
    (binary : ∀ i : Fin 21, (R.support i).card=2)
    (noOffdiag : ∀ row ∈ K, ∀ src ∈ K, row ≠ src →
      ∀ t : Fin 22, t.val ≤ 6 → R.state t row ≠ R.state ⟨6,by decide⟩ src)
    (charged : ∀ i : Fin 21, i.val < 6 → h ∈ R.support i ∨
      i ∈ tokenSteps R (R.state ⟨6,by decide⟩ origin)) :
    ∀ i : Fin 21, i.val < 6 → a ∉ R.support i ∧
      i ∉ tokenSteps R (R.state ⟨6,by decide⟩ a) := by
  have states : ∀ (d : Nat), d ≤ 6 → R.state ⟨6-d,by omega⟩ a=R.state ⟨6,by decide⟩ a := by
    intro d
    induction d with
    | zero => intro hd; rfl
    | succ d ih =>
      intro hd
      let i : Fin 21 := ⟨6-(d+1),by omega⟩
      have next : i.succ=(⟨6-d,by omega⟩ : Fin 22) := Fin.ext (by dsimp -failIfUnchanged [i]; omega)
      have aft : R.state i.succ a=R.state ⟨6,by decide⟩ a := by
        rw [next]
        exact ih (by omega)
      exact (marked_row_backward_step R K h origin a hh ho ha ah ao binary noOffdiag charged i (by dsimp -failIfUnchanged [i]; omega) aft).2
  have noRow : ∀ i : Fin 21, i.val < 6 → a ∉ R.support i := by
    intro i hi
    have he : (⟨6-(6-(i.val+1)),by omega⟩ : Fin 22)=i.succ := Fin.ext (by change 6-(6-(i.val+1))=i.val+1; omega)
    have aft := states (6-(i.val+1)) (by omega)
    rw [he] at aft
    exact (marked_row_backward_step R K h origin a hh ho ha ah ao binary noOffdiag charged i hi aft).1
  intro i hi
  refine ⟨noRow i hi,?_⟩
  have same := state_eq_of_no_support R a i.val 6 (by decide) (by omega)
    (fun k hk1 hk2 => noRow k hk2)
  have noTok := fixed_cell_token_not_moving R i a (noRow i hi)
  change i ∉ tokenSteps R (R.state ⟨i.val,by omega⟩ a) at noTok
  rw [same] at noTok
  exact noTok


/-- In an actual six-event left wing, the two remaining pool rows and
their entry tokens are fixed throughout. This is the marked-pair rigidity
needed for the manuscript's long-wing eight-event lower bound. -/
theorem actual_short_wing_two_fixed_rows_tokens
    (R : TokenRun Site W 21) (n : Nat) (bound : 6+n ≤ 21)
    (K : Finset Site) (hK : K.card=4)
    (component : ∀ i : Fin n, R.support ⟨6+i.val,by omega⟩ ⊆ K ∨
      Disjoint (R.support ⟨6+i.val,by omega⟩) K)
    (parts : ∀ a ∈ K, 3 ≤ ((subRun R 6 n bound).participationSteps a).card)
    (binary : ∀ i : Fin 21, (R.support i).card=2) :
    ∃ marked : Finset Site, marked.card=2 ∧ marked ⊆ K ∧
      ∀ a ∈ marked, ∀ i : Fin 21, i.val < 6 → a ∉ R.support i ∧
        i ∉ tokenSteps R (R.state ⟨6,by decide⟩ a) := by
  obtain ⟨h,hh,origin,ho,pair,fixedRow,fixedTok⟩ :=
    actual_four_pool_right_fixed_pair R 6 n bound K hK component parts
  let S := subRun R 6 n bound
  let token := R.state ⟨6+n,by omega⟩ h
  have comp : ∀ i : Fin n, S.support i ⊆ K ∨ Disjoint (S.support i) K := component
  have tokPool : token ∈ K.image (S.state 0) := Finset.mem_image.mpr ⟨origin,ho,pair.symm⟩
  have positive : 0 < (S.participationSteps h).card := lt_of_lt_of_le (by decide : 0<3) (parts h hh)
  obtain ⟨k,hk⟩ := Finset.card_pos.mp positive
  have strict : R.rank h (R.state ⟨6,by decide⟩ h) < R.rank h token := by
    have h0 := S.initial_rank_lt_after h ((S.mem_participationSteps h k).mp hk)
    have h1 := S.rank_monotone h (Fin.le_last k.succ)
    change R.rank h (R.state ⟨6,by decide⟩ h) < R.rank h (S.state k.succ h) at h0
    change R.rank h (S.state k.succ h) ≤ R.rank h token at h1
    omega
  have different : h ≠ origin := by
    intro he
    have eq : token=R.state ⟨6,by decide⟩ h := by simpa only [← he] using! pair
    rw [eq] at strict
    exact lt_irrefl _ strict
  have noOffdiag : ∀ row ∈ K, ∀ src ∈ K, row ≠ src →
      ∀ t : Fin 22, t.val ≤ 6 → R.state t row ≠ R.state ⟨6,by decide⟩ src := by
    intro row hr src hs hne
    exact actual_pool_no_offdiag_before R 6 n bound K hK component parts row src hr hs hne
  have absent : ∀ t : Fin 22, t.val ≤ 6 → R.state t h ≠ token := by
    intro t ht he
    exact noOffdiag h hh origin ho different t ht (he.trans pair)
  have rowCap : ((personSteps R (Sum.inl h)).filter (fun i => 6 ≤ i.val ∧ i.val<6+n)).card ≤ 3 := by
    rw [window_person_card]
    exact component_row_participation_le_three S K hK comp h hh
  have tokCap : ((personSteps R (Sum.inr token)).filter (fun i => 6 ≤ i.val ∧ i.val<6+n)).card ≤ 3 := by
    rw [window_person_card]
    exact component_token_participation_le_three S K hK comp token tokPool
  have rows := prefix_three_of_window_cap_and_fixed_suffix R (Sum.inl h) 6 (6+n)
    (by omega) rowCap (fun i hi hm => fixedRow i hi ((R.mem_participationSteps h i).mp hm))
  have tokens := prefix_three_of_window_cap_and_fixed_suffix R (Sum.inr token) 6 (6+n)
    (by omega) tokCap fixedTok
  have charged' := six_prefix_all_charged R h token binary absent rows tokens
  have charged : ∀ i : Fin 21, i.val < 6 → h ∈ R.support i ∨
      i ∈ tokenSteps R (R.state ⟨6,by decide⟩ origin) := by
    intro i hi
    simpa only [token,pair] using! charged' i hi
  let marked := (K.erase h).erase origin
  have ho' : origin ∈ K.erase h := Finset.mem_erase.mpr ⟨Ne.symm different,ho⟩
  have mcard : marked.card=2 := by
    simp only [marked,Finset.card_erase_of_mem ho',Finset.card_erase_of_mem hh,hK]
  refine ⟨marked,mcard,(Finset.erase_subset _ _).trans (Finset.erase_subset _ _),?_⟩
  intro a ha
  obtain ⟨ao,ha'⟩ := Finset.mem_erase.mp ha
  obtain ⟨ah,haK⟩ := Finset.mem_erase.mp ha'
  exact marked_row_token_fixed_on_short_wing R K h origin a hh ho haK ah ao binary noOffdiag charged



end
end F7Manuscript.R21LongWindow.FourPoolCapacity
