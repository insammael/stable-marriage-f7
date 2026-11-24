module

public import F7Manuscript.ActualR21SingleTCutGeometry
public import F7Manuscript.ActualR21NormalCutExactOrder
public import F7Manuscript.ActualR21SingleTCountReduction

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.R21TwoT
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open FiniteBlockPairLedger
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hB : Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 2)

local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "K" => Fin (M + 1)
local notation "P" => GenericThresholdPath.path C E

def firstMacro : Fin M := ⟨0, by rw [macroPositions_card,hG,hT]; decide⟩
def secondMacro : Fin M := ⟨1, by rw [macroPositions_card,hG,hT]; decide⟩

local notation "j₀" => firstMacro C h221 h311 hG hT
local notation "j₁" => secondMacro C h221 h311 hG hT
local notation "i₁" => (j₀).succ
local notation "i₂" => Fin.last M

include hG in
theorem is_T (j : Fin M) :
    (labels C (GenericThresholdPath.eventAt C E (macroPosition C E j))).card = 3 := by
  rcases macroPosition_is_macro C E j with h | h
  · rw [Finset.card_eq_zero.mp hG] at h
    exact (Finset.notMem_empty _ h).elim
  · exact (Finset.mem_filter.mp h).2

/-- The two successive T boundaries and the exact endpoints of the three cuts. -/
theorem original_two_T_positions :
    let n₀ := macroPosition C E j₀
    let n₁ := macroPosition C E j₁
    let R₀ := globalNormalRunInterval C E 0
    let R₁ := globalNormalRunInterval C E i₁
    let R₂ := globalNormalRunInterval C E i₂
    n₀ < n₁ ∧ R₀.left = 0 ∧ R₀.right = n₀.castSucc ∧
      R₁.left = n₀.succ ∧ R₁.right = n₁.castSucc ∧
      R₂.left = n₁.succ ∧ R₂.right = Fin.last (thresholdLength C) := by
  dsimp -failIfUnchanged only
  have hm : M = 2 := by rw [macroPositions_card, hG, hT]
  have h0 : (j₀).castSucc = (0 : K) := Fin.ext rfl
  have h1 : (j₁).castSucc = i₁ := Fin.ext rfl
  have h2 : (j₁).succ = i₂ := Fin.ext hm.symm
  refine ⟨macroPosition_strictMono C E (show j₀ < j₁ from (by change 0 < 1; decide)), ?_, ?_, ?_, ?_, ?_, ?_⟩
  · exact Fin.ext (normalRunLeft_zero C E)
  · exact Fin.ext (h0 ▸ normalRunRight_castSucc C E j₀)
  · exact Fin.ext (normalRunLeft_succ C E j₀)
  · exact Fin.ext (h1 ▸ normalRunRight_castSucc C E j₁)
  · exact Fin.ext (h2 ▸ normalRunLeft_succ C E j₁)
  · exact Fin.ext (normalRunRight_last C E)

omit h221 h311 hG hT in
private theorem segments_disjoint_at_T (D : Enumeration (thresholdEvents C))
    (n : Fin (thresholdLength C))
    (hlabel : (labels C (GenericThresholdPath.eventAt C D n)).card = 3)
    (l r s t : Fin (thresholdLength C + 1)) (hr : r ≤ n.castSucc) (hs : n.succ ≤ s) :
    Disjoint (pathSegment C (GenericThresholdPath.path C D) l r)
      (pathSegment C (GenericThresholdPath.path C D) s t) := by
  apply Finset.disjoint_left.mpr
  intro x hx hy
  let p := GenericThresholdPath.path C D
  have hb := pathSegment_coordinate_bounds C p
    (fun _ _ h => GenericThresholdPath.path_mono C D h) l r hx
  have hc := pathSegment_coordinate_bounds C p
    (fun _ _ h => GenericThresholdPath.path_mono C D h) s t hy
  have hr' := GenericThresholdPath.path_mono C D hr (color C x)
  have hs' := GenericThresholdPath.path_mono C D hs (color C x)
  exact (T_boundary_old_strict_new C D n hlabel (color C x)).not_ge
    (hs'.trans (hc.1.trans (hb.2.trans hr')))

