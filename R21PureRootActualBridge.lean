module

public import R21PureRootCoverage
public import R21PairedDatedExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.PureRootCoverage
open F7Local F7Paired F6SmallBlockTokenCapacity PartnerGraph.Periodic
open MixedPlanRealization ReturnCertificate NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open R21NormalEndpoint R21NormalEndpoint.ReseededObservation
open R21NormalEndpoint.PairedDatedExecution

def inputPlan (i : Input) : List Move :=
  (inputChoices i).map fun c => Move.center (decodeChoice c).1

def inputBits (i : Input) (j : Nat) : Bool :=
  (decodeChoice ((inputChoices i).getD j 0)).2

def sourceSupports (input : Input) (o : Output) : Prop :=
  ∀ t : Fin 8,
    let pair := pairAt (F7Local.sourcePrefix (inputPlan input) (inputBits input) 8) t.val
    let edge := o.word.getD t.val (0,0)
    (({pair.1,pair.2} : Finset Site).image Fin.val) = {edge.1,edge.2}
instance (input : Input) (o : Output) : Decidable (sourceSupports input o) := by
  unfold sourceSupports
  infer_instance

set_option maxHeartbeats 16000000 in
theorem checked_execute : ∀ input : Input,
    (runInput input).map Output.state = execute initial (inputPlan input) (inputBits input) 0 := by
  decide +kernel

set_option maxHeartbeats 16000000 in
theorem checked_source_supports : ∀ input : Input,
    (match runInput input with
    | none => true
    | some o => decide (sourceSupports input o)) = true := by
  decide +kernel

def inputMotif (input : Input) : Bool :=
  let colors := 0 :: (inputChoices input).map (fun c => (decodeChoice c).1.val)
  [[false,false,false],[false,false,true],[false,true,false]].contains
    ((colors.zip (colors.drop 2)).map fun p => p.1 == p.2)
set_option maxHeartbeats 16000000 in
theorem checked_marks : ∀ input : Input,
    (match runInput input with
    | none => true
    | some o => decide (eligible o = inputMotif input)) = true := by
  decide +kernel

/-- The four-root reduction consumes an actual dated support route. The
returned observation and all eight support equalities refer to this same
full run, offset and choice tuple. -/
theorem actual_five_center_root
    {W : Type*} [Fintype W] {n off : Nat} {R : TokenRun Site W n}
    {bound : off+8 ≤ n} (input : Input)
    (D : DatedPlan R off 8 bound (inputPlan input) (inputBits input))
    (motif : inputMotif input = true) :
    ∃ o : Output, ∃ im : Image,
      runInput input = some o ∧ imageValid o im ∧
      WindowObservation R off 8 bound o.state ∧
      (∀ t : Fin 8,
        let edge := o.word.getD t.val (0,0)
        ((R.support ⟨off+t.val,by have := t.isLt; omega⟩).image Fin.val) = {edge.1,edge.2}) := by
  obtain ⟨out,hb,computed,obs,_⟩ :=
    R21NormalEndpoint.PairedDatedExecution.DatedPlan.observedPrefixExecute D
      (p := inputPlan input) (tail := []) (by simp)
  have exec := checked_execute input
  cases generated : runInput input with
  | none => simp [generated,computed] at exec
  | some o =>
    have state_eq : o.state = out := by
      simp only [generated,Option.map_some,computed,Option.some.injEq] at exec
      exact exec
    have marks := checked_marks input
    simp only [generated] at marks
    have eligible_o : eligible o = true := (of_decide_eq_true marks).trans motif
    obtain ⟨im,image⟩ := every_input_has_root input o generated eligible_o
    have source : sourceSupports input o := by
      have check := checked_source_supports input
      simp only [generated] at check
      exact of_decide_eq_true check
    have size : 8 = 4+eventCount (inputPlan input) := D.size_eq
    have obs' : WindowObservation R off 8 bound o.state := by
      rw [state_eq]
      simpa only [← size] using! obs
    refine ⟨o,im,rfl,image,obs',?_⟩
    have realizes := supportsRoute_realizes (subRun R off 8 bound)
      (inputPlan input) (inputBits input) size D.seed0 D.seed1 D.seed2 D.first D.route
    intro t
    have support := realizes.2 t
    have same := congrArg (fun f : Finset Site => f.image Fin.val) support
    exact same.trans (source t)

end F7Manuscript.R21LongWindow.PureRootCoverage
