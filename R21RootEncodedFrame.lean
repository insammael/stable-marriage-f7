module

public import R21RootInputFrames
public import R21PureRootChoiceAdapter

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21LongWindow.PureRootCoverage
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open NormalBlockBudgetFiveSoundness NormalBlockBudgetFive MixedPlanRealization
open R21NormalEndpoint R21NormalEndpoint.ReseededObservation

private theorem one_colors (o out : Output) (c : Fin 6) (step : one o c=some out) :
    out.colors=o.colors++[(decodeChoice c).1.val] := by
  unfold one at step
  cases h : center o.state (decodeChoice c).1.val (decodeChoice c).2 with
  | none => simp [h] at step
  | some s =>
    simp [h] at step
    subst out
    rfl

private theorem choices_colors (is : List (Fin 6)) (o out : Output)
    (computed : runChoices is o=some out) :
    out.colors=o.colors++is.map (fun c=>(decodeChoice c).1.val) := by
  induction is generalizing o with
  | nil => simp only [runChoices,Option.some.injEq] at computed; subst out; simp
  | cons c cs ih =>
    simp only [runChoices] at computed
    cases step : one o c with
    | none => simp [step] at computed
    | some next =>
      have rest : runChoices cs next=some out := by simpa only [step,Option.bind_some] using! computed
      rw [ih next rest,one_colors o next c step]
      simp only [List.map_cons,List.append_assoc,List.singleton_append]

theorem encoded_output_colors (c0 c1 c2 c3 : Color) (bits : Nat→Bool) (o : Output)
    (computed : runInput (encodeFour c0 c1 c2 c3 bits)=some o) :
    o.colors=[0,c0.val,c1.val,c2.val,c3.val] := by
  have h:=choices_colors (inputChoices (encodeFour c0 c1 c2 c3 bits)) _ o computed
  simpa only [inputChoices,encodeFour,choice_roundtrip,List.map_cons,List.map_nil,List.singleton_append] using! h

theorem encoded_frame_geometry (c0 c1 c2 c3 : Color) (bits : Nat→Bool) (o : Output)
    (computed : runInput (encodeFour c0 c1 c2 c3 bits)=some o) :
    SamePairGeometry (routeFinalFrame initialSupport
      ([c0,c1,c2,c3].map Move.center) bits 0) (outputFrame o.state) := by
  have h:=input_frame_geometry (encodeFour c0 c1 c2 c3 bits) o computed
  rw [plan_encodeFour] at h
  simpa only [routeFinalFrame,bits_encodeFour c0 c1 c2 c3 bits 0 (by decide),
    bits_encodeFour c0 c1 c2 c3 bits 1 (by decide),
    bits_encodeFour c0 c1 c2 c3 bits 2 (by decide),
    bits_encodeFour c0 c1 c2 c3 bits 3 (by decide),List.map_cons,List.map_nil] using! h

#print axioms encoded_frame_geometry
#print axioms encoded_output_colors
end F7Manuscript.R21LongWindow.PureRootCoverage
