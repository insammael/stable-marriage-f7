module

public import R21TwoOutsiderPhysicalEnds

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint
open F6SmallBlockTokenCapacity F7Local F7Paired PartnerGraph.Periodic ReturnCertificate
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness

abbrev SeenCell := Site × Nat

def clearRecorded (s : State) (hist : List SeenCell) (f : Names) (a b : Site) : Bool :=
  freshPair s f a b && decide ((a, f b) ∉ hist ∧ (b, f a) ∉ hist)

def recordSwap (hist : List SeenCell) (f : Names) (a b : Site) : List SeenCell :=
  (a,f b) :: (b,f a) :: hist

def rejectPast (s : State) : Nat → Names → List SeenCell → Bool
  | 0, _, _ => false
  | k+1, f, h => everyPair fun a b => !decide (a<b) || !clearRecorded s h f a b ||
      rejectPast s k (exchangedNames f a b) (recordSwap h f a b)

def rejectFuture (s : State) (left : Nat) : Nat → Names → List SeenCell → Bool
  | 0, _, h => rejectPast s left initialNames h
  | k+1, f, h => everyPair fun a b => !decide (a<b) || !clearRecorded s h f a b ||
      rejectFuture s left k (exchangedNames f a b) (recordSwap h f a b)

def allExteriorPositions (outside : Nat) (s : State) : Bool :=
  (List.range (outside+1)).all fun left =>
    rejectFuture s left (outside-left) (finalNames s) []

variable {W : Type*} [Fintype W] {n : Nat}

def CellsBetween (R : TokenRun Site W n) (base : Fin (n+1))
    (lo hi : Nat) (hist : List SeenCell) : Prop :=
  ∀ cell ∈ hist, ∃ t : Fin (n+1), lo ≤ t.val ∧ t.val ≤ hi ∧
    ∃ v : Site, v.val=cell.2 ∧ R.state t cell.1 = R.state base v

private theorem record_sound (R : TokenRun Site W n) (base τ : Fin (n+1))
    (lo hi low high : Nat) (hlo : low ≤ lo) (hhi : hi ≤ high)
    (htlo : low ≤ τ.val) (hthi : τ.val ≤ high)
    (hist : List SeenCell) (old : CellsBetween R base lo hi hist)
    (f : Names) (a b : Site) (h : NamesAt R base τ (exchangedNames f a b)) :
    CellsBetween R base low high (recordSwap hist f a b) := by
  intro cell hmem
  rcases List.mem_cons.mp hmem with heq | hmem
  · subst cell
    obtain ⟨v,hv,ht⟩ := h a
    exact ⟨τ,htlo,hthi,v,by simpa only [exchangedNames,Equiv.swap_apply_left] using! hv,ht⟩
  · rcases List.mem_cons.mp hmem with heq | hmem
    · subst cell
      obtain ⟨v,hv,ht⟩ := h b
      exact ⟨τ,htlo,hthi,v,by simpa only [exchangedNames,Equiv.swap_apply_right] using! hv,ht⟩
    · obtain ⟨t,hl,hh,v,hv,ht⟩ := old cell hmem
      exact ⟨t,hlo.trans hl,hh.trans hhi,v,hv,ht⟩

private theorem clear_pre (R : TokenRun Site W n) {off len : Nat} {bound : off+len ≤ n}
    {s : State} (obs : WindowObservation R off len bound s)
    (i : Fin n) (whereAt : i.val+1 ≤ off) (hi : Nat) (hist : List SeenCell)
    (old : CellsBetween R ⟨off,by omega⟩ (i.val+1) hi hist) {f : Names}
    (names : NamesAt R ⟨off,by omega⟩ i.succ f)
    {a b : Site} (hab : a≠b) (supp : R.support i={a,b}) : clearRecorded s hist f a b=true := by
  have before (x y : Site) (hxy : x≠y) (hs : R.support i={x,y}) : (x,f y)∉hist := by
    intro bad
    obtain ⟨t,ht,_,v,hv,visit⟩ := old (x,f y) bad
    obtain ⟨w,hw,hname⟩ := names y
    have eq : v=w := Fin.ext (hv.trans hw.symm)
    exact impossible_before_return R i x y hxy hs t (Fin.le_iff_val_le_val.mpr ht)
      (visit.trans (eq ▸ hname.symm))
  have hf := actual_pre_pair_fresh R obs i whereAt hab supp names
  simp only [clearRecorded,hf,Bool.true_and,decide_eq_true_eq]
  exact ⟨before a b hab supp, before b a hab.symm (by simpa [Finset.pair_comm] using! supp)⟩

private theorem clear_post (R : TokenRun Site W n) {off len : Nat} {bound : off+len ≤ n}
    {s : State} (obs : WindowObservation R off len bound s)
    (i : Fin n) (whereAt : off+len ≤ i.val) (hist : List SeenCell)
    (old : CellsBetween R ⟨off,by omega⟩ off i.val hist) {f : Names}
    (names : NamesAt R ⟨off,by omega⟩ i.castSucc f)
    {a b : Site} (hab : a≠b) (supp : R.support i={a,b}) : clearRecorded s hist f a b=true := by
  have after (x y : Site) (hs : R.support i={x,y}) : (x,f y)∉hist := by
    intro bad
    obtain ⟨t,_,ht,v,hv,visit⟩ := old (x,f y) bad
    obtain ⟨w,hw,hname⟩ := names y
    have eq : v=w := Fin.ext (hv.trans hw.symm)
    exact impossible_after_return R i x y hs t (Fin.le_iff_val_le_val.mpr ht)
      (visit.trans (eq ▸ hname.symm))
  have hf := actual_post_pair_fresh R obs i whereAt hab supp names
  simp only [clearRecorded,hf,Bool.true_and,decide_eq_true_eq]
  exact ⟨after a b supp, after b a (by simpa [Finset.pair_comm] using! supp)⟩

