module

public import ActualW8LastDPlanPrefix
public import ActualW9SavedPruningConsumers

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W9 saved mixed-plan prefix imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW9SavedMixedPlanPrefix
noncomputable section

open F7Local F6SmallBlockTokenCapacity F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW8LastDPlanPrefix
open F7Manuscript.ActualW9SavedPruningConsumers

/-- The mixed-plan grammar depends on colors only at its center moves. -/
theorem mixedPlanFrom_color_congr (rootWord word : Nat → Color)
    (levels : Nat → Nat) (start n : Nat)
    (hcolor : ∀ k, k < n → rootWord (start+k) = word (start+k)) :
    mixedPlanFrom rootWord levels start n = mixedPlanFrom word levels start n := by
  induction n generalizing start with
  | zero => rfl
  | succ n ih =>
      simp only [mixedPlanFrom]
      have h0 : rootWord start = word start := by
        simpa only [Nat.add_zero] using! hcolor 0 (by omega)
      have htail : mixedPlanFrom rootWord levels (start+1) n =
          mixedPlanFrom word levels (start+1) n := by
        apply ih
        intro k hk
        simpa only [Nat.add_assoc,Nat.add_comm,Nat.add_left_comm] using!
          hcolor (k+1) (by omega)
      rw [h0,htail]

/-- A saved root plan agrees in colors on its selected interval and in D on
    all but a possibly shortened final block. With the same leading paired
    prefix and the same move map, it is a literal list prefix of the full plan. -/
theorem saved_mixedPlanFrom_color_D_prefix
    (word rootWord : Nat → Color) (levels rootD : Nat → Nat)
    (firstPaired start count n : Nat)
    (hpos : 1 ≤ n) (hn : n ≤ count)
    (hsame : ∀ k, k+1 < n → rootD (start+k) = levels (start+k))
    (hlast : rootD (start+(n-1)) ≤ levels (start+(n-1)))
    (hcolor : ∀ k, k < n → rootWord (start+k) = word (start+k))
    (ρ : Move → Move) :
    ((List.replicate firstPaired Move.paired ++
      mixedPlanFrom rootWord rootD start n).map ρ) <+:
    ((List.replicate firstPaired Move.paired ++
      mixedPlanFrom word levels start count).map ρ) := by
  obtain ⟨rest,hrest⟩ := mixedPlanFrom_last_D_prefix
    word levels rootD start count n hpos hn hsame hlast
  have hcolorPlan := mixedPlanFrom_color_congr rootWord word rootD start n hcolor
  let saved := List.replicate firstPaired Move.paired ++
    mixedPlanFrom rootWord rootD start n
  have hwhole : List.replicate firstPaired Move.paired ++
      mixedPlanFrom word levels start count = saved ++ rest := by
    dsimp -failIfUnchanged [saved]
    rw [hrest]
    simp only [List.append_assoc]
    rw [← hcolorPlan]
  refine ⟨rest.map ρ, ?_⟩
  rw [hwhole]
  simp [saved, List.map_append, List.append_assoc]

/-- Transfer the actual full route to the same-run saved root route using the
    accepted plan-prefix route restriction. -/
theorem supportsRoute_of_saved_mixedPlan_prefix
    {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun F7Manuscript.ReturnCertificate.Site W q}
    {t : Fin (q+1)} {f : SupportFrame}
    (word rootWord : Nat → Color) (levels rootD : Nat → Nat)
    (firstPaired start count n : Nat)
    (hpos : 1 ≤ n) (hn : n ≤ count)
    (hsame : ∀ k, k+1 < n → rootD (start+k) = levels (start+k))
    (hlast : rootD (start+(n-1)) ≤ levels (start+(n-1)))
    (hcolor : ∀ k, k < n → rootWord (start+k) = word (start+k))
    (ρ : Move → Move) (bits : Nat → Bool) (i : Nat)
    (Hfull : SupportsRoute R t f
      ((List.replicate firstPaired Move.paired ++
        mixedPlanFrom word levels start count).map ρ) bits i) :
    SupportsRoute R t f
      ((List.replicate firstPaired Move.paired ++
        mixedPlanFrom rootWord rootD start n).map ρ) bits i := by
  exact supportsRoute_of_plan_prefix Hfull
    (saved_mixedPlanFrom_color_D_prefix word rootWord levels rootD
      firstPaired start count n hpos hn hsame hlast hcolor ρ)


end
end F7Manuscript.ActualW9SavedMixedPlanPrefix
