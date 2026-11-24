module

public import ActualW20OutsideThreeQ0P5ZeroEndpointFrontierClosed
public import ActualW20Q0CanonicalWord
public import ActualW21QuadFrontierMembership
public import ActualW21OldIntervalPatternEntries
public import ActualW21Q0PositiveWindowExclusions
public import ActualW21Q0PeriodicGapExclusions

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW21OutsideThreeQ0NineteenPatterns
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW20Q0CanonicalWord
open F7Manuscript.TripleCoordinateLattice.ActualW20OutsideThreeQ0P5ZeroEndpointFrontierClosed
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW12PartialLegacyCutEndpoint
open F7Manuscript.ActualW21OldIntervalClassifier
open F7Manuscript.ActualW21QuadFrontierMembership
open F7Manuscript.ActualW21OldIntervalAvoidance
open F7Manuscript.ActualW21OldIntervalPatternEntries
open F7Manuscript.ActualW21Q0PositiveWindowExclusions
open F7Manuscript.ActualW21Q0PeriodicGapExclusions
open scoped Classical

def excludedSix : List (List Nat) :=
  [[3,6,8,11],[4,6,8,10],
   [1,7,8,12],[1,7,8,13],[1,7,10,11],[1,8,11,12]]

def q0NineteenPatterns : List (List Nat) :=
  expected25.filter fun P => decide (P ∉ excludedSix)

