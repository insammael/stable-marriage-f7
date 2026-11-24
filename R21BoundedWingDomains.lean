module

public import R21PhysicalWalkLengths

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.Projection

def boundedDomains (B : Board) (leftCap rightCap : Nat) : Domains := fun p =>
  (targets B p).permutations'.flatMap fun order =>
    ((List.range (order.length+1)).filter fun cut =>
      decide (cut ≤ leftCap ∧ order.length-cut ≤ rightCap)).flatMap fun cut =>
        products (choiceSets B p order cut)

private theorem appendChoices {xs ys : List Nat} {X Y : List (List Nat)}
    (h : List.Forall₂ (fun x d => x ∈ d) xs X)
    (g : List.Forall₂ (fun x d => x ∈ d) ys Y) :
    List.Forall₂ (fun x d => x ∈ d) (xs ++ ys) (X ++ Y) := by
  induction h with
  | nil => exact g
  | cons hh _ ih => exact .cons hh ih

private theorem PartnerWalk.length_le {p : Actor} {u : Nat} {zs : List Hit} {vs : List Nat}
    (h : PartnerWalk p u zs vs) : vs.length ≤ zs.length := by
  induction h with
  | nil => simp
  | stay _ _ ih => simpa using! Nat.le.step ih
  | move _ _ ih => simpa using! Nat.succ_le_succ ih

/-- Personal visit bounds are derived from the number of real dates in each
common wing, without replacing the single exterior exchange by a center. -/
theorem OutwardWalks.tracks_bounded {B : Board} (w : OutwardWalks B)
    (leftCap rightCap : Nat) (leftBound : w.pre.length ≤ leftCap)
    (rightBound : w.post.length ≤ rightCap) :
    Tracks w.signature (boundedDomains B leftCap rightCap) := by
  intro p
  have hL := (w.leftWalk p).choices w.preCatalog w.preSide
  have hR := (w.rightWalk p).choices w.postCatalog w.postSide
  have leftLength := (w.leftWalk p).length_le
  have rightLength := (w.rightWalk p).length_le
  let order := w.leftTail p ++ w.rightTail p
  let cut := (w.leftTail p).length
  have allowed : order ∈ (targets B p).permutations' :=
    (List.permutations_perm_permutations' _).mem_iff.mp
      (List.mem_permutations.mpr (w.partition p))
  have cutAllowed : cut ∈ (List.range (order.length+1)).filter
      (fun cut => decide (cut ≤ leftCap ∧ order.length-cut ≤ rightCap)) := by
    apply List.mem_filter.mpr
    refine ⟨List.mem_range.mpr (by simp [order,cut]),decide_eq_true ?_⟩
    simp only [order,cut,List.length_append]
    omega
  have visits : List.Forall₂ (fun x d => x ∈ d)
      (actorBits p w.pre ++ actorBits p w.post)
      (choiceSets B p order cut) := by
    simpa [choiceSets,choicesOn,order,cut] using! appendChoices hL hR
  have selected := mem_products_of_choices visits
  have selected' : w.signature p ∈ products (choiceSets B p order cut) := by
    simpa [OutwardWalks.signature,actorMask,actorBits,List.filterMap_append] using! selected
  exact List.mem_flatMap.mpr ⟨order,allowed,List.mem_flatMap.mpr ⟨cut,cutAllowed,selected'⟩⟩
#print axioms OutwardWalks.tracks_bounded
end F7Manuscript.R21NormalEndpoint.Projection

namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas
open F6SmallBlockTokenCapacity ReturnCertificate NormalBlockBudgetFive BoundaryCover
noncomputable section

theorem noActualOfBoundedLeaf
    {x off : Nat} {bound : off+(3+x) ≤ 21} {s : State}
    (R : TokenRun Site (Agent 7) 21)
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off (3+x) bound s)
    {b : Board} {w : Transform} (facts : CheckedBoard b) (image : ExactImage x s b w)
    (leftCap rightCap : Nat) (leaf : Projection.Leaf)
    (certificate : Projection.LeafEquation (Projection.incidence (projectionBoard b))
      (Projection.boundedDomains (projectionBoard b) leftCap rightCap) leaf)
    (leftBound : offset w.rev off (3+x) ≤ leftCap)
    (rightBound : 21-(offset w.rev off (3+x)+(3+x)) ≤ rightCap) : False := by
  obtain ⟨walks,leftLength,rightLength⟩ := physicalWalkBuilderWithLengths R binary obs facts image
  exact Projection.contradiction_of_leaf walks.coherent
    (walks.tracks_bounded leftCap rightCap (by omega) (by omega)) leaf certificate
#print axioms noActualOfBoundedLeaf
end
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas
