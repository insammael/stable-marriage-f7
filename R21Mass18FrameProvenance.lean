module

public import F7Manuscript.ActualMixedFrameLayout
public import R21Mass18WirePerson
public import R21Mass18EndpointPaths

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21LongWindow.Mass18Endpoint
noncomputable section
open F7Local F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open scoped Classical

def FrameStamp (f : SupportFrame) (tag : Site → Nat) (front : Color → Nat) (idle : Nat) : Prop :=
  (∀ c, tag (f.frontier c).1 = front c ∧ tag (f.frontier c).2 = front c) ∧
  tag f.idle = idle

def updateStamp (tag : Site → Nat) (support : Finset Site) (stamp : Nat) : Site → Nat :=
  fun row => if row ∈ support then stamp else tag row

/-- The physical provenance update printed in the hand proof: at a pure
center both new pair endpoints get the current date; the released idle
row keeps the previous date of the selected color. -/
theorem frameStamp_afterCenter (f : SupportFrame)
    (valid : ValidLayout (stateOfFrame f)) (tag : Site → Nat)
    (front : Color → Nat) (idle : Nat) (h : FrameStamp f tag front idle)
    (c : Color) (bit : Bool) (stamp : Nat) :
    FrameStamp (afterCenter f c bit)
      (updateStamp tag (pairSupport (centerPair f c bit)) stamp)
      (Function.update front c stamp) (front c) := by
  have pairNe : (f.frontier c).1 ≠ (f.frontier c).2 := by
    have hc := validFrame_frontier_card f valid c
    by_contra he
    simp only [pairSupport, he, Finset.insert_eq_of_mem, Finset.mem_singleton] at hc
    simp at hc
  have idleNe1 : (f.frontier c).1 ≠ f.idle := by
    intro he
    exact (Finset.disjoint_left.mp (validFrame_idle_disjoint f valid c))
      (a := (f.frontier c).1) (by simp [pairSupport]) (by simp [he])
  have idleNe2 : (f.frontier c).2 ≠ f.idle := by
    intro he
    exact (Finset.disjoint_left.mp (validFrame_idle_disjoint f valid c))
      (a := (f.frontier c).2) (by simp [pairSupport]) (by simp [he])
  have otherNot : other (f.frontier c) bit ∉ pairSupport (centerPair f c bit) := by
    cases bit <;> simp [other,centerPair,select,pairSupport,pairNe,Ne.symm pairNe,idleNe1,idleNe2]
  constructor
  · intro d
    by_cases hd : d = c
    · subst d
      cases bit <;> simp [afterCenter,put,centerPair,select,updateStamp,pairSupport]
    · have hdis := validFrame_frontier_disjoint f valid d c hd
      have hidle := validFrame_idle_disjoint f valid d
      have no1 : (f.frontier d).1 ∉ pairSupport (centerPair f c bit) := by
        intro hm
        simp only [pairSupport,Finset.mem_insert,Finset.mem_singleton,centerPair] at hm
        rcases hm with he | he
        · apply (Finset.disjoint_left.mp hdis) (a := (f.frontier d).1) (by simp [pairSupport])
          rw [he]
          cases bit <;> simp [select,pairSupport]
        · apply (Finset.disjoint_left.mp hidle) (a := (f.frontier d).1) (by simp [pairSupport])
          simp [he]
      have no2 : (f.frontier d).2 ∉ pairSupport (centerPair f c bit) := by
        intro hm
        simp only [pairSupport,Finset.mem_insert,Finset.mem_singleton,centerPair] at hm
        rcases hm with he | he
        · apply (Finset.disjoint_left.mp hdis) (a := (f.frontier d).2) (by simp [pairSupport])
          rw [he]
          cases bit <;> simp [select,pairSupport]
        · apply (Finset.disjoint_left.mp hidle) (a := (f.frontier d).2) (by simp [pairSupport])
          simp [he]
      simpa [afterCenter,put,hd,updateStamp,no1,no2] using! h.1 d
  · change (if other (f.frontier c) bit ∈ pairSupport (centerPair f c bit) then stamp
      else tag (other (f.frontier c) bit)) = front c
    rw [if_neg otherNot]
    cases bit
    · exact (h.1 c).2
    · exact (h.1 c).1


