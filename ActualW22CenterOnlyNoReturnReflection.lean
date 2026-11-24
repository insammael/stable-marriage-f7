module

public import ActualW22CenterOnlyReflectionFrameMap
public import F7Manuscript.ActualOneDNormalizedNoReturn

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW22CenterOnlyNoReturnReflection

open F7Local F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW22CenterOnlyStemFreshReflection
open F7Manuscript.ActualW22CenterOnlyReflectionFrameMap
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.FreshWordCommutation
open F7Manuscript.HistoryFreshWord

theorem eventCount_map_center_recolor (ρ : Equiv.Perm Color) (plan : List Move) :
    eventCount (plan.map (recolorCenterMove ρ)) = eventCount plan := by
  induction plan with
  | nil => rfl
  | cons mv tail ih => cases mv <;> simp [eventCount, recolorCenterMove, ih]

theorem routePrefix_map_center_recolor (e : Equiv.Perm Site)
    (ρ : Equiv.Perm Color) (f : SupportFrame) (plan : List Move)
    (bits : ℕ → Bool) (i n : ℕ)
    (hcenters : ∀ m, m ∈ plan → ∃ c, m = Move.center c) :
    (routePrefix f plan bits i n).map (mapSupportPair e) =
      routePrefix (mapSupportFrame e (recolorCenterFrame ρ f))
        (plan.map (recolorCenterMove ρ)) bits i n := by
  induction plan generalizing f i n with
  | nil => cases n <;> rfl
  | cons mv tail ih =>
      cases mv with
      | paired =>
          rcases hcenters Move.paired List.mem_cons_self with ⟨c, hc⟩
          cases hc
      | center c =>
          cases n with
          | zero => rfl
          | succ n =>
              have hpair : mapSupportPair e (centerPair f c (bits i)) =
                  centerPair (mapSupportFrame e (recolorCenterFrame ρ f))
                    (ρ c) (bits i) := by
                cases bits i <;>
                  simp [centerPair, mapSupportFrame, mapSupportPair,
                    recolorCenterFrame, select]
              have hframe :
                  mapSupportFrame e (recolorCenterFrame ρ (afterCenter f c (bits i))) =
                    afterCenter (mapSupportFrame e (recolorCenterFrame ρ f))
                      (ρ c) (bits i) := by
                rw [recolorCenterFrame_afterCenter, mapSupportFrame_afterCenter]
              simp only [routePrefix, List.map_cons, recolorCenterMove]
              rw [hpair]
              congr 1
              rw [← hframe]
              exact ih (afterCenter f c (bits i)) (i+1) n
                (by
                  intro m hm
                  exact hcenters m (List.mem_cons_of_mem _ hm))

theorem mapped_sourcePrefix_center_only
    (plan : List Move) (bits : ℕ → Bool)
    (hcenters : ∀ m, m ∈ plan → ∃ c, m = Move.center c) :
    (sourcePrefix plan bits (4 + eventCount plan)).map
        (mapSupportPair actorReflection) =
      [(0,1), (4,5), (2,3), (0,6)] ++
        routePrefix initialSupport (plan.map (recolorCenterMove centerReflection))
          bits 0 (eventCount plan) := by
  have hroute := routePrefix_map_center_recolor actorReflection centerReflection
    initialSupport plan bits 0 (eventCount plan) hcenters
  have hinit : mapSupportFrame actorReflection
      (recolorCenterFrame centerReflection initialSupport) = initialSupport := by
    rw [← canonical_actor_after_center_reflection_eq]
    exact actorRelabel_recolored_frame_eq_initial_any_color centerReflection
      initialSupport initialSupportValid (by decide)
  rw [hinit] at hroute
  have htake : F7Local.initialWord.take (4 + eventCount plan) =
      F7Local.initialWord := by
    apply List.take_of_length_le
    simp [F7Local.initialWord]
  have hword : F7Local.initialWord.map (mapSupportPair actorReflection) =
      [(0,1), (4,5), (2,3), (0,6)] := by
    decide
  have hsub : 4 + eventCount plan - 4 = eventCount plan := by omega
  unfold sourcePrefix
  rw [List.map_append, htake, hword, hsub, hroute]

theorem fresh_sourcePrefix_reflect_center_only
    (plan : List Move) (bits : ℕ → Bool)
    (hcenters : ∀ m, m ∈ plan → ∃ c, m = Move.center c)
    (hf : Fresh ((sourcePrefix plan bits (4 + eventCount plan)).map
      (mapSupportPair actorReflection))) :
    Fresh (sourcePrefix (plan.map (recolorCenterMove centerReflection)) bits
      (4 + eventCount plan)) := by
  rw [mapped_sourcePrefix_center_only plan bits hcenters] at hf
  have h := fresh_after_relabelled_initial_stem
    (routePrefix initialSupport (plan.map (recolorCenterMove centerReflection))
      bits 0 (eventCount plan)) hf
  have hcount := eventCount_map_center_recolor centerReflection plan
  have htake : F7Local.initialWord.take (4 + eventCount plan) =
      F7Local.initialWord := by
    apply List.take_of_length_le
    simp [F7Local.initialWord]
  simpa [sourcePrefix, hcount, htake] using! h

#print axioms routePrefix_map_center_recolor
#print axioms mapped_sourcePrefix_center_only
#print axioms fresh_sourcePrefix_reflect_center_only

end F7Manuscript.ActualW22CenterOnlyNoReturnReflection
