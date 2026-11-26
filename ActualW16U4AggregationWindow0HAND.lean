module

public import ActualW16Window0ActualP347Caller
public import ActualW16ActualRetainedThirteen
public import ActualW16Window31ActualOffset1Endpoints
public import ActualW16U4P178PeriodicExclusion
public import ActualW16Window75ActualCarrier
public import ActualW16U4P310PrefixExclusion
public import ActualW16U4P56PrefixExclusion
public import ActualW16Window30ActualP267Caller
public import ActualW16P167Offset1P56
public import ActualW16Window16ActualP236Caller
public import ActualW16Window28ActualP3410Caller
public import ActualW16Window11ActualP367Caller
public import ActualW16P478Offset1Caller
public import ActualW16P569ActualCaller
public import ActualW15CostThreeCapRows
public import F7Manuscript.ActualNormalOutsiderRawGeometry

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16U4AggregationWindow0HANDRemainingSix
noncomputable section

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.ActualW16ThreePivotRootGeometry
open F7Manuscript.ActualW16ActualRetainedThirteen
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.NormalOutsiderCoverage
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

def remainingSix : List (Nat × Nat × Nat) :=
  [(1,6,7), (2,3,6), (3,4,10), (3,6,7), (4,7,8), (5,6,9)]

private theorem tuple_finset_congr {a x y A B C : Nat}
    (h : (a,a+x,a+x+y) = (A,B,C)) :
    ({a,a+x,a+x+y} : Finset Nat) = ({A,B,C} : Finset Nat) := by
  have h1 : a = A := congrArg Prod.fst h
  have h2 : a+x = B := congrArg (fun p : Nat × Nat × Nat => p.2.1) h
  have h3 : a+x+y = C := congrArg (fun p : Nat × Nat × Nat => p.2.2) h
  ext z
  simp only [Finset.mem_insert, Finset.mem_singleton]
  omega

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance callerDecEq : DecidableEq (Event I) := Classical.decEq _
local instance callerDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The actual u=4 cost-three pivot triple belongs to the six rows left after
    the seven accepted same-X exclusions. This is a coverage statement; the
    six remaining cases are not asserted false. -/
theorem actual_X_u4_cost_three_remaining_six
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 4) (hcost : X.q + X.s = 3) :
    ∃ a x y, 0 < x ∧ 0 < y ∧
      (a, a+x, a+x+y) ∈ remainingSix ∧
      pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({a, a+x, a+x+y} : Finset Nat) := by
  obtain ⟨a, x, y, hx, hy, hmem, hP⟩ :=
    actual_X_u4_cost_three_retained_thirteen C hn hδ hdeficit hpos h221 h311 hG hT X hu hcost
  have hclosed1310 : (a,a+x,a+x+y) ≠ (1,3,10) := by
    intro he
    have hp : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({1,3,10} : Finset Nat) := by
      have hs := tuple_finset_congr he
      exact hP.trans hs
    exact F7Manuscript.ActualW16Window31ActualOffset1Endpoints.actual_X_u4_cost_three_pivots1310_min_endpoint_zero_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hu hcost hp
  have hclosed178 : (a,a+x,a+x+y) ≠ (1,7,8) := by
    intro he
    have hp : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({1,7,8} : Finset Nat) := by
      have hs := tuple_finset_congr he
      exact hP.trans hs
    exact F7Manuscript.ActualW16U4P178PeriodicExclusion.actual_X_u4_cost_three_P178_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hu hcost hp
  have hclosed347 : (a,a+x,a+x+y) ≠ (3,4,7) := by
    intro he
    have hp : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({3,4,7} : Finset Nat) := by
      have hs := tuple_finset_congr he
      exact hP.trans hs
    exact F7Manuscript.ActualW16Window0ActualP347Caller.actual_X_u4_cost_three_pivots347_min_endpoint_zero_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hu hcost hp
  have hclosed3910 : (a,a+x,a+x+y) ≠ (3,9,10) := by
    intro he
    have hp : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({3,9,10} : Finset Nat) := by
      have hs := tuple_finset_congr he
      exact hP.trans hs
    exact F7Manuscript.ActualW16Window75ActualCarrier.actual_X_u4_cost_three_pivots3910_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hu hcost hp
  have hclosed31012 : (a,a+x,a+x+y) ≠ (3,10,12) := by
    intro he
    have hp : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({3,10,12} : Finset Nat) := by
      have hs := tuple_finset_congr he
      exact hP.trans hs
    exact F7Manuscript.ActualW16U4P310PrefixExclusion.actual_X_u4_cost_three_P310_prefix_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hu hcost hp
  have hclosed5612 : (a,a+x,a+x+y) ≠ (5,6,12) := by
    intro he
    have hp : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({5,6,12} : Finset Nat) := by
      have hs := tuple_finset_congr he
      exact hP.trans hs
    exact F7Manuscript.ActualW16U4P56PrefixExclusion.actual_X_u4_cost_three_P56_prefix_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hu hcost hp
  have hclosed267 : (a,a+x,a+x+y) ≠ (2,6,7) := by
    intro he
    have hp : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({2,6,7} : Finset Nat) := by
      have hs := tuple_finset_congr he
      exact hP.trans hs
    exact F7Manuscript.ActualW16Window30ActualP267Caller.actual_X_u4_cost_three_pivots267_min_endpoint_zero_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hu hcost hp
  simp -failIfUnchanged only [retained13, List.mem_cons] at hmem
  rcases hmem with h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13
  · exact (hclosed1310 h1).elim
  · exact ⟨a,x,y,hx,hy,by simp [remainingSix, h2],hP⟩
  · exact (hclosed178 h3).elim
  · exact ⟨a,x,y,hx,hy,by simp [remainingSix, h4],hP⟩
  · exact (hclosed267 h5).elim
  · exact (hclosed347 h6).elim
  · exact ⟨a,x,y,hx,hy,by simp [remainingSix, h7],hP⟩
  · exact ⟨a,x,y,hx,hy,by simp [remainingSix, h8],hP⟩
  · exact (hclosed3910 h9).elim
  · exact (hclosed31012 h10).elim
  · exact ⟨a,x,y,hx,hy,by simp [remainingSix, h11],hP⟩
  · exact ⟨a,x,y,hx,hy,by simp [remainingSix, h12],hP⟩
  · rcases h13 with h13 | hnil
    · exact (hclosed5612 h13).elim
    · simp at hnil