theorem q0NineteenPatterns_length : q0NineteenPatterns.length = 19 := by
  decide

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0NineteenStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance q0NineteenEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) q0NineteenStableMatchingFintype
local instance q0NineteenEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0NineteenEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Original-profile outside-three inputs supply one same-X finite packet
in nineteen pivot shapes. The OLD pattern obligations and all endpoint
exclusions are discharged internally; no stored diagram membership is an
input. The last P6 offset1 endpoint exclusion is a separate next step. -/
theorem actual_outside_three_q0_nineteen_patterns
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (houtside : (outsideTripleVertices C).card = 3) :
    ∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
        (normalCoreSkeleton C h221 h311 hG hT),
      ∃ a b c d : Nat,
        X.outsiders = 3 ∧ X.q = 0 ∧ X.s = 4 ∧ X.m = 15 ∧
        1 ≤ a ∧ a < b ∧ b < c ∧ c < d ∧ d ≤ 13 ∧
        pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
          {a,b,c,d} ∧
        orientAndNormalizeColors X.before X.after X.rawColors =
          macroColors {a,b,c,d} 15 ∧
        orientColumn X.before X.after X.levels = List.replicate 15 0 ∧
        ((min X.before X.after = 0 ∧ max X.before X.after = 3) ∨
          (min X.before X.after = 1 ∧ max X.before X.after = 2)) ∧
        a ≤ 4 ∧ (min X.before X.after = 0 → a ≤ 3) ∧
        (max X.before X.after ≤ 2 → 9 ≤ d) ∧
        quad a b c d ∈ q0NineteenPatterns := by
  obtain ⟨X,hq,hs,hm,a,b,c,d,hab,hbc,hcd,hP,ha1,hd13,
      _hhead,htail,ha4,hzero⟩ :=
    actual_outside_three_q0_p5_zero_endpoint_frontier C hn hδ hdeficit
      h221 h311 hG hT houtside
  have hu : X.outsiders = 3 := by rw [X.outsiders_eq_actual,houtside]
  have hpos : 1 ≤ (outsideTripleVertices C).card := by rw [houtside]; decide
  obtain ⟨hD,hW⟩ := actual_X_q0_canonical_word C hn hδ hdeficit hpos
    h221 h311 hG hT X hq hm
  rw [hP] at hW
  have hrow := X.budgetRow
  rw [hu] at hrow
  have hend :
      (min X.before X.after = 0 ∧ max X.before X.after = 3) ∨
      (min X.before X.after = 1 ∧ max X.before X.after = 2) := by
    simp only [normalOutsiderBudgetCases,List.mem_cons,List.not_mem_nil,
      or_false,Prod.mk.injEq] at hrow
    norm_num at hrow
    rcases hrow with ⟨h0,h3,_⟩ | ⟨h1,h2,_⟩
    · exact Or.inl ⟨by simpa using! h0,h3⟩
    · exact Or.inr ⟨h1,h2⟩
  have hmin : min X.before X.after ≤ 1 := by rcases hend with h|h <;> omega
  have ha4tail : a = 4 → 9 ≤ d := by
    intro ha
    rcases hend with h | h
    · have := hzero h.1
      omega
    · exact htail (by omega)
  have hfront := quad_mem_canonicalFrontier a b c d ha1 hab hbc hcd hd13 ha4 ha4tail
  have hP' : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      (quad a b c d).toFinset := by simpa [quad] using! hP
  have hbound : ∀ p ∈ quad a b c d, 1 ≤ p ∧ p ≤ 13 := by
    intro p hp
    simp -failIfUnchanged only [quad,List.mem_cons,List.not_mem_nil,or_false] at hp
    rcases hp with rfl | rfl | rfl | rfl <;> omega
  have hWlen : (orientAndNormalizeColors X.before X.after X.rawColors).length = 15 := by
    rw [hW]
    simp [macroColors]
  have hsome : ∀ dual, ∃ r,
      partialOrientedCutRequirement
        (orientAndNormalizeColors X.before X.after X.rawColors)
        (orientColumn X.before X.after X.levels) dual = some r := by
    intro dual
    obtain ⟨r,hr,_⟩ := actual_partial_cut_requirement_endpoint C hn hδ
      hdeficit hpos h221 h311 hG hT X dual
    exact ⟨r,hr⟩
  have havoid := old_interval_avoidance_of_partial _ _ (quad a b c d)
    hWlen hD hP' hbound patterns_have_entries hsome
  have h25 := classify_old_avoiding_frontier _ hfront havoid
  have hnot : quad a b c d ∉ excludedSix := by
    intro hbad
    simp -failIfUnchanged only [excludedSix,List.mem_cons,List.not_mem_nil,or_false] at hbad
    rcases hbad with h | h | h | h | h | h
    · apply actual_q0_positive_window_patterns_false C hn hδ hdeficit hpos
        h221 h311 hG hT X hq hm hmin
      exact Or.inl (by rw [hP',h]; simp)
    · apply actual_q0_positive_window_patterns_false C hn hδ hdeficit hpos
        h221 h311 hG hT X hq hm hmin
      exact Or.inr (by rw [hP',h]; simp)
    · apply actual_q0_periodic_gap_patterns_false C hn hδ hdeficit hpos
        h221 h311 hG hT X hq hm hmin
      exact Or.inl (by rw [hP',h]; simp)
    · apply actual_q0_periodic_gap_patterns_false C hn hδ hdeficit hpos
        h221 h311 hG hT X hq hm hmin
      exact Or.inr (Or.inl (by rw [hP',h]; simp))
    · apply actual_q0_periodic_gap_patterns_false C hn hδ hdeficit hpos
        h221 h311 hG hT X hq hm hmin
      exact Or.inr (Or.inr (Or.inl (by rw [hP',h]; simp)))
    · apply actual_q0_periodic_gap_patterns_false C hn hδ hdeficit hpos
        h221 h311 hG hT X hq hm hmin
      exact Or.inr (Or.inr (Or.inr (by rw [hP',h]; simp)))
  have h19 : quad a b c d ∈ q0NineteenPatterns := by
    apply List.mem_filter.mpr
    exact ⟨h25,by simpa using! hnot⟩
  exact ⟨X,a,b,c,d,hu,hq,hs,hm,ha1,hab,hbc,hcd,hd13,hP,hW,hD,hend,
    ha4,hzero,htail,h19⟩

#print axioms q0NineteenPatterns_length
#print axioms actual_outside_three_q0_nineteen_patterns
end
end F7Manuscript.ActualW21OutsideThreeQ0NineteenPatterns
