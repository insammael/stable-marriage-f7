module

public import F7Manuscript.ReturnCertificate
public import F7Manuscript.NormalPairedSupportsRoute
public import R21Mass18TokenSaturation

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21LongWindow.Mass18Endpoint
noncomputable section
open F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
variable {W : Type*} [Fintype W] {q : Nat}

/-- A physical person belongs to a cell if it is its row actor or its token. -/
def OnCell (person : Sum Site W) (row : Site) (token : W) : Prop :=
  person = Sum.inl row ∨ person = Sum.inr token

/-- Every specified input wire and specified output wire of the same binary
swap share a physical person. This uses the actual same-run state equation,
not terminal observation or a synthetic execution. -/
theorem input_output_share_person (R : TokenRun Site W q) (i : Fin q)
    (a b x y : Site) (hab : a ≠ b)
    (hs : R.support i = {a,b})
    (hx : x ∈ R.support i) (hy : y ∈ R.support i) :
    ∃ person : Sum Site W,
      OnCell person x (R.state i.castSucc x) ∧
      OnCell person y (R.state i.succ y) := by
  by_cases hxy : x = y
  · subst y
    exact ⟨Sum.inl x,Or.inl rfl,Or.inl rfl⟩
  have hswap := step_eq_swap R i (a,b) hs
  have hx' : x = a ∨ x = b := by simpa [hs] using! hx
  have hy' : y = a ∨ y = b := by simpa [hs] using! hy
  have ht : R.state i.succ y = R.state i.castSucc x := by
    rcases hx' with hxa | hxb <;> rcases hy' with hya | hyb
    · exact False.elim (hxy (hxa.trans hya.symm))
    · rw [hyb, hswap, hxa]
      simp [swapSite, hab, Ne.symm hab]
    · rw [hya, hswap, hxb]
      simp [swapSite, hab, Ne.symm hab]
    · exact False.elim (hxy (hxb.trans hyb.symm))
  exact ⟨Sum.inr (R.state i.castSucc x),Or.inr rfl,Or.inr (congrArg Sum.inr ht.symm)⟩

/-- An unchanged literal cell carries its two original physical people
through a gap; support-date agreement can therefore concatenate the wires. -/
theorem onCell_transport (person : Sum Site W) (row : Site) {u v : W}
    (same : u = v) (atInput : OnCell person row u) : OnCell person row v := by
  simpa only [same] using! atInput


/-- The untouched row at the three seed dates keeps its literal entry token. -/
theorem initial_idle_cell_unmoved
    {m : Nat} {word : Nat → F7Local.Color} {levels : Nat → Nat}
    (A : F7Manuscript.TripleCoordinateLattice.ActualNormalMixedRun W 21 m word levels) :
    A.run.state ⟨3, by decide⟩ 6 = A.run.state 0 6 := by
  have h0 := A.run.HOUT ⟨0,by decide⟩ 6 (by rw [A.initial0]; decide)
  have h1 := A.run.HOUT ⟨1,by decide⟩ 6 (by rw [A.initial1]; decide)
  have h2 := A.run.HOUT ⟨2,by decide⟩ 6 (by rw [A.initial2]; decide)
  exact h2.symm.trans (h1.symm.trans h0.symm)

/-- Support dates omitted from a wire do not move its physical row or token. -/
theorem state_eq_of_no_support (R : TokenRun Site W q) (row : Site)
    (start finish : Nat) (hfinish : finish ≤ q) (hle : start ≤ finish)
    (absent : ∀ i : Fin q, start ≤ i.val → i.val < finish → row ∉ R.support i) :
    R.state ⟨start,by omega⟩ row = R.state ⟨finish,by omega⟩ row := by
  have aux : ∀ (n : Nat) (hs : start ≤ n) (hf : n ≤ finish),
      R.state ⟨start,by omega⟩ row = R.state ⟨n,by omega⟩ row := by
    intro n
    induction n with
    | zero =>
      intro hs hf
      have hi : (⟨start,by omega⟩ : Fin (q+1)) = ⟨0,by omega⟩ := Fin.ext (by change start = 0; omega)
      rw [hi]
    | succ n ih =>
      intro hs hf
      by_cases he : start = n+1
      · subst start; rfl
      have hn : start ≤ n := by omega
      have hprev := ih hn (by omega)
      have ht := R.HOUT ⟨n,by omega⟩ row (absent ⟨n,by omega⟩ (by exact hn) (by change n < finish; omega))
      exact hprev.trans ht
  exact aux finish hle (le_refl _)


