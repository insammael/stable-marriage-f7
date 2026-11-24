module

public import R21Mass18FrameProvenance

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21LongWindow.Mass18Endpoint
noncomputable section
open F7Local F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F6SmallBlockTokenCapacity
open scoped Classical
variable {W : Type*} [Fintype W]

theorem input_cell_person_moves {q : Nat} (R : TokenRun Site W q) (i : Fin q)
    (row : Site) (hrow : row ∈ R.support i) (person : Sum Site W)
    (hp : OnCell person row (R.state i.castSucc row)) : i ∈ personSteps R person := by
  rcases hp with hp | hp
  · subst person; exact (R.mem_participationSteps row i).mpr hrow
  · subst person; exact input_cell_token_moves R i row hrow

theorem onCell_no_moves_in_gap {q : Nat} (R : TokenRun Site W q)
    (person : Sum Site W) (row : Site) (start finish : Nat)
    (hfinish : finish ≤ q) (hle : start ≤ finish)
    (hp : OnCell person row (R.state ⟨start,by omega⟩ row))
    (absent : ∀ k : Fin q, start ≤ k.val → k.val < finish → row ∉ R.support k) :
    ∀ k : Fin q, start ≤ k.val → k.val < finish → k ∉ personSteps R person := by
  intro k hk1 hk2
  rcases hp with hp | hp
  · subst person
    intro hm
    exact absent k hk1 hk2 ((R.mem_participationSteps row k).mp hm)
  · subst person
    have hs := state_eq_of_no_support R row start k.val (by omega) hk1
      (fun l hl1 hl2 => absent l hl1 (by omega))
    have hnot := fixed_cell_token_not_moving R k row (absent k hk1 hk2)
    change k ∉ tokenSteps R (R.state ⟨k.val,by omega⟩ row) at hnot
    rw [← hs] at hnot
    exact hnot

/-- The actual person chosen by the untouched idle input and the first
center's seventh-center output has its first two physical moves at dates
3 and 9. Both original physical ends are kept. -/
theorem canonical_idle_person_first_seventh
    (R : TokenRun Site W 21) (bits : Nat → Bool)
    (supports : ∀ j : Fin 18,
      R.support ⟨3+j.val,by omega⟩ = pairSupport
        (centerPair (frames canonicalColor bits j.val) (canonicalColor j.val) (bits j.val)))
    (seedIdle : ∀ k : Fin 21, k.val < 3 → (6 : Site) ∉ R.support k) :
    ∃ person : Sum Site W,
      (⟨3,by decide⟩ : Fin 21) ∈ personSteps R person ∧
      (⟨9,by decide⟩ : Fin 21) ∈ personSteps R person ∧
      ∀ k : Fin 21, k.val < 9 → k ∈ personSteps R person → k.val = 3 := by
  obtain ⟨row,hr3,hr9,gap,same⟩ := seventh_idle_is_first_output R bits supports
  let a : Site := select (seedFrame.frontier 0) (bits 0)
  have ha : a ≠ 6 := by cases hb : bits 0 <;> simp [a,select,seedFrame,hb]
  have hs3 : R.support ⟨3,by decide⟩ = {a,6} := by
    exact supports ⟨0,by decide⟩
  have h6 : (6 : Site) ∈ R.support ⟨3,by decide⟩ := by rw [hs3]; simp
  obtain ⟨person,hinput,houtput⟩ := input_output_share_person R ⟨3,by decide⟩ a 6 6 row ha hs3 h6 hr3
  have hmove3 := output_cell_person_moves R ⟨3,by decide⟩ row hr3 person houtput
  have hinput9 : OnCell person row (R.state ⟨9,by decide⟩ row) :=
    onCell_transport person row same houtput
  have hmove9 := input_cell_person_moves R ⟨9,by decide⟩ row hr9 person hinput9
  have idleSame := state_eq_of_no_support R 6 0 3 (by decide) (by decide)
    (fun k hk0 hk3 => seedIdle k hk3)
  have hinput0 : OnCell person 6 (R.state 0 6) :=
    onCell_transport person 6 idleSame.symm hinput
  have noneSeed := onCell_no_moves_in_gap R person 6 0 3 (by decide) (by decide)
    hinput0 (fun k hk0 hk3 => seedIdle k hk3)
  have noneGap := onCell_no_moves_in_gap R person row 4 9 (by decide) (by decide)
    houtput (fun k hk4 hk9 => gap k (by omega) hk9)
  refine ⟨person,hmove3,hmove9,?_⟩
  intro k hk9 hkm
  by_cases hk3 : k.val < 3
  · exact False.elim (noneSeed k (Nat.zero_le _) hk3 hkm)
  · by_cases he : k.val = 3
    · exact he
    · exact False.elim (noneGap k (by omega) hk9 hkm)


