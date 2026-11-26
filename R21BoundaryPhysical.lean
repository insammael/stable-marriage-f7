module

public import R21OriginalNormalTerminalWitness

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The two exteriors and the observed rectangle of a single binary TokenRun.
    No transition-order or alignment hypothesis is used. -/

namespace F7Manuscript.R21NormalEndpoint.BoundaryCover
open F6SmallBlockTokenCapacity ReturnCertificate NormalBlockBudgetFive
open PartnerGraph.Periodic
open scoped BigOperators
noncomputable section
local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {W : Type*} [Fintype W] {n : Nat}

/-- One slot per anchor row and one per incidence of a support. -/
abbrev Slot (R : TokenRun Site W n) := Site ⊕ (Σ i : Fin n, ↥(R.support i))

def eventDate (o : Fin (n+1)) (i : Fin n) : Fin (n+1) :=
  if i.val < o.val then i.castSucc else i.succ

def slotCell (R : TokenRun Site W n) (o : Fin (n+1)) :
    Slot R → Site × W
  | .inl a => (a, R.state o a)
  | .inr ⟨i,a⟩ => (a.val, R.state (eventDate o i) a.val)

theorem rank_strict_across (R : TokenRun Site W n) (a : Site)
    (i : Fin n) (ha : a ∈ R.support i) {d e : Fin (n+1)}
    (lo : d ≤ i.castSucc) (hi : i.succ ≤ e) :
    R.rank a (R.state d a) < R.rank a (R.state e a) :=
  lt_of_le_of_lt (R.rank_monotone a lo)
    (lt_of_lt_of_le (R.HWORSE i a ha) (R.rank_monotone a hi))

private theorem distinct_dates (R : TokenRun Site W n) (o : Fin (n+1))
    {i j : Fin n} {a : Site} (ij : i < j)
    (ha : a ∈ R.support i) (hb : a ∈ R.support j) :
    R.state (eventDate o i) a ≠ R.state (eventDate o j) a := by
  intro e
  have h : R.rank a (R.state (eventDate o i) a) <
      R.rank a (R.state (eventDate o j) a) := by
    have ord : i.val < j.val := ij
    by_cases hio : i.val < o.val
    · apply rank_strict_across R a i ha
      · simp [eventDate, hio]
      · by_cases hjo : j.val < o.val
        · simp only [eventDate, if_pos hjo]
          change i.val + 1 ≤ j.val
          omega
        · simp only [eventDate, if_neg hjo]
          change i.val + 1 ≤ j.val + 1
          omega
    · have hjo : ¬ j.val < o.val := by omega
      apply rank_strict_across R a j hb
      · simp only [eventDate, if_neg hio]
        change i.val + 1 ≤ j.val
        omega
      · simp [eventDate, hjo]
  exact (ne_of_lt h) (congrArg (R.rank a) e)

private theorem distinct_anchor (R : TokenRun Site W n) (o : Fin (n+1))
    (i : Fin n) {a : Site} (ha : a ∈ R.support i) :
    R.state o a ≠ R.state (eventDate o i) a := by
  intro e
  by_cases hio : i.val < o.val
  · have h := rank_strict_across R a i ha (d := i.castSucc) (e := o) le_rfl
      (show i.val + 1 ≤ o.val by omega)
    rw [eventDate, if_pos hio] at e
    exact (ne_of_lt h) (congrArg (R.rank a) e.symm)
  · have h := rank_strict_across R a i ha (d := o) (e := i.succ)
      (show o.val ≤ i.val by omega) le_rfl
    rw [eventDate, if_neg hio] at e
    exact (ne_of_lt h) (congrArg (R.rank a) e)

theorem slotCell_injective (R : TokenRun Site W n) (o : Fin (n+1)) :
    Function.Injective (slotCell R o) := by
  rintro (a|⟨i,⟨a,ha⟩⟩) (b|⟨j,⟨b,hb⟩⟩) h
  · exact congrArg Sum.inl (congrArg Prod.fst h)
  · have ab : a = b := congrArg Prod.fst h
    subst b
    exact (distinct_anchor R o j hb (congrArg Prod.snd h)).elim
  · have ab : a = b := congrArg Prod.fst h
    subst b
    exact (distinct_anchor R o i ha (congrArg Prod.snd h.symm)).elim
  · have ab : a = b := congrArg Prod.fst h
    subst b
    rcases lt_trichotomy i j with ij | ij | ji
    · exact (distinct_dates R o ij ha hb (congrArg Prod.snd h)).elim
    · subst j
      rfl
    · exact (distinct_dates R o ji hb ha (congrArg Prod.snd h.symm)).elim

theorem card_slot_binary (R : TokenRun Site W n) (h : ∀ i, (R.support i).card = 2) :
    Fintype.card (Slot R) = 7 + 2 * n := by
  classical
  simp [Slot, Fintype.card_sigma, h, Nat.mul_comm, ReturnCertificate.Site]

