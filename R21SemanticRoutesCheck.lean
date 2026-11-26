module

public import R21BoundaryRelabel
public import ProjectionWalkBridge
public import R21BoundaryAtlasLogic

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

-- BEGIN R21BoundaryRectangles
section


/-! Same-run rectangle facts. Names of tokens can subsequently be transported
    by any equivalence. A left wing is read outwards, as is the right wing. -/

namespace F7Manuscript.R21NormalEndpoint.BoundaryCover
open F6SmallBlockTokenCapacity ReturnCertificate
noncomputable section
local notation "Site" => F7Manuscript.ReturnCertificate.Site
variable {W : Type*} [Fintype W] {n : Nat}

def oldDate (past : Bool) (i : Fin n) : Fin (n+1) :=
  if past then i.succ else i.castSucc

def newDate (past : Bool) (i : Fin n) : Fin (n+1) :=
  if past then i.castSucc else i.succ

theorem signed_rectangle (R : TokenRun Site W n) (i : Fin n)
    (binary : (R.support i).card = 2) (past : Bool) :
    ∃ a b : Site, a < b ∧ R.support i = {a,b} ∧
      R.state (oldDate past i) a ≠ R.state (oldDate past i) b ∧
      R.state (newDate past i) a = R.state (oldDate past i) b ∧
      R.state (newDate past i) b = R.state (oldDate past i) a := by
  obtain ⟨a,b,ab,supp,swapA,swapB⟩ := R.TWO_SUPPORT_FORCES_SWAP i binary
  have deciders : (fun x y : Site => Classical.propDecidable (x = y)) =
      (inferInstance : DecidableEq Site) := Subsingleton.elim _ _
  have pairs := congrArg
    (fun d : DecidableEq Site => @insert Site (Finset Site) (@Finset.instInsert Site d) a {b})
    deciders
  have supp' : R.support i = {a, b} := supp.trans pairs
  have unequal := (R.state (oldDate past i)).injective.ne ab
  have swap : R.state (newDate past i) a = R.state (oldDate past i) b ∧
      R.state (newDate past i) b = R.state (oldDate past i) a := by
    cases past
    · exact ⟨swapA,swapB⟩
    · exact ⟨swapB.symm,swapA.symm⟩
  rcases lt_or_gt_of_ne ab with hab | hba
  · exact ⟨a,b,hab,supp',unequal,swap.1,swap.2⟩
  · exact ⟨b,a,hba,by simpa [Finset.pair_comm] using! supp',unequal.symm,swap.2,swap.1⟩

/-- A PRE producer at k has larger forward index than the consumer at i. -/
theorem pre_order (R : TokenRun Site W n) {i k : Fin n} {a : Site}
    (hk : a ∈ R.support k) (e : R.state k.castSucc a = R.state i.succ a) :
    i < k := by
  by_contra bad
  have hi : k.val ≤ i.val := le_of_not_gt bad
  have h := rank_strict_across R a k hk (d := k.castSucc) (e := i.succ) le_rfl
    (show k.val+1 ≤ i.val+1 by omega)
  exact (ne_of_lt h) (congrArg (R.rank a) e)

/-- A POST producer at k has smaller forward index than the consumer at i. -/
theorem post_order (R : TokenRun Site W n) {i k : Fin n} {a : Site}
    (hk : a ∈ R.support k) (e : R.state k.succ a = R.state i.castSucc a) :
    k < i := by
  by_contra bad
  have hi : i.val ≤ k.val := le_of_not_gt bad
  have h := rank_strict_across R a k hk (d := i.castSucc) (e := k.succ)
    (show i.val ≤ k.val from hi) le_rfl
  exact (ne_of_lt h) (congrArg (R.rank a) e.symm)

/-- PRE consumption of a cell, including a boundary cell, is unique. -/
theorem pre_consumption_unique (R : TokenRun Site W n) {i j : Fin n} {a : Site}
    (hi : a ∈ R.support i) (hj : a ∈ R.support j)
    (eq : R.state i.succ a = R.state j.succ a) : i = j := by
  rcases lt_trichotomy i j with hij|he|hji
  · exact ((ne_of_lt (R.rank_after_lt a hij hj)) (congrArg (R.rank a) eq)).elim
  · exact he
  · exact ((ne_of_lt (R.rank_after_lt a hji hi)) (congrArg (R.rank a) eq.symm)).elim

/-- POST consumption of a cell, including a boundary cell, is unique. -/
theorem post_consumption_unique (R : TokenRun Site W n) {i j : Fin n} {a : Site}
    (hi : a ∈ R.support i) (hj : a ∈ R.support j)
    (eq : R.state i.castSucc a = R.state j.castSucc a) : i = j := by
  rcases lt_trichotomy i j with hij|he|hji
  · have h := rank_strict_across R a i hi (d := i.castSucc) (e := j.castSucc) le_rfl hij
    exact ((ne_of_lt h) (congrArg (R.rank a) eq)).elim
  · exact he
  · have h := rank_strict_across R a j hj (d := j.castSucc) (e := i.castSucc) le_rfl hji
    exact ((ne_of_lt h) (congrArg (R.rank a) eq.symm)).elim

/-- The old cell of a PRE rectangle came from its own boundary or from a
    strictly earlier outward arrival on the same wing. -/
theorem pre_input (R : TokenRun Site W 21) (o : Fin 22)
    (binary : ∀ k, (R.support k).card = 2) (i : Fin 21) (hi : i.val < o.val) (a : Site) :
    R.state i.succ a = R.state o a ∨
      ∃ k : Fin 21, i < k ∧ k.val < o.val ∧ a ∈ R.support k ∧
        R.state k.castSucc a = R.state i.succ a := by
  obtain ⟨s,eq⟩ := slotCell_surjective_21 R o binary (a, R.state i.succ a)
  rcases s with b|⟨k,⟨b,hb⟩⟩
  · have ba : b = a := congrArg Prod.fst eq
    subst b
    exact Or.inl (congrArg Prod.snd eq).symm
  · have ba : b = a := congrArg Prod.fst eq
    subst b
    have ew : R.state (eventDate o k) a = R.state i.succ a := congrArg Prod.snd eq
    by_cases hk : k.val < o.val
    · rw [eventDate,if_pos hk] at ew
      exact Or.inr ⟨k,pre_order R hb ew,hk,hb,ew⟩
    · rw [eventDate,if_neg hk] at ew
      have h := rank_strict_across R a k hb (d := i.succ) (e := k.succ)
        (show i.val+1 ≤ k.val by omega) le_rfl
      exact ((ne_of_lt h) (congrArg (R.rank a) ew.symm)).elim

/-- The old cell of a POST rectangle came from its own boundary or from a
    strictly earlier outward arrival on the same wing. -/
