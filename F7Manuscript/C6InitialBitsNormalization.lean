module

public import F7Manuscript.SupportsRouteCongrBitsRange
public import F7Manuscript.ColoredThreeInitialNormalization
public import F7Manuscript.CenterOnlyFrameNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Actor-pair normalization of the first one or two choices in the C6
left route.  This is the fixed C6 port of the existing initial-pair
symmetries; the rest of the route and its bits remain arbitrary. -/
namespace F7Manuscript.C6InitialBitsNormalization
noncomputable section
open F7Local F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph
open PartnerGraph.Periodic MixedPlanRealization TripleCoordinateLattice
open F7Manuscript.SupportsRouteCongrBitsRange

def c6InitialBits (k : Nat) (bits : Nat → Bool) : Nat → Bool :=
  fun i => if i < min (k-1) 2 then false else bits i

def c6InitialPerm (k : Nat) (bits : Nat → Bool) : Equiv.Perm PartnerGraph.Site :=
  let e0 := if bits 0 then Equiv.swap 2 3 else Equiv.refl PartnerGraph.Site
  let e1 := if 3 ≤ k ∧ bits 1 then Equiv.swap 4 5 else Equiv.refl PartnerGraph.Site
  e1.trans e0

theorem c6InitialBits_zero {k : Nat} (hk : 2 ≤ k) (bits : Nat → Bool) :
    c6InitialBits k bits 0 = false := by
  have hi : 0 < min (k-1) 2 := by omega
  simp only [c6InitialBits, if_pos hi]

theorem c6InitialBits_one {k : Nat} (hk : 3 ≤ k) (bits : Nat → Bool) :
    c6InitialBits k bits 1 = false := by
  have hi : 1 < min (k-1) 2 := by omega
  simp only [c6InitialBits, if_pos hi]

theorem c6InitialBits_eq_of_two_le {k : Nat} (hk : 2 ≤ k)
    (bits : Nat → Bool) {i : Nat} (hi : 2 ≤ i) :
    c6InitialBits k bits i = bits i := by
  have hmin : min (k-1) 2 ≤ 2 := Nat.min_le_right _ _
  simp [c6InitialBits, not_lt.mpr (le_trans hmin hi)]

theorem c6InitialBits_normalized {k : Nat} (hk : 2 ≤ k) (bits : Nat → Bool) :
    ∀ i, i < min (k-1) 2 → c6InitialBits k bits i = false := by
  intro i hi
  simp [c6InitialBits, hi]

theorem c6InitialBits_eq_of_ge {k : Nat} (bits : Nat → Bool) {i : Nat}
    (hi : min (k-1) 2 ≤ i) : c6InitialBits k bits i = bits i := by
  simp [c6InitialBits, not_lt.mpr hi]

theorem c6_initial_supports_fixed (k : Nat) (bits : Nat → Bool) :
    (∀ p ∈ F7Local.initialWord,
      (pairSupport p).map (c6InitialPerm k bits).toEmbedding = pairSupport p) := by
  intro p hp
  simp only [F7Local.initialWord, List.mem_cons, List.mem_singleton] at hp
  rcases hp with hp | hp | hp | hp
  · subst p
    by_cases hb : bits 0 <;> by_cases hb1 : 3 ≤ k ∧ bits 1 <;>
      simp [pairSupport_map, pairSupport, c6InitialPerm, Equiv.trans_apply,
        hb, hb1, Equiv.swap_apply_def, Finset.pair_comm]
  · subst p
    by_cases hb : bits 0 <;> by_cases hb1 : 3 ≤ k ∧ bits 1 <;>
      simp [pairSupport_map, pairSupport, c6InitialPerm, Equiv.trans_apply,
        hb, hb1, Equiv.swap_apply_def, Finset.pair_comm]
  · subst p
    by_cases hb : bits 0 <;> by_cases hb1 : 3 ≤ k ∧ bits 1 <;>
      simp [pairSupport_map, pairSupport, c6InitialPerm, Equiv.trans_apply,
        hb, hb1, Equiv.swap_apply_def, Finset.pair_comm]
  · rcases hp with hp | hp
    · subst p
      by_cases hb : bits 0 <;> by_cases hb1 : 3 ≤ k ∧ bits 1 <;>
        simp [pairSupport_map, pairSupport, c6InitialPerm, Equiv.trans_apply,
          hb, hb1, Equiv.swap_apply_def, Finset.pair_comm]
    · simp at hp

