module

public import F7Manuscript.ComponentFourPoolActualHistory
public import R21Mass18WirePerson

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21LongWindow.FourPoolCapacity
noncomputable section
open F6SmallBlockTokenCapacity F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.R21LongWindow.Mass18Endpoint
open scoped Classical BigOperators
abbrev Site := Fin 7
variable {W : Type*} [Fintype W]

private theorem four_images_intersect (F G : Site ≃ W) (K : Finset Site) (hK : K.card=4) :
    ∃ a ∈ K, ∃ b ∈ K, F a = G b := by
  by_contra! h
  have hdis : Disjoint (K.image F) (K.image G) := by
    apply Finset.disjoint_left.mpr
    intro w hw hw'
    obtain ⟨a,ha,rfl⟩ := Finset.mem_image.mp hw
    obtain ⟨b,hb,hbeq⟩ := Finset.mem_image.mp hw'
    exact h a ha b hb hbeq.symm
  have hc := (K.image F ∪ K.image G).card_le_univ
  rw [Finset.card_union_of_disjoint hdis,Finset.card_image_of_injective _ F.injective,
    Finset.card_image_of_injective _ G.injective,hK,← Fintype.card_congr F] at hc
  simp at hc

/-- Once a row has reached its final token by a given cut, no later
support can contain that physical row. -/
theorem no_steps_after_final_hit (R : TokenRun Site W 21) (row : Site)
    (t : Fin 22) (cut : Nat) (ht : t.val ≤ cut)
    (hit : R.state t row = R.state (Fin.last 21) row) :
    ∀ i : Fin 21, cut ≤ i.val → row ∉ R.support i := by
  intro i hi hr
  have hfirst := R.rank_monotone row (show t ≤ i.castSucc by change t.val ≤ i.val; omega)
  have hlast := R.rank_monotone row (Fin.le_last i.succ)
  have hm := R.HWORSE i row hr
  change R.rank row (R.state t row) ≤ R.rank row (R.state i.castSucc row) at hfirst
  change R.rank row (R.state i.succ row) ≤ R.rank row (R.state (Fin.last 21) row) at hlast
  rw [hit] at hfirst
  omega

/-- A complete four-by-four pool inside the same full run forces a literal
row/token pair to stay fixed on its right wing. The row and token are
selected from the original pool, rather than from a relaxed signature. -/
theorem actual_four_pool_right_fixed_pair
    (R : TokenRun Site W 21) (start n : Nat) (bound : start+n ≤ 21)
    (K : Finset Site) (hK : K.card=4)
    (component : ∀ i : Fin n,
      R.support ⟨start+i.val,by omega⟩ ⊆ K ∨ Disjoint (R.support ⟨start+i.val,by omega⟩) K)
    (parts : ∀ a ∈ K, 3 ≤ ((subRun R start n bound).participationSteps a).card) :
    ∃ row ∈ K, ∃ origin ∈ K,
      R.state ⟨start+n,by omega⟩ row = R.state ⟨start,by omega⟩ origin ∧
      (∀ i : Fin 21, start+n ≤ i.val → row ∉ R.support i) ∧
      (∀ i : Fin 21, start+n ≤ i.val →
        i ∉ tokenSteps R (R.state ⟨start+n,by omega⟩ row)) := by
  let S := subRun R start n bound
  have hs : ∀ i : Fin n, S.support i ⊆ K ∨ Disjoint (S.support i) K := component
  have cover := ComponentFourPoolActualHistory.component_four_pool_covers S K hK hs parts
  obtain ⟨row,hr,origin,ho,he⟩ := four_images_intersect (R.state (Fin.last 21)) (S.state 0) K hK
  obtain ⟨t,ht⟩ := cover row hr origin ho
  let u : Fin 22 := ⟨start+t.val,by have := t.isLt; omega⟩
  have hu : u.val ≤ start+n := by dsimp -failIfUnchanged [u]; have := t.isLt; omega
  have hit : R.state u row = R.state (Fin.last 21) row := ht.trans he.symm
  have noRow := no_steps_after_final_hit R row u (start+n) hu hit
  have fixed := state_eq_of_no_support R row (start+n) 21 (by decide) bound
    (fun i hi _ => noRow i hi)
  have atEnd : R.state ⟨start+n,by omega⟩ row = S.state 0 origin := fixed.trans he
  refine ⟨row,hr,origin,ho,atEnd,noRow,?_⟩
  intro i hi
  have same := state_eq_of_no_support R row (start+n) i.val (by omega) hi
    (fun k hk _ => noRow k hk)
  have noTok := fixed_cell_token_not_moving R i row (noRow i hi)
  change i ∉ tokenSteps R (R.state ⟨i.val,by omega⟩ row) at noTok
  rw [← same] at noTok
  exact noTok