theorem post_input (R : TokenRun Site W 21) (o : Fin 22)
    (binary : ∀ k, (R.support k).card = 2) (i : Fin 21) (hi : o.val ≤ i.val) (a : Site) :
    R.state i.castSucc a = R.state o a ∨
      ∃ k : Fin 21, k < i ∧ o.val ≤ k.val ∧ a ∈ R.support k ∧
        R.state k.succ a = R.state i.castSucc a := by
  obtain ⟨s,eq⟩ := slotCell_surjective_21 R o binary (a, R.state i.castSucc a)
  rcases s with b|⟨k,⟨b,hb⟩⟩
  · have ba : b = a := congrArg Prod.fst eq
    subst b
    exact Or.inl (congrArg Prod.snd eq).symm
  · have ba : b = a := congrArg Prod.fst eq
    subst b
    have ew : R.state (eventDate o k) a = R.state i.castSucc a := congrArg Prod.snd eq
    by_cases hk : k.val < o.val
    · rw [eventDate,if_pos hk] at ew
      have h := rank_strict_across R a k hb (d := k.castSucc) (e := i.castSucc) le_rfl
        (show k.val+1 ≤ i.val by omega)
      exact ((ne_of_lt h) (congrArg (R.rank a) ew)).elim
    · rw [eventDate,if_neg hk] at ew
      exact Or.inr ⟨k,post_order R hb ew,Nat.le_of_not_gt hk,hb,ew⟩

end
end F7Manuscript.R21NormalEndpoint.BoundaryCover

end

-- BEGIN R21PhysicalCatalog
section



namespace F7Manuscript.R21NormalEndpoint.BoundaryCover
open F6SmallBlockTokenCapacity
open Projection (Board endpoint Rect numbered numbered_of_swap)
local notation "Site" => F7Manuscript.ReturnCertificate.Site
noncomputable section

/-- A raw or transported board with names in a single physical run.
    Each condition here concerns one boundary state or one incidence relation.
    It prescribes no intermediate support sequence. -/
structure MatchesBoard (R : TokenRun Site Site 21) (off len : Nat) (bound : off+len ≤ 21)
    (B : Board) : Prop where
  left (a : Site) : endpoint B 0 a.val = (R.state ⟨off,by omega⟩ a).val
  right (a : Site) : endpoint B 1 a.val = (R.state ⟨off+len,by omega⟩ a).val
  hole (a v : Site) : 7*a.val+v.val ∈ B.holes ↔ ¬ Inside R off len bound a v

def sideCode : Bool → Nat | true => 0 | false => 1

def onWing (off len : Nat) (past : Bool) (i : Fin 21) : Prop :=
  if past then i.val < off else off+len ≤ i.val

private theorem destination_allowed (R : TokenRun Site Site 21) (off len : Nat)
    (bound : off+len ≤ 21) (B : Board) (matchB : MatchesBoard R off len bound B)
    (binary : ∀ i, (R.support i).card = 2) (past : Bool) (i : Fin 21) (loc : onWing off len past i)
    (a : Site) (ha : a ∈ R.support i) :
    7*a.val+(R.state (newDate past i) a).val ∈ B.holes := by
  apply (matchB.hole _ _).mpr
  apply (outside_iff R bound binary _ _).mpr
  cases past
  · exact Or.inr ⟨i,loc,ha,rfl⟩
  · exact Or.inl ⟨i,loc,ha,rfl⟩

private theorem source_allowed (R : TokenRun Site Site 21) (off len : Nat)
    (bound : off+len ≤ 21) (B : Board) (matchB : MatchesBoard R off len bound B)
    (binary : ∀ i, (R.support i).card = 2) (past : Bool) (i : Fin 21) (loc : onWing off len past i)
    (a : Site) :
    7*a.val+(R.state (oldDate past i) a).val ∈ B.holes ∨
      endpoint B (sideCode past) a.val = (R.state (oldDate past i) a).val := by
  cases past
  · let o : Fin 22 := ⟨off+len,by omega⟩
    rcases post_input R o binary i loc a with same | ⟨k,_,hk,ha,eq⟩
    · exact Or.inr ((matchB.right a).trans (congrArg Fin.val same.symm))
    · apply Or.inl
      apply (matchB.hole _ _).mpr
      exact (outside_iff R bound binary _ _).mpr (Or.inr ⟨k,hk,ha,eq⟩)
  · let o : Fin 22 := ⟨off,by omega⟩
    rcases pre_input R o binary i loc a with same | ⟨k,_,hk,ha,eq⟩
    · exact Or.inr ((matchB.left a).trans (congrArg Fin.val same.symm))
    · apply Or.inl
      apply (matchB.hole _ _).mpr
      exact (outside_iff R bound binary _ _).mpr (Or.inl ⟨k,hk,ha,eq⟩)

/-- Every original exterior date has one shared signed ID in the row table.
    Both actual new cells and the correspondence to the old cells are retained. -/
theorem physical_event_in_catalog (R : TokenRun Site Site 21) (off len : Nat)
    (bound : off+len ≤ 21) (B : Board) (matchB : MatchesBoard R off len bound B)
    (binary : ∀ i, (R.support i).card = 2) (past : Bool) (i : Fin 21)
    (loc : onWing off len past i) :
    ∃ (a b : Site) (k : Nat), a < b ∧ R.support i = {a,b} ∧
      R.state (newDate past i) a = R.state (oldDate past i) b ∧
      R.state (newDate past i) b = R.state (oldDate past i) a ∧
      ((⟨sideCode past,7*a.val+(R.state (newDate past i) a).val,
        7*b.val+(R.state (newDate past i) b).val⟩ : Rect), k) ∈ numbered B := by
  obtain ⟨a,b,ab,supp,_,crossA,crossB⟩ := signed_rectangle R i (binary i) past
  have ha : a ∈ R.support i := by simp [supp]
  have hb : b ∈ R.support i := by simp [supp]
  have side : sideCode past=0 ∨ sideCode past=1 := by cases past <;> decide
  have oldA := source_allowed R off len bound B matchB binary past i loc a
  have oldB := source_allowed R off len bound B matchB binary past i loc b
  rw [← crossB] at oldA
  rw [← crossA] at oldB
  obtain ⟨k,hit⟩ := numbered_of_swap B side ab ((R.state (newDate past i)).injective.ne ab.ne)
    (destination_allowed R off len bound B matchB binary past i loc a ha)
    (destination_allowed R off len bound B matchB binary past i loc b hb) oldA oldB
  exact ⟨a,b,k,ab,supp,crossA,crossB,hit⟩

end
end F7Manuscript.R21NormalEndpoint.BoundaryCover

end

-- BEGIN R21BoardTransport
section



namespace F7Manuscript.R21NormalEndpoint.BoundaryCover
open F6SmallBlockTokenCapacity PartnerGraph.Periodic NormalBlockBudgetFive
local notation "Site" => F7Manuscript.ReturnCertificate.Site
noncomputable section

