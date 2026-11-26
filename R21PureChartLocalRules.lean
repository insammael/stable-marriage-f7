module

public import R21DatedPureTripleWeight
public import R21Mass17PurePrefix
public import R21Mass18CostAssembly
public import F7Manuscript.NormalZeroCostCenterPlan

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21LongWindow.PureRootCoverage
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice NormalSkeleton NormalSkeleton.Chart
open NormalBlockBudgetFiveSoundness NormalBlockBudgetFive MixedPlanRealization MixedPlanDefinition
open R21NormalEndpoint R21NormalEndpoint.ReseededObservation
open DatedBoardSteps PureCount ColoredCenterPlan
local notation "Color" => F7Local.Color

def centerList (word : Nat → Color) (m : Nat) : List Color :=
  (List.range (m-1)).map (fun j=>word (1+j))

theorem pure_plan (word : Nat → Color) (m : Nat) :
    mixedPlan word (fun _=>0) m=(centerList word m).map Move.center := by
  rw [mixedPlan_zero_levels word (fun _=>0) (fun _=>rfl),centerPlanFrom_eq_range]
  simp only [centerList,List.map_map]
  rfl

theorem whole_centerList (word : Nat → Color) (m : Nat) (positive : 0 < m) (first : word 0=0) :
    0::centerList word m=(List.range m).map word := by
  have count : m=(m-1)+1 := by omega
  conv_rhs => rw [count,List.range_succ_eq_map]
  simp only [List.map_cons,first,List.map_map]
  congr 1
  apply List.map_congr_left
  intro j _
  simp only [Function.comp_apply,Nat.succ_eq_add_one,Nat.add_comm]

theorem word_window (word : Nat → Color) (m n : Nat) (room : n+5 ≤ m) :
    ((((List.range m).map word).drop n).take 5)=
      [word n,word (n+1),word (n+2),word (n+3),word (n+4)] := by
  apply List.ext_getElem
  · simp only [List.length_take,List.length_drop,List.length_map,List.length_range,List.length_cons,List.length_nil]
    omega
  · intro j hj hj'
    have hjlt : j<5 := by simpa only [List.length_cons,List.length_nil] using! hj'
    interval_cases j <;> simp [List.getElem_take,List.getElem_drop,List.getElem_map,Nat.add_assoc]

private theorem weight_three (a b c : Bool) :
    markWeight [a,b,c]=(if a then 1 else 0)+(if b then 1 else 0)+(if c then 1 else 0) := by
  cases a <;> cases b <;> cases c <;> rfl

private theorem marks_val (a b : Color) : (a.val==b.val)=decide (a=b) := by
  by_cases h:a=b
  · simp [h]
  · have ne:a.val ≠ b.val:=fun eq=>h (Fin.ext eq)
    simp [h,ne]

theorem word_triple_weight (word : Nat → Color) (m n : Nat) (room : n+5 ≤ m) :
    markWeight (colorMarks ((((List.range m).map word).drop n).take 5))=
      bit (R21Mass17PurePrefix.marks word) n+bit (R21Mass17PurePrefix.marks word) (n+1)+bit (R21Mass17PurePrefix.marks word) (n+2) := by
  rw [word_window word m n room,colorMarks_five,weight_three]
  simp only [marks_val,bit,R21Mass17PurePrefix.marks,Nat.add_assoc]

/-- Original selected chart, full dated run and zero paired levels supply
all eligible local triple inequalities for the chart's own Boolean marks. -/
theorem actual_chart_local_rule {length : Nat} (S : Chart)
    (A : ActualNormalMixedRun (Agent 7) length S.m S.naturalWord S.naturalLevels)
    (R : TokenRun Site (Agent 7) 21) (off : Nat) (bound : off+length ≤ 21)
    (align : ∀j:Fin length,R.support ⟨off+j.val,by omega⟩=A.run.support j)
    (binary : ∀t,(R.support t).card=2) (hq : S.q=0) (i : Nat) (room : i+5 ≤ S.m)
    (leftCap : off ≤ 1) (rightCap : 21-(off+length) ≤ 1)
    (protectedL : off=1 → 4 ≤ i) (protectedR : 21-(off+length)=1 → i+9 ≤ S.m) :
    let word:=fun j=>A.colorPerm (S.naturalWord j)
    2  ≤  bit (R21Mass17PurePrefix.marks word) i+bit (R21Mass17PurePrefix.marks word) (i+1)+bit (R21Mass17PurePrefix.marks word) (i+2) := by
  let word:=fun j=>A.colorPerm (S.naturalWord j)
  obtain ⟨D,fee⟩:=DatedPlan.ofOriginalChart S A R off bound align
  have zero:=R21Mass17PurePrefix.levels_zero S hq
  change DatedPlan R off length bound (mixedPlan word S.naturalLevels S.m) A.bits at D
  have planEq : mixedPlan word S.naturalLevels S.m=(centerList word S.m).map Move.center :=
    (congrArg (fun levels=>mixedPlan word levels S.m) zero).trans (pure_plan word S.m)
  rw [planEq] at D
  have lower:=DatedPlan.localTripleWeight (centerList word S.m) A.bits D binary i
    (by simp only [centerList,List.length_map,List.length_range]; omega) leftCap rightCap protectedL
    (by intro one; have := protectedR one; simp only [centerList,List.length_map,List.length_range]; omega)
  rw [whole_centerList word S.m (by omega) A.firstColor,word_triple_weight word S.m i room] at lower
  exact lower

end F7Manuscript.R21LongWindow.PureRootCoverage