/-- Actual participation dates for either kind of physical person. -/
def personSteps (R : TokenRun Site W q) : Sum Site W → Finset (Fin q)
  | .inl b => R.participationSteps b
  | .inr w => tokenSteps R w

theorem saturated_person_participation_is_six (R : TokenRun Site W 21)
    (person : Sum Site W) : (personSteps R person).card = 6 := by
  cases person with
  | inl b => exact F7Manuscript.saturated_participation_is_six R (by decide) b
  | inr w => exact saturated_token_participation_is_six R (by decide) w

/-- A fixed row holds its token outside the same support: the token cannot
be counted as a moving token at another row at this date. -/
theorem fixed_cell_token_not_moving (R : TokenRun Site W q) (i : Fin q)
    (row : Site) (absent : row ∉ R.support i) :
    i ∉ tokenSteps R (R.state i.castSucc row) := by
  intro hm
  have hd := (mem_tokenSteps R _ i).mp hm
  have hp := TokenRun.previous_holder_mem (R.support i)
    (R.state i.castSucc) (R.state i.succ) (R.HOUT i) hd
  apply absent
  simpa only [Equiv.apply_symm_apply, Equiv.symm_apply_apply] using! hp

/-- A physical person carried by a participating output cell moves on
that actual date. This connects the local input/output lemma to the same
participation counter used by saturation. -/
theorem output_cell_person_moves (R : TokenRun Site W q) (i : Fin q)
    (row : Site) (hrow : row ∈ R.support i) (person : Sum Site W)
    (hp : OnCell person row (R.state i.succ row)) : i ∈ personSteps R person := by
  rcases hp with hp | hp
  · subst person
    exact (R.mem_participationSteps row i).mpr hrow
  · subst person
    exact (mem_tokenSteps R _ i).mpr (by simpa only [Equiv.symm_apply_apply] using! hrow)


/-- A token carried by a participating input row is a moving token in the
arrival-based counter as well; fixed-complement bijectivity preserves the
support's token pool. -/
theorem input_cell_token_moves (R : TokenRun Site W q) (i : Fin q)
    (row : Site) (hrow : row ∈ R.support i) :
    i ∈ tokenSteps R (R.state i.castSucc row) := by
  apply (mem_tokenSteps R _ i).mpr
  exact TokenRun.previous_holder_mem (R.support i)
    (R.state i.succ) (R.state i.castSucc) (fun b hb => (R.HOUT i b hb).symm) hrow

/-- If a token has no movement dates in a gap, its actual holding cell
remains fixed throughout that gap. This is the token half of wire tracing. -/
theorem token_gap_state_eq (R : TokenRun Site W q)
    (row : Site) (start finish : Nat) (hfinish : finish ≤ q) (hle : start ≤ finish)
    (absent : ∀ i : Fin q, start ≤ i.val → i.val < finish →
      i ∉ tokenSteps R (R.state ⟨start,by omega⟩ row)) :
    R.state ⟨start,by omega⟩ row = R.state ⟨finish,by omega⟩ row ∧
    ∀ i : Fin q, start ≤ i.val → i.val < finish → row ∉ R.support i := by
  have aux : ∀ (n : Nat) (hs : start ≤ n) (hf : n ≤ finish),
      R.state ⟨start,by omega⟩ row = R.state ⟨n,by omega⟩ row := by
    intro n
    induction n with
    | zero =>
      intro hs hf
      have hi : (⟨start,by omega⟩ : Fin (q+1)) = ⟨0,by omega⟩ :=
        Fin.ext (by change start = 0; omega)
      rw [hi]
    | succ n ih =>
      intro hs hf
      by_cases he : start = n+1
      · subst start; rfl
      have hn : start ≤ n := by omega
      have hprev := ih hn (by omega)
      have hnot : row ∉ R.support ⟨n,by omega⟩ := by
        intro hr
        have hm := input_cell_token_moves R ⟨n,by omega⟩ row hr
        change (⟨n,by omega⟩ : Fin q) ∈ tokenSteps R (R.state ⟨n,by omega⟩ row) at hm
        rw [← hprev] at hm
        exact absent ⟨n,by omega⟩ (by exact hn) (by change n < finish; omega) hm
      exact hprev.trans (R.HOUT ⟨n,by omega⟩ row hnot)
  refine ⟨aux finish hle (le_refl _),?_⟩
  intro i hs hf hr
  have hstate := aux i.val hs (by omega)
  have hm := input_cell_token_moves R i row hr
  change i ∈ tokenSteps R (R.state ⟨i.val,by omega⟩ row) at hm
  rw [← hstate] at hm
  exact absent i hs hf hm