def cutTime (off len : Nat) (bound : off+len ≤ 21) : Fin 22 := ⟨off,by omega⟩
def stopTime (off len : Nat) (bound : off+len ≤ 21) : Fin 22 := ⟨off+len,by omega⟩

def rawRun {W : Type*} [Fintype W] (R : TokenRun Site W 21)
    (off len : Nat) (bound : off+len ≤ 21) : TokenRun Site Site 21 :=
  renameRun R (Equiv.refl _) (R.state (cutTime off len bound)).symm

structure RawMatches (R : TokenRun Site Site 21) (off len : Nat) (bound : off+len ≤ 21)
    (s : State) : Prop where
  left (a v : Site) : R.state (cutTime off len bound) a = v ↔ a=v
  right (a v : Site) : R.state (stopTime off len bound) a = v ↔ tokenAt s.tok a.val = v.val
  hole (a v : Site) :
    ¬ Inside R off len bound a v ↔ (tokenAt s.seen a.val).testBit v.val = false

theorem raw_matches_of_observed {W : Type*} [Fintype W] (R : TokenRun Site W 21)
    {off len : Nat} {bound : off+len ≤ 21} {s : State} (obs : WindowObservation R off len bound s)
    (binary : ∀ i, (R.support i).card = 2) (full : (mask s).card=7+2*len) :
    RawMatches (rawRun R off len bound) off len bound s := by
  classical
  refine ⟨?_, ?_, ?_⟩
  · intro a v
    change (R.state (cutTime off len bound)).symm (R.state (cutTime off len bound) a) = v ↔ _
    simp
  · intro a v
    have h := normalized_last obs a
    change ((rawRun R off len bound).state (stopTime off len bound) a).val = tokenAt s.tok a.val at h
    rw [← h]
    exact ⟨congrArg Fin.val, Fin.ext⟩
  · intro a v
    have bit_iff : Inside (rawRun R off len bound) off len bound a v ↔
        (tokenAt s.seen a.val).testBit v.val = true := by
      have bv : (a,v) ∈ mask s ↔ (a,v) ∈ nameVisits (subRun R off len bound) := by
        rw [mask_eq_nameVisits obs binary full]
      have bits : (a,v) ∈ mask s ↔ (tokenAt s.seen a.val).testBit v.val = true := by simp [mask]
      rw [← bits,bv]
      constructor
      · rintro ⟨j,eq⟩
        apply Finset.mem_filter.mpr
        refine ⟨Finset.mem_univ _,j,?_⟩
        change R.state ⟨off+j.val,by omega⟩ a = R.state ⟨off+0,by omega⟩ v
        change (R.state (cutTime off len bound)).symm (R.state ⟨off+j.val,by omega⟩ a) = v at eq
        have he := congrArg (R.state (cutTime off len bound)) eq
        simpa [cutTime] using! he
      · intro hv
        obtain ⟨j,eq⟩ := (Finset.mem_filter.mp hv).2
        refine ⟨j,?_⟩
        change (R.state (cutTime off len bound)).symm (R.state ⟨off+j.val,by omega⟩ a) = v
        change R.state ⟨off+j.val,by omega⟩ a = R.state ⟨off+0,by omega⟩ v at eq
        simpa [cutTime] using! congrArg (R.state (cutTime off len bound)).symm eq
    rw [bit_iff]
    cases (tokenAt s.seen a.val).testBit v.val <;> decide

def turn (rev : Bool) (t : Fin 22) : Fin 22 :=
  if rev then ⟨21-t.val,by omega⟩ else t

def offset (rev : Bool) (off len : Nat) : Nat := if rev then 21-(off+len) else off

theorem offset_bound (rev : Bool) (off len : Nat) (b : off+len≤21) :
    offset rev off len + len ≤ 21 := by cases rev <;> simp [offset] <;> omega

theorem turn_turn (rev : Bool) (t : Fin 22) : turn rev (turn rev t) = t := by
  apply Fin.ext
  cases rev <;> simp [turn] <;> omega

def turnRun (rev : Bool) (R : TokenRun Site Site 21) :=
  if rev then reverseRun R else R

theorem turn_cell (rev : Bool) (R : TokenRun Site Site 21)
    (t : Fin 22) (a v : Site) : (turnRun rev R).state (turn rev t) a = v ↔ R.state t a = v := by
  cases rev
  · rfl
  · change R.state ⟨21-(21-t.val),by omega⟩ a = v ↔ R.state t a = v
    have he : (⟨21-(21-t.val),by omega⟩ : Fin 22) = t := by apply Fin.ext; change 21-(21-t.val)=t.val; omega
    rw [he]

def mapCell (dual : Bool) (rows tokens : Equiv.Perm Site) (a v : Site) : Site × Site :=
  if dual then (rows v,tokens a) else (rows a,tokens v)

def actRun (dual rev : Bool) (rows tokens : Equiv.Perm Site) (R : TokenRun Site Site 21) :=
  turnRun rev (renameRun (if dual then dualRun R else R) rows tokens)

theorem act_binary (dual rev : Bool) (rows tokens : Equiv.Perm Site) (R : TokenRun Site Site 21)
    (h : ∀ i, (R.support i).card=2) (i : Fin 21) :
    ((actRun dual rev rows tokens R).support i).card=2 := by
  cases rev <;> cases dual <;> simp [actRun,turnRun,renameRun,dualRun,h,reverseRun]

theorem act_cell (dual rev : Bool) (rows tokens : Equiv.Perm Site) (R : TokenRun Site Site 21)
    (t : Fin 22) (a v : Site) :
    (actRun dual rev rows tokens R).state (turn rev t) (mapCell dual rows tokens a v).1 =
      (mapCell dual rows tokens a v).2 ↔ R.state t a = v := by
  unfold actRun
  rw [turn_cell]
  cases dual
  · simp [renameRun,mapCell]
  · simpa [renameRun,mapCell] using! dualRun_cell R t a v

theorem inside_dates (R : TokenRun Site Site 21) {off len : Nat} (bound : off+len≤21) (a v : Site) :
    Inside R off len bound a v ↔
      ∃ t : Fin 22, off ≤ t.val ∧ t.val ≤ off+len ∧ R.state t a=v := by
  constructor
  · rintro ⟨j,eq⟩
    exact ⟨⟨off+j.val,by omega⟩,by dsimp -failIfUnchanged; omega,by dsimp -failIfUnchanged; omega,eq⟩
  · rintro ⟨t,lo,hi,eq⟩
    let j : Fin (len+1) := ⟨t.val-off,by omega⟩
    refine ⟨j,?_⟩
    have same : (⟨off+j.val,by omega⟩ : Fin 22)=t := by
      apply Fin.ext
      change off+(t.val-off)=t.val
      omega
    rwa [same]

