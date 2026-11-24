module

public import ActualW7SameXWholeWindowRouteMemory
public import ActualW7Offset0FirstChoicePacket
public import F7Manuscript.ActualNormalOutsiderRawGeometry
public import Actual691OrientedColumns

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.W7ActualOffset0SameXPacket
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.ReturnCertificate
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.MixedFirstChoiceNormalization
open F7Manuscript.PartnerGraph.Periodic
open F6SmallBlockTokenCapacity
open F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance offset0DecEq : DecidableEq (Event I) := Classical.decEq _
local instance offset0DecLe : DecidableLE (Event I) := Classical.decRel _

local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem actual_run_has_four_moves
    {W : Type*} [Fintype W] {q m : Nat} {word : Nat → F7Local.Color}
    {levels : Nat → Nat} (A : ActualNormalMixedRun W q m word levels) :
    4 ≤ q := by
  rw [A.hsize]
  have hm := A.one_block
  omega

/-- The same raw X supplies an actual longer-run packet for offset zero.
The only branch-specific input is D₀=0 with `before=0`; the core run, its
prefix, route, and time-four memory are all generated internally. -/
theorem actual_X_offset0_first_choice_packet
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hbefore0 : X.before = 0)
    (hD0 : (F7Manuscript.TripleCoordinateLattice.orientColumn
      X.before X.after X.levels)[0]! = 0) :
    ∃ A : ActualNormalMixedRun (Agent 7) (tripleVertices C).card
        (normalCoreSkeleton C h221 h311 hG hT).m
        (normalCoreSkeleton C h221 h311 hG hT).naturalWord
        (normalCoreSkeleton C h221 h311 hG hT).naturalLevels,
    ∃ R : TokenRun Site (Agent 7) (21 - (F7Manuscript.ConvexWindows.before
        (tripleVertices C)).card),
    ∃ e : Equiv.Perm Site,
      ((F7Manuscript.ConvexWindows.before (tripleVertices C)).card +
          (21 - (F7Manuscript.ConvexWindows.before (tripleVertices C)).card) = 21 ∧
        (∀ t : Fin (21 - (F7Manuscript.ConvexWindows.before (tripleVertices C)).card),
          (donor R t).IsCycle) ∧
        (∀ t : Fin (21 - (F7Manuscript.ConvexWindows.before (tripleVertices C)).card),
          (R.support t).card = 2) ∧
        (∀ t : Fin (tripleVertices C).card,
          (reindexRun R e).support ⟨t.val, by
            have hb := ConvexExecution.actual_window_card_bound hn (tripleVertices C)
            have hq := Nat.le_sub_of_add_le (by simpa [Nat.add_comm] using! hb)
            omega⟩ = (A.run.support t).map e.toEmbedding)) ∧
      SupportsRoute (reindexRun R e) ⟨4, by
        have hb := ConvexExecution.actual_window_card_bound hn (tripleVertices C)
        have hq := Nat.le_sub_of_add_le (by simpa [Nat.add_comm] using! hb)
        have hq4 := actual_run_has_four_moves A
        omega⟩ initialSupport
        (MixedPlanDefinition.mixedPlan
          (fun j => A.colorPerm ((normalCoreSkeleton C h221 h311 hG hT).naturalWord j))
          (normalCoreSkeleton C h221 h311 hG hT).naturalLevels
          (normalCoreSkeleton C h221 h311 hG hT).m)
        (F7Manuscript.MixedFirstChoiceNormalization.resetFirstBit A.bits) 0 ∧
      F7Manuscript.MixedFirstChoiceNormalization.preservesInitialWord e ∧
      FrontierMemory (reindexRun R e) 4 initialSupport ∧
      F7Manuscript.MixedFirstChoiceNormalization.resetFirstBit A.bits 0 = false := by
  let Q : Finset (Event I) := tripleVertices C
  let S : Chart := normalCoreSkeleton C h221 h311 hG hT
  obtain ⟨A, R, ⟨⟨hsize, hpre, hcycles, hbinary⟩, Hroute, hmem⟩⟩ :=
    F7Manuscript.ActualW7SameXWholeWindowRouteMemory.actual_sameX_whole_window_route_memory
      C hn hδ h221 h311 hG hT X
  have hfirst : A.colorPerm (S.naturalWord 0) = 0 := A.firstColor
  have hrawD0 : X.levels[0]! = 0 := by
    simpa [F7Manuscript.TripleCoordinateLattice.orientColumn, hbefore0] using! hD0
  have hmX := actual_oriented_raw_shape_has_two_columns
    C h221 h311 hG hT hn hδ X
  have hmS : 2 ≤ S.m := by
    calc
      2 ≤ X.m := hmX
      _ = S.m := by simpa [S] using! X.m_eq_chart
  have hadj : S.naturalWord 1 ≠ S.naturalWord 0 := by
    intro heq
    have hraw0 := X.rawColors_get 0 (by have hm := X.m_eq_chart; omega)
    have hraw1 := X.rawColors_get 1 (by have hm := X.m_eq_chart; omega)
    have hne := X.adjacent_raw 0 (by have hm := X.m_eq_chart; omega)
    apply hne
    rw [hraw0, hraw1]
    exact (congrArg Fin.val heq).symm
  have hcenter : ∀ c tail,
      MixedPlanDefinition.mixedPlan
          (fun j => A.colorPerm (S.naturalWord j)) S.naturalLevels S.m =
        Move.center c :: tail → c ≠ 0 := by
    intro c tail hplan
    have hlev : S.naturalLevels 0 = 0 := by
      have hget := X.levels_get 0 (by have hm := X.m_eq_chart; omega)
      rw [hrawD0] at hget
      exact hget.symm
    have hwfirst : (fun j => A.colorPerm (S.naturalWord j)) 0 = 0 := hfirst
    have hwadj : (fun j => A.colorPerm (S.naturalWord j)) 1 ≠
        (fun j => A.colorPerm (S.naturalWord j)) 0 := by
      exact fun h => hadj (A.colorPerm.injective h)
    exact F7Manuscript.MixedFirstChoiceNormalization.mixedPlan_center_head_ne_zero
      _ _ S.m hwfirst hwadj c tail hplan
  obtain ⟨e, he, hroute, hmemory, hbit, hprefix⟩ :=
    F7Manuscript.W7ActualOffset0FirstChoicePacket.normalize_whole_run_first_choice
      A R (by
        have hb := ConvexExecution.actual_window_card_bound hn Q
        exact Nat.le_sub_of_add_le (by simpa [Nat.add_comm] using! hb))
        (by
          have hb := ConvexExecution.actual_window_card_bound hn Q
          have hq := Nat.le_sub_of_add_le (by simpa [Nat.add_comm] using! hb)
          have hq4 := actual_run_has_four_moves A
          change 4 ≤ 21 - (F7Manuscript.ConvexWindows.before Q).card
          exact le_trans hq4 hq)
        (by exact actual_run_has_four_moves A) hpre _ Hroute hcenter
  refine ⟨A, R, e, ?_, hroute, he, hmemory, hbit⟩
  refine ⟨hsize, hcycles, hbinary, ?_⟩
  intro t
  simpa only [reindex_support] using! hprefix t

#print axioms actual_X_offset0_first_choice_packet

end
end F7Manuscript.W7ActualOffset0SameXPacket