/-- The three seed events have stamp 1,2,3; zero is the untouched idle pair. -/
def seedFrame : SupportFrame :=
  ⟨fun c => if c = 0 then (0,1) else if c = 1 then (2,3) else (4,5),6,0⟩
def seedTag (row : Site) : Nat :=
  if row = 0 ∨ row = 1 then 1 else if row = 2 ∨ row = 3 then 2 else
  if row = 4 ∨ row = 5 then 3 else 0

def provenance (word : Nat → Color) : Nat → (Color → Nat) × Nat
  | 0 => (fun c => c.val+1,0)
  | n+1 =>
    let old := provenance word n
    (Function.update old.1 (word n) (n+4),old.1 (word n))

def frames (word : Nat → Color) (bits : Nat → Bool) : Nat → SupportFrame
  | 0 => seedFrame
  | n+1 => afterCenter (frames word bits n) (word n) (bits n)

def centerTags {W : Type*} [Fintype W] (R : F6SmallBlockTokenCapacity.TokenRun Site W 21) :
    Nat → Site → Nat
  | 0 => seedTag
  | n+1 => if h : n < 18 then
      updateStamp (centerTags R n) (R.support ⟨3+n,by omega⟩) (n+4)
    else centerTags R n

theorem seedFrame_valid : ValidLayout (stateOfFrame seedFrame) := by
  intro i j h
  fin_cases i <;> fin_cases j <;> simp_all [layout,stateOfFrame,seedFrame]

theorem frames_valid (word : Nat → Color) (bits : Nat → Bool) (n : Nat) :
    ValidLayout (stateOfFrame (frames word bits n)) := by
  induction n with
  | zero => exact seedFrame_valid
  | succ n ih => exact afterCenter_stateOfFrame_valid _ ih _ _

/-- Induction of the provenance invariant along the actual dated supports.
Only a pure center trace is assumed; endpoint observations are irrelevant. -/
theorem actual_frame_provenance {W : Type*} [Fintype W]
    (R : F6SmallBlockTokenCapacity.TokenRun Site W 21)
    (word : Nat → Color) (bits : Nat → Bool)
    (supports : ∀ j : Fin 18,
      R.support ⟨3+j.val,by omega⟩ =
        pairSupport (centerPair (frames word bits j.val) (word j.val) (bits j.val)))
    (n : Nat) (hn : n ≤ 18) :
    FrameStamp (frames word bits n) (centerTags R n)
      (provenance word n).1 (provenance word n).2 := by
  induction n with
  | zero =>
    constructor
    · intro c; fin_cases c <;> simp [centerTags,frames,seedFrame,seedTag,provenance]
    · simp [centerTags,frames,seedFrame,seedTag,provenance]
  | succ n ih =>
    have hlt : n < 18 := by omega
    have ih' := ih (by omega)
    have hs := supports ⟨n,hlt⟩
    simp only [Fin.val_mk] at hs
    simpa only [frames,centerTags,dif_pos hlt,provenance,hs] using!
      frameStamp_afterCenter (frames word bits n) (frames_valid word bits n)
        (centerTags R n) (provenance word n).1 (provenance word n).2
        ih' (word n) (bits n) (n+4)

/-- At a literal center date the two input producers are exactly F[c] and d. -/
theorem actual_center_input_producers {W : Type*} [Fintype W]
    (R : F6SmallBlockTokenCapacity.TokenRun Site W 21)
    (word : Nat → Color) (bits : Nat → Bool)
    (supports : ∀ j : Fin 18,
      R.support ⟨3+j.val,by omega⟩ =
        pairSupport (centerPair (frames word bits j.val) (word j.val) (bits j.val)))
    (j : Fin 18) (row : Site) (hr : row ∈ R.support ⟨3+j.val,by omega⟩) :
    centerTags R j.val row = (provenance word j.val).1 (word j.val) ∨
    centerTags R j.val row = (provenance word j.val).2 := by
  have h := actual_frame_provenance R word bits supports j.val (by omega)
  rw [supports j] at hr
  simp only [pairSupport,centerPair,Finset.mem_insert,Finset.mem_singleton] at hr
  rcases hr with hr | hr
  · rw [hr]
    left
    cases hb : bits j.val
    · exact (h.1 (word j.val)).1
    · exact (h.1 (word j.val)).2
  · rw [hr]
    exact Or.inr h.2