theorem act_inside (dual rev : Bool) (rows tokens : Equiv.Perm Site) (R : TokenRun Site Site 21)
    {off len : Nat} (bound : off+len≤21) (a v : Site) :
    Inside (actRun dual rev rows tokens R) (offset rev off len) len (offset_bound rev off len bound)
      (mapCell dual rows tokens a v).1 (mapCell dual rows tokens a v).2 ↔
    Inside R off len bound a v := by
  rw [inside_dates,inside_dates]
  have dr (t : Fin 22) :
      (offset rev off len ≤ (turn rev t).val ∧ (turn rev t).val ≤ offset rev off len + len)
        ↔ (off ≤ t.val ∧ t.val ≤ off+len) := by
    cases rev <;> simp [offset,turn] <;> omega
  constructor
  · rintro ⟨t,lo,hi,eq⟩
    have ht := (dr (turn rev t)).mp (by simpa [turn_turn] using! And.intro lo hi)
    exact ⟨turn rev t,ht.1,ht.2,(act_cell dual rev rows tokens R (turn rev t) a v).mp
      (by simpa [turn_turn] using! eq)⟩
  · rintro ⟨t,lo,hi,eq⟩
    have ht := (dr t).mpr ⟨lo,hi⟩
    exact ⟨turn rev t,ht.1,ht.2,(act_cell dual rev rows tokens R t a v).mpr eq⟩

end
end F7Manuscript.R21NormalEndpoint.BoundaryCover

end

-- BEGIN ProjectionPartitions
section


namespace F7Manuscript.R21NormalEndpoint.Projection

/-- Both signed arrivals of every event, counted with multiplicity. -/
def arrivedCells (zs : List Hit) : List Nat :=
  zs.flatMap fun z => [z.1.a,z.1.b]

def cellPartner (p : Actor) (c : Nat) : Option Nat :=
  if p.val<7 then
    if c/7=p.val then some (c%7) else none
  else
    if c%7=p.val-7 then some (c/7) else none

def Fits (r : Rect) : Prop :=
  r.a/7<7 ∧ r.b/7<7 ∧ r.a/7 ≠ r.b/7 ∧ r.a%7 ≠ r.b%7

private theorem fits_of_catalog {B : Board} (valid : ∀ c ∈ B.holes, c<49)
    {z : Hit} (hz : z ∈ numbered B) : Fits z.1 := by
  have raw : z.1 ∈ rawRects B := List.fst_mem_of_mem_zipIdx hz
  obtain ⟨s,_,ins⟩ := List.mem_flatMap.mp raw
  obtain ⟨a,ha,ina⟩ := List.mem_flatMap.mp ins
  obtain ⟨b,hb,he⟩ := List.mem_filterMap.mp ina
  change (if a < b ∧ a/7 ≠ b/7 ∧ a%7 ≠ b%7 ∧
      (7*(a/7)+b%7 ∈ B.holes ∨ endpoint B s (a/7) = b%7) ∧
      (7*(b/7)+a%7 ∈ B.holes ∨ endpoint B s (b/7) = a%7)
    then some (⟨s,a,b⟩ : Rect) else none) = some z.1 at he
  split at he
  next ok =>
    have eq := Option.some.inj he
    rw [←eq]
    have lo := valid a ha
    have hi := valid b hb
    exact ⟨by dsimp -failIfUnchanged; omega, by dsimp -failIfUnchanged; omega, ok.2.1, ok.2.2.1⟩
  next _ => contradiction

/-- On each rectangle, selecting the incident arrival cell equals taking the
new partner of its leg. In particular a token actor reads the destination row. -/
private theorem oneRect_partners (p : Actor) (r : Rect) (good : Fits r) :
    ((r.leg p).map Prod.snd).toList = [r.a,r.b].filterMap (cellPartner p) := by
  obtain ⟨ra,rb,rows,cols⟩ := good
  by_cases row : p.val<7
  · have notu : p.val ≠ 7+r.a%7 := by omega
    have notv : p.val ≠ 7+r.b%7 := by omega
    by_cases a : p.val=r.a/7
    · have b : p.val ≠ r.b/7 := by omega
      simp [Rect.leg,cellPartner,if_pos row,if_pos a,if_pos a.symm,if_neg b,if_neg b.symm,if_neg notu,if_neg notv]
    · by_cases b : p.val=r.b/7
      · simp [Rect.leg,cellPartner,if_pos row,if_neg a,if_neg (Ne.symm a),if_pos b,if_pos b.symm,if_neg notu,if_neg notv]
      · simp [Rect.leg,cellPartner,if_pos row,if_neg a,if_neg (Ne.symm a),if_neg b,if_neg (Ne.symm b),if_neg notu,if_neg notv]
  · have nota : p.val ≠ r.a/7 := by omega
    have notb : p.val ≠ r.b/7 := by omega
    by_cases u : p.val=7+r.a%7
    · have un : r.a%7=p.val-7 := by omega
      have vn : r.b%7 ≠ p.val-7 := by omega
      simp [Rect.leg,cellPartner,if_neg row,if_neg nota,if_neg notb,if_pos u,if_pos un,if_neg vn]
    · have un : r.a%7 ≠ p.val-7 := by omega
      by_cases v : p.val=7+r.b%7
      · have vn : r.b%7=p.val-7 := by omega
        simp [Rect.leg,cellPartner,if_neg row,if_neg nota,if_neg notb,if_neg u,if_neg un,if_pos v,if_pos vn]
      · have vn : r.b%7 ≠ p.val-7 := by omega
        simp [Rect.leg,cellPartner,if_neg row,if_neg nota,if_neg notb,if_neg u,if_neg un,if_neg v,if_neg vn]

private theorem projectCells (p : Actor) (zs : List Hit) (good : ∀ z ∈ zs, Fits z.1) :
    arrivingPartners p zs = (arrivedCells zs).filterMap (cellPartner p) := by
  induction zs with
  | nil => rfl
  | cons z zs ih =>
    have tail := ih (fun u hu => good u (List.mem_cons_of_mem _ hu))
    calc
      arrivingPartners p (z::zs) = ((z.1.leg p).map Prod.snd).toList ++ arrivingPartners p zs := by
        cases e : (z.1.leg p).map Prod.snd <;> simp [arrivingPartners,e]
      _ = [z.1.a,z.1.b].filterMap (cellPartner p) ++ (arrivedCells zs).filterMap (cellPartner p) := by
        rw [tail,oneRect_partners p z.1 (good z (by simp))]
      _ = (arrivedCells (z::zs)).filterMap (cellPartner p) := by
        simp only [arrivedCells, List.flatMap_cons, List.filterMap_append]