end
end F7Manuscript.ActualW16U4AggregationWindow0HANDRemainingSix


set_option autoImplicit false

namespace F7Manuscript.ActualW16U4AggregationWindow0HAND
noncomputable section

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW15CostThreeCapRows
open F7Manuscript.ActualW16U4AggregationWindow0HANDRemainingSix
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance aggStableFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7) (Fin.fintype 7) (Fin.fintype 7))
local instance aggEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) aggStableFintype
local instance aggEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance aggEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem tuple_finset_congr {a x y A B C : Nat}
    (h : (a,a+x,a+x+y) = (A,B,C)) :
    ({a,a+x,a+x+y} : Finset Nat) = ({A,B,C} : Finset Nat) := by
  have h1 : a = A := congrArg Prod.fst h
  have h2 : a+x = B := congrArg (fun p : Nat × Nat × Nat => p.2.1) h
  have h3 : a+x+y = C := congrArg (fun p : Nat × Nat × Nat => p.2.2) h
  ext z
  simp only [Finset.mem_insert, Finset.mem_singleton]
  omega

private theorem actual_X_u4_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (hu : X.outsiders = 4) : False := by
  obtain ⟨_,_,_,_,hbound,hcostCase⟩ :=
    actual_X_cost_three_cap_row C hn hδ hdeficit hpos h221 h311 hG hT X
  obtain ⟨a,x,y,hx,hy,hmem,hP⟩ :=
    actual_X_u4_cost_three_remaining_six C hn hδ hdeficit hpos h221 h311 hG hT X hu
      ((hcostCase hu).2.2.2)
  have hclosed167 : (a,a+x,a+x+y) ≠ (1,6,7) := by
    intro he
    have hp : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({1,6,7} : Finset Nat) := hP.trans (tuple_finset_congr he)
    exact F7Manuscript.ActualW16P167Offset1P56.actual_X_u4_cost_three_p167_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hu ((hcostCase hu).2.2.2) hp
  have hclosed236 : (a,a+x,a+x+y) ≠ (2,3,6) := by
    intro he
    have hp : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({2,3,6} : Finset Nat) := hP.trans (tuple_finset_congr he)
    exact F7Manuscript.ActualW16Window16ActualP236Caller.actual_X_u4_cost_three_pivots236_min_endpoint_zero_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hu ((hcostCase hu).2.2.2) hp
  have hclosed3410 : (a,a+x,a+x+y) ≠ (3,4,10) := by
    intro he
    have hp : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({3,4,10} : Finset Nat) := hP.trans (tuple_finset_congr he)
    exact F7Manuscript.ActualW16Window28ActualP3410Caller.actual_X_u4_cost_three_pivots3410_min_endpoint_zero_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hu ((hcostCase hu).2.2.2) hp
  have hclosed367 : (a,a+x,a+x+y) ≠ (3,6,7) := by
    intro he
    have hp : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({3,6,7} : Finset Nat) := hP.trans (tuple_finset_congr he)
    exact F7Manuscript.ActualW16Window11ActualP367Caller.actual_X_u4_cost_three_pivots367_min_endpoint_zero_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hu ((hcostCase hu).2.2.2) hp
  have hclosed478 : (a,a+x,a+x+y) ≠ (4,7,8) := by
    intro he
    have hp : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({4,7,8} : Finset Nat) := hP.trans (tuple_finset_congr he)
    exact F7Manuscript.ActualW16P478Offset1Caller.actual_X_u4_cost_three_p478_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hu ((hcostCase hu).2.2.2) hp
  have hclosed569 : (a,a+x,a+x+y) ≠ (5,6,9) := by
    intro he
    have hp : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({5,6,9} : Finset Nat) := hP.trans (tuple_finset_congr he)
    exact F7Manuscript.ActualW16P569ActualCaller.actual_X_u4_cost_three_pivots569_min_endpoint_zero_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hu ((hcostCase hu).2.2.2) hp
  simp -failIfUnchanged only [remainingSix, List.mem_cons, List.not_mem_nil] at hmem
  rcases hmem with h | h | h | h | h | h
  · exact (hclosed167 h).elim
  · exact (hclosed236 h).elim
  · exact (hclosed3410 h).elim
  · exact (hclosed367 h).elim
  · exact (hclosed478 h).elim
  · rcases h with h | hfalse
    · exact (hclosed569 h).elim
    · exact hfalse.elim