/-- Literal wire edges preserve the producer stamp until their destination. -/
theorem actual_wire_preserves_stamp {W : Type*} [Fintype W]
    (R : F6SmallBlockTokenCapacity.TokenRun Site W 21) (i j : Fin 18)
    (hij : i < j)
    (edge : ActualWireEdge R ⟨3+i.val,by omega⟩ ⟨3+j.val,by omega⟩) :
    ∃ row : Site, row ∈ R.support ⟨3+j.val,by omega⟩ ∧
      centerTags R j.val row = i.val+4 := by
  obtain ⟨row,hri,hrj,gap⟩ := edge
  refine ⟨row,hrj,?_⟩
  have first : centerTags R (i.val+1) row = i.val+4 := by
    simp only [centerTags,dif_pos i.isLt,updateStamp,if_pos hri]
  have aux : ∀ (n : Nat), i.val+1 ≤ n → n ≤ j.val →
      centerTags R n row = i.val+4 := by
    intro n
    induction n with
    | zero => intro hn hnj; omega
    | succ n ih =>
      intro hn hnj
      by_cases he : n = i.val
      · subst n; exact first
      have hlow : i.val+1 ≤ n := by omega
      have hlt : n < 18 := by omega
      have hnot : row ∉ R.support ⟨3+n,by omega⟩ :=
        gap ⟨3+n,by omega⟩ (by change 3+i.val < 3+n; omega)
          (by change 3+n < 3+j.val; omega)
      simp only [centerTags,dif_pos hlt,updateStamp,if_neg hnot]
      exact ih hlow (by omega)
  exact aux j.val hij (le_refl _)

def canonicalColor (n : Nat) : Color := Fin.ofNat 3 (colors[n]?.getD 0)

/-- The printed producer schedule for all eighteen centers implies exactly
the fixed next-same-color output graph. No frame-choice bits are enumerated. -/
theorem producer_schedule_next : ∀ i j : Fin 18, i < j →
    (i.val+4 = (provenance canonicalColor j.val).1 (canonicalColor j.val) ∨
      i.val+4 = (provenance canonicalColor j.val).2) → Next i j := by
  decide

/-- Actual literal-date wire edges of a pure canonical eighteen-center
trace map to the kernel-checked nextSame DAG. -/
theorem actual_wire_to_next {W : Type*} [Fintype W]
    (R : F6SmallBlockTokenCapacity.TokenRun Site W 21) (bits : Nat → Bool)
    (supports : ∀ j : Fin 18,
      R.support ⟨3+j.val,by omega⟩ = pairSupport
        (centerPair (frames canonicalColor bits j.val) (canonicalColor j.val) (bits j.val)))
    (i j : Fin 18) (hij : i < j)
    (edge : ActualWireEdge R ⟨3+i.val,by omega⟩ ⟨3+j.val,by omega⟩) : Next i j := by
  obtain ⟨row,hrj,ht⟩ := actual_wire_preserves_stamp R i j hij edge
  have hp := actual_center_input_producers R canonicalColor bits supports j row hrj
  rw [ht] at hp
  exact producer_schedule_next i j hij hp


theorem seedTag_le_three (row : Site) : seedTag row ≤ 3 := by
  fin_cases row <;> decide