private theorem projectTargets (B : Board) (p : Actor) :
    B.holes.filterMap (cellPartner p) = targets B p := by
  unfold targets
  generalize B.holes = xs
  by_cases h : p.val<7
  · simp only [h,if_true]
    induction xs with
    | nil => rfl
    | cons a l ih =>
      by_cases e : a/7=p.val <;> simp only [List.filterMap_cons, ih] <;> simp [cellPartner,h,e]
  · simp only [h,if_false]
    induction xs with
    | nil => rfl
    | cons a l ih =>
      by_cases e : a%7=p.val-7 <;> simp only [List.filterMap_cons, ih] <;> simp [cellPartner,h,e]

/-- A single arrival-cell permutation simultaneously implies the fourteen
personal partitions and gives a producer for every required cell. -/
def OutwardWalks.ofTimelines {B : Board} (pre post : List Hit)
    (preCatalog : ∀ z ∈ pre, z ∈ numbered B) (postCatalog : ∀ z ∈ post, z ∈ numbered B)
    (preSide : ∀ z ∈ pre, z.1.side=0) (postSide : ∀ z ∈ post, z.1.side=1)
    (L : WingTimeline (fun p => initialPartner B p 0) pre)
    (R : WingTimeline (fun p => initialPartner B p 1) post)
    (valid : ∀ c ∈ B.holes, c<49)
    (cover : (arrivedCells (pre++post)).Perm B.holes) : OutwardWalks B where
  pre := pre
  post := post
  preCatalog := preCatalog
  postCatalog := postCatalog
  preSide := preSide
  postSide := postSide
  leftTail p := arrivingPartners p pre
  rightTail p := arrivingPartners p post
  leftWalk p := L.partnerWalk p
  rightWalk p := R.partnerWalk p
  partition p := by
    have preEq := projectCells p pre (fun z hz => fits_of_catalog valid (preCatalog z hz))
    have postEq := projectCells p post (fun z hz => fits_of_catalog valid (postCatalog z hz))
    have pp : ((arrivedCells (pre++post)).filterMap (cellPartner p)).Perm (B.holes.filterMap (cellPartner p)) := by
      exact cover.filterMap (cellPartner p)
    rw [preEq,postEq,←projectTargets B p]
    simpa [arrivedCells,List.filterMap_append] using! pp
  hits c hc := by
    have actual : c ∈ arrivedCells (pre++post) := cover.mem_iff.mpr hc
    obtain ⟨z,hz,hc'⟩ := List.mem_flatMap.mp actual
    refine ⟨z,hz,?_⟩
    simpa [eq_comm] using! hc'

end F7Manuscript.R21NormalEndpoint.Projection

end

-- BEGIN R21RayUpdate
section



namespace F7Manuscript.R21NormalEndpoint.BoundaryCover
open F6SmallBlockTokenCapacity
open Projection (Board endpoint initialPartner Actor Rect Hit numbered)
local notation "Site" => F7Manuscript.ReturnCertificate.Site
noncomputable section

def rowActor (a : Site) : Actor := ⟨a.val,by omega⟩
def tokenActor (v : Site) : Actor := ⟨7+v.val,by omega⟩
def statePartner (e : Equiv.Perm Site) (p : Actor) : Nat :=
  if h : p.val<7 then (e ⟨p.val,h⟩).val else (e.symm ⟨p.val-7,by omega⟩).val

theorem actor_cases (p : Actor) : (∃ a, p=rowActor a) ∨ ∃ v, p=tokenActor v := by
  by_cases h : p.val < 7
  · exact Or.inl ⟨⟨p.val,h⟩,rfl⟩
  · refine Or.inr ⟨⟨p.val-7,by omega⟩,?_⟩
    apply Fin.ext
    change p.val = 7+(p.val-7)
    omega

@[simp] theorem statePartner_row (e : Equiv.Perm Site) (a : Site) :
    statePartner e (rowActor a) = (e a).val := by simp [statePartner,rowActor]

@[simp] theorem statePartner_token (e : Equiv.Perm Site) (v : Site) :
    statePartner e (tokenActor v) = (e.symm v).val := by
  have h : ¬ 7+v.val < 7 := by omega
  simp [statePartner,tokenActor,h]

def corners (s : Nat) (a b u v : Site) : Rect := ⟨s,7*a.val+u.val,7*b.val+v.val⟩

private theorem row_leg (s : Nat) (a b u v p : Site) :
    (corners s a b u v).leg (rowActor p) =
      if p.val=a.val then some (v.val,u.val)
      else if p.val=b.val then some (u.val,v.val) else none := by
  have h1 : (7*a.val+u.val)/7=a.val := by omega
  have h2 : (7*b.val+v.val)/7=b.val := by omega
  have h3 : (7*a.val+u.val)%7=u.val := by omega
  have h4 : (7*b.val+v.val)%7=v.val := by omega
  have h5 : p.val ≠ 7+u.val := by omega
  have h6 : p.val ≠ 7+v.val := by omega
  simp [corners,Projection.Rect.leg,rowActor,h1,h2,h3,h4,h5,h6]

private theorem token_leg (s : Nat) (a b u v p : Site) :
    (corners s a b u v).leg (tokenActor p) =
      if p.val=u.val then some (b.val,a.val)
      else if p.val=v.val then some (a.val,b.val) else none := by
  have h1 : (7*a.val+u.val)/7=a.val := by omega
  have h2 : (7*b.val+v.val)/7=b.val := by omega
  have h3 : (7*a.val+u.val)%7=u.val := by omega
  have h4 : (7*b.val+v.val)%7=v.val := by omega
  have h5 : 7+p.val ≠ a.val := by omega
  have h6 : 7+p.val ≠ b.val := by omega
  simp [corners,Projection.Rect.leg,tokenActor,h1,h2,h3,h4,h5,h6]

/-- All fourteen partners are read from the same two matchings. -/
theorem rect_kinematics (old new : Equiv.Perm Site) (s : Nat) (a b : Site) (ab : a<b)
    (A : new a = old b) (B : new b = old a)
    (fixed : ∀ p : Site, p≠a → p≠b → old p = new p) (p : Actor) :
    match (corners s a b (new a) (new b)).leg p with
    | none => statePartner new p = statePartner old p
    | some (fromV,toV) => statePartner old p = fromV ∧ statePartner new p = toV := by
  rcases actor_cases p with ⟨x,rfl⟩ | ⟨y,rfl⟩
  · rw [row_leg]
    by_cases first : x.val=a.val
    · have eq := Fin.ext first
      subst x
      simp [B]
    · by_cases second : x.val=b.val
      · have eq := Fin.ext second
        subst x
        simp [first,A]
      · simp [first,second, (fixed x (fun e => first (congrArg Fin.val e))
            (fun e => second (congrArg Fin.val e))).symm]
  · rw [token_leg]
    by_cases first : y.val=(new a).val
    · have eq := Fin.ext first
      subst y
      have eold : old.symm (new a) = b := by rw [A,Equiv.symm_apply_apply]
      have enew : new.symm (new a) = a := new.symm_apply_apply a
      simp [eold,enew]
    · by_cases second : y.val=(new b).val
      · have eq := Fin.ext second
        subst y
        have eold : old.symm (new b) = a := by rw [B,Equiv.symm_apply_apply]
        have enew : new.symm (new b) = b := new.symm_apply_apply b
        simp [first,eold,enew]
      · have n₁ : y ≠ new a := fun eq => first (congrArg Fin.val eq)
        have n₂ : y ≠ new b := fun eq => second (congrArg Fin.val eq)
        have xa : old.symm y ≠ a := by
          intro h
          apply n₂
          calc
            y = old (old.symm y) := (old.apply_symm_apply y).symm
            _ = old a := congrArg old h
            _ = new b := B.symm
        have xb : old.symm y ≠ b := by
          intro h
          apply n₁
          calc
            y = old (old.symm y) := (old.apply_symm_apply y).symm
            _ = old b := congrArg old h
            _ = new a := A.symm
        have same : new.symm y = old.symm y := by
          apply new.injective
          rw [Equiv.apply_symm_apply,←fixed _ xa xb,Equiv.apply_symm_apply]
        simp [first,second,same]