/-- These original convex cuts partition all 21 events, including the
middle run, and each bare T boundary has three cross-incomparabilities. -/
theorem original_two_T_cut_partition
    (hn : Fintype.card (Event I) = 21) (hu : (outsideTripleVertices C).card = 0) :
    let R₀ := globalNormalRunInterval C E 0
    let R₁ := globalNormalRunInterval C E i₁
    let R₂ := globalNormalRunInterval C E i₂
    let Q₀ := @actualGlobalNormalRunCut I C hB h221 h311 0
    let Q₁ := @actualGlobalNormalRunCut I C hB h221 h311 i₁
    let Q₂ := @actualGlobalNormalRunCut I C hB h221 h311 i₂
    Disjoint Q₀ Q₁ ∧ Disjoint Q₀ Q₂ ∧ Disjoint Q₁ Q₂ ∧
      Q₀ ∪ Q₁ ∪ Q₂ = Finset.univ ∧
      (crossEdges (vertices (P R₀.right)) (vertices (P R₁.left))).card = 3 ∧
      (crossEdges (vertices (P R₁.right)) (vertices (P R₂.left))).card = 3 := by
  intro R₀ R₁ R₂ Q₀ Q₁ Q₂
  let n₀ := macroPosition C E j₀
  let n₁ := macroPosition C E j₁
  obtain ⟨hord,hL₀,hR₀,hL₁,hR₁,hL₂,hR₂⟩ := original_two_T_positions C h221 h311 hG hT
  change n₀ < n₁ at hord
  change R₀.left = 0 at hL₀
  change R₀.right = n₀.castSucc at hR₀
  change R₁.left = n₀.succ at hL₁
  change R₁.right = n₁.castSucc at hR₁
  change R₂.left = n₁.succ at hL₂
  change R₂.right = Fin.last _ at hR₂
  have hA := is_T C h221 h311 hG j₀
  have hB' := is_T C h221 h311 hG j₁
  have h02 : n₀.succ ≤ n₁.succ := Fin.succ_le_succ_iff.mpr hord.le
  refine ⟨segments_disjoint_at_T C E n₀ hA R₀.left R₀.right R₁.left R₁.right hR₀.le hL₁.ge,
    segments_disjoint_at_T C E n₀ hA R₀.left R₀.right R₂.left R₂.right hR₀.le (h02.trans hL₂.ge),
    segments_disjoint_at_T C E n₁ hB' R₁.left R₁.right R₂.left R₂.right hR₁.le hL₂.ge, ?_, ?_, ?_⟩
  · have hcore : tripleVertices C = Finset.univ := Finset.Subset.antisymm
      (Finset.subset_univ _) (Finset.sdiff_eq_empty_iff_subset.mp (Finset.card_eq_zero.mp hu))
    apply Finset.Subset.antisymm (Finset.subset_univ _)
    intro x hx
    have hp : x ∈ BlockFrontierEnumeration.pathUnion P := by
      rw [GenericThresholdPath.path_union, hcore]
      exact hx
    obtain ⟨k, _, hk⟩ := Finset.mem_biUnion.mp hp
    by_cases h₀ : k ≤ n₀.castSucc
    · apply Finset.mem_union_left
      apply Finset.mem_union_left
      exact (mem_pathSegment C P R₀.left R₀.right x).mpr
        ⟨k,hL₀ ▸ Fin.zero_le _,hR₀ ▸ h₀,hk⟩
    · have hl : n₀.succ ≤ k := Fin.le_iff_val_le_val.mpr (Fin.lt_def.mp (lt_of_not_ge h₀))
      by_cases h₁ : k ≤ n₁.castSucc
      · apply Finset.mem_union_left
        apply Finset.mem_union_right
        exact (mem_pathSegment C P R₁.left R₁.right x).mpr
          ⟨k,hL₁ ▸ hl,hR₁ ▸ h₁,hk⟩
      · apply Finset.mem_union_right
        have hl' : n₁.succ ≤ k := Fin.le_iff_val_le_val.mpr (Fin.lt_def.mp (lt_of_not_ge h₁))
        exact (mem_pathSegment C P R₂.left R₂.right x).mpr
          ⟨k,hL₂ ▸ hl',hR₂ ▸ Fin.le_last _,hk⟩
  · rw [hR₀,hL₁]
    exact r21_t_boundary_cross_card C hn hu E n₀ hA
  · rw [hR₁,hL₂]
    exact r21_t_boundary_cross_card C hn hu E n₁ hB'

#print axioms original_two_T_positions
#print axioms original_two_T_cut_partition
end
end F7Manuscript.TripleCoordinateLattice.R21TwoT
