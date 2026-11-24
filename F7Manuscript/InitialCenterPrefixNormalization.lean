module

public import F7Manuscript.ActualC6InitialEndpoint
public import F7Manuscript.ActualTypeVAfterFrameTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The existing R2 initial-pair normalization on one or two leading
centers, retaining an arbitrary subsequent route and its control indices. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open F7Local F6SmallBlockTokenCapacity ReturnCertificate MixedPlanRealization
open F7Manuscript.C6InitialBitsNormalization F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.SupportsRouteCongrBitsRange

private theorem prefixOnePlan : c6LeftPlan 2 = [Move.center 1] := by decide
private theorem prefixTwoPlan : c6LeftPlan 3 = [Move.center 1,Move.center 2] := by decide

private theorem prefixOneFrame (bits : ℕ → Bool) :
    afterCenter initialSupport 1 (c6InitialBits 2 bits 0) =
      mapSupportFrame (c6InitialPerm 2 bits) (afterCenter initialSupport 1 (bits 0)) := by
  simpa only [prefixOnePlan,supportsRouteFinal] using!
    actual_c6_initial_bits_endpoint (k := 2) (by decide) bits

private theorem prefixTwoFrame (bits : ℕ → Bool) :
    afterCenter (afterCenter initialSupport 1 (c6InitialBits 3 bits 0))
        2 (c6InitialBits 3 bits 1) =
      mapSupportFrame (c6InitialPerm 3 bits)
        (afterCenter (afterCenter initialSupport 1 (bits 0)) 2 (bits 1)) := by
  simpa only [prefixTwoPlan,supportsRouteFinal] using!
    actual_c6_initial_bits_endpoint (k := 3) (by decide) bits