structure EventHit (R : TokenRun Site Site 21) (B : Board) (past : Bool) (i : Fin 21) where
  a : Site
  b : Site
  k : Nat
  sortedRows : a<b
  supp : R.support i = {a,b}
  crossA : R.state (newDate past i) a = R.state (oldDate past i) b
  crossB : R.state (newDate past i) b = R.state (oldDate past i) a
  catalog : (corners (sideCode past) a b (R.state (newDate past i) a) (R.state (newDate past i) b), k) ∈ numbered B

def EventHit.value {R : TokenRun Site Site 21} {B : Board} {past : Bool} {i : Fin 21}
    (hit : EventHit R B past i) : Hit :=
  (corners (sideCode past) hit.a hit.b (R.state (newDate past i) hit.a) (R.state (newDate past i) hit.b),hit.k)

theorem EventHit.update {R : TokenRun Site Site 21} {B : Board} {past : Bool} {i : Fin 21}
    (hit : EventHit R B past i) (p : Actor) :
    match hit.value.1.leg p with
    | none => statePartner (R.state (newDate past i)) p = statePartner (R.state (oldDate past i)) p
    | some (u,v) => statePartner (R.state (oldDate past i)) p=u ∧ statePartner (R.state (newDate past i)) p=v := by
  apply rect_kinematics _ _ _ _ _ hit.sortedRows hit.crossA hit.crossB
  intro x xa xb
  have hx : x ∉ R.support i := by simp [hit.supp,xa,xb]
  cases past
  · exact R.HOUT i x hx
  · exact (R.HOUT i x hx).symm

def chooseHit (R : TokenRun Site Site 21) {off len : Nat} (bound : off+len≤21) {B : Board}
    (matchB : MatchesBoard R off len bound B) (binary : ∀ i, (R.support i).card=2)
    (past : Bool) (i : Fin 21) (loc : onWing off len past i) : EventHit R B past i :=
  Classical.choice (by
    obtain ⟨a,b,k,lt,supp,crossA,crossB,member⟩ := physical_event_in_catalog R off len bound B matchB binary past i loc
    exact ⟨⟨a,b,k,lt,supp,crossA,crossB,member⟩⟩)

end
end F7Manuscript.R21NormalEndpoint.BoundaryCover

end

-- BEGIN R21RayDates
section



namespace F7Manuscript.R21NormalEndpoint.BoundaryCover
open F6SmallBlockTokenCapacity
open Projection (Board Actor Hit numbered arrivedCells)
local notation "Site" => F7Manuscript.ReturnCertificate.Site
noncomputable section

def rayLength (off len : Nat) (past : Bool) := if past then off else 21-(off+len)

def rayDate (off len : Nat) (bound : off+len≤21) (past : Bool)
    (j : Fin (rayLength off len past+1)) : Fin 22 := by
  cases past with
  | false => exact ⟨off+len+j.val,by have hj:=j.isLt; simp [rayLength] at hj; omega⟩
  | true => exact ⟨off-j.val,by omega⟩

def rayIndex (off len : Nat) (bound : off+len≤21) (past : Bool)
    (j : Fin (rayLength off len past)) : Fin 21 := by
  cases past with
  | false =>
      have hj : j.val < 21 - (off + len) := j.isLt
      exact ⟨off + len + j.val, by omega⟩
  | true =>
      have hj : j.val < off := j.isLt
      exact ⟨off - 1 - j.val, by omega⟩

theorem rayIndex_on (off len : Nat) (bound : off+len≤21) (past : Bool)
    (j : Fin (rayLength off len past)) : onWing off len past (rayIndex off len bound past j) := by
  have hj := j.isLt
  cases past <;> simp [onWing,rayIndex,rayLength] at * <;> omega

theorem rayIndex_onto {off len : Nat} (bound : off+len≤21) (past : Bool)
    (i : Fin 21) (hi : onWing off len past i) :
    ∃ j : Fin (rayLength off len past), rayIndex off len bound past j = i := by
  cases past
  · change (off + len ≤ i.val) at hi
    refine ⟨⟨i.val-(off+len),by simp [rayLength] <;> omega⟩,?_⟩
    apply Fin.ext
    change off+len+(i.val-(off+len))=i.val
    omega
  · change (i.val < off) at hi
    refine ⟨⟨off-1-i.val,by simp [rayLength] <;> omega⟩,?_⟩
    apply Fin.ext
    change off-1-(off-1-i.val)=i.val
    omega

theorem ray_old (off len : Nat) (bound : off+len≤21) (past : Bool) (j : Fin (rayLength off len past)) :
    oldDate past (rayIndex off len bound past j) = rayDate off len bound past j.castSucc := by
  have hj := j.isLt
  apply Fin.ext
  cases past <;> simp [rayLength,oldDate,rayIndex,rayDate] at * <;> omega

theorem ray_new (off len : Nat) (bound : off+len≤21) (past : Bool) (j : Fin (rayLength off len past)) :
    newDate past (rayIndex off len bound past j) = rayDate off len bound past j.succ := by
  have hj := j.isLt
  apply Fin.ext
  cases past <;> simp [rayLength,newDate,rayIndex,rayDate] at * <;> omega

theorem ray_left_zero (off len : Nat) (bound : off+len≤21) :
    rayDate off len bound true 0 = cutTime off len bound := by
  apply Fin.ext
  simp [rayDate,cutTime]

theorem ray_right_zero (off len : Nat) (bound : off+len≤21) :
    rayDate off len bound false 0 = stopTime off len bound := by
  apply Fin.ext
  simp [rayDate,stopTime]