theorem slotCell_surjective_21 (R : TokenRun Site W 21) (o : Fin 22)
    (h : ∀ i, (R.support i).card = 2) : Function.Surjective (slotCell R o) := by
  classical
  have hw : Fintype.card W = 7 := by
    have he := Fintype.card_congr (R.state o)
    simpa [ReturnCertificate.Site] using! he.symm
  have hall : Finset.univ.image (slotCell R o) = Finset.univ := by
    apply Finset.eq_univ_of_card
    rw [Finset.card_image_of_injective _ (slotCell_injective R o), Finset.card_univ,
      card_slot_binary R h]
    simp [ReturnCertificate.Site, hw]
  intro p
  have hp : p ∈ Finset.univ.image (slotCell R o) := by
    rw [hall]
    exact Finset.mem_univ p
  obtain ⟨i, _, eq⟩ := Finset.mem_image.mp hp
  exact ⟨i, eq⟩

/-- A forward interval has precisely its initial matching and one new cell
    for each participating row at each date. -/
def nameVisits (R : TokenRun Site W n) : Finset (Site × Site) := by
  classical
  exact Finset.univ.filter fun p =>
    ∃ j : Fin (n+1), R.state j p.1 = R.state 0 p.2

def slotName (R : TokenRun Site W n) (s : Slot R) : Site × Site :=
  let p := slotCell R 0 s
  (p.1, (R.state 0).symm p.2)

private theorem slotName_injective (R : TokenRun Site W n) : Function.Injective (slotName R) := by
  intro i j eq
  apply slotCell_injective R 0
  apply Prod.ext
  · have first : (slotName R i).1 = (slotName R j).1 := congrArg Prod.fst eq
    exact first
  · have second : (slotName R i).2 = (slotName R j).2 := congrArg Prod.snd eq
    exact (R.state 0).symm.injective second

private theorem occurs_slot (R : TokenRun Site W n) (t : Fin (n+1)) (a : Site) :
    ∃ s : Slot R, slotCell R 0 s = (a, R.state t a) := by
  induction t using Fin.induction with
  | zero => exact ⟨.inl a, rfl⟩
  | succ i ih =>
    by_cases h : a ∈ R.support i
    · refine ⟨.inr ⟨i,⟨a,h⟩⟩, ?_⟩
      simp [slotCell, eventDate]
    · rw [← R.HOUT i a h]
      exact ih