theorem c6InitialPerm_initial_support (k : Nat) (bits : Nat → Bool) :
    ∀ i : Fin 4,
      (pairSupport (pairAt F7Local.initialWord i.val)).map
        (c6InitialPerm k bits).toEmbedding = pairSupport (pairAt F7Local.initialWord i.val) := by
  intro i
  have hmem : pairAt F7Local.initialWord i.val ∈ F7Local.initialWord := by
    fin_cases i <;> simp [F7Local.initialWord, pairAt]
  exact c6_initial_supports_fixed k bits (pairAt F7Local.initialWord i.val) hmem

private theorem c6InitialPerm_two_centers (k : Nat) (bits : Nat → Bool)
    (hk3 : 3 ≤ k) :
    mapSupportFrame (c6InitialPerm k bits)
        (afterCenter (afterCenter initialSupport 1 (bits 0)) 2 (bits 1)) =
      afterCenter (afterCenter initialSupport 1 (c6InitialBits k bits 0))
        2 (c6InitialBits k bits 1) := by
  have hk1 : ¬ k ≤ 1 := by omega
  have hk2 : ¬ k ≤ 2 := by omega
  cases h0 : bits 0 <;> cases h1 : bits 1 <;>
    apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
  all_goals first
    | (funext c; fin_cases c <;> simp [mapSupportFrame, mapSupportPair, c6InitialPerm, c6InitialBits, hk3, hk1, hk2, h0, h1,
        afterCenter, centerPair, initialSupport, select, other, put, Equiv.trans_apply, Equiv.swap_apply_def])
    | simp [mapSupportFrame, mapSupportPair, c6InitialPerm, c6InitialBits, hk3, hk1, hk2, h0, h1,
      mapSupportFrame_afterCenter, Equiv.trans_apply, afterCenter,
      centerPair, initialSupport, select, other, put, Equiv.swap_apply_def]

private theorem c6InitialPerm_one_center (bits : Nat → Bool) :
    mapSupportFrame (c6InitialPerm 2 bits)
        (afterCenter initialSupport 1 (bits 0)) =
      afterCenter initialSupport 1 (c6InitialBits 2 bits 0) := by
  cases hb : bits 0 <;>
    apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
  all_goals first
    | (funext c; fin_cases c <;> simp [mapSupportFrame, mapSupportPair, c6InitialPerm, c6InitialBits, hb,
        afterCenter, centerPair, initialSupport, select, other, put, Equiv.trans_apply, Equiv.swap_apply_def])
    | simp [mapSupportFrame, mapSupportPair, c6InitialPerm, c6InitialBits, hb, mapSupportFrame_afterCenter,
      Equiv.trans_apply, afterCenter, centerPair, initialSupport,
      select, other, put, Equiv.swap_apply_def]

private theorem c6LeftPlan_two : c6LeftPlan 2 = [Move.center 1] := by
  decide

private theorem c6LeftPlan_three_aux (n : Nat) :
    c6LeftPlan (n+3) = Move.center 1 :: Move.center 2 ::
      (List.range n).map (fun j => Move.center (Fin.ofNat 3 (j+3))) := by
  induction n with
  | zero => decide
  | succ n ih =>
    have hL : c6LeftPlan (n+4) =
        c6LeftPlan (n+3) ++ [Move.center (Fin.ofNat 3 (n+3))] := by
      simp only [c6LeftPlan]
      rw [show n+4-1 = n+3 by omega,
        show n+3-1 = n+2 by omega,
        List.range_succ, List.map_append]
      have hmod : (n + 2 + 1) % 3 = n % 3 := by
        calc
          (n + 2 + 1) % 3 = (n + 3) % 3 := by congr 1 <;> omega
          _ = n % 3 := by simp [Nat.add_mod]
      simp [Fin.ofNat, hmod]
    rw [hL, ih]
    simp [List.range_succ, List.map_append, Fin.ofNat,
      Nat.add_assoc, Nat.add_left_comm, Nat.add_comm]

private theorem c6LeftPlan_three (k : Nat) (hk : 3 ≤ k) :
    c6LeftPlan k = Move.center 1 :: Move.center 2 ::
      (List.range (k-3)).map (fun j => Move.center (Fin.ofNat 3 (j+3))) := by
  let n := k-3
  have heq : k = n+3 := by dsimp -failIfUnchanged [n]; omega
  rw [heq]
  simpa [n] using! c6LeftPlan_three_aux n