theorem initial_one_center_route_normalization
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1)) (tail : List Move) (bits : ℕ → Bool)
    (H : SupportsRoute R t initialSupport (Move.center 1 :: tail) bits 0) :
    SupportsRoute (reindexRun R (c6InitialPerm 2 bits)) t initialSupport
      (Move.center 1 :: tail) (c6InitialBits 2 bits) 0 := by
  cases H with
  | center t0 f0 c0 tail0 b0 i0 ht hs rest =>
    have Hhead : SupportsRoute R t initialSupport (c6LeftPlan 2) bits 0 := by
      rw [prefixOnePlan]
      exact SupportsRoute.center t initialSupport 1 [] bits 0 ht hs
        (SupportsRoute.nil _ _ _ _)
    have HheadN := c6InitialBits_route R t 2 (by decide) bits Hhead
    have Hrest := supportsRoute_map (c6InitialPerm 2 bits)
      (R' := reindexRun R (c6InitialPerm 2 bits)) (fun _ => rfl) rest
    rw [← prefixOneFrame bits] at Hrest
    have HrestN := supportsRoute_congr_bits_on_range Hrest (c6InitialBits 2 bits) (by
      intro j hj _
      exact (c6InitialBits_eq_of_ge (k := 2) bits (by omega)).symm)
    have HrestN' : SupportsRoute (reindexRun R (c6InitialPerm 2 bits))
        ⟨t.val+eventCount (c6LeftPlan 2),by
          have hb := HheadN.remaining_bound
          omega⟩
        (supportsRouteFinal initialSupport (c6LeftPlan 2) (c6InitialBits 2 bits) 0)
        tail (c6InitialBits 2 bits) (0+eventCount (c6LeftPlan 2)) := by
      simpa only [prefixOnePlan,eventCount,supportsRouteFinal] using! HrestN
    simpa only [prefixOnePlan,List.singleton_append] using! supportsRoute_append HheadN HrestN'

theorem initial_two_center_route_normalization
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1)) (tail : List Move) (bits : ℕ → Bool)
    (H : SupportsRoute R t initialSupport (Move.center 1 :: Move.center 2 :: tail) bits 0) :
    SupportsRoute (reindexRun R (c6InitialPerm 3 bits)) t initialSupport
      (Move.center 1 :: Move.center 2 :: tail) (c6InitialBits 3 bits) 0 := by
  cases H with
  | center t0 f0 c0 tail0 b0 i0 ht0 hs0 rest0 =>
    cases rest0 with
    | center t1 f1 c1 tail1 b1 i1 ht1 hs1 rest1 =>
      have Hhead : SupportsRoute R t initialSupport (c6LeftPlan 3) bits 0 := by
        rw [prefixTwoPlan]
        exact SupportsRoute.center t initialSupport 1 [Move.center 2] bits 0 ht0 hs0
          (SupportsRoute.center _ _ 2 [] bits 1 ht1 hs1 (SupportsRoute.nil _ _ _ _))
      have HheadN := c6InitialBits_route R t 3 (by decide) bits Hhead
      have Hrest := supportsRoute_map (c6InitialPerm 3 bits)
        (R' := reindexRun R (c6InitialPerm 3 bits)) (fun _ => rfl) rest1
      rw [← prefixTwoFrame bits] at Hrest
      have HrestN := supportsRoute_congr_bits_on_range Hrest (c6InitialBits 3 bits) (by
        intro j hj _
        exact (c6InitialBits_eq_of_ge (k := 3) bits (by omega)).symm)
      have HrestN' : SupportsRoute (reindexRun R (c6InitialPerm 3 bits))
          ⟨t.val+eventCount (c6LeftPlan 3),by
            have hb := HheadN.remaining_bound
            omega⟩
          (supportsRouteFinal initialSupport (c6LeftPlan 3) (c6InitialBits 3 bits) 0)
          tail (c6InitialBits 3 bits) (0+eventCount (c6LeftPlan 3)) := by
        simpa only [prefixTwoPlan,eventCount,supportsRouteFinal] using! HrestN
      simpa only [prefixTwoPlan,List.cons_append,List.nil_append] using!
        supportsRoute_append HheadN HrestN'

theorem initial_one_center_endpoint_normalization (tail : List Move) (bits : ℕ → Bool) :
    supportsRouteFinal initialSupport (Move.center 1 :: tail) (c6InitialBits 2 bits) 0 =
      mapSupportFrame (c6InitialPerm 2 bits)
        (supportsRouteFinal initialSupport (Move.center 1 :: tail) bits 0) := by
  change supportsRouteFinal (afterCenter initialSupport 1 (c6InitialBits 2 bits 0))
    tail (c6InitialBits 2 bits) 1 = _
  rw [supportsRouteFinal,supportsRouteFinal_mapSupportFrame,← prefixOneFrame bits]
  apply supportsRouteFinal_congr_indices
  intro k _
  exact c6InitialBits_eq_of_ge (k := 2) bits (by omega)

theorem initial_two_center_endpoint_normalization (tail : List Move) (bits : ℕ → Bool) :
    supportsRouteFinal initialSupport (Move.center 1 :: Move.center 2 :: tail)
        (c6InitialBits 3 bits) 0 =
      mapSupportFrame (c6InitialPerm 3 bits)
        (supportsRouteFinal initialSupport (Move.center 1 :: Move.center 2 :: tail) bits 0) := by
  change supportsRouteFinal
    (afterCenter (afterCenter initialSupport 1 (c6InitialBits 3 bits 0))
      2 (c6InitialBits 3 bits 1)) tail (c6InitialBits 3 bits) 2 = _
  rw [supportsRouteFinal,supportsRouteFinal,supportsRouteFinal_mapSupportFrame,← prefixTwoFrame bits]
  apply supportsRouteFinal_congr_indices
  intro k _
  exact c6InitialBits_eq_of_ge (k := 3) bits (by omega)

#print axioms initial_one_center_route_normalization
#print axioms initial_two_center_route_normalization
#print axioms initial_one_center_endpoint_normalization
#print axioms initial_two_center_endpoint_normalization
end
end F7Manuscript.TripleCoordinateLattice