/-- Complete physical endpoint exclusion of the final canonical word.
The hypotheses are the actual literal center supports and the untouched
three-seed idle cell; all six movement dates are extracted from this R. -/
theorem canonical_eighteen_center_trace_impossible
    (R : TokenRun Site W 21) (bits : Nat → Bool)
    (supports : ∀ j : Fin 18,
      R.support ⟨3+j.val,by omega⟩ = pairSupport
        (centerPair (frames canonicalColor bits j.val) (canonicalColor j.val) (bits j.val)))
    (seedIdle : ∀ k : Fin 21, k.val < 3 → (6 : Site) ∉ R.support k) : False := by
  obtain ⟨person,h3,h9,before⟩ := canonical_idle_person_first_seventh R bits supports seedIdle
  let S := personSteps R person
  have hc : S.card = 6 := saturated_person_participation_is_six R person
  let f : Fin 6 ↪o Fin 21 := S.orderEmbOfFin hc
  have hf (k : Fin 6) : f k ∈ personSteps R person := S.orderEmbOfFin_mem hc k
  have cover (k : Fin 21) (hk : k ∈ personSteps R person) : ∃ r : Fin 6, f r = k := by
    have h : k ∈ (S : Set (Fin 21)) := hk
    rw [← S.range_orderEmbOfFin hc] at h
    exact h
  obtain ⟨r3,hr3⟩ := cover ⟨3,by decide⟩ h3
  obtain ⟨r9,hr9⟩ := cover ⟨9,by decide⟩ h9
  have f0le : (f 0).val ≤ 3 := by
    have h := f.monotone (Fin.zero_le r3)
    rw [hr3] at h
    exact h
  have f0 : (f 0).val = 3 := before (f 0) (by omega) (hf 0)
  have r9pos : 1 ≤ r9.val := by
    by_contra hn
    have he : r9 = 0 := Fin.ext (by omega)
    have h9val := congrArg Fin.val hr9
    rw [he] at h9val
    change (f 0).val = 9 at h9val
    omega
  have f1le : (f 1).val ≤ 9 := by
    have h := f.monotone (show (1 : Fin 6) ≤ r9 from r9pos)
    rw [hr9] at h
    exact h
  have f1gt : 3 < (f 1).val := by
    have h := f.strictMono (by decide : (0 : Fin 6) < 1)
    change (f 0).val < (f 1).val at h
    omega
  have f1 : (f 1).val = 9 := by
    by_contra hn
    have h := before (f 1) (by omega) (hf 1)
    omega
  have edge (k : Fin 5) : ActualWireEdge R (f k.castSucc) (f k.succ) := by
    apply successive_person_moves_follow_actual_wire R person _ _
      (f.strictMono k.castSucc_lt_succ) (hf _) (hf _)
    intro n hlow hhigh hn
    obtain ⟨r,hr⟩ := cover n hn
    have hlo : k.castSucc < r := f.lt_iff_lt.mp (by rw [hr]; exact hlow)
    have hhi : r < k.succ := f.lt_iff_lt.mp (by rw [hr]; exact hhigh)
    have hlo' : k.val < r.val := hlo
    have hhi' : r.val < k.val+1 := hhi
    omega
  have ftail (k : Fin 5) : 9 ≤ (f ⟨k.val+1,by omega⟩).val := by
    have h := f.monotone (show (1 : Fin 6) ≤ ⟨k.val+1,by omega⟩ from by change 1 ≤ k.val+1; omega)
    change (f 1).val ≤ _ at h
    omega
  let tail (k : Fin 5) : Fin 18 := ⟨(f ⟨k.val+1,by omega⟩).val-3,by
    have hb := (f ⟨k.val+1,by omega⟩).isLt
    omega⟩
  have tailEq (k : Fin 5) :
      (⟨3+(tail k).val,by omega⟩ : Fin 21) = f ⟨k.val+1,by omega⟩ := by
    apply Fin.ext
    have h := ftail k
    change 3+((f ⟨k.val+1,by omega⟩).val-3) = _
    omega
  have tail0 : tail 0 = ⟨6,by decide⟩ := by
    apply Fin.ext
    change (f ⟨0+1,by omega⟩).val-3 = 6
    have he : (⟨0+1,by omega⟩ : Fin 6) = 1 := rfl
    rw [he,f1]
  have next (k : Fin 4) : Next (tail k.castSucc) (tail k.succ) := by
    have hlt : tail k.castSucc < tail k.succ := by
      have h := f.strictMono (show (⟨k.val+1,by omega⟩ : Fin 6) < ⟨k.val+2,by omega⟩ from by
        change k.val+1 < k.val+2; omega)
      have hlo := ftail k.castSucc
      change 9 ≤ (f ⟨k.val+1,by omega⟩).val at hlo
      change (f ⟨k.val+1,by omega⟩).val-3 < (f ⟨(k.val+1)+1,by omega⟩).val-3
      change (f ⟨k.val+1,by omega⟩).val < (f ⟨k.val+2,by omega⟩).val at h
      have he : k.val+1+1 = k.val+2 := by omega
      simp only [he]
      omega
    apply actual_wire_to_next R bits supports _ _ hlt
    rw [tailEq k.castSucc,tailEq k.succ]
    exact edge ⟨k.val+1,by omega⟩
  have h0 : Reach (tail 0) := by rw [tail0]; decide
  obtain ⟨h1,d1⟩ := reachable_output_table (tail 0) (tail 1) h0 (next 0)
  obtain ⟨h2,d2⟩ := reachable_output_table (tail 1) (tail 2) h1 (next 1)
  obtain ⟨h3',d3⟩ := reachable_output_table (tail 2) (tail 3) h2 (next 2)
  obtain ⟨h4,d4⟩ := reachable_output_table (tail 3) (tail 4) h3' (next 3)
  have hheight0 : height (tail 0) = 4 := by rw [tail0]; rfl
  have hheight4 : 1 ≤ height (tail 4) := by unfold height; split_ifs <;> omega
  omega