theorem c6InitialBits_route {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun PartnerGraph.Site W q) (t : Fin (q+1)) (k : Nat)
    (hk : 2 ≤ k) (bits : Nat → Bool)
    (H : SupportsRoute R t initialSupport (c6LeftPlan k) bits 0) :
    SupportsRoute (reindexRun R (c6InitialPerm k bits)) t initialSupport
      (c6LeftPlan k) (c6InitialBits k bits) 0 := by
  have hR (u : Fin q) : (reindexRun R (c6InitialPerm k bits)).support u =
      (R.support u).map (c6InitialPerm k bits).toEmbedding := rfl
  have hk1 : ¬ k ≤ 1 := by omega
  by_cases hk3 : 3 ≤ k
  · have hk2 : ¬ k ≤ 2 := by omega
    rw [c6LeftPlan_three k hk3] at H ⊢
    cases H with
    | center t0 f0 c0 tail0 b0 i0 ht0 hs0 rest0 =>
      apply SupportsRoute.center t initialSupport 1
        (Move.center 2 :: (List.range (k-3)).map
          (fun j => Move.center (Fin.ofNat 3 (j+3))))
        (c6InitialBits k bits) 0 ht0
      · rw [hR, hs0, pairSupport_map]
        have hp : mapSupportPair (c6InitialPerm k bits)
            (centerPair initialSupport 1 (bits 0)) =
            centerPair initialSupport 1 (c6InitialBits k bits 0) := by
          cases hb : bits 0 <;> cases hb1 : bits 1 <;>
            simp [mapSupportPair, c6InitialPerm, c6InitialBits, hk3, hk1, hk2, hb, hb1,
              Equiv.trans_apply, centerPair, initialSupport, select,
              Equiv.swap_apply_def]
        exact congrArg pairSupport hp
      · cases rest0 with
        | center t1 f1 c1 tail1 b1 i1 ht1 hs1 rest1 =>
          apply SupportsRoute.center
          · rw [hR, hs1, pairSupport_map]
            have hp : mapSupportPair (c6InitialPerm k bits)
                (centerPair (afterCenter initialSupport 1 (bits 0)) 2 (bits 1)) =
                centerPair (afterCenter initialSupport 1 (c6InitialBits k bits 0))
                  2 (c6InitialBits k bits 1) := by
              cases hb : bits 0 <;> cases hb1 : bits 1 <;>
                simp [mapSupportPair, c6InitialPerm, c6InitialBits, hk3, hk1, hk2, hb, hb1,
                  Equiv.trans_apply, centerPair, afterCenter, initialSupport,
                  select, other, put, Equiv.swap_apply_def]
            exact congrArg pairSupport hp
          · have hm := supportsRoute_map (c6InitialPerm k bits)
              (R' := reindexRun R (c6InitialPerm k bits)) (fun _ => rfl) rest1
            have hframe := c6InitialPerm_two_centers k bits hk3
            -- `rest1` already has the actor-mapped two-center frame; transfer
            -- its remaining finite route inputs, which agree from bit two on.
            rw [hframe] at hm
            apply supportsRoute_congr_bits_on_range hm (c6InitialBits k bits)
            intro j hj hlt
            exact (c6InitialBits_eq_of_two_le (by omega) bits (by omega)).symm
  · have hk2 : k = 2 := by omega
    subst k
    rw [c6LeftPlan_two] at H ⊢
    cases H with
    | center t0 f0 c0 tail0 b0 i0 ht0 hs0 rest0 =>
      apply SupportsRoute.center t initialSupport 1 [] (c6InitialBits 2 bits) 0 ht0
      · rw [hR, hs0, pairSupport_map]
        have hp : mapSupportPair (c6InitialPerm 2 bits)
            (centerPair initialSupport 1 (bits 0)) =
            centerPair initialSupport 1 false := by
          cases hb : bits 0 <;> cases hb1 : bits 1 <;>
            simp [mapSupportPair, c6InitialPerm, c6InitialBits, hb, hb1,
              Equiv.trans_apply, centerPair, initialSupport, select,
              Equiv.swap_apply_def]
        simpa [c6InitialBits, hk] using! congrArg pairSupport hp
      · exact SupportsRoute.nil _ _ _ _

private theorem c6InitialBits_endpoint_ge3 {k : Nat} (hk : 3 ≤ k) (bits : Nat → Bool) :
    mapSupportFrame (c6InitialPerm k bits)
        (c6SupportAfter initialSupport (c6LeftPlan k) bits 0) =
      c6SupportAfter initialSupport (c6LeftPlan k) (c6InitialBits k bits) 0 := by
  rw [c6LeftPlan_three k hk]
  let tail := (List.range (k-3)).map (fun j => Move.center (Fin.ofNat 3 (j+3)))
  have hcomm (e : Equiv.Perm PartnerGraph.Site) (s : SupportFrame) (p : List Move)
      (b : Nat → Bool) (i : Nat) :
      mapSupportFrame e (c6SupportAfter s p b i) =
        c6SupportAfter (mapSupportFrame e s) p b i := by
    induction p generalizing s i with
    | nil => rfl
    | cons mv p ih =>
      cases mv with
      | center c => simp [c6SupportAfter, ih, mapSupportFrame_afterCenter]
      | paired => simp [c6SupportAfter, ih, mapSupportFrame_afterPaired]
  have hcongr (s : SupportFrame) (p : List Move) (b b' : Nat → Bool) (i : Nat)
      (hb : ∀ j, i ≤ j → j < i + eventCount p → b j = b' j) :
      c6SupportAfter s p b i = c6SupportAfter s p b' i := by
    induction p generalizing s i with
    | nil => rfl
    | cons mv p ih =>
      cases mv with
      | center c =>
        have h0 := hb i le_rfl (by simp [eventCount])
        simp only [c6SupportAfter, h0]
        apply ih
        intro j hj hlt
        exact hb j (by omega) (by simp [eventCount] at hlt ⊢; omega)
      | paired =>
        have h0 := hb i le_rfl (by simp [eventCount])
        have h1 := hb (i+1) (by omega) (by simp [eventCount]; omega)
        simp only [c6SupportAfter, h0, h1]
        apply ih
        intro j hj hlt
        exact hb j (by omega) (by simp [eventCount] at hlt ⊢; omega)
  calc
    mapSupportFrame (c6InitialPerm k bits)
        (c6SupportAfter initialSupport (Move.center 1 :: Move.center 2 :: tail) bits 0)
        = c6SupportAfter
            (mapSupportFrame (c6InitialPerm k bits)
              (afterCenter (afterCenter initialSupport 1 (bits 0)) 2 (bits 1)))
            tail bits 2 := by
              simp only [c6SupportAfter]
              exact hcomm _ _ tail bits 2
    _ = c6SupportAfter
          (afterCenter (afterCenter initialSupport 1 (c6InitialBits k bits 0))
            2 (c6InitialBits k bits 1)) tail bits 2 := by
          rw [c6InitialPerm_two_centers k bits hk]
    _ = c6SupportAfter
          (afterCenter (afterCenter initialSupport 1 (c6InitialBits k bits 0))
            2 (c6InitialBits k bits 1)) tail (c6InitialBits k bits) 2 := by
          apply hcongr
          intro j hj hlt
          exact (c6InitialBits_eq_of_two_le (by omega) bits (by omega)).symm
    _ = c6SupportAfter initialSupport
          (Move.center 1 :: Move.center 2 :: tail) (c6InitialBits k bits) 0 := rfl

theorem c6InitialBits_endpoint {k : Nat} (hk : 2 ≤ k) (bits : Nat → Bool) :
    mapSupportFrame (c6InitialPerm k bits)
        (c6SupportAfter initialSupport (c6LeftPlan k) bits 0) =
      c6SupportAfter initialSupport (c6LeftPlan k) (c6InitialBits k bits) 0 := by
  by_cases hk3 : 3 ≤ k
  · exact c6InitialBits_endpoint_ge3 hk3 bits
  · have hk2 : k = 2 := by omega
    subst k
    rw [c6LeftPlan_two]
    simpa [c6SupportAfter] using! c6InitialPerm_one_center bits

#print axioms c6_initial_supports_fixed
#print axioms c6InitialPerm_initial_support
#print axioms c6InitialBits_route
#print axioms c6InitialBits_endpoint
end
end F7Manuscript.C6InitialBitsNormalization
