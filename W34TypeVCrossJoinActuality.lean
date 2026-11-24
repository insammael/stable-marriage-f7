module

public import W34AdjacentCenterReturn
public import W34TypeIWindowMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Actual same-run exclusion of the two Type-V cross joins. The first
boundary consumes the endpoint form of the q=1 pre-plan; the final boundary
is an adjacent-center return on the unchanged whole route. -/
set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.W34TypeVCrossJoinActuality
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedLastSupport

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The last pre-center and first Type-V center cannot coincide when the
actual q=1 endpoint plan ends either in a center or in one final paired move.
The endpoint equation is a syntactic chart-plan fact supplied by the q=1,
s=0 endpoint classification. -/
theorem first_typeV_join_distinct_at_endpoint
    {q : Nat} (R : TokenRun Site Site q)
    (t : Fin (q+1)) (f : SupportFrame) (bits : Nat → Bool) (i : Nat)
    (pre : List Move) (g0 g1 g2 : Color) (post : List Move)
    (H : SupportsRoute R t f
      (pre ++ [.center g0, .center g1, .center g2] ++ post) bits i)
    (M : FrontierMemory R t.val f)
    (before : List Move) (c : Color)
    (hEnd : pre = before ++ [.center c] ∨
      pre = before ++ [.center c, .paired]) : g0 ≠ c := by
  intro hsame
  rcases hEnd with hcenter | hpaired
  · have H' : SupportsRoute R t f
        (before ++ [.center c, .center c] ++ ([.center g1, .center g2] ++ post))
        bits i := by
      simpa [hcenter, hsame, List.append_assoc] using! H
    exact F7Manuscript.TripleCoordinateLattice.W34AdjacentCenterReturn.adjacent_centers_after_valid_mixed_prefix_false
      R t f bits i before ([.center g1, .center g2] ++ post) c H' M
  · have H' : SupportsRoute R t f
        (before ++ [.center c, .paired, .center c] ++
          ([.center g1, .center g2] ++ post)) bits i := by
      simpa [hpaired, hsame, List.append_assoc] using! H
    exact F7Manuscript.TripleCoordinateLattice.W34TypeIWindowMemory.one_paired_same_fixed_after_valid_mixed_prefix_of_memory
      R t f bits i before ([.center g1, .center g2] ++ post) c H' M

/-- The last Type-V center and first post center cannot coincide. This is
derived from the same full actual route, carrying its initial memory through
the arbitrary pre-route and first Type-V center. -/
theorem final_typeV_join_distinct
    {q : Nat} (R : TokenRun Site Site q)
    (t : Fin (q+1)) (f : SupportFrame) (bits : Nat → Bool) (i : Nat)
    (pre : List Move) (g0 g1 c : Color) (post : List Move)
    (H : SupportsRoute R t f
      (pre ++ [.center g0, .center g1, .center c] ++ post) bits i)
    (M : FrontierMemory R t.val f) : g1 ≠ c := by
  intro hsame
  have H' : SupportsRoute R t f
      ((pre ++ [.center g0]) ++ [.center c, .center c] ++ post) bits i := by
    simpa [hsame, List.append_assoc] using! H
  exact F7Manuscript.TripleCoordinateLattice.W34AdjacentCenterReturn.adjacent_centers_after_valid_mixed_prefix_false
    R t f bits i (pre ++ [.center g0]) post c H' M

#print axioms first_typeV_join_distinct_at_endpoint
#print axioms final_typeV_join_distinct
end
end F7Manuscript.TripleCoordinateLattice.W34TypeVCrossJoinActuality
