module

public import F7Manuscript.PartnerGraphCertificate

@[expose] public section

namespace F7Manuscript.PartnerGraph

/-- Reverse the orientation of every edge of a relation. -/
def transposeRel (F : Rel) : Rel := fun a b => F b a

/-- A binary future is preserved by reversing all relation arrows. -/
theorem Future.transpose_binary {F : Rel} {n : ℕ}
    (h : Future F 2 n) : Future (transposeRel F) 2 n := by
  induction n generalizing F with
  | zero =>
      cases h with
      | nil => exact .nil _ _
  | succ n ih =>
      cases h with
      | @cons _ Fnext _ _ c simple fresh excess post tail =>
          cases c with
          | two a b =>
              have hab : a ≠ b := by
                simpa [Simple, CycleSpec.sites] using simple
              let p : Equiv.Perm Site := CycleSpec.perm (.two a b)
              have hp2 : ∀ x, p (p x) = x := by
                intro x
                by_cases hxa : x = a
                · subst x
                  simp [p, CycleSpec.perm, CycleSpec.sites, List.formPerm_pair,
                    Equiv.swap_apply_def, hab]
                · by_cases hxb : x = b
                  · subst x
                    simp [p, CycleSpec.perm, CycleSpec.sites, List.formPerm_pair,
                      Equiv.swap_apply_def, hab]
                  · simp [p, CycleSpec.perm, CycleSpec.sites, List.formPerm_pair,
                      Equiv.swap_apply_def, hxa, hxb]
              have hcost : CycleSpec.cost (.two a b) = 0 := by
                simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites]
              have tail2 : Future Fnext 2 n := by
                simpa [hcost] using tail
              have tailTranspose : Future (transposeRel Fnext) 2 n := ih tail2
              have tailRenamed :
                  Future (renamed (transposeRel Fnext) p.symm) 2 n :=
                tailTranspose.rename p.symm
              apply Future.cons (.two a b) simple ?_ (by simpa [hcost]) ?_ tailRenamed
              · intro x hx
                have hpx : p (p x) ≠ p x := by
                  intro he
                  exact hx (p.injective he)
                have h : F (p x) (p (p x)) := fresh (p x) hpx
                change F (p x) x
                simpa [hp2 x] using h
              · intro x y hxy
                have h := post (p y) (p x) hxy
                change F (p y) (p (p x)) ∧ p y ≠ p x at h
                constructor
                · change F (p y) x
                  simpa [hp2 x] using h.1
                · intro heq
                  apply h.2
                  simpa [heq]
          | three a b c =>
              simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at excess
          | four a b c d =>
              simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at excess

end F7Manuscript.PartnerGraph

namespace F7Manuscript.PartnerGraph.PureShortCut

open F7Manuscript.PartnerGraph

/-- Frozen target G1 (2801), copied from its exact 24-edge literal. -/
def p6G1 : Graph := ofEdges [
  (0, 1), (0, 5), (0, 6), (1, 3), (1, 4), (1, 5),
  (2, 3), (2, 4), (2, 5), (3, 1), (3, 5), (3, 6),
  (4, 0), (4, 2), (4, 3), (4, 6), (5, 0), (5, 1),
  (5, 2), (5, 6), (6, 0), (6, 2), (6, 3), (6, 4)]

/-- Frozen target G0 (8999), copied from its exact 24-edge literal. -/
def p6G0 : Graph := ofEdges [
  (0, 1), (0, 4), (0, 5), (1, 3), (1, 5), (1, 6),
  (2, 3), (2, 5), (2, 6), (3, 0), (3, 2), (3, 6),
  (4, 0), (4, 2), (4, 3), (4, 6), (5, 0), (5, 1),
  (5, 2), (5, 4), (6, 1), (6, 3), (6, 4), (6, 5)]

/-- The literal P6 coordinate change, `(0 1)(3 4)`. -/
def p6Site : Equiv.Perm Site := Equiv.swap 0 1 * Equiv.swap 3 4

/-- All 49 Boolean cells of the two frozen literal graphs satisfy the same
site-relabelled transpose identity. -/
theorem p6_target_graphs_transpose_cells : ∀ a b : Site,
    p6G1 a b =
      p6G0
        (p6Site b) (p6Site a) := by
  decide

/-- Relation form of the checked 49-cell literal equality. -/
theorem p6_target_graphs_transpose_relation :
    graphRel p6G1 =
      renamed (transposeRel
        (graphRel p6G0))
        p6Site.symm := by
  funext a b
  apply propext
  change (p6G1 a b = true) ↔
      (p6G0
        (p6Site b) (p6Site a) = true)
  rw [p6_target_graphs_transpose_cells]

/-- A saved G0 binary future transfers to the fixed G1 graph. -/
theorem p6_target_future_transfer {n : ℕ}
    (h : Future
      (graphRel p6G0)
      2 n) :
    Future
      (graphRel p6G1)
      2 n := by
  have ht := h.transpose_binary
  have hr := ht.rename p6Site.symm
  rw [← p6_target_graphs_transpose_relation] at hr
  exact hr

end F7Manuscript.PartnerGraph.PureShortCut

#print axioms F7Manuscript.PartnerGraph.Future.transpose_binary
#print axioms F7Manuscript.PartnerGraph.PureShortCut.p6_target_graphs_transpose_cells
#print axioms F7Manuscript.PartnerGraph.PureShortCut.p6_target_graphs_transpose_relation
#print axioms F7Manuscript.PartnerGraph.PureShortCut.p6_target_future_transfer
