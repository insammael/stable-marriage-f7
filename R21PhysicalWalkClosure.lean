module

public import R21ProjectionBoard
public import R21SemanticRoutesCheck

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

-- BEGIN R21MaskCardTransport
section


namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas
open NormalBlockBudgetFive BoundaryCover
noncomputable section

def cellAction (w : Transform) (p : Id7 × Id7) := transformCell w p.1 p.2

theorem cellAction_inj {x s b w} (e : ExactImage x s b w) : Function.Injective (cellAction w) := by
  rintro ⟨a,v⟩ ⟨a',v'⟩ h
  obtain ⟨_,rows,toks,_⟩ := e
  cases bit : w.dual
  · have hh : (ren w.rows a,ren w.tokens v) = (ren w.rows a',ren w.tokens v') := by
      simpa [cellAction,transformCell,bit] using! h
    exact Prod.ext (rows (congrArg Prod.fst hh)) (toks (congrArg Prod.snd hh))
  · have hh : (ren w.rows v,ren w.tokens a) = (ren w.rows v',ren w.tokens a') := by
      simpa [cellAction,transformCell,bit] using! h
    exact Prod.ext (toks (congrArg Prod.snd hh)) (rows (congrArg Prod.fst hh))

@[simp] theorem boardHoles_mem (b : Board) (a v : Id7) :
    (a,v) ∈ boardHoles b ↔ (digit 128 b.holes a.val).testBit v.val = true := by
  have ha := a.isLt
  have hv := v.isLt
  have lt : 7*a.val + v.val < 49 := by omega
  have div : (7*a.val+v.val)/7=a.val := by omega
  have mod : (7*a.val+v.val)%7=v.val := by omega
  simp [boardHoles, isHole, lt, div, Nat.mod_eq_of_lt hv]

theorem hole_transport {x : Nat} {s : State} {b : Board} {w : Transform}
    (e : ExactImage x s b w) (p : Id7 × Id7) :
    p ∈ (Finset.univ \ mask s) ↔ cellAction w p ∈ boardHoles b := by
  obtain ⟨a,v⟩ := p
  obtain ⟨_,_,_,ag⟩ := e
  have eq := (ag a v).2.2
  change ((a,v) ∈ (Finset.univ \ mask s)) ↔
    ((transformCell w a v).1,(transformCell w a v).2) ∈ boardHoles b
  rw [boardHoles_mem]
  simpa [Agree,mask] using! eq

theorem holes_image {x : Nat} {s : State} {b : Board} {w : Transform}
    (e : ExactImage x s b w) :
    (Finset.univ \ mask s).image (cellAction w) = boardHoles b := by
  classical
  have hs : Function.Surjective (cellAction w) :=
    Finite.surjective_of_injective (cellAction_inj e)
  ext q
  constructor
  · intro mem
    obtain ⟨p,h,rfl⟩ := Finset.mem_image.mp mem
    exact (hole_transport e p).mp h
  · intro h
    obtain ⟨p,rfl⟩ := hs q
    exact Finset.mem_image.mpr ⟨p,(hole_transport e p).mpr h,rfl⟩

theorem maskCard_from_exactImage {x : Nat} {s : State} {b : Board} {w : Transform}
    (e : ExactImage x s b w) (facts : CheckedBoard b) :
    (mask s).card=7+2*(3+x) := by
  have h := congrArg Finset.card (holes_image e)
  rw [Finset.card_image_of_injective _ (cellAction_inj e)] at h
  have total := Finset.card_sdiff_add_card_eq_card (Finset.subset_univ (mask s))
  have size : (Finset.univ : Finset (Id7 × Id7)).card = 49 := by decide
  have hb := facts.2.2.2
  have hx := e.1
  omega

end
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas

end

-- BEGIN R21BoardImage
section



namespace F7Manuscript.R21NormalEndpoint.BoundaryCover
open F6SmallBlockTokenCapacity NormalBlockBudgetFive
open BoundaryAtlas (digit ren ExactImage Transform)
local notation "Site" => F7Manuscript.ReturnCertificate.Site
noncomputable section

