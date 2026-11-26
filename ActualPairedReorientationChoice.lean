module

public import ActualPairedReorientationLocal

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualPairedReorientationChoice

open F7Local
open F7Manuscript.CenterOnlyPairOrientation
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualPairedReorientationLocal

def orientRow (a : Bool) (p : Pair) : Pair :=
  if a then p.swap else p

private theorem exists_orientRow (p q : Pair)
    (hpq : pairSupport p = pairSupport q) :
    ∃ a, q = orientRow a p := by
  rcases p with ⟨p₁, p₂⟩
  rcases q with ⟨q₁, q₂⟩
  have hsets : ({p₁, p₂} : Set F7Paired.Agent) = {q₁, q₂} := by
    simpa only [pairSupport, Finset.coe_insert, Finset.coe_singleton] using!
      congrArg (fun S : Finset F7Paired.Agent => (S : Set F7Paired.Agent)) hpq
  rcases Set.pair_eq_pair_iff.mp hsets with ⟨h₁, h₂⟩ | ⟨h₁, h₂⟩
  · exact ⟨false, by simp [orientRow, h₁, h₂]⟩
  · exact ⟨true, by simp [orientRow, h₁, h₂]⟩

/-- Selects the row-orientation Booleans from the already-known unordered
frontier equalities, then applies the local paired-step theorem. -/
theorem exists_paired_reorientation_step
    (F G : SupportFrame)
    (hframe : SameFrontierSupports F G)
    (hlast : F.last = G.last)
    (x l : Bool) :
    ∃ a b,
      G.frontier (leftCoord F) = orientRow a (F.frontier (leftCoord F)) ∧
      G.frontier (rightCoord F) = orientRow b (F.frontier (rightCoord F)) ∧
      pairedPairs G (reorientedCross x a b) =
        (if a then (pairedPairs F x).swap else pairedPairs F x) ∧
      SameFrontierSupports (afterPaired F x l)
        (afterPaired G (reorientedCross x a b) (reorientedLabel l a)) := by
  obtain ⟨a, ha⟩ := exists_orientRow (F.frontier (leftCoord F))
    (G.frontier (leftCoord F)) (hframe.1 (leftCoord F))
  obtain ⟨b, hb⟩ := exists_orientRow (F.frontier (rightCoord F))
    (G.frontier (rightCoord F)) (hframe.1 (rightCoord F))
  refine ⟨a, b, ha, hb, ?_⟩
  exact paired_reorientation_step F G hframe hlast a b x l ha hb

end F7Manuscript.ActualPairedReorientationChoice
