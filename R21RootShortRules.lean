module

public import R21RootActualContext
public import R21Mass17PureShortWindows

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.PureRootCoverage
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open NormalBlockBudgetFiveSoundness NormalBlockBudgetFive MixedPlanRealization
open R21NormalEndpoint R21NormalEndpoint.ReseededObservation
open DatedBoardSteps

def ColorShortRules (whole : List Color) : Prop :=
  ∀ (pre mid post : List Color), whole = pre ++ mid ++ post → 6 ≤ mid.length → mid.length ≤ 8 → mid.length - 5 ≤ abaCount mid

theorem color_short_map (whole : List Color) (ρ : Equiv.Perm Color) (rules : ColorShortRules whole) :
    ColorShortRules (whole.map ρ) := by
  intro pre mid post split lower upper
  obtain ⟨before,after,source,mapBefore,mapAfter⟩:=List.map_eq_append_iff.mp split
  obtain ⟨inside,tail,sourceAfter,mapInside,mapTail⟩:=List.map_eq_append_iff.mp mapBefore
  have original : whole=inside++tail++after := by rw [source,sourceAfter]
  have bound:=rules inside tail after original (by simpa only [←mapTail,List.length_map] using! lower)
    (by simpa only [←mapTail,List.length_map] using! upper)
  simpa only [←mapTail,List.length_map,abaCount_map] using! bound

theorem mark_weight_color (cs : List Color) :
    markWeight (markWord (cs.map Fin.val))=abaCount cs := by
  have eqb (a b : Color) : (a.val==b.val)=(a==b) := by
    by_cases eq : a=b
    · simp [eq]
    · have ne : a.val≠b.val := fun h=>eq (Fin.ext h)
      simp [eq,ne]
  simp only [markWeight,markWord,←List.map_drop,List.zipWith_map,eqb,abaCount]
  rw [←List.map_uncurry_zip_eq_zipWith]
  simp only [List.filter_map,List.length_map,Function.comp_def,Function.uncurry_apply_pair,id_eq]
  rfl

theorem color_short_nat (whole : List Color) (rules : ColorShortRules whole) :
    PureShortRules (whole.map Fin.val) := by
  intro pre mid post split lower upper
  obtain ⟨before,after,source,mapBefore,mapAfter⟩:=List.map_eq_append_iff.mp split
  obtain ⟨inside,tail,sourceAfter,mapInside,mapTail⟩:=List.map_eq_append_iff.mp mapBefore
  have original : whole=inside++tail++after := by rw [source,sourceAfter]
  have bound:=rules inside tail after original (by simpa only [←mapTail,List.length_map] using! lower)
    (by simpa only [←mapTail,List.length_map] using! upper)
  simpa only [←mapTail,List.length_map,mark_weight_color] using! bound

theorem DatedPlan.colorShortRules {R : TokenRun Site (Agent 7) 21}
    {off len : Nat} {bound : off+len≤21} {cs : List Color} {bits : Nat→Bool}
    (D : DatedPlan R off len bound (cs.map Move.center) bits)
    (binary : ∀t,(R.support t).card=2) : ColorShortRules (0::cs) := by
  intro pre mid post split lower upper
  exact DatedPlan.pure_short_windows pre.length pre rfl cs mid post bits D binary split lower upper

theorem DatedPlan.permutedShortRules {R : TokenRun Site (Agent 7) 21}
    {off len : Nat} {bound : off+len≤21} {cs : List Color} {bits : Nat→Bool}
    (D : DatedPlan R off len bound (cs.map Move.center) bits)
    (binary : ∀t,(R.support t).card=2) (ρ : Equiv.Perm Color) :
    PureShortRules (((0::cs).map ρ).map Fin.val) :=
  color_short_nat _ (color_short_map _ ρ (DatedPlan.colorShortRules D binary))

#print axioms DatedPlan.permutedShortRules
end F7Manuscript.R21LongWindow.PureRootCoverage