def rayHit (R : TokenRun Site Site 21) {off len : Nat} (bound : off+len≤21) {B : Board}
    (m : MatchesBoard R off len bound B) (bin : ∀ i,(R.support i).card=2)
    (past : Bool) (j : Fin (rayLength off len past)) : EventHit R B past (rayIndex off len bound past j) :=
  chooseHit R bound m bin past _ (rayIndex_on off len bound past j)

def rayHits (R : TokenRun Site Site 21) {off len : Nat} (bound : off+len≤21) {B : Board}
    (m : MatchesBoard R off len bound B) (bin : ∀ i,(R.support i).card=2)
    (past : Bool) : List Hit := List.ofFn fun j => (rayHit R bound m bin past j).value

theorem rayHits_catalog {R : TokenRun Site Site 21} {off len : Nat} (bound : off+len≤21) {B : Board}
    (m : MatchesBoard R off len bound B) (bin : ∀ i,(R.support i).card=2)
    (past : Bool) (z : Hit) (hz : z∈rayHits R bound m bin past) : z∈numbered B := by
  obtain ⟨j,rfl⟩ := List.mem_ofFn.mp hz
  exact (rayHit R bound m bin past j).catalog

theorem rayHits_side {R : TokenRun Site Site 21} {off len : Nat} (bound : off+len≤21) {B : Board}
    (m : MatchesBoard R off len bound B) (bin : ∀ i,(R.support i).card=2)
    (past : Bool) (z : Hit) (hz : z∈rayHits R bound m bin past) : z.1.side=sideCode past := by
  obtain ⟨j,rfl⟩ := List.mem_ofFn.mp hz
  rfl

/-- A specified moving row of any actual exterior date contributes its
    actual outward arrival to the dated list. -/
theorem ray_hit_for_cell {R : TokenRun Site Site 21} {off len : Nat} (bound : off+len≤21) {B : Board}
    (m : MatchesBoard R off len bound B) (bin : ∀ i,(R.support i).card=2)
    (past : Bool) (i : Fin 21) (loc : onWing off len past i) (a : Site) (ha : a ∈ R.support i) :
    7*a.val+(R.state (newDate past i) a).val ∈ arrivedCells (rayHits R bound m bin past) := by
  obtain ⟨j,eq⟩ := rayIndex_onto bound past i loc
  subst i
  let e := rayHit R bound m bin past j
  have which : a = e.a ∨ a = e.b := by simpa [e.supp] using! ha
  have hz : e.value ∈ rayHits R bound m bin past := List.mem_ofFn.mpr ⟨j,rfl⟩
  apply List.mem_flatMap.mpr
  refine ⟨e.value,hz,?_⟩
  rcases which with rfl|rfl <;> simp [EventHit.value,corners]

private theorem length_arrivals (zs : List Hit) : (arrivedCells zs).length=2*zs.length := by
  induction zs with
  | nil => rfl
  | cons z zs ih => simp [arrivedCells] at ih ⊢ <;> omega

private theorem front_member {X : Type*} {x : X} (l : List X) (hx : x ∈ l) :
    ∃ r : List X, l.Perm (x::r) := by
  induction l with
  | nil => simp at hx
  | cons a t ih =>
    rcases List.mem_cons.mp hx with eq|ht
    · subst a; exact ⟨t,List.Perm.refl _⟩
    · obtain ⟨r,h⟩ := ih ht
      exact ⟨a::r,(List.Perm.cons a h).trans (List.Perm.swap _ _ _)⟩

/-- Surjective coverage and the correct total size suffice because the
    printed target list itself has no repetitions. -/
theorem perm_of_full_coverage {X : Type*} {xs ys : List X} (hy : ys.Nodup)
    (cover : ∀ x ∈ ys, x ∈ xs) (length : xs.length=ys.length) : xs.Perm ys := by
  induction ys generalizing xs with
  | nil =>
    cases xs with
    | nil => exact .nil
    | cons x t => simp at length
  | cons a t ih =>
    obtain ⟨ha,ht⟩ := List.nodup_cons.mp hy
    obtain ⟨r,eq⟩ := front_member xs (cover a (by simp))
    have hcover (x : X) (hx : x∈t) : x ∈ r := by
      have hm := eq.mem_iff.mp (cover x (List.mem_cons_of_mem a hx))
      rcases List.mem_cons.mp hm with e|k
      · exact (ha (e ▸ hx)).elim
      · exact k
    have eqLen := eq.length_eq
    have len : r.length=t.length := by simp at eqLen length <;> omega
    exact eq.trans (.cons a (ih ht hcover len))

/-- The two wings exhaust exactly one canonical hole list. This is a common
    permutation of arrival cells, not just 14 separate margin counts. -/
theorem rayHits_partition {R : TokenRun Site Site 21} {off len : Nat} (bound : off+len≤21)
    {B : Board} (m : MatchesBoard R off len bound B) (bin : ∀ i,(R.support i).card=2)
    (proper : ∀ c∈B.holes,c<49) (nd : B.holes.Nodup) (card : B.holes.length=2*(21-len)) :
    (arrivedCells (rayHits R bound m bin true ++ rayHits R bound m bin false)).Perm B.holes := by
  apply perm_of_full_coverage nd
  · intro h hole
    have hlt := proper h hole
    let a : Site := ⟨h/7,by omega⟩
    let v : Site := ⟨h%7,Nat.mod_lt _ (by decide)⟩
    have encode : 7*a.val+v.val=h := by dsimp -failIfUnchanged [a,v]; omega
    have out := (m.hole a v).mp (encode.symm ▸ hole)
    have chosen := (outside_iff R bound bin a v).mp out
    have append : arrivedCells (rayHits R bound m bin true ++ rayHits R bound m bin false) =
        arrivedCells (rayHits R bound m bin true) ++ arrivedCells (rayHits R bound m bin false) := by
      simp [arrivedCells]
    rw [append]
    rcases chosen with ⟨i,hi,ha,eq⟩ | ⟨i,hi,ha,eq⟩
    · apply List.mem_append.mpr; left
      have hit := ray_hit_for_cell bound m bin true i hi a ha
      change 7*a.val+(R.state i.castSucc a).val ∈ _ at hit
      simpa only [eq,encode] using! hit
    · apply List.mem_append.mpr; right
      have hit := ray_hit_for_cell bound m bin false i hi a ha
      change 7*a.val+(R.state i.succ a).val ∈ _ at hit
      simpa only [eq,encode] using! hit
  · rw [length_arrivals,card]
    simp [rayHits,rayLength] <;> omega

end
end F7Manuscript.R21NormalEndpoint.BoundaryCover

end

-- BEGIN R21DatedTimeline
section


namespace F7Manuscript.R21NormalEndpoint.BoundaryCover
open F6SmallBlockTokenCapacity
open Projection (Actor Board Hit WingTimeline endpoint initialPartner)
local notation "Site" => F7Manuscript.ReturnCertificate.Site
noncomputable section