/-- In a binary event simultaneous movement of row h and token y puts
that exact cell on its input or output wire. -/
theorem simultaneous_row_token_hits_cell (R : TokenRun Site W 21) (i : Fin 21)
    (row : Site) (token : W) (binary : (R.support i).card=2)
    (hr : row ∈ R.support i) (ht : i ∈ tokenSteps R token) :
    R.state i.castSucc row = token ∨ R.state i.succ row = token := by
  let dest := (R.state i.succ).symm token
  have hd : dest ∈ R.support i := (mem_tokenSteps R token i).mp ht
  have htok : R.state i.succ dest = token := (R.state i.succ).apply_symm_apply token
  by_cases he : dest = row
  · exact Or.inr (by simpa only [he] using! htok)
  have sub : ({row,dest} : Finset Site) ⊆ R.support i := by
    intro x hx
    rcases Finset.mem_insert.mp hx with hx | hx
    · simpa only [hx] using! hr
    · have he : x=dest := Finset.mem_singleton.mp hx
      simpa only [he] using! hd
  have card : ({row,dest} : Finset Site).card=2 := by simp [Ne.symm he]
  have hs : R.support i = {row,dest} :=
    (Finset.eq_of_subset_of_card_le sub (by rw [card,binary])).symm
  have hs' : (letI : DecidableEq Site := Classical.decEq _; R.support i = {row,dest}) := by
    simpa only [Finset.ext_iff,Finset.mem_insert,Finset.mem_singleton] using! hs
  have hswap := R.named_pair_swap i row dest (Ne.symm he) hs' 
  exact Or.inl (hswap.2.symm.trans htok)

/-- A cell absent throughout a physical wing prevents its row and token
from being charged to the same binary event of that wing. -/
theorem prefix_row_token_steps_disjoint (R : TokenRun Site W 21) (cut : Nat)
    (row : Site) (token : W)
    (binary : ∀ i : Fin 21, (R.support i).card=2)
    (absent : ∀ t : Fin 22, t.val ≤ cut → R.state t row ≠ token) :
    Disjoint ((R.participationSteps row).filter (fun i => i.val < cut))
      ((tokenSteps R token).filter (fun i => i.val < cut)) := by
  apply Finset.disjoint_left.mpr
  intro i hi ht
  obtain ⟨hi,hicut⟩ := Finset.mem_filter.mp hi
  obtain ⟨ht,_⟩ := Finset.mem_filter.mp ht
  rcases simultaneous_row_token_hits_cell R i row token (binary i)
      ((R.mem_participationSteps row i).mp hi) ht with h | h
  · exact absent i.castSucc (by change i.val ≤ cut; omega) h
  · exact absent i.succ (by change i.val+1 ≤ cut; omega) h

/-- Three moves within a pool window and a fixed opposite wing force at
least three movement dates in the remaining wing of the same person. -/
theorem prefix_three_of_window_cap_and_fixed_suffix (R : TokenRun Site W 21)
    (person : Sum Site W) (start finish : Nat) (hle : start ≤ finish)
    (windowCap : ((personSteps R person).filter (fun i => start ≤ i.val ∧ i.val < finish)).card ≤ 3)
    (fixed : ∀ i : Fin 21, finish ≤ i.val → i ∉ personSteps R person) :
    3 ≤ ((personSteps R person).filter (fun i => i.val < start)).card := by
  let P := (personSteps R person).filter (fun i => i.val < start)
  let M := (personSteps R person).filter (fun i => start ≤ i.val ∧ i.val < finish)
  have sub : personSteps R person ⊆ P ∪ M := by
    intro i hi
    by_cases hlo : i.val < start
    · exact Finset.mem_union_left _ (Finset.mem_filter.mpr ⟨hi,hlo⟩)
    · have hhi : i.val < finish := by by_contra hn; exact fixed i (by omega) hi
      exact Finset.mem_union_right _ (Finset.mem_filter.mpr ⟨hi,by omega,hhi⟩)
  have hc := (Finset.card_le_card sub).trans (Finset.card_union_le P M)
  have six := saturated_person_participation_is_six R person
  change M.card ≤ 3 at windowCap
  change 3 ≤ P.card
  omega