abbrev projectionBoard := BoundaryAtlas.projectionBoard

theorem projection_right (b : BoundaryAtlas.Board) (a : Site) :
    Projection.endpoint (projectionBoard b) 1 a.val = digit 8 b.right a.val := by
  fin_cases a <;> rfl

theorem projection_hole (b : BoundaryAtlas.Board) (a v : Site) :
    7*a.val+v.val ∈ (projectionBoard b).holes ↔
      (digit 128 b.holes a.val).testBit v.val = true := by
  have e₁ : (7*a.val+v.val)/7=a.val := by omega
  have e₂ : (7*a.val+v.val)%7=v.val := by omega
  have h : 7*a.val+v.val < 49 := by omega
  simp [projectionBoard, BoundaryAtlas.projectionBoard, BoundaryAtlas.isHole, e₁, h,
    Nat.mod_eq_of_lt v.isLt]

/-- Count the displayed list without assuming a second size equation.
    Row-major encoding is injective and its image is exactly that list. -/
theorem projected_holes_length (b : BoundaryAtlas.Board) :
    (BoundaryAtlas.projectionBoard b).holes.length = (BoundaryAtlas.boardHoles b).card := by
  classical
  let pack : Site × Site → Nat := fun p => 7*p.1.val+p.2.val
  have inj : Function.Injective pack := by
    rintro ⟨a,u⟩ ⟨c,v⟩ h
    change 7*a.val+u.val=7*c.val+v.val at h
    have hu := u.isLt
    have hv := v.isLt
    have rows : a.val = c.val := by omega
    have tokens : u.val = v.val := by omega
    exact Prod.ext (Fin.ext rows) (Fin.ext tokens)
  have spec (h : Nat) : h ∈ (BoundaryAtlas.projectionBoard b).holes ↔
      h < 49 ∧ BoundaryAtlas.isHole b h=true := by simp [BoundaryAtlas.projectionBoard]
  have image : (BoundaryAtlas.boardHoles b).image pack = (BoundaryAtlas.projectionBoard b).holes.toFinset := by
    ext h
    constructor
    · rintro hh
      obtain ⟨⟨a,v⟩,inBoard,rfl⟩ := Finset.mem_image.mp hh
      apply List.mem_toFinset.mpr
      apply (spec _).mpr
      exact ⟨by dsimp -failIfUnchanged [pack]; omega,(Finset.mem_filter.mp inBoard).2⟩
    · intro hh
      obtain ⟨lt,yes⟩ := (spec _).mp (List.mem_toFinset.mp hh)
      let a : Site := ⟨h/7,by omega⟩
      let v : Site := ⟨h%7,Nat.mod_lt _ (by decide)⟩
      have eq : pack (a,v) = h := by dsimp -failIfUnchanged [pack,a,v]; omega
      apply Finset.mem_image.mpr
      refine ⟨(a,v),Finset.mem_filter.mpr ⟨Finset.mem_univ _,?_⟩,eq⟩
      change BoundaryAtlas.isHole b (pack (a,v))=true
      rwa [eq]
  have nd : (BoundaryAtlas.projectionBoard b).holes.Nodup := by
    change ((List.range 49).filter (BoundaryAtlas.isHole b)).Nodup
    exact List.Nodup.filter _ List.nodup_range
  have c := congrArg Finset.card image
  rw [Finset.card_image_of_injective _ inj, List.toFinset_card_of_nodup nd] at c
  exact c.symm

private def equivOfRen (w : Nat) (hinj : Function.Injective (ren w)) : Equiv.Perm Site :=
  Equiv.ofBijective (ren w) ⟨hinj, by
    classical
    have all : Finset.univ.image (ren w) = Finset.univ := by
      apply Finset.eq_univ_of_card
      rw [Finset.card_image_of_injective _ hinj,Finset.card_univ]
    intro a
    have ha : a ∈ Finset.univ.image (ren w) := by rw [all]; exact Finset.mem_univ _
    obtain ⟨v,_,eq⟩ := Finset.mem_image.mp ha
    exact ⟨v,eq⟩⟩

theorem mapCell_surj (d : Bool) (rows tokens : Equiv.Perm Site) (p t : Site) :
    ∃ a v, mapCell d rows tokens a v = (p,t) := by
  cases d
  · exact ⟨rows.symm p,tokens.symm t,by simp [mapCell]⟩
  · exact ⟨tokens.symm t,rows.symm p,by simp [mapCell]⟩

theorem cut_after_turn (rev : Bool) (off len : Nat) (bound : off+len≤21) :
    cutTime (offset rev off len) len (offset_bound rev off len bound) =
      turn rev (if rev then stopTime off len bound else cutTime off len bound) := by
  apply Fin.ext
  cases rev <;> simp [turn,offset,cutTime,stopTime]

theorem stop_after_turn (rev : Bool) (off len : Nat) (bound : off+len≤21) :
    stopTime (offset rev off len) len (offset_bound rev off len bound) =
      turn rev (if rev then cutTime off len bound else stopTime off len bound) := by
  apply Fin.ext
  cases rev <;> simp [turn,offset,cutTime,stopTime] <;> omega

/-- The first (raw) graph, last graph and missing incidence graph determine
    the transported physical board. The raw grammar and fee need not be
    transported under reversal or duality. -/
theorem board_after_transformation (R : TokenRun Site Site 21) {off len : Nat}
    (bound : off+len≤21) {s : State} (raw : RawMatches R off len bound s)
    {x : Nat} {b : BoundaryAtlas.Board} {w : Transform} (image : ExactImage x s b w)
    (binary : ∀ i, (R.support i).card=2) :
    ∃ R' : TokenRun Site Site 21, (∀ i, (R'.support i).card=2) ∧
      MatchesBoard R' (offset w.rev off len) len (offset_bound w.rev off len bound) (projectionBoard b) := by
  obtain ⟨_,ir,it,agree⟩ := image
  let ρ := equivOfRen w.rows ir
  let η := equivOfRen w.tokens it
  let A := actRun w.dual w.rev ρ η R
  let f := mapCell w.dual ρ η
  let o' := offset w.rev off len
  let b' := offset_bound w.rev off len bound
  have lhs (a v : Site) :
      A.state (cutTime o' len b') (f a v).1 = (f a v).2 ↔ (f a v).1 = (f a v).2 := by
    have ha := agree a v
    change ((a=v) ↔ (if w.rev then digit 8 b.right (f a v).1.val=(f a v).2.val else (f a v).1=(f a v).2)) ∧
      ((tokenAt s.tok a.val=v.val) ↔ (if w.rev then (f a v).1=(f a v).2 else digit 8 b.right (f a v).1.val=(f a v).2.val)) ∧ _ at ha
    rw [cut_after_turn,act_cell]
    cases hr : w.rev with
    | false => simpa [hr] using! (raw.left a v).trans (by simpa [hr] using! ha.1 : (a=v) ↔ (f a v).1=(f a v).2)
    | true => simpa [hr] using! (raw.right a v).trans (by simpa [hr] using! ha.2.1 : (tokenAt s.tok a.val=v.val) ↔ (f a v).1=(f a v).2)
  have rhs (a v : Site) :
      A.state (stopTime o' len b') (f a v).1 = (f a v).2 ↔ digit 8 b.right (f a v).1.val=(f a v).2.val := by
    have ha := agree a v
    change ((a=v) ↔ (if w.rev then digit 8 b.right (f a v).1.val=(f a v).2.val else (f a v).1=(f a v).2)) ∧
      ((tokenAt s.tok a.val=v.val) ↔ (if w.rev then (f a v).1=(f a v).2 else digit 8 b.right (f a v).1.val=(f a v).2.val)) ∧ _ at ha
    rw [stop_after_turn,act_cell]
    cases hr : w.rev with
    | false => simpa [hr] using! (raw.right a v).trans (by simpa [hr] using! ha.2.1 : (tokenAt s.tok a.val=v.val) ↔ digit 8 b.right (f a v).1.val=(f a v).2.val)
    | true => simpa [hr] using! (raw.left a v).trans (by simpa [hr] using! ha.1 : (a=v) ↔ digit 8 b.right (f a v).1.val=(f a v).2.val)
  have hh (a v : Site) :
      ¬ Inside A o' len b' (f a v).1 (f a v).2 ↔
        (digit 128 b.holes (f a v).1.val).testBit (f a v).2.val = true := by
    exact (not_congr (act_inside w.dual w.rev ρ η R bound a v)).trans ((raw.hole a v).trans (agree a v).2.2)
  refine ⟨A,act_binary _ _ _ _ R binary,?_⟩
  constructor
  · intro p
    obtain ⟨a,v,eq⟩ := mapCell_surj w.dual ρ η p (A.state (cutTime o' len b') p)
    change f a v = _ at eq
    have h := lhs a v
    rw [eq] at h
    exact congrArg Fin.val (h.mp rfl)
  · intro p
    obtain ⟨a,v,eq⟩ := mapCell_surj w.dual ρ η p (A.state (stopTime o' len b') p)
    change f a v = _ at eq
    have h := rhs a v
    rw [eq] at h
    exact (projection_right b p).trans (h.mp rfl)
  · intro p t
    obtain ⟨a,v,eq⟩ := mapCell_surj w.dual ρ η p t
    change f a v = _ at eq
    have h := hh a v
    rw [eq] at h
    exact (projection_hole b p t).trans h.symm