/-- The original-profile actual outsider count is at most three. The cost-three
    hypothesis is supplied internally by the accepted cap-row filter. -/
theorem actual_outside_triple_vertices_card_le_three
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0) :
    (outsideTripleVertices C).card ≤ 3 := by
  obtain ⟨X⟩ := F7Manuscript.TripleCoordinateLattice.actual_normal_outsider_raw_shape
    C h221 h311 hG hT hn hδ hdeficit hpos
  obtain ⟨_,_,_,_,hbound,_⟩ :=
    actual_X_cost_three_cap_row C hn hδ hdeficit hpos h221 h311 hG hT X
  have hu : X.outsiders ≤ 3 := by
    by_contra hnot
    have hu4 : X.outsiders = 4 := by omega
    exact actual_X_u4_false C hn hδ hdeficit hpos h221 h311 hG hT X hu4
  rw [← X.outsiders_eq_actual]
  exact hu

private def fiveActualEndpointRows : List NormalOutsiderBudgetTuple :=
  [(1,0,1,8),(2,0,2,6),(2,1,1,6),(3,0,3,4),(3,1,2,4)]

/-- The actual raw shape is supplied from the original profile, and its actual
    budget row lies in the five cap-filtered rows after u=4 is excluded. -/
theorem actual_normal_outsider_five_endpoint_rows
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0) :
    ∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
        (normalCoreSkeleton C h221 h311 hG hT),
      X.outsiders = (outsideTripleVertices C).card ∧ X.outsiders ≤ 3 ∧
      (X.outsiders, min X.before X.after, max X.before X.after,
        normalOutsiderCoreBudget X.outsiders X.before X.after) ∈ fiveActualEndpointRows := by
  obtain ⟨X⟩ := F7Manuscript.TripleCoordinateLattice.actual_normal_outsider_raw_shape
    C h221 h311 hG hT hn hδ hdeficit hpos
  have huActual : X.outsiders ≤ 3 := by
    rw [X.outsiders_eq_actual]
    exact actual_outside_triple_vertices_card_le_three C hn hδ hdeficit hpos h221 h311 hG hT
  have hrow := X.budgetRow
  have hcap : (3 : Int) ≤ normalOutsiderCoreBudget X.outsiders X.before X.after := by
    have hcost := X.cost_le
    rw [X.cap_eq] at hcost
    have hfloor := F7Manuscript.TripleCoordinateLattice.ActualW15CostTwoExcludedByRoot13.actual_X_q_plus_s_ge_three
      C hn hδ hdeficit hpos h221 h311 hG hT X
    have hcast : (3 : Int) ≤ ((X.q + X.s : Nat) : Int) := by exact_mod_cast hfloor
    exact le_trans hcast hcost
  have hrows := F7Manuscript.ActualW15CapThreeEndpointRows.mem_capThreeEndpointRows_of_original_mem_and_cap
    (X.outsiders, min X.before X.after, max X.before X.after,
      normalOutsiderCoreBudget X.outsiders X.before X.after) hrow hcap
  have hfive : (X.outsiders, min X.before X.after, max X.before X.after,
      normalOutsiderCoreBudget X.outsiders X.before X.after) ∈ fiveActualEndpointRows := by
    simp only [F7Manuscript.ActualW15CapThreeEndpointRows.capThreeEndpointRows,
      List.mem_cons, List.mem_singleton] at hrows
    simp only [fiveActualEndpointRows, List.mem_cons, List.mem_singleton]
    rcases hrows with h | h | h | h | h | h
    · exact Or.inl h
    · exact Or.inr (Or.inl h)
    · exact Or.inr (Or.inr (Or.inl h))
    · exact Or.inr (Or.inr (Or.inr (Or.inl h)))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl h))))
    · simp_all
  exact ⟨X, X.outsiders_eq_actual, huActual, hfive⟩


end
end F7Manuscript.ActualW16U4AggregationWindow0HAND