/-- The actual person chosen by the untouched idle input and the first
center's seventh-center output has its first two physical moves at dates
3 and 9. Both original physical ends are kept. -/
theorem renamed_idle_person_first_seventh
    (R : TokenRun Site W 21) (perm : Equiv.Perm Color) (bits : Nat → Bool)
    (supports : ∀ j : Fin 18,
      R.support ⟨3+j.val,by omega⟩ = pairSupport
        (centerPair (frames (renamedColor perm) bits j.val) ((renamedColor perm) j.val) (bits j.val)))
    (seedIdle : ∀ k : Fin 21, k.val < 3 → (6 : Site) ∉ R.support k) :
    ∃ person : Sum Site W,
      (⟨3,by decide⟩ : Fin 21) ∈ personSteps R person ∧
      (⟨9,by decide⟩ : Fin 21) ∈ personSteps R person ∧
      ∀ k : Fin 21, k.val < 9 → k ∈ personSteps R person → k.val = 3 := by
  obtain ⟨row,hr3,hr9,gap,same⟩ := seventh_idle_is_first_output_renamed R perm bits supports
  let a : Site := select (seedFrame.frontier (renamedColor perm 0)) (bits 0)
  have ha : a ≠ 6 := by
    have h : ∀ c : Color, select (seedFrame.frontier c) (bits 0) ≠ 6 := by
      intro c; fin_cases c <;> cases hb : bits 0 <;> simp [select,seedFrame,hb]
    exact h _
  have hs3 : R.support ⟨3,by decide⟩ = {a,6} := by
    exact supports ⟨0,by decide⟩
  have h6 : (6 : Site) ∈ R.support ⟨3,by decide⟩ := by rw [hs3]; simp
  obtain ⟨person,hinput,houtput⟩ := input_output_share_person R ⟨3,by decide⟩ a 6 6 row ha hs3 h6 hr3
  have hmove3 := output_cell_person_moves R ⟨3,by decide⟩ row hr3 person houtput
  have hinput9 : OnCell person row (R.state ⟨9,by decide⟩ row) :=
    onCell_transport person row same houtput
  have hmove9 := input_cell_person_moves R ⟨9,by decide⟩ row hr9 person hinput9
  have idleSame := state_eq_of_no_support R 6 0 3 (by decide) (by decide)
    (fun k hk0 hk3 => seedIdle k hk3)
  have hinput0 : OnCell person 6 (R.state 0 6) :=
    onCell_transport person 6 idleSame.symm hinput
  have noneSeed := onCell_no_moves_in_gap R person 6 0 3 (by decide) (by decide)
    hinput0 (fun k hk0 hk3 => seedIdle k hk3)
  have noneGap := onCell_no_moves_in_gap R person row 4 9 (by decide) (by decide)
    houtput (fun k hk4 hk9 => gap k (by omega) hk9)
  refine ⟨person,hmove3,hmove9,?_⟩
  intro k hk9 hkm
  by_cases hk3 : k.val < 3
  · exact False.elim (noneSeed k (Nat.zero_le _) hk3 hkm)
  · by_cases he : k.val = 3
    · exact he
    · exact False.elim (noneGap k (by omega) hk9 hkm)



