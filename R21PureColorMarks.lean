module

public import R21DatedPureMotifRoot
public import R21Mass17ReseedWordContext
public import R21Mass17WholeTimeReverse

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.PureRootCoverage
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open NormalBlockBudgetFiveSoundness NormalBlockBudgetFive MixedPlanRealization
open R21NormalEndpoint R21NormalEndpoint.ReseededObservation
open DatedBoardSteps

def colorMarks (cs : List Color) : List Bool := markWord (cs.map Fin.val)

theorem colorMarks_map (ρ : Equiv.Perm Color) (cs : List Color) : colorMarks (cs.map ρ)=colorMarks cs := by
  unfold colorMarks markWord
  simp only [List.map_map,←List.map_drop,List.zipWith_map]
  congr 1
  funext a b
  by_cases eq : a=b
  · simp [eq]
  · have one : a.val≠b.val := fun h=>eq (Fin.ext h)
    have two : (ρ a).val≠(ρ b).val := fun h=>eq (ρ.injective (Fin.ext h))
    simp [one,two]

theorem colorMarks_five (a b c d e : Color) : colorMarks [a,b,c,d,e]=[a.val==c.val,b.val==d.val,c.val==e.val] := rfl

#print axioms colorMarks_map
end F7Manuscript.R21LongWindow.PureRootCoverage
