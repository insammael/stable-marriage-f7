module

public import R21DatedBoardTerminalBridge

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.DatedBoardSteps
open F6SmallBlockTokenCapacity ReturnCertificate
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_forbidden_coverage : ∀ i : Fin 155,
    (node i).branches.all (fun p => match p.2 with
    | .forbidden _ => decide (∃ j : Fin 88, (terminalEntry j).raw =
        DatedPureTable.extend (node i).board (node i).side p.1)
    | _ => true) = true := by decide +kernel

/-- Replace each of the five cited forbidden-word arrows by its checked
physical parent-extension board, without an additional word theorem. -/
theorem actual_forbidden_branch (i : Fin 155) (edge : Nat × Nat) (word : List Bool)
    (member : (edge,DatedPureTable.Reason.forbidden word) ∈ (node i).branches)
    {R : TokenRun Site Site 21} {off len outsideL outsideR : Nat} {bound : off+len ≤ 21}
    {whole : List Nat}
    (C : WordContext R off len bound
      (DatedPureTable.extend (node i).board (node i).side edge) outsideL outsideR whole)
    (binary : ∀ j : Fin 21, (R.support j).card=2) : False := by
  have selected := List.all_eq_true.mp (checked_forbidden_coverage i) _ member
  change decide (∃ j : Fin 88, (terminalEntry j).raw =
    DatedPureTable.extend (node i).board (node i).side edge) = true at selected
  obtain ⟨j,source⟩ := of_decide_eq_true selected
  have actual : WordContext R off len bound (terminalEntry j).raw outsideL outsideR whole := by
    rw [source]
    exact C
  exact (terminalEntry j).reject (checked_terminal_alignment j) actual binary

#print axioms actual_forbidden_branch
end F7Manuscript.R21LongWindow.DatedBoardSteps