private theorem pair_applies {p : Site → Site → Bool} (h : everyPair p=true)
    (a b : Site) : p a b=true :=
  List.all_eq_true.mp (List.all_eq_true.mp h a (List.mem_finRange a)) b (List.mem_finRange b)

private theorem pair_in_increasing_order (F : Finset Site) (h : F.card=2) :
    ∃ a b : Site, a<b ∧ F={a,b} := by
  obtain ⟨a,b,hab,hs⟩ := Finset.card_eq_two.mp h
  rcases lt_or_gt_of_ne hab with lt | gt
  · exact ⟨a,b,lt,hs⟩
  · exact ⟨b,a,gt,hs.trans (Finset.pair_comm a b)⟩

private theorem rejected_past_impossible (R : TokenRun Site W n) {off len : Nat}
    {bound : off+len ≤ n} {s : State} (obs : WindowObservation R off len bound s)
    (binary : ∀ i : Fin n, (R.support i).card=2) (k pos hi : Nat)
    (fits : k ≤ pos) (whereAt : pos ≤ off) (after : off ≤ hi)
    (f : Names) (names : NamesAt R ⟨off,by omega⟩ ⟨pos,by omega⟩ f)
    (hist : List SeenCell) (old : CellsBetween R ⟨off,by omega⟩ pos hi hist)
    (blocked : rejectPast s k f hist=true) : False := by
  induction k generalizing pos f hist with
  | zero => contradiction
  | succ k ih =>
    let i : Fin n := ⟨pos-1,by omega⟩
    have heq : i.val+1=pos := by dsimp -failIfUnchanged [i]; omega
    obtain ⟨a,b,hlt,hs⟩ := pair_in_increasing_order _ (binary i)
    have hab : a≠b := ne_of_lt hlt
    have names' : NamesAt R ⟨off,by omega⟩ i.succ f := by
      convert names using 1
      exact Fin.ext heq
    have hist' : CellsBetween R ⟨off,by omega⟩ (i.val+1) hi hist := by simpa only [heq] using! old
    have fresh := clear_pre R obs i (by omega) hi hist hist' names' hab hs
    have next := names_before_swap R ⟨off,by omega⟩ i hs names'
    have record := record_sound R ⟨off,by omega⟩ i.castSucc pos hi (pos-1) hi
      (by omega) le_rfl le_rfl (by dsimp -failIfUnchanged [i]; omega) hist old f a b next
    have hstep := pair_applies (p:=fun a b => !decide (a<b) || !clearRecorded s hist f a b ||
      rejectPast s k (exchangedNames f a b) (recordSwap hist f a b)) blocked a b
    simp only [decide_eq_true hlt,Bool.not_true,Bool.false_or,fresh] at hstep
    exact ih (pos-1) (by omega) (by omega) (exchangedNames f a b) next _ record (by simpa using! hstep)

private theorem rejected_future_impossible (R : TokenRun Site W n) {off len : Nat}
    {bound : off+len ≤ n} {s : State} (obs : WindowObservation R off len bound s)
    (binary : ∀ i : Fin n, (R.support i).card=2) (left k pos : Nat)
    (fits : left ≤ off) (room : pos+k ≤ n) (whereAt : off+len ≤ pos)
    (f : Names) (names : NamesAt R ⟨off,by omega⟩ ⟨pos,by omega⟩ f)
    (hist : List SeenCell) (old : CellsBetween R ⟨off,by omega⟩ off pos hist)
    (blocked : rejectFuture s left k f hist=true) : False := by
  induction k generalizing pos f hist with
  | zero =>
    exact rejected_past_impossible R obs binary left off pos fits le_rfl (by omega)
      initialNames (names_initial R _) hist old blocked
  | succ k ih =>
    let i : Fin n := ⟨pos,by omega⟩
    obtain ⟨a,b,hlt,hs⟩ := pair_in_increasing_order _ (binary i)
    have hab : a≠b := ne_of_lt hlt
    have fresh := clear_post R obs i whereAt hist old names hab hs
    have next := names_after_swap R ⟨off,by omega⟩ i hs names
    have record := record_sound R ⟨off,by omega⟩ i.succ off pos off (pos+1)
      le_rfl (by omega) (by change off ≤ pos+1; omega) le_rfl hist old f a b next
    have hstep := pair_applies (p:=fun a b => !decide (a<b) || !clearRecorded s hist f a b ||
      rejectFuture s left k (exchangedNames f a b) (recordSwap hist f a b)) blocked a b
    simp only [decide_eq_true hlt,Bool.not_true,Bool.false_or,fresh] at hstep
    exact ih (pos+1) (by omega) (by omega) _ next _ record (by simpa using! hstep)

/-- A positive finite check for each exterior placement rejects the same
original binary execution at its actual cut offset. -/
theorem all_exteriors_exclude_original (R : TokenRun Site W n) {off len : Nat}
    (bound : off+len ≤ n) {s : State} (obs : WindowObservation R off len bound s)
    (binary : ∀ i : Fin n, (R.support i).card=2)
    (h : allExteriorPositions (n-len) s=true) : False := by
  have hh := List.all_eq_true.mp h off (List.mem_range.mpr (by omega))
  exact rejected_future_impossible R obs binary off (n-len-off) (off+len) le_rfl (by omega)
    le_rfl (finalNames s) obs.last [] (by intro cell hc; cases hc) hh

end F7Manuscript.R21NormalEndpoint

