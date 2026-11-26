module

public import ActualW20OutsideThreeQ0P5ZeroEndpointFrontierClosed
public import ActualW14AllPositiveRootsPartialSurvivorCatalogue

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20Q0ActualPrecutWithBudgets
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.W14GlobalPrecutCatalogue
open F7Manuscript.ActualW14AllPositiveRootsPartialSurvivorCatalogue
open F7Manuscript.TripleCoordinateLattice.ActualW20OutsideThreeQ0P5ZeroEndpointFrontierClosed
open F7Manuscript.W7NormalizedWordMacroReconstruction
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0CatalogueStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance q0CatalogueEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) q0CatalogueStableMatchingFintype
local instance q0CatalogueEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0CatalogueEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The finite four-pivot constraints supplied by the actual P5/P6 budgets.
This predicate adds no fitted-window or catalogue-membership assumption. -/
def q0P56EndpointSurvives (entry : GlobalPrecutEntry) : Prop :=
  entry.outsiders = 3 ∧ entry.q = 0 ∧ entry.m = 15 ∧ entry.candidate.s = 4 ∧
  ∃ a b c d : Fin 15,
    a.val < b.val ∧ b.val < c.val ∧ c.val < d.val ∧
    pivotsOf entry.candidate.colors = {a.val,b.val,c.val,d.val} ∧
    1 ≤ a.val ∧ d.val ≤ 13 ∧
    (entry.beforeMin ≤ 2 → a.val ≤ 5) ∧
    (entry.afterMax ≤ 2 → 9 ≤ d.val) ∧
    a.val ≤ 4 ∧ (entry.beforeMin = 0 → a.val ≤ 3)

/-- A symbolic partial survivor list with the new actual P5/P6 conditions.
It is not asserted to equal the original 691-entry matcher list. -/
def q0P56PartialSurvivorCatalogue : List GlobalPrecutEntry :=
  allPositiveRootsPartialSurvivorCatalogue.filter
    (fun entry => decide (q0P56EndpointSurvives entry))

/-- Keep one actual X throughout both the P5/P6 frontier and the pre-cut
membership construction. Colors,D,s and all endpoint-row keys refer to that
same X and that same entry; no literal Fin691 completeness is asserted. -/
theorem actual_outside_three_same_X_partial_catalogue
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (houtside : (outsideTripleVertices C).card = 3) :
    ∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
        (normalCoreSkeleton C h221 h311 hG hT),
      X.q = 0 ∧ X.s = 4 ∧ X.m = 15 ∧
      ∃ entry ∈ q0P56PartialSurvivorCatalogue,
        entry.outsiders = X.outsiders ∧
        entry.beforeMin = min X.before X.after ∧
        entry.afterMax = max X.before X.after ∧
        entry.coreCap = X.coreCap ∧ entry.q = X.q ∧ entry.m = X.m ∧
        entry.candidate =
          { colors := orientAndNormalizeColors X.before X.after X.rawColors
            levels := orientColumn X.before X.after X.levels
            s := X.s } := by
  obtain ⟨X,hq,hs,hm,a,b,c,d,hab,hbc,hcd,hpiv,ha1,hd13,hhead,htail,ha4,hzero⟩ :=
    actual_outside_three_q0_p5_zero_endpoint_frontier C hn hδ hdeficit
      h221 h311 hG hT houtside
  have hpos : 1 ≤ (outsideTripleVertices C).card := by rw [houtside]; decide
  obtain ⟨entry,hmem,hu,hbefore,hafter,hcap,hqkey,hmkey,hcandidate⟩ :=
    actual_X_mem_allPositiveRootsPartialSurvivorCatalogue C hn hδ hdeficit hpos
      h221 h311 hG hT X
  have hXoutside : X.outsiders = 3 := by rw [X.outsiders_eq_actual,houtside]
  have hkeep : q0P56EndpointSurvives entry := by
    refine ⟨hu.trans hXoutside,hqkey.trans hq,hmkey.trans hm,?_,
      ⟨a,by omega⟩,⟨b,by omega⟩,⟨c,by omega⟩,⟨d,by omega⟩,
      hab,hbc,hcd,?_,ha1,hd13,?_,?_,ha4,?_⟩
    · simpa [hcandidate] using! hs
    · simpa [hcandidate] using! hpiv
    · simpa [hbefore] using! hhead
    · simpa [hafter] using! htail
    · simpa [hbefore] using! hzero
  have hnewmem : entry ∈ q0P56PartialSurvivorCatalogue := by
    apply List.mem_filter.mpr
    exact ⟨hmem,by simpa using! hkeep⟩
  exact ⟨X,hq,hs,hm,entry,hnewmem,hu,hbefore,hafter,hcap,hqkey,hmkey,hcandidate⟩

end
end F7Manuscript.ActualW20Q0ActualPrecutWithBudgets