/-- Stamp four at a later cut is precisely the first-center wire: no later
original support may have touched the row in the intervening dates. -/
theorem stamp_four_first_wire {W : Type*} [Fintype W]
    (R : F6SmallBlockTokenCapacity.TokenRun Site W 21) (row : Site)
    (n : Nat) (hn : n ≤ 18) (ht : centerTags R n row = 4) :
    row ∈ R.support ⟨3,by decide⟩ ∧
      ∀ k : Fin 18, 1 ≤ k.val → k.val < n →
        row ∉ R.support ⟨3+k.val,by omega⟩ := by
  induction n with
  | zero =>
    have h := seedTag_le_three row
    change seedTag row = 4 at ht
    omega
  | succ n ih =>
    have hlt : n < 18 := by omega
    by_cases hn0 : n = 0
    · subst n
      simp only [centerTags,dif_pos (by decide : 0 < 18),Nat.add_zero] at ht
      have hrow : row ∈ R.support ⟨3,by decide⟩ := by
        by_contra habs
        simp only [updateStamp,if_neg habs] at ht
        have h := seedTag_le_three row
        change seedTag row = 4 at ht
        omega
      refine ⟨hrow,?_⟩
      intro k hki hkn; omega
    have hnot : row ∉ R.support ⟨3+n,by omega⟩ := by
      intro hr
      simp only [centerTags,dif_pos hlt,updateStamp,if_pos hr] at ht
      omega
    have hprev : centerTags R n row = 4 := by
      simpa only [centerTags,dif_pos hlt,updateStamp,if_neg hnot] using! ht
    obtain ⟨hr,hgap⟩ := ih (by omega) hprev
    refine ⟨hr,?_⟩
    intro k hki hkn
    by_cases he : k.val = n
    · simpa only [he] using! hnot
    · exact hgap k hki (by omega)

/-- The idle input at center seven has first-center provenance, exactly
as in the physical final-row argument of the manuscript. -/
theorem seventh_idle_is_first_output {W : Type*} [Fintype W]
    (R : F6SmallBlockTokenCapacity.TokenRun Site W 21) (bits : Nat → Bool)
    (supports : ∀ j : Fin 18,
      R.support ⟨3+j.val,by omega⟩ = pairSupport
        (centerPair (frames canonicalColor bits j.val) (canonicalColor j.val) (bits j.val))) :
    ∃ row : Site, row ∈ R.support ⟨3,by decide⟩ ∧ row ∈ R.support ⟨9,by decide⟩ ∧
      (∀ k : Fin 21, 3 < k.val → k.val < 9 → row ∉ R.support k) ∧
      R.state ⟨4,by decide⟩ row = R.state ⟨9,by decide⟩ row := by
  let row := (frames canonicalColor bits 6).idle
  have hp := actual_frame_provenance R canonicalColor bits supports 6 (by decide)
  have hp' : centerTags R 6 row = 4 := by
    have h4 : (provenance canonicalColor 6).2 = 4 := by decide
    exact hp.2.trans h4
  obtain ⟨hr0,hgap⟩ := stamp_four_first_wire R row 6 (by decide) hp'
  have hr6 : row ∈ R.support ⟨9,by decide⟩ := by
    have hs6 := supports ⟨6,by decide⟩
    change R.support ⟨9,by decide⟩ = _ at hs6
    rw [hs6]
    simp [row,centerPair,pairSupport]
  have gap : ∀ k : Fin 21, 3 < k.val → k.val < 9 → row ∉ R.support k := by
    intro k hk3 hk9
    let l : Fin 18 := ⟨k.val-3,by omega⟩
    have h := hgap l (by change 1 ≤ k.val-3; omega) (by change k.val-3 < 6; omega)
    have he : (⟨3+l.val,by omega⟩ : Fin 21) = k := Fin.ext (by change 3+(k.val-3)=k.val; omega)
    rw [he] at h
    exact h
  refine ⟨row,hr0,hr6,gap,?_⟩
  exact state_eq_of_no_support R row 4 9 (by decide) (by decide)
    (fun k hk4 hk9 => gap k (by omega) hk9)


def renamedColor (perm : Equiv.Perm Color) (n : Nat) : Color := perm (canonicalColor n)

theorem producer_schedule_next_renamed : ∀ (perm : Equiv.Perm Color) (i j : Fin 18), i < j →
    (i.val+4 = (provenance (renamedColor perm) j.val).1 (renamedColor perm j.val) ∨
      i.val+4 = (provenance (renamedColor perm) j.val).2) → Next i j := by decide

