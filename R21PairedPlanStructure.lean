module

public import R21DatedPairedLongGaps
public import R21Mass17ActualLevelBounds

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.PairedSubpatterns
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice NormalSkeleton NormalSkeleton.Chart
open ActualMixedFrameLayout MixedPlanRealization MixedPlanDefinition
open NormalBlockBudgetFiveSoundness R21NormalEndpoint R21NormalEndpoint.ReseededObservation
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Every move list is pure or has a first paired move preceded by actual
pure centers. This exhausts arbitrary inputs, not just printed words. -/
theorem first_paired_split (plan : List Move) :
    (∃cs:List F7Local.Color,plan=cs.map Move.center) ∨
    ∃pre:List F7Local.Color,∃tail:List Move,plan=pre.map Move.center++Move.paired::tail := by
  induction plan with
  | nil => exact Or.inl ⟨[],rfl⟩
  | cons move tail ih =>
    cases move with
    | paired => exact Or.inr ⟨[],tail,rfl⟩
    | center c =>
      rcases ih with ⟨cs,h⟩|⟨pre,rest,h⟩
      · exact Or.inl ⟨c::cs,by rw [h]; rfl⟩
      · exact Or.inr ⟨c::pre,rest,by rw [h]; rfl⟩

def centerCount : List Move → Nat
  | []=>0
  | .center _::tail=>1+centerCount tail
  | .paired::tail=>centerCount tail

theorem centerCount_append (a b : List Move) : centerCount (a++b)=centerCount a+centerCount b := by
  induction a with
  | nil => simp only [List.nil_append,centerCount,Nat.zero_add]
  | cons mv a ih => cases mv <;> simp only [List.cons_append,centerCount,ih,Nat.add_assoc]
theorem centerCount_replicate (n : Nat) : centerCount (List.replicate n Move.paired)=0 := by
  induction n with
  | zero=>rfl
  | succ n ih=>simpa only [List.replicate_succ,centerCount] using! ih

theorem centerCount_mixed_from (word : Nat → F7Local.Color) (levels : Nat → Nat) (start count : Nat) :
    centerCount (mixedPlanFrom word levels start count)=count := by
  induction count generalizing start with
  | zero=>rfl
  | succ n ih=>simp only [mixedPlanFrom,centerCount,centerCount_append,centerCount_replicate,ih];omega

theorem centerCount_mixed (word : Nat → F7Local.Color) (levels : Nat → Nat) (m : Nat) :
    centerCount (mixedPlan word levels m)=m-1 := by
  simp only [mixedPlan,centerCount_append,centerCount_replicate,centerCount_mixed_from,Nat.zero_add]

theorem centerCount_pure (cs : List F7Local.Color) : centerCount (cs.map Move.center)=cs.length := by
  induction cs with
  | nil=>rfl
  | cons c cs ih=>simp only [List.map_cons,centerCount,List.length_cons,ih];omega

theorem eventCount_pure (cs : List F7Local.Color) : eventCount (cs.map Move.center)=cs.length := by
  induction cs with
  | nil=>rfl
  | cons c cs ih=>simp only [List.map_cons,eventCount,List.length_cons,ih];omega

/-- The exact original chart's paired total follows from a pure plan by
both move counts; no unrelated witness with the same fee is substituted. -/
theorem original_qzero_of_pure_plan (S : Chart) (a : Equiv.Perm F7Local.Color)
    (hm : 1 ≤ S.m) (cs : List F7Local.Color) (pure : mixedPlan (fun j=>a (S.naturalWord j)) S.naturalLevels S.m=cs.map Move.center) : S.q=0 := by
  have centers:=congrArg centerCount pure
  have events:=congrArg eventCount pure
  change centerCount (mixedPlan (fun j=>a (S.naturalWord j)) S.naturalLevels S.m)=_ at centers
  rw [centerCount_mixed,centerCount_pure] at centers
  change eventCount (mixedPlan (fun j=>a (S.naturalWord j)) S.naturalLevels S.m)=_ at events
  rw [eventCount_mixedPlan _ _ _ hm,eventCount_pure] at events
  change S.m-1+2*pairedTotal S.naturalLevels S.m=cs.length at events
  rw [←q_eq_pairedTotal S] at events
  omega

#print axioms first_paired_split
#print axioms original_qzero_of_pure_plan
end F7Manuscript.R21LongWindow.PairedSubpatterns
