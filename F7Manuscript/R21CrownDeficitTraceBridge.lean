module

public import F7Manuscript.ActualR21CrownMixedTrace
public import F7Manuscript.R21CrownDeficitCertificate

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Transfer an anchored actual mixed trace to the verified finite scanner.
The scanner sees the same events, state and count of centers. -/

namespace F7Manuscript.R21CrownDeficitCertificate
open NormalBlockBudgetFive R21PureInitialCrown R21CrownBothPaired
open MixedPlanDefinition F7Local

private theorem run_append_actions (opposite : State) (xs ys : List Action) (s : ScanState) :
    run opposite (xs ++ ys) s = (run opposite xs s).bind (run opposite ys) := by
  induction xs generalizing s with
  | nil => simp [run]
  | cons x xs ih => simp [run, ih, Option.bind_assoc]

private theorem scan_paired_prefix {opposite : State} {tail : List Move} {t : State}
    (levels : Nat) {s : ScanState}
    (hcenters : 0 < s.centers) (hcap : s.blockPairs + levels ≤ 2)
    (h : CrownMixedTrace (fun u => compatible u opposite = true)
      (List.replicate levels Move.paired ++ tail) s.state t) :
    ∃ actions u, actions.map Action.move = List.replicate levels Move.paired ∧
      run opposite actions s = some u ∧ u.centers = s.centers ∧
      u.blockPairs = s.blockPairs + levels ∧
      CrownMixedTrace (fun v => compatible v opposite = true) tail u.state t := by
  induction levels generalizing s with
  | zero =>
    exact ⟨[], s, rfl, rfl, rfl, by omega, h⟩
  | succ levels ih =>
    change CrownMixedTrace _ (Move.paired :: (List.replicate levels Move.paired ++ tail))
      s.state t at h
    cases h with
    | @paired _ _ state _ cross label _ hpair rest =>
      let u : ScanState := ⟨state, s.centers, s.blockPairs+1⟩
      have hlevel : s.blockPairs < 2 := by omega
      have hguard := rest.guard_start
      have hu : step opposite s (.paired cross label) = some u := by
        simp [step, rawStep, u, hcenters, hlevel, hpair, Option.filter, hguard]
      obtain ⟨actions, v, hm, hr, hc, hl, ht⟩ :=
        ih (s := u) (by simpa [u] using! hcenters) (by dsimp -failIfUnchanged [u]; omega) rest
      refine ⟨.paired cross label :: actions, v, ?_, ?_, ?_, ?_, ht⟩
      · simp [Action.move, hm, List.replicate_succ]
      · simp [run, hu, hr]
      · simpa [u] using! hc
      · dsimp -failIfUnchanged [u] at hl
        omega

theorem scan_mixedPlanFrom {opposite : State}
    (word : Nat → Color) (levels : Nat → Nat) (hcap : ∀ k, levels k ≤ 2)
    (start count : Nat) {s : ScanState} {t : State}
    (h : CrownMixedTrace (fun u => compatible u opposite = true)
      (mixedPlanFrom word levels start count) s.state t) :
    ∃ actions u, actions.map Action.move = mixedPlanFrom word levels start count ∧
      run opposite actions s = some u ∧ u.state = t ∧ u.centers = s.centers + count := by
  induction count generalizing start s with
  | zero =>
    change CrownMixedTrace _ [] s.state t at h
    cases h
    exact ⟨[], s, rfl, rfl, rfl, by omega⟩
  | succ count ih =>
    change CrownMixedTrace _
      (Move.center (word start) ::
        (List.replicate (levels start) Move.paired ++ mixedPlanFrom word levels (start+1) count))
      s.state t at h
    cases h with
    | @center _ _ _ state _ keep _ hcenter rest =>
      let afterCenter : ScanState := ⟨state, s.centers+1, 0⟩
      have hguard := rest.guard_start
      have hs : step opposite s (.center (word start) keep) = some afterCenter := by
        have hs' : centerStep s.state (word start) keep = some state := hcenter
        simp [step, rawStep, afterCenter, hs', Option.filter, hguard]
      obtain ⟨prefixActions, afterBlock, ha, hrunBlock, hblockCenters, _, tailTrace⟩ :=
        scan_paired_prefix (levels start) (s := afterCenter)
          (by dsimp -failIfUnchanged [afterCenter]; omega) (by simpa [afterCenter] using! hcap start) rest
      obtain ⟨tailActions, final, hb, hrunTail, hstate, hcount⟩ :=
        ih (start+1) (s := afterBlock) tailTrace
      refine ⟨.center (word start) keep :: (prefixActions ++ tailActions), final,
        ?_, ?_, hstate, ?_⟩
      · simp [Action.move, ha, hb, mixedPlanFrom]
      · simp [run, hs, run_append_actions, hrunBlock, hrunTail]
      · dsimp -failIfUnchanged [afterCenter] at hblockCenters
        omega

theorem scan_mixedPlan_from_seed {opposite s t : State}
    (word : Nat → Color) (levels : Nat → Nat) (hcap : ∀ k, levels k ≤ 2) (m : Nat)
    (h : CrownMixedTrace (fun u => compatible u opposite = true)
      (mixedPlanFrom word levels 0 m) s t) :
    ∃ actions u, actions.map Action.move = mixedPlanFrom word levels 0 m ∧
      run opposite actions (seed s) = some u ∧ u.state = t ∧ u.centers = m := by
  simpa [seed] using! scan_mixedPlanFrom word levels hcap 0 m (s := seed s) h

end F7Manuscript.R21CrownDeficitCertificate
