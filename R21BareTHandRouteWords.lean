module

public import R21BareTHandSpliceWords
public import R21BareTHandFiveWord
public import R21TwoTCutWords

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.TripleCoordinateLattice.R21BareTHandSplice
noncomputable section
open F6SmallBlockTokenCapacity ReturnCertificate R21BareTEndpoint F7Local
open R21TwoTBoundaryFinite PartnerGraph.Periodic R21TwoT MixedPlanRealization MixedPlanDefinition
open NormalSkeleton

private theorem start_at (f : SupportFrame) (c : Fin 3) : pairAt (startingPairs f) c.val=f.frontier c := by
  fin_cases c <;> rfl

def selectedWord (S : Chart) (seedF routeF : SupportFrame) (bits : Nat→Bool) : List Swap :=
 startingPairs seedF++continueWord routeF (chartPlan S) bits 0

theorem route_realizes_selected_word {n : Nat} (R : TokenRun Site Site n)
    (S : Chart) (seedF routeF : SupportFrame) (bits : Nat→Bool)
    (hn : n=3+S.m+2*S.q) (h3 : 3 ≤ n)
    (initial : ∀ c : Fin 3, R.support ⟨c.val,by omega⟩=pairSupport (seedF.frontier c))
    (route : SupportsRoute R ⟨3,by omega⟩ routeF (chartPlan S) bits 0) :
    Realizes R (selectedWord S seedF routeF bits) := by
  have hc := R21PureInitialCrown.chart_plan_event_count S
  change eventCount (chartPlan S)=S.m+2*S.q at hc
  refine ⟨?_,?_⟩
  · rw [selectedWord,List.length_append]
    change 3+(continueWord routeF (chartPlan S) bits 0).length=n
    rw [continueWord,ActualPlanNoReturn.routePrefix_length,min_self,hc]
    omega
  · intro i
    by_cases hi : i.val<3
    · let c : Fin 3 := ⟨i.val,hi⟩
      rw [selectedWord,pairAt_append_left _ _ _ (show i.val<(startingPairs seedF).length from hi)]
      have he : pairAt (startingPairs seedF) i.val=seedF.frontier c := by
        change pairAt (startingPairs seedF) c.val=seedF.frontier c
        exact start_at seedF c
      rw [he]
      exact initial c
    · have hk : i.val-3<eventCount (chartPlan S) := by have := i.isLt; omega
      have hs := route.support_at hk
      rw [selectedWord,pairAt_append_right _ _ _ (show (startingPairs seedF).length ≤ i.val by change 3 ≤ i.val; omega)]
      change R.support i=pairSupport (pairAt (routePrefix routeF (chartPlan S) bits 0 (eventCount (chartPlan S))) (i.val-3))
      change R.support ⟨3+(i.val-3),_⟩ = _ at hs
      have he : (⟨3+(i.val-3),by omega⟩ : Fin n)=i := by apply Fin.ext; dsimp -failIfUnchanged; omega
      rw [he] at hs
      exact hs

/-- Every literal continuation has the full unrestricted normal grammar. -/
theorem continueWord_normal (f : SupportFrame) (plan : List Move) (bits : Nat→Bool) (i : Nat) :
    NormalWord f (continueWord f plan bits i) (eventCount plan) (supportsRouteFinal f plan bits i) := by
  induction plan generalizing f i with
  | nil => exact .nil f
  | cons op plan ih =>
    cases op with
    | center c =>
      simpa [continueWord,eventCount,routePrefix,supportsRouteFinal,Nat.add_comm] using!
        NormalWord.center f c (bits i) (ih (afterCenter f c (bits i)) (i+1))
    | paired =>
      simpa [continueWord,eventCount,routePrefix,supportsRouteFinal,pairWord,Nat.add_comm,Nat.add_assoc] using!
        NormalWord.paired f (bits i) (bits (i+1))
          (ih (afterPaired f (bits i) (bits (i+1))) (i+2))

end
end F7Manuscript.TripleCoordinateLattice.R21BareTHandSplice