/-- Disjoint three-date row and token charges require a wing of at least
six literal events, rather than merely six relaxed transition signatures. -/
theorem prefix_length_six_of_row_token_charges (R : TokenRun Site W 21)
    (cut : Nat) (row : Site) (token : W)
    (binary : ∀ i : Fin 21, (R.support i).card=2)
    (absent : ∀ t : Fin 22, t.val ≤ cut → R.state t row ≠ token)
    (rows : 3 ≤ ((R.participationSteps row).filter (fun i => i.val < cut)).card)
    (tokens : 3 ≤ ((tokenSteps R token).filter (fun i => i.val < cut)).card) : 6 ≤ cut := by
  let A := (R.participationSteps row).filter (fun i => i.val < cut)
  let B := (tokenSteps R token).filter (fun i => i.val < cut)
  have dis : Disjoint A B := prefix_row_token_steps_disjoint R cut row token binary absent
  have maps : Set.MapsTo (fun i : Fin 21 => i.val) ((A ∪ B : Finset (Fin 21)) : Set (Fin 21))
      ((Finset.range cut : Finset Nat) : Set Nat) := by
    intro i hi
    change i ∈ A ∪ B at hi
    rcases Finset.mem_union.mp hi with hi | hi
    · exact Finset.mem_range.mpr (Finset.mem_filter.mp hi).2
    · exact Finset.mem_range.mpr (Finset.mem_filter.mp hi).2
  have hc := Finset.card_le_card_of_injOn (fun i : Fin 21 => i.val) maps
    (fun i hi j hj he => Fin.ext he)
  rw [Finset.card_union_of_disjoint dis,Finset.card_range] at hc
  change 3 ≤ A.card at rows
  change 3 ≤ B.card at tokens
  omega


/-- Component supports preserve the literal entry token pool at every cut. -/
theorem component_pool_images {n : Nat} (S : TokenRun Site W n) (K : Finset Site)
    (component : ∀ i : Fin n, S.support i ⊆ K ∨ Disjoint (S.support i) K) :
    ∀ t : Fin (n+1), K.image (S.state t) = K.image (S.state 0) := by
  have origin : ∀ t : Fin (n+1), ∀ a ∈ K, S.state t a ∈ K.image (S.state 0) := by
    intro t
    induction t using Fin.induction with
    | zero => intro a ha; exact Finset.mem_image.mpr ⟨a,ha,rfl⟩
    | succ i ih =>
      intro a ha
      by_cases hm : a ∈ S.support i
      · have hs : S.support i ⊆ K := by
          rcases component i with hs | hd
          · exact hs
          · exact False.elim (Finset.disjoint_left.mp hd hm ha)
        have holder := TokenRun.previous_holder_mem (S.support i) (S.state i.castSucc)
          (S.state i.succ) (S.HOUT i) hm
        obtain ⟨b,hb,hbeq⟩ := Finset.mem_image.mp (ih _ (hs holder))
        exact Finset.mem_image.mpr ⟨b,hb,hbeq.trans ((S.state i.castSucc).apply_symm_apply _)⟩
      · have fixed := S.HOUT i a hm
        simpa only [← fixed] using! ih a ha
  intro t
  have sub : K.image (S.state t) ⊆ K.image (S.state 0) := by
    intro w hw
    obtain ⟨a,ha,rfl⟩ := Finset.mem_image.mp hw
    exact origin t a ha
  exact Finset.eq_of_subset_of_card_le sub (by
    rw [Finset.card_image_of_injective _ (S.state t).injective,
      Finset.card_image_of_injective _ (S.state 0).injective])

