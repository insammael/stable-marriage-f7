module

public import F7Manuscript.ActualR21CrownAnchorMasks
public import F7Manuscript.ActualR21CrownSeedVisits
public import F7Manuscript.ActualR21CrownChartCost
public import F7Manuscript.R21CrownDeficitTraceBridge

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Compare the two actual routes by the certified finite continuation test.
This reduction takes the value of the finite test as an explicit premise. -/
namespace F7Manuscript.R21PureInitialCrown
open F6SmallBlockTokenCapacity ReturnCertificate NormalBlockBudgetFive
open R21CrownBothPaired R21CrownDeficitCertificate
open F7Local MixedPlanDefinition MixedPlanRealization NormalSkeleton.Chart

variable {W : Type*} [Fintype W]

private theorem scan_actual_half {n : ℕ} (R : TokenRun Site W n)
    (S : NormalSkeleton.Chart) (hn : n = 3 + S.m + 2*S.q)
    (hcap : ∀ j, S.naturalLevels j ≤ 2)
    (t : Fin (n+1)) (ht : t.val = 3) (f : SupportFrame) (bits : ℕ → Bool)
    (route : SupportsRoute R t f
      (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m) bits 0)
    (init other : State) (hm : RunMatches R t init) (hvis : CompleteVisits R t init)
    (hframe : FrameMatches init f)
    (hseed : init.last = 3 ∧ init.twoCenters = false ∧ init.cost = 0)
    (hguard : ∀ t' st, RunMatches R t' st → CompleteVisits R t' st →
      compatible st other = true) :
    ∃ (actions : List Action) (x : ScanState),
      run other actions (seed init) = some x ∧
      eventCount (actions.map Action.move) = S.m + 2*S.q ∧
      score x = S.q + S.s + (if 2 ≤ S.m then 1 else 0) ∧
      RunMatches R (Fin.last n) x.state ∧ CompleteVisits R (Fin.last n) x.state := by
  have hcolors := chart_plan_mixed_colors S
  rw [← hseed.1] at hcolors
  obtain ⟨v, htrace, hmEnd, hvisEnd⟩ := mixed_trace_of_anchored_route route init
    (fun st => compatible st other = true) hguard hm hvis hframe (Or.inl hseed.1) hcolors
  obtain ⟨actions, x, hplan, hx, hstate, hcent⟩ := scan_mixedPlan_from_seed
    S.naturalWord S.naturalLevels hcap S.m htrace
  have hend : (⟨t.val + eventCount (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m),
      Nat.lt_succ_of_le route.remaining_bound⟩ : Fin (n+1)) = Fin.last n := by
    apply Fin.ext
    simp only [Fin.val_mk, Fin.val_last, chart_plan_event_count, ht]
    omega
  rw [hend] at hmEnd hvisEnd
  have hc := htrace.chart_cost S hseed.1 hseed.2.1
  refine ⟨actions, x, hx, ?_, ?_, ?_, ?_⟩
  · rw [hplan, chart_plan_event_count]
  · simp [score, hstate, hcent, hc, hseed.2.2]
  · rwa [hstate]
  · rwa [hstate]

theorem no_deficit_for_anchored_crown_routes
    (hcheck : checkAll = true)
    {n₀ n₁ : ℕ} (R₀ : TokenRun Site W n₀) (R₁ : TokenRun Site W n₁)
    (S₀ S₁ : NormalSkeleton.Chart) (p : Fin 6)
    (hn₀ : n₀ = 3 + S₀.m + 2*S₀.q) (hn₁ : n₁ = 3 + S₁.m + 2*S₁.q)
    (hcap₀ : ∀ j, S₀.naturalLevels j ≤ 2) (hcap₁ : ∀ j, S₁.naturalLevels j ≤ 2)
    (t₀ : Fin (n₀+1)) (t₁ : Fin (n₁+1)) (ht₀ : t₀.val = 3) (ht₁ : t₁.val = 3)
    (f₀ f₁ : SupportFrame) (bits₀ bits₁ : ℕ → Bool)
    (route₀ : SupportsRoute R₀ t₀ f₀
      (mixedPlanFrom S₀.naturalWord S₀.naturalLevels 0 S₀.m) bits₀ 0)
    (route₁ : SupportsRoute R₁ t₁ f₁
      (mixedPlanFrom S₁.naturalWord S₁.naturalLevels 0 S₁.m) bits₁ 0)
    (hm₀ : RunMatches R₀ t₀ oldRows) (hm₁ : RunMatches R₁ t₁ (rightSeed p))
    (hvis₀ : CompleteVisits R₀ t₀ oldRows) (hvis₁ : CompleteVisits R₁ t₁ (rightSeed p))
    (hf₀ : FrameMatches oldRows f₀) (hf₁ : FrameMatches (rightSeed p) f₁)
    (hanchor : SharedAnchor R₀ R₁)
    (htotal : S₀.m + S₁.m + 2*(S₀.q + S₁.q) = 15)
    (hcost : S₀.q + S₁.q + S₀.s + S₁.s +
      (if 2 ≤ S₀.m then 1 else 0) + (if 2 ≤ S₁.m then 1 else 0) < 8) :
    False := by
  have hguard₀ : ∀ t st, RunMatches R₀ t st → CompleteVisits R₀ t st →
      compatible st newRows = true := by
    intro t s hs hc
    exact hanchor.compatible_prefixes hs (show RunMatches R₁ t₁ newRows from hm₁)
      hc (show CompleteVisits R₁ t₁ newRows from hvis₁)
  have hguard₁ : ∀ t st, RunMatches R₁ t st → CompleteVisits R₁ t st →
      compatible st oldRows = true := by
    intro t s hs hc
    exact hanchor.symm.compatible_prefixes hs hm₀ hc hvis₀
  obtain ⟨pre, x, hx, hlen₀, hc₀, hxM, hxV⟩ := scan_actual_half R₀ S₀ hn₀ hcap₀
    t₀ ht₀ f₀ bits₀ route₀ oldRows newRows hm₀ hvis₀ hf₀ ⟨rfl,rfl,rfl⟩ hguard₀
  obtain ⟨post, y, hy, hlen₁, hc₁, hyM, hyV⟩ := scan_actual_half R₁ S₁ hn₁ hcap₁
    t₁ ht₁ f₁ bits₁ route₁ (rightSeed p) oldRows hm₁ hvis₁ hf₁ ⟨rfl,rfl,rfl⟩ hguard₁
  exact no_deficit_endpoints_of_check hcheck hx hy (by omega) (by omega)
    (hanchor.final_masks_are_complement hxM hyM hxV hyV)

#print axioms no_deficit_for_anchored_crown_routes
end F7Manuscript.R21PureInitialCrown
