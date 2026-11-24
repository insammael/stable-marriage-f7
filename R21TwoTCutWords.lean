module

public import R21TwoTLocalRoutes
public import F7Manuscript.ActualR21CrownChartCost
public import F7Manuscript.HistoryFreshWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.R21TwoT
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open PartnerGraph ActualMixedFrameLayout NormalSkeleton F7Local ReturnCertificate EventSupports
open MixedPlanRealization MixedPlanDefinition
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

def chartPlan (T : Chart) := mixedPlanFrom T.naturalWord T.naturalLevels 0 T.m

def startingPairs (f : SupportFrame) : List Swap := [f.frontier 0,f.frontier 1,f.frontier 2]

private theorem startingPairs_at (f : SupportFrame) (c : Fin 3) :
    pairAt (startingPairs f) c.val=f.frontier c := by fin_cases c <;> rfl

def cutWord (T : Chart) (f : SupportFrame) (bits : ℕ → Bool) : List Swap :=
  startingPairs f ++ routePrefix f (chartPlan T) bits 0 (eventCount (chartPlan T))

def EventWord (D : Finset (Event I)) (H : Enumeration D) (w : List Swap) : Prop :=
  w.length=D.card ∧ ∀ i : Fin D.card, support I (H.equiv i).val = pairSupport (pairAt w i.val)

theorem pairAt_append_left (u v : List Swap) (n : ℕ) (h : n<u.length) :
    pairAt (u++v) n=pairAt u n := by
  unfold pairAt
  rw [List.getElem?_append_left h]

theorem pairAt_append_right (u v : List Swap) (n : ℕ) (h : u.length≤n) :
    pairAt (u++v) n=pairAt v (n-u.length) := by
  unfold pairAt
  rw [List.getElem?_append_right h]

theorem cutWord_length (T : Chart) (f : SupportFrame) (bits : ℕ→Bool) :
    (cutWord T f bits).length = 3+T.m+2*T.q := by
  rw [cutWord,List.length_append,ActualPlanNoReturn.routePrefix_length,min_self]
  rw [show (startingPairs f).length=3 from rfl]
  unfold chartPlan
  rw [R21PureInitialCrown.chart_plan_event_count]
  omega

private theorem selected_cut_word {D : Finset (Event I)} {hD : OrderConvex D}
    (T : Chart) (hsize : D.card=3+T.m+2*T.q) (row : Fin 3 → Event I) (f : SupportFrame)
    (hrow : RowsMatch row f) (hr : ForwardCutHasRouteFrom D hD T (Equiv.refl _) row f) :
    ∃ bits : ℕ → Bool, ∃ H : Enumeration D, EventWord D H (cutWord T f bits) := by
  obtain ⟨H,hn,t,bits,ht,hh,hr⟩ := hr
  refine ⟨bits,H,(cutWord_length T f bits).trans hsize.symm,?_⟩
  intro i
  by_cases hi : i.val<3
  · let c : Fin 3 := ⟨i.val,hi⟩
    have he : (H.equiv i).val = row c := hh c
    have hstart : pairAt (cutWord T f bits) i.val = f.frontier c := by
      rw [cutWord,pairAt_append_left _ _ _ (show i.val<(startingPairs f).length from hi)]
      change pairAt (startingPairs f) c.val = f.frontier c
      exact startingPairs_at f c
    rw [he,hstart]
    exact hrow c
  · have hc := R21PureInitialCrown.chart_plan_event_count T
    change eventCount (chartPlan T)=T.m+2*T.q at hc
    have hk : i.val-3<eventCount (chartPlan T) := by have := i.isLt; omega
    have hs := hr.support_at hk
    have ht' : t.val+(i.val-3)=i.val := by omega
    change (run I D hD H).toTokenRun.support ⟨t.val+(i.val-3),_⟩ = _ at hs
    rw [show (⟨t.val+(i.val-3),_⟩:Fin D.card)=i from Fin.ext ht',
      EventFrontierSupport.enumerated_event_support D hD H i] at hs
    rw [cutWord,pairAt_append_right _ _ _ (show (startingPairs f).length ≤ i.val from by
      change 3 ≤ i.val; omega)]
    exact hs

variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "Q" => @actualGlobalNormalRunCut I C hC h221 h311
local notation "S" => @actualGlobalNormalRunSkeleton I _ C hC hn h221 h311

/-- Literal support words on the individual original canonical cuts, with
the chosen initial order and all retained, paired and control choices. -/
theorem original_canonical_cut_word (i : Fin (M+1)) :
    ∃ (f : SupportFrame) (bits : ℕ → Bool) (H : Enumeration (Q i)),
      ValidLayout (stateOfFrame f) ∧ EventWord (Q i) H (cutWord (S i) f bits) := by
  obtain ⟨f,hv,hrows,hr⟩ := canonical_forward_cut_exists C hn h221 h311 i
  have h := actualGlobalNormalRunCanonicalBounds C hn h221 h311 i
  obtain ⟨bits,H,hk⟩ := selected_cut_word (S i) (h.1.symm.trans h.2.1) _ f hrows hr
  exact ⟨f,bits,H,hv,hk⟩

#print axioms original_canonical_cut_word
end
end F7Manuscript.TripleCoordinateLattice.R21TwoT
