module

public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.W39SingletonSupportsRouteAppend

open F7Local

/-- The final support frame of an appended route is the final frame after the
left plan, followed by the right plan with its event-index offset. This is the
same equation used in `ActualD2SegmentPrefixMemory.supportsRouteFinal_append`.
-/
theorem supportsRouteFinal_append (f : SupportFrame) (p q : List Move)
    (bits : ℕ → Bool) (i : ℕ) :
    F7Manuscript.TripleCoordinateLattice.supportsRouteFinal f (p ++ q) bits i =
      F7Manuscript.TripleCoordinateLattice.supportsRouteFinal
        (F7Manuscript.TripleCoordinateLattice.supportsRouteFinal f p bits i)
        q bits (i + eventCount p) := by
  induction p generalizing f i with
  | nil => rfl
  | cons mv p ih =>
      cases mv <;>
        simp only [List.cons_append,
          F7Manuscript.TripleCoordinateLattice.supportsRouteFinal,
          F7Local.eventCount] <;>
        rw [ih, Nat.add_assoc]

#print axioms F7Manuscript.TripleCoordinateLattice.W39SingletonSupportsRouteAppend.supportsRouteFinal_append

end F7Manuscript.TripleCoordinateLattice.W39SingletonSupportsRouteAppend
