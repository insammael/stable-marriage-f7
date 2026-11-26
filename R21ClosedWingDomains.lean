module

public import ProjectionWalkBridge

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.Projection

def closedDomains (B : Board) (closedL closedR : Bool) : Domains := fun p =>
  (targets B p).permutations'.flatMap fun order =>
    ((List.range (order.length+1)).filter fun cut =>
      (!closedL || cut == 0) && (!closedR || cut == order.length)).flatMap fun cut =>
        products (choiceSets B p order cut)

private theorem appendChoices {xs ys : List Nat} {X Y : List (List Nat)}
    (h : List.Forall₂ (fun x d => x ∈ d) xs X)
    (g : List.Forall₂ (fun x d => x ∈ d) ys Y) :
    List.Forall₂ (fun x d => x ∈ d) (xs ++ ys) (X ++ Y) := by
  induction h with
  | nil => exact g
  | cons hh _ ih => exact .cons hh ih

private theorem PartnerWalk.nil_tail {p : Actor} {u : Nat} {vs : List Nat}
    (h : PartnerWalk p u [] vs) : vs = [] := by cases h; rfl

/-- A closed physical wing contributes no dates, hence no personal tail.
Both wings use one shared list of physical rectangles throughout. -/
theorem OutwardWalks.tracks_closed {B : Board} (w : OutwardWalks B)
    (closedL closedR : Bool)
    (leftEmpty : closedL = true → w.pre = [])
    (rightEmpty : closedR = true → w.post = []) :
    Tracks w.signature (closedDomains B closedL closedR) := by
  intro p
  have hL := (w.leftWalk p).choices w.preCatalog w.preSide
  have hR := (w.rightWalk p).choices w.postCatalog w.postSide
  have leftNil : closedL = true → w.leftTail p = [] := by
    intro h
    have walk := w.leftWalk p
    rw [leftEmpty h] at walk
    exact walk.nil_tail
  have rightNil : closedR = true → w.rightTail p = [] := by
    intro h
    have walk := w.rightWalk p
    rw [rightEmpty h] at walk
    exact walk.nil_tail
  let order := w.leftTail p ++ w.rightTail p
  let cut := (w.leftTail p).length
  have allowed : order ∈ (targets B p).permutations' :=
    (List.permutations_perm_permutations' _).mem_iff.mp
      (List.mem_permutations.mpr (w.partition p))
  have cutAllowed : cut ∈ (List.range (order.length+1)).filter
      (fun cut => (!closedL || cut == 0) && (!closedR || cut == order.length)) := by
    apply List.mem_filter.mpr
    refine ⟨List.mem_range.mpr (by simp [order,cut]),?_⟩
    cases hl : closedL <;> cases hr : closedR <;>
      simp_all [order,cut]
  have visits : List.Forall₂ (fun x d => x ∈ d)
      (actorBits p w.pre ++ actorBits p w.post)
      (choiceSets B p order cut) := by
    simpa [choiceSets,choicesOn,order,cut] using! appendChoices hL hR
  have selected := mem_products_of_choices visits
  have selected' : w.signature p ∈ products (choiceSets B p order cut) := by
    simpa [OutwardWalks.signature,actorMask,actorBits,List.filterMap_append] using! selected
  exact List.mem_flatMap.mpr ⟨order,allowed,List.mem_flatMap.mpr ⟨cut,cutAllowed,selected'⟩⟩

end F7Manuscript.R21NormalEndpoint.Projection
