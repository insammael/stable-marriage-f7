module

public import R21RootRouteGeometry
public import R21PhysicalWalkClosure

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.BoundaryCover
open F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic NormalBlockBudgetFive BoundaryAtlas
noncomputable section
def renEquiv (w : Nat) (hinj : Function.Injective (ren w)) : Equiv.Perm Site :=
  Equiv.ofBijective (ren w) ⟨hinj, by
    classical
    have all : Finset.univ.image (ren w) = Finset.univ := by
      apply Finset.eq_univ_of_card
      rw [Finset.card_image_of_injective _ hinj,Finset.card_univ]
    intro a
    have ha : a ∈ Finset.univ.image (ren w) := by rw [all]; exact Finset.mem_univ _
    obtain ⟨v,_,eq⟩ := Finset.mem_image.mp ha
    exact ⟨v,eq⟩⟩

def imageRun (R : TokenRun Site Site 21) {x : Nat} {s : State} {b : BoundaryAtlas.Board}
    {w : Transform} (image : ExactImage x s b w) : TokenRun Site Site 21 :=
  actRun w.dual w.rev (renEquiv w.rows image.2.1) (renEquiv w.tokens image.2.2.1) R

theorem imageRun_matches (R : TokenRun Site Site 21) {off len : Nat}
    (bound : off+len≤21) {s : State} (raw : RawMatches R off len bound s)
    {x : Nat} {b : BoundaryAtlas.Board} {w : Transform} (image : ExactImage x s b w)
    (binary : ∀ i, (R.support i).card=2) :
    MatchesBoard (imageRun R image) (offset w.rev off len) len
      (offset_bound w.rev off len bound) (projectionBoard b) := by
  obtain ⟨_,ir,it,agree⟩ := image
  let ρ := renEquiv w.rows ir
  let η := renEquiv w.tokens it
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
  change MatchesBoard A o' len b' (projectionBoard b)
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

end
end F7Manuscript.R21NormalEndpoint.BoundaryCover