/-- A literal output-to-input wire, with every intervening original date
kept: the named row is unchanged between the two participating dates. -/
def ActualWireEdge (R : TokenRun Site W q) (i j : Fin q) : Prop :=
  ∃ row : Site, row ∈ R.support i ∧ row ∈ R.support j ∧
    ∀ k : Fin q, i.val < k.val → k.val < j.val → row ∉ R.support k

/-- Successive movement dates of the same actual row or token follow an
actual wire. The token case uses the same-run fixed-cell induction above. -/
theorem successive_person_moves_follow_actual_wire
    (R : TokenRun Site W q) (person : Sum Site W) (i j : Fin q)
    (hij : i < j) (hi : i ∈ personSteps R person) (hj : j ∈ personSteps R person)
    (gap : ∀ k : Fin q, i.val < k.val → k.val < j.val →
      k ∉ personSteps R person) : ActualWireEdge R i j := by
  cases person with
  | inl row =>
    refine ⟨row,(R.mem_participationSteps row i).mp hi,
      (R.mem_participationSteps row j).mp hj,?_⟩
    intro k hki hkj hr
    exact gap k hki hkj ((R.mem_participationSteps row k).mpr hr)
  | inr w =>
    let row := (R.state i.succ).symm w
    have hw : R.state i.succ row = w := (R.state i.succ).apply_symm_apply w
    have hwi : R.state ⟨i.val+1,by omega⟩ row = w := hw
    obtain ⟨hstate,hgap⟩ := token_gap_state_eq R row (i.val+1) j.val
      (by omega) (by exact hij) (by
        intro k hki hkj
        rw [hwi]
        exact gap k (by change i.val < k.val; omega) hkj)
    have hwj : R.state j.castSucc row = w := hstate.symm.trans hwi
    have hrj : row ∈ R.support j := by
      by_contra hn
      have hnot := fixed_cell_token_not_moving R j row hn
      rw [hwj] at hnot
      exact hnot hj
    refine ⟨row,(mem_tokenSteps R w i).mp hi,hrj,?_⟩
    intro k hki hkj
    exact hgap k (by change i.val+1 ≤ k.val; omega) hkj


/-- Every actual person supplies a chronological six-vertex path in the
literal event-wire graph of the same full run. No terminal observation is
used to reconstruct date order. -/
theorem actual_person_six_vertex_wire_path (R : TokenRun Site W 21)
    (person : Sum Site W) :
    ∃ f : Fin 6 ↪o Fin 21,
      (∀ k : Fin 6, f k ∈ personSteps R person) ∧
      (∀ k : Fin 5, ActualWireEdge R (f k.castSucc) (f k.succ)) := by
  let S := personSteps R person
  have hc : S.card = 6 := saturated_person_participation_is_six R person
  let f := S.orderEmbOfFin hc
  have hf (k : Fin 6) : f k ∈ S := S.orderEmbOfFin_mem hc k
  refine ⟨f,hf,?_⟩
  intro k
  have hinc : f k.castSucc < f k.succ := f.strictMono (by exact k.castSucc_lt_succ)
  apply successive_person_moves_follow_actual_wire R person (f k.castSucc) (f k.succ)
    hinc (hf _) (hf _)
  intro n hlow hhigh hn
  have hn' : n ∈ (S : Set (Fin 21)) := hn
  rw [← S.range_orderEmbOfFin hc] at hn'
  obtain ⟨r,hr⟩ := hn'
  have hr' : f r = n := hr
  have hlow' : k.castSucc < r := f.lt_iff_lt.mp (by rw [hr']; exact hlow)
  have hhigh' : r < k.succ := f.lt_iff_lt.mp (by rw [hr']; exact hhigh)
  have hlo : k.val < r.val := hlow'
  have hhi : r.val < k.val+1 := hhigh'
  omega






end
end F7Manuscript.R21LongWindow.Mass18Endpoint