/-- Actual literal-date wire edges of a pure canonical eighteen-center
trace map to the kernel-checked nextSame DAG. -/
theorem actual_wire_to_next_renamed {W : Type*} [Fintype W]
    (R : F6SmallBlockTokenCapacity.TokenRun Site W 21) (perm : Equiv.Perm Color) (bits : Nat → Bool)
    (supports : ∀ j : Fin 18,
      R.support ⟨3+j.val,by omega⟩ = pairSupport
        (centerPair (frames (renamedColor perm) bits j.val) ((renamedColor perm) j.val) (bits j.val)))
    (i j : Fin 18) (hij : i < j)
    (edge : ActualWireEdge R ⟨3+i.val,by omega⟩ ⟨3+j.val,by omega⟩) : Next i j := by
  obtain ⟨row,hrj,ht⟩ := actual_wire_preserves_stamp R i j hij edge
  have hp := actual_center_input_producers R (renamedColor perm) bits supports j row hrj
  rw [ht] at hp
  exact producer_schedule_next_renamed perm i j hij hp


/-- The idle input at center seven has first-center provenance, exactly
as in the physical final-row argument of the manuscript. -/
theorem seventh_idle_is_first_output_renamed {W : Type*} [Fintype W]
    (R : F6SmallBlockTokenCapacity.TokenRun Site W 21) (perm : Equiv.Perm Color) (bits : Nat → Bool)
    (supports : ∀ j : Fin 18,
      R.support ⟨3+j.val,by omega⟩ = pairSupport
        (centerPair (frames (renamedColor perm) bits j.val) ((renamedColor perm) j.val) (bits j.val))) :
    ∃ row : Site, row ∈ R.support ⟨3,by decide⟩ ∧ row ∈ R.support ⟨9,by decide⟩ ∧
      (∀ k : Fin 21, 3 < k.val → k.val < 9 → row ∉ R.support k) ∧
      R.state ⟨4,by decide⟩ row = R.state ⟨9,by decide⟩ row := by
  let row := (frames (renamedColor perm) bits 6).idle
  have hp := actual_frame_provenance R (renamedColor perm) bits supports 6 (by decide)
  have hp' : centerTags R 6 row = 4 := by
    have h4all : ∀ p : Equiv.Perm Color, (provenance (renamedColor p) 6).2 = 4 := by decide
    have h4 := h4all perm
    exact hp.2.trans h4
  obtain ⟨hr0,hgap⟩ := stamp_four_first_wire R row 6 (by decide) hp'
  have hr6 : row ∈ R.support ⟨9,by decide⟩ := by
    have hs6 := supports ⟨6,by decide⟩
    change R.support ⟨9,by decide⟩ = _ at hs6
    rw [hs6]
    simp [row,centerPair,pairSupport]
  have gap : ∀ k : Fin 21, 3 < k.val → k.val < 9 → row ∉ R.support k := by
    intro k hk3 hk9
    let l : Fin 18 := ⟨k.val-3,by omega⟩
    have h := hgap l (by change 1 ≤ k.val-3; omega) (by change k.val-3 < 6; omega)
    have he : (⟨3+l.val,by omega⟩ : Fin 21) = k := Fin.ext (by change 3+(k.val-3)=k.val; omega)
    rw [he] at h
    exact h
  refine ⟨row,hr0,hr6,gap,?_⟩
  exact state_eq_of_no_support R row 4 9 (by decide) (by decide)
    (fun k hk4 hk9 => gap k (by omega) hk9)

#print axioms actual_wire_to_next_renamed
#print axioms seventh_idle_is_first_output_renamed

#print axioms stamp_four_first_wire
#print axioms seventh_idle_is_first_output

#print axioms actual_wire_preserves_stamp
#print axioms producer_schedule_next
#print axioms actual_wire_to_next

#print axioms actual_frame_provenance
#print axioms actual_center_input_producers

#print axioms frameStamp_afterCenter
end
end F7Manuscript.R21LongWindow.Mass18Endpoint
