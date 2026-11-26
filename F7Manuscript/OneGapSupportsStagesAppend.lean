module

public import F7Manuscript.OneGapSupportsRoute

@[expose] public section

/-! Concatenation for actual one-gap support routes.  The statement exposes
the exact frame, control-index, and event-index endpoints required to join
independently obtained pieces of one actual run. -/

namespace F7Manuscript.OneGap

open F7Local ReturnCertificate F6SmallBlockTokenCapacity
open scoped Classical

def supportsStagesEndFrame (s : SupportFrame) (bits : ℕ → Bool)
    (plan : List Stage) (index : ℕ) : SupportFrame :=
  match plan with
  | [] => s
  | mv :: tail =>
      supportsStagesEndFrame (afterStage s bits index mv) bits tail
        (index + mv.controlCount)

theorem SupportsStages.append {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {bits : ℕ → Bool} {s : SupportFrame}
    {index start : ℕ} {pre post : List Stage}
    (Hpre : SupportsStages R bits s index pre start)
    (Hpost : SupportsStages R bits
      (supportsStagesEndFrame s bits pre index)
      (index + controlCount pre) post (start + eventCount pre)) :
    SupportsStages R bits s index (pre ++ post) start := by
  induction Hpre with
  | nil s index start hstart =>
      simpa [supportsStagesEndFrame, controlCount, eventCount] using Hpost
  | @cons s index start mv tail hbound hrows rest ih =>
      have hpost : SupportsStages R bits
          (supportsStagesEndFrame (afterStage s bits index mv) bits tail
            (index + mv.controlCount))
          (index + mv.controlCount + controlCount tail) post
          (start + mv.eventCount + eventCount tail) := by
        simpa [supportsStagesEndFrame, controlCount, eventCount, Nat.add_assoc]
          using Hpost
      simpa only [List.cons_append] using
        SupportsStages.cons s index start mv (tail ++ post) hbound hrows
          (ih hpost)


end F7Manuscript.OneGap