/-- A row confined to a four-token component changes at most three times,
even if unrelated dates are interleaved in the same interval. -/
theorem component_row_participation_le_three {n : Nat} (S : TokenRun Site W n)
    (K : Finset Site) (hK : K.card=4)
    (component : ∀ i : Fin n, S.support i ⊆ K ∨ Disjoint (S.support i) K)
    (row : Site) (hr : row ∈ K) : (S.participationSteps row).card ≤ 3 := by
  have images := component_pool_images S K component
  have hinj : Set.InjOn (fun i : Fin n => S.state i.succ row)
      (S.participationSteps row : Set (Fin n)) := by
    intro i hi j hj heq
    change S.state i.succ row = S.state j.succ row at heq
    have hi' := (S.mem_participationSteps row i).mp hi
    have hj' := (S.mem_participationSteps row j).mp hj
    rcases lt_trichotomy i j with h | h | h
    · have hc := S.rank_after_lt row h hj'; rw [heq] at hc; exact (lt_irrefl _ hc).elim
    · exact h
    · have hc := S.rank_after_lt row h hi'; rw [heq] at hc; exact (lt_irrefl _ hc).elim
  have maps : Set.MapsTo (fun i : Fin n => S.state i.succ row)
      (S.participationSteps row : Set (Fin n))
      (((K.image (S.state 0)).erase (S.state 0 row) : Finset W) : Set W) := by
    intro i hi
    have hc := S.initial_rank_lt_after row ((S.mem_participationSteps row i).mp hi)
    have ne : S.state i.succ row ≠ S.state 0 row := by intro he; rw [he] at hc; exact lt_irrefl _ hc
    apply Finset.mem_erase.mpr
    refine ⟨ne,?_⟩
    rw [← images i.succ]
    exact Finset.mem_image.mpr ⟨row,hr,rfl⟩
  have hc := Finset.card_le_card_of_injOn (fun i : Fin n => S.state i.succ row) maps hinj
  have hmem : S.state 0 row ∈ K.image (S.state 0) := Finset.mem_image.mpr ⟨row,hr,rfl⟩
  simpa only [Finset.card_erase_of_mem hmem,Finset.card_image_of_injective _ (S.state 0).injective,hK] using! hc

/-- The same cap holds for each physical token of the component; arrivals
inject into the four pool rows with the initial holder removed. -/
theorem component_token_participation_le_three {n : Nat} (S : TokenRun Site W n)
    (K : Finset Site) (hK : K.card=4)
    (component : ∀ i : Fin n, S.support i ⊆ K ∨ Disjoint (S.support i) K)
    (token : W) (ht : token ∈ K.image (S.state 0)) : (tokenSteps S token).card ≤ 3 := by
  have images := component_pool_images S K component
  have holder (t : Fin (n+1)) : (S.state t).symm token ∈ K := by
    have hm : token ∈ K.image (S.state t) := by rw [images t]; exact ht
    obtain ⟨a,ha,he⟩ := Finset.mem_image.mp hm
    have hh : (S.state t).symm token = a := by rw [← he,Equiv.symm_apply_apply]
    simpa only [hh] using! ha
  let dest (i : Fin n) : Site := (S.state i.succ).symm token
  have hw (i : Fin n) : S.state i.succ (dest i) = token := (S.state i.succ).apply_symm_apply token
  have hinj : Set.InjOn dest (tokenSteps S token : Set (Fin n)) := by
    intro i hi j hj he
    have hi' := (mem_tokenSteps S token i).mp hi
    have hj' := (mem_tokenSteps S token j).mp hj
    rcases lt_trichotomy i j with h | h | h
    · have hc := S.rank_after_lt (dest j) h hj'
      have hwi : S.state i.succ (dest j) = token := by simpa only [he] using! hw i
      rw [hwi,hw j] at hc
      exact (lt_irrefl _ hc).elim
    · exact h
    · have hc := S.rank_after_lt (dest i) h hi'
      have hwj : S.state j.succ (dest i) = token := by simpa only [← he] using! hw j
      rw [hwj,hw i] at hc
      exact (lt_irrefl _ hc).elim
  have maps : Set.MapsTo dest (tokenSteps S token : Set (Fin n))
      ((K.erase ((S.state 0).symm token) : Finset Site) : Set Site) := by
    intro i hi
    have hc := S.initial_rank_lt_after (dest i) ((mem_tokenSteps S token i).mp hi)
    have ne : dest i ≠ (S.state 0).symm token := by
      intro he
      have hwt : S.state i.succ ((S.state 0).symm token) = token := by simpa only [he] using! hw i
      rw [he,Equiv.apply_symm_apply,hwt] at hc
      exact lt_irrefl _ hc
    exact Finset.mem_erase.mpr ⟨ne,holder i.succ⟩
  have hc := Finset.card_le_card_of_injOn dest maps hinj
  simpa only [Finset.card_erase_of_mem (holder 0),hK] using! hc

#print axioms component_pool_images
#print axioms component_row_participation_le_three
#print axioms component_token_participation_le_three

#print axioms simultaneous_row_token_hits_cell
#print axioms prefix_length_six_of_row_token_charges
#print axioms prefix_three_of_window_cap_and_fixed_suffix

#print axioms no_steps_after_final_hit
#print axioms actual_four_pool_right_fixed_pair
end
end F7Manuscript.R21LongWindow.FourPoolCapacity