#print axioms board_after_transformation
end
end F7Manuscript.R21NormalEndpoint.BoundaryCover

end

-- BEGIN R21PhysicalWalkBuilder
section




namespace F7Manuscript.R21NormalEndpoint
namespace BoundaryAtlas
open F6SmallBlockTokenCapacity PartnerGraph.Periodic ReturnCertificate
open BoundaryCover NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
noncomputable section

private theorem projSize (b : Board) : (BoundaryAtlas.projectionBoard b).right.length=7 := by
  simp [BoundaryAtlas.projectionBoard]

private theorem projProper (b : Board) : ∀ c ∈ (BoundaryAtlas.projectionBoard b).holes, c<49 := by
  intro c hc
  exact List.mem_range.mp (List.mem_filter.mp hc).1

private theorem projNodup (b : Board) : (BoundaryAtlas.projectionBoard b).holes.Nodup := by
  exact (List.nodup_range (n := 49)).filter _

/-- The constructive semantics required by the checked atlas. Normalization
keeps one R and its two wings throughout, and only acts on endpoint graphs
and the cell mask. -/
theorem physicalWalkBuilder : PhysicalWalkBuilder := by
  intro x off bound s R binary obs b w facts image
  have cm := maskCard_from_exactImage image facts
  have raw := raw_matches_of_observed R obs binary cm
  have rawBinary : ∀ i, ((rawRun R off (3+x) bound).support i).card=2 := by
    intro i
    simpa [rawRun,renameRun] using! binary i
  obtain ⟨R',bin',m⟩ := board_after_transformation (rawRun R off (3+x) bound) bound raw image rawBinary
  let o := offset w.rev off (3+x)
  have bb : o+(3+x)≤21 := offset_bound w.rev off (3+x) bound
  have count : (BoundaryAtlas.projectionBoard b).holes.length=2*(21-(3+x)) := by
    rw [BoundaryCover.projected_holes_length]
    have h := facts.2.2.2
    have hx := image.1
    omega
  have partition := rayHits_partition (R:=R') bb m bin' (projProper b) (projNodup b) count
  exact ⟨physicalWalksOfPartition R' bb m bin' (projSize b) (projProper b) partition⟩

end
end BoundaryAtlas

#print axioms BoundaryAtlas.physicalWalkBuilder
end F7Manuscript.R21NormalEndpoint

end