/-- Induction over one lists-of-dates construction, with no per-actor choice
of event or side. Includes the zero-exchange wing. -/
theorem indexedTimeline : ∀ {n : Nat} (states : Fin (n+1) → Actor → Nat)
    (hits : Fin n → Hit),
    (∀ i p, match (hits i).1.leg p with
      | none => states i.succ p = states i.castSucc p
      | some (u,v) => states i.castSucc p=u ∧ states i.succ p=v) →
    WingTimeline (states 0) (List.ofFn hits) := by
  intro n
  induction n with
  | zero =>
    intro states hits _
    simpa using! WingTimeline.nil (states 0)
  | succ n ih =>
    intro states hits update
    rw [List.ofFn_succ]
    apply WingTimeline.step (h := states (0 : Fin (n+1)).succ) (update 0)
    exact ih (fun j => states j.succ) (fun i => hits i.succ) (fun i p => update i.succ p)

/-- `dates` are the actual consecutive boundary states of one ray, `step`
are its physical dates. PRE and POST can have different indexing arithmetic.
Only the two displayed equalities need be verified by the ray constructor. -/
theorem timeline_of_dated_hits (R : TokenRun Site Site 21) {B : Board} {past : Bool} {n : Nat}
    (dates : Fin (n+1) → Fin 22) (step : Fin n → Fin 21)
    (hits : ∀ i, EventHit R B past (step i))
    (oldAt : ∀ i, dates i.castSucc = oldDate past (step i))
    (newAt : ∀ i, dates i.succ = newDate past (step i)) :
    WingTimeline (statePartner (R.state (dates 0))) (List.ofFn fun i => (hits i).value) := by
  apply indexedTimeline (fun j => statePartner (R.state (dates j)))
  intro i p
  rw [oldAt i,newAt i]
  exact (hits i).update p

/-- Search in an arbitrary Nat list. Every earlier position has been ruled
out. This avoids relying on a particular permutation enumeration or on a
version-specific verification API for `idxOf`. -/
private theorem idxOf_first_getD (xs : List Nat) (v j : Nat) (bound : j < xs.length)
    (atJ : xs.getD j 0=v) (before : ∀ k<j, xs.getD k 0≠v) : xs.idxOf v = j := by
  induction xs generalizing j with
  | nil => simp at bound
  | cons x xs ih =>
    cases j with
    | zero =>
      have hx : x=v := by simpa using! atJ
      subst v
      simp
    | succ k =>
      have hx : x ≠ v := by simpa using! before 0 (by omega)
      have hk : k < xs.length := by simpa using! bound
      have hit : xs.getD k 0=v := by simpa using! atJ
      have prior (m : Nat) (hm : m<k) : xs.getD m 0 ≠ v := by
        simpa using! before (m+1) (by omega)
      simp [List.idxOf_cons,hx,hx.symm,ih k hk hit prior]

theorem statePartner_left (B : Board) (e : Equiv.Perm Site)
    (anchor : ∀ a, endpoint B 0 a.val=(e a).val) :
    statePartner e = fun p => initialPartner B p 0 := by
  funext p
  rcases actor_cases p with ⟨a,rfl⟩ | ⟨v,rfl⟩
  · rw [statePartner_row]
    simpa [initialPartner,rowActor] using! (anchor a).symm
  · have iv : (e.symm v).val=v.val := by simpa [endpoint] using! anchor (e.symm v)
    have out : ¬ 7+v.val<7 := by omega
    rw [statePartner_token]
    simpa [initialPartner,tokenActor,out] using! iv

theorem statePartner_right (B : Board) (e : Equiv.Perm Site) (size : B.right.length=7)
    (anchor : ∀ a, endpoint B 1 a.val=(e a).val) :
    statePartner e = fun p => initialPartner B p 1 := by
  funext p
  rcases actor_cases p with ⟨a,rfl⟩ | ⟨v,rfl⟩
  · rw [statePartner_row]
    simpa [initialPartner,rowActor] using! (anchor a).symm
  · have hit : B.right.getD (e.symm v).val 0=v.val := by
      simpa [endpoint] using! anchor (e.symm v)
    have prior (j : Nat) (hj : j<(e.symm v).val) : B.right.getD j 0 ≠ v.val := by
      intro eq
      let a : Site := ⟨j,lt_trans hj (e.symm v).isLt⟩
      have now : (e a).val=v.val := (anchor a).symm.trans eq
      have ae : a=e.symm v := e.injective ((Fin.ext now).trans (e.apply_symm_apply v).symm)
      have same : j=(e.symm v).val := congrArg Fin.val ae
      omega
    have idx := idxOf_first_getD B.right v.val (e.symm v).val (by simpa [size] using! (e.symm v).isLt) hit prior
    have out : ¬ 7+v.val<7 := by omega
    rw [statePartner_token]
    simpa [initialPartner,tokenActor,out] using! idx.symm

/-- Apply the general timeline induction to the exact reverse-time PRE or
forward-time POST lists produced from the same R. -/
theorem ray_hits_timeline {R : TokenRun Site Site 21} {off len : Nat}
    (bound : off+len≤21) {B : Board} (m : MatchesBoard R off len bound B)
    (bin : ∀ i, (R.support i).card=2) (size : B.right.length=7) (past : Bool) :
    WingTimeline (fun p => initialPartner B p (sideCode past)) (rayHits R bound m bin past) := by
  have h := timeline_of_dated_hits R (rayDate off len bound past) (rayIndex off len bound past)
    (rayHit R bound m bin past) (fun j => (ray_old off len bound past j).symm)
    (fun j => (ray_new off len bound past j).symm)
  cases past
  · rw [ray_right_zero, statePartner_right B (R.state (stopTime off len bound)) size m.right] at h
    exact h
  · rw [ray_left_zero, statePartner_left B (R.state (cutTime off len bound)) m.left] at h
    exact h

/-- End-to-end date-order and domain bridge. The remaining physical premise
is exactly the single global arrival partition. The board's two size premises
are pure finite input validation. -/
def physicalWalksOfPartition (R : TokenRun Site Site 21) {off len : Nat}
    (bound : off+len≤21) {B : Board} (m : MatchesBoard R off len bound B)
    (bin : ∀ i, (R.support i).card=2) (size : B.right.length=7)
    (valid : ∀ c ∈ B.holes, c<49)
    (cover : (Projection.arrivedCells (rayHits R bound m bin true ++ rayHits R bound m bin false)).Perm B.holes) :
    Projection.OutwardWalks B :=
  Projection.OutwardWalks.ofTimelines _ _
    (rayHits_catalog bound m bin true) (rayHits_catalog bound m bin false)
    (rayHits_side bound m bin true) (rayHits_side bound m bin false)
    (ray_hits_timeline bound m bin size true) (ray_hits_timeline bound m bin size false)
    valid cover

end
end F7Manuscript.R21NormalEndpoint.BoundaryCover

end