/-- Complete physical endpoint exclusion of the final canonical word.
The hypotheses are the actual literal center supports and the untouched
three-seed idle cell; all six movement dates are extracted from this R. -/
theorem renamed_eighteen_center_trace_impossible
    (R : TokenRun Site W 21) (perm : Equiv.Perm Color) (bits : Nat → Bool)
    (supports : ∀ j : Fin 18,
      R.support ⟨3+j.val,by omega⟩ = pairSupport
        (centerPair (frames (renamedColor perm) bits j.val) ((renamedColor perm) j.val) (bits j.val)))
    (seedIdle : ∀ k : Fin 21, k.val < 3 → (6 : Site) ∉ R.support k) : False := by
  obtain ⟨person,h3,h9,before⟩ := renamed_idle_person_first_seventh R perm bits supports seedIdle
  let S := personSteps R person
  have hc : S.card = 6 := saturated_person_participation_is_six R person
  let f : Fin 6 ↪o Fin 21 := S.orderEmbOfFin hc
  have hf (k : Fin 6) : f k ∈ personSteps R person := S.orderEmbOfFin_mem hc k
  have cover (k : Fin 21) (hk : k ∈ personSteps R person) : ∃ r : Fin 6, f r = k := by
    have h : k ∈ (S : Set (Fin 21)) := hk
    rw [← S.range_orderEmbOfFin hc] at h
    exact h
  obtain ⟨r3,hr3⟩ := cover ⟨3,by decide⟩ h3
  obtain ⟨r9,hr9⟩ := cover ⟨9,by decide⟩ h9
  have f0le : (f 0).val ≤ 3 := by
    have h := f.monotone (Fin.zero_le r3)
    rw [hr3] at h
    exact h
  have f0 : (f 0).val = 3 := before (f 0) (by omega) (hf 0)
  have r9pos : 1 ≤ r9.val := by
    by_contra hn
    have he : r9 = 0 := Fin.ext (by omega)
    have h9val := congrArg Fin.val hr9
    rw [he] at h9val
    change (f 0).val = 9 at h9val
    omega
  have f1le : (f 1).val ≤ 9 := by
    have h := f.monotone (show (1 : Fin 6) ≤ r9 from r9pos)
    rw [hr9] at h
    exact h
  have f1gt : 3 < (f 1).val := by
    have h := f.strictMono (by decide : (0 : Fin 6) < 1)
    change (f 0).val < (f 1).val at h
    omega
  have f1 : (f 1).val = 9 := by
    by_contra hn
    have h := before (f 1) (by omega) (hf 1)
    omega
  have edge (k : Fin 5) : ActualWireEdge R (f k.castSucc) (f k.succ) := by
    apply successive_person_moves_follow_actual_wire R person _ _
      (f.strictMono k.castSucc_lt_succ) (hf _) (hf _)
    intro n hlow hhigh hn
    obtain ⟨r,hr⟩ := cover n hn
    have hlo : k.castSucc < r := f.lt_iff_lt.mp (by rw [hr]; exact hlow)
    have hhi : r < k.succ := f.lt_iff_lt.mp (by rw [hr]; exact hhigh)
    have hlo' : k.val < r.val := hlo
    have hhi' : r.val < k.val+1 := hhi
    omega
  have ftail (k : Fin 5) : 9 ≤ (f ⟨k.val+1,by omega⟩).val := by
    have h := f.monotone (show (1 : Fin 6) ≤ ⟨k.val+1,by omega⟩ from by change 1 ≤ k.val+1; omega)
    change (f 1).val ≤ _ at h
    omega
  let tail (k : Fin 5) : Fin 18 := ⟨(f ⟨k.val+1,by omega⟩).val-3,by
    have hb := (f ⟨k.val+1,by omega⟩).isLt
    omega⟩
  have tailEq (k : Fin 5) :
      (⟨3+(tail k).val,by omega⟩ : Fin 21) = f ⟨k.val+1,by omega⟩ := by
    apply Fin.ext
    have h := ftail k
    change 3+((f ⟨k.val+1,by omega⟩).val-3) = _
    omega
  have tail0 : tail 0 = ⟨6,by decide⟩ := by
    apply Fin.ext
    change (f ⟨0+1,by omega⟩).val-3 = 6
    have he : (⟨0+1,by omega⟩ : Fin 6) = 1 := rfl
    rw [he,f1]
  have next (k : Fin 4) : Next (tail k.castSucc) (tail k.succ) := by
    have hlt : tail k.castSucc < tail k.succ := by
      have h := f.strictMono (show (⟨k.val+1,by omega⟩ : Fin 6) < ⟨k.val+2,by omega⟩ from by
        change k.val+1 < k.val+2; omega)
      have hlo := ftail k.castSucc
      change 9 ≤ (f ⟨k.val+1,by omega⟩).val at hlo
      change (f ⟨k.val+1,by omega⟩).val-3 < (f ⟨(k.val+1)+1,by omega⟩).val-3
      change (f ⟨k.val+1,by omega⟩).val < (f ⟨k.val+2,by omega⟩).val at h
      have he : k.val+1+1 = k.val+2 := by omega
      simp only [he]
      omega
    apply actual_wire_to_next_renamed R perm bits supports _ _ hlt
    rw [tailEq k.castSucc,tailEq k.succ]
    exact edge ⟨k.val+1,by omega⟩
  have h0 : Reach (tail 0) := by rw [tail0]; decide
  obtain ⟨h1,d1⟩ := reachable_output_table (tail 0) (tail 1) h0 (next 0)
  obtain ⟨h2,d2⟩ := reachable_output_table (tail 1) (tail 2) h1 (next 1)
  obtain ⟨h3',d3⟩ := reachable_output_table (tail 2) (tail 3) h2 (next 2)
  obtain ⟨h4,d4⟩ := reachable_output_table (tail 3) (tail 4) h3' (next 3)
  have hheight0 : height (tail 0) = 4 := by rw [tail0]; rfl
  have hheight4 : 1 ≤ height (tail 4) := by unfold height; split_ifs <;> omega
  omega

#print axioms renamed_eighteen_center_trace_impossible

#print axioms canonical_eighteen_center_trace_impossible

#print axioms canonical_idle_person_first_seventh
#print axioms onCell_no_moves_in_gap
end
end F7Manuscript.R21LongWindow.Mass18Endpoint
