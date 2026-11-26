module

public import R21Mass17AdvanceCenter
public import R21PairedDatedExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
noncomputable section
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice MixedPlanRealization

private theorem recolor_shape (p : CyclicColorPerm) (pre post : List Color) (tail : List Move) :
    recolorPlan p (pre.map Move.center ++ (Move.paired :: (post.map Move.center ++ tail))) =
      (pre.map p.perm).map Move.center ++
        (Move.paired :: ((post.map p.perm).map Move.center ++ recolorPlan p tail)) := by
  simp [recolorPlan,List.map_append,List.map_map,recolorMove,Function.comp_def]

/-- The first paired layer may have an arbitrarily long pure-center prefix.
Each preceding center is actually reseeded on the same full execution, so
its physical PRE count increases by one before the paired-seven kernel fires. -/
theorem no_dated_first_paired_seven (n : Nat) :
    ∀ (pre : List Color), pre.length=n →
    ∀ (R : TokenRun Site (Agent 7) 21) (off len : Nat) (bound : off+len≤21)
      (post : List Color), post.length=7 → ∀ (tail : List Move) (bits : Nat → Bool),
      DatedPlan R off len bound
        (pre.map Move.center ++ (Move.paired :: (post.map Move.center ++ tail))) bits →
      (∀ t : Fin 21, (R.support t).card=2) → False := by
  induction n with
  | zero =>
    intro pre count R off len bound post seven tail bits D binary
    have empty : pre=[] := by cases pre <;> simp_all
    subst pre
    apply PairedDatedExecution.no_dated_paired_seven R off len bound _ bits D post seven tail
    · simp
    · exact binary
  | succ n ih =>
    intro pre count R off len bound post seven tail bits D binary
    cases pre with
    | nil => simp at count
    | cons c pre =>
      have count' : pre.length=n := by simpa using! count
      let suffix := pre.map Move.center ++ (Move.paired :: (post.map Move.center ++ tail))
      have D' : DatedPlan R off len bound (Move.center c::suffix) bits := by
        simpa [suffix] using! D
      obtain ⟨S,newBound,newD,bin⟩ := D'.advanceCenter R off len bound c suffix bits binary
      let p := normalizeCenterColor c
      have normalized : DatedPlan S (off+1) (len-1) newBound
          ((pre.map p.perm).map Move.center ++
            (Move.paired :: ((post.map p.perm).map Move.center ++ recolorPlan p tail)))
          (fun k => bits (k+1)) := by
        simpa only [suffix,recolor_shape] using! newD
      exact ih (pre.map p.perm) (by simpa using! count') S (off+1) (len-1) newBound
        (post.map p.perm) (by simpa using! seven) (recolorPlan p tail) (fun k => bits (k+1)) normalized bin

end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