theorem nameVisits_eq_image (R : TokenRun Site W n) :
    nameVisits R = Finset.univ.image (slotName R) := by
  classical
  ext p
  rcases p with ⟨a,v⟩
  constructor
  · intro occupied
    obtain ⟨t, eq⟩ := (Finset.mem_filter.mp occupied).2
    obtain ⟨s, hs⟩ := occurs_slot R t a
    apply Finset.mem_image.mpr
    exact ⟨s, Finset.mem_univ _, by simp [slotName, hs, eq]⟩
  · intro hin
    obtain ⟨s, _, eq⟩ := Finset.mem_image.mp hin
    apply Finset.mem_filter.mpr
    refine ⟨Finset.mem_univ _, ?_⟩
    rcases s with a'|⟨i,⟨a',ha'⟩⟩
    · have aa : a' = a := congrArg Prod.fst eq
      subst a
      have vv : (R.state 0).symm (R.state 0 a') = v := congrArg Prod.snd eq
      exact ⟨0, by rw [← vv]; simp⟩
    · have aa : a' = a := congrArg Prod.fst eq
      subst a
      have vv : (R.state 0).symm (R.state (eventDate 0 i) a') = v := congrArg Prod.snd eq
      exact ⟨eventDate 0 i, by rw [← vv]; simp⟩

theorem card_nameVisits (R : TokenRun Site W n) (h : ∀ i, (R.support i).card = 2) :
    (nameVisits R).card = 7 + 2*n := by
  classical
  rw [nameVisits_eq_image, Finset.card_image_of_injective _ (slotName_injective R),
    Finset.card_univ, card_slot_binary R h]

def mask (s : State) : Finset (Site × Site) :=
  Finset.univ.filter fun p => (tokenAt s.seen p.1.val).testBit p.2.val = true

theorem mask_eq_nameVisits {R : TokenRun Site W n} {off len : Nat} {bound : off+len ≤ n}
    {s : State} (obs : WindowObservation R off len bound s)
    (h : ∀ i, (R.support i).card = 2) (hm : (mask s).card = 7+2*len) :
    mask s = nameVisits (subRun R off len bound) := by
  classical
  apply Finset.eq_of_subset_of_card_le
  · rintro ⟨a,v⟩ hv
    have bit : (tokenAt s.seen a.val).testBit v.val = true := (Finset.mem_filter.mp hv).2
    obtain ⟨j,hj⟩ := obs.seen (a := a) (v := v) bit
    apply Finset.mem_filter.mpr
    refine ⟨Finset.mem_univ _, ⟨j, ?_⟩⟩
    change R.state ⟨off+j.val,by omega⟩ a = R.state ⟨off+0,by omega⟩ v
    simpa using! hj
  · have nvis := card_nameVisits (subRun R off len bound) (fun i => by
      change (R.support ⟨off+i.val,by omega⟩).card = 2
      exact h _)
    exact (nvis.trans hm.symm).le

theorem normalized_last {R : TokenRun Site W n} {off len : Nat} {bound : off+len ≤ n}
    {s : State} (obs : WindowObservation R off len bound s) (a : Site) :
    ((R.state ⟨off,by omega⟩).symm (R.state ⟨off+len,by omega⟩ a)).val
      = tokenAt s.tok a.val := by
  obtain ⟨v,hv,eq⟩ := obs.last a
  rw [eq, Equiv.symm_apply_apply]
  exact hv

/-- In physical forward time, PRE records the two departures. POST records
    the two arrivals. Each predicate retains its own event and moving row. -/
def LeftCell (R : TokenRun Site W 21) (off : Nat) (a : Site) (w : W) : Prop :=
  ∃ i : Fin 21, i.val < off ∧ a ∈ R.support i ∧ R.state i.castSucc a = w

def RightCell (R : TokenRun Site W 21) (stop : Nat) (a : Site) (w : W) : Prop :=
  ∃ i : Fin 21, stop ≤ i.val ∧ a ∈ R.support i ∧ R.state i.succ a = w

def Inside (R : TokenRun Site W 21) (off len : Nat) (bound : off+len ≤ 21)
    (a : Site) (w : W) : Prop :=
  ∃ t : Fin (len+1), R.state ⟨off+t.val,by omega⟩ a = w

theorem left_ne_right (R : TokenRun Site W 21) {off len : Nat} {a : Site} {w : W}
    (l : LeftCell R off a w) (r : RightCell R (off+len) a w) : False := by
  obtain ⟨i,hi,ha,li⟩ := l
  obtain ⟨j,hj,_,rj⟩ := r
  have h := rank_strict_across R a i ha (d := i.castSucc) (e := j.succ) le_rfl
    (show i.val + 1 ≤ j.val + 1 by omega)
  rw [li,rj] at h
  exact (lt_irrefl _ h)

theorem outside_iff (R : TokenRun Site W 21) {off len : Nat} (bound : off+len ≤ 21)
    (h : ∀ i, (R.support i).card = 2) (a : Site) (w : W) :
    ¬ Inside R off len bound a w ↔ LeftCell R off a w ∨ RightCell R (off+len) a w := by
  constructor
  · intro out
    let o : Fin 22 := ⟨off, by omega⟩
    obtain ⟨slot, eq⟩ := slotCell_surjective_21 R o h (a,w)
    cases slot with
    | inl b =>
      have ba : b = a := congrArg Prod.fst eq
      subst b
      apply False.elim
      apply out
      refine ⟨0, ?_⟩
      simpa [slotCell,o] using! (congrArg Prod.snd eq)
    | inr s =>
      rcases s with ⟨i,⟨b,hb⟩⟩
      have ba : b = a := congrArg Prod.fst eq
      subst b
      have ew : R.state (eventDate o i) a = w := congrArg Prod.snd eq
      by_cases left : i.val < off
      · exact Or.inl ⟨i,left,hb,by simpa [eventDate,o,left] using! ew⟩
      · have rightDate : R.state i.succ a = w := by simpa [eventDate,o,left] using! ew
        by_cases right : off+len ≤ i.val
        · exact Or.inr ⟨i,right,hb,rightDate⟩
        · apply False.elim
          apply out
          let j : Fin (len+1) := ⟨i.val+1-off, by omega⟩
          refine ⟨j, ?_⟩
          have ee : (⟨off+j.val,by omega⟩ : Fin 22) = i.succ := by
            apply Fin.ext
            change off+(i.val+1-off)=i.val+1
            omega
          rwa [ee]
  · rintro hside ⟨j,hj⟩
    let t : Fin 22 := ⟨off+j.val,by omega⟩
    change R.state t a = w at hj
    rcases hside with ⟨i,hi,ha,hl⟩ | ⟨i,hi,ha,hr⟩
    · have contra := rank_strict_across R a i ha (d := i.castSucc) (e := t) le_rfl
        (show i.val+1 ≤ off+j.val by omega)
      rw [hl,hj] at contra
      exact lt_irrefl _ contra
    · have contra := rank_strict_across R a i ha (d := t) (e := i.succ)
        (show off+j.val ≤ i.val by omega) le_rfl
      rw [hj,hr] at contra
      exact lt_irrefl _ contra


end
end F7Manuscript.R21NormalEndpoint.BoundaryCover
