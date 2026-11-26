module

public import R21OneGEndpointRoute
public import R21OneGSingleOutsiderMaskSound

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21OneGMachine
open NormalBlockBudgetFive R21PureInitialCrown R21CrownBothPaired R21CrownDeficitCertificate
open F6SmallBlockTokenCapacity ReturnCertificate F7Local R21OneG NormalSkeleton

/-- Count shared original partners without requiring the two runs to exhaust all cells. -/
theorem endpoint_G_score_of_check {length score : Nat}
    (checked : checkSharedBudget length score = true)
    {n m : Nat} {S₀ S₁ : Chart} (D : EndpointGRuns n m S₀ S₁)
    (hn : n = 3+S₀.m+2*S₀.q) (hm : m = 3+S₁.m+2*S₁.q)
    (hcap₀ : ∀ j, S₀.naturalLevels j ≤ 2) (hcap₁ : ∀ j, S₁.naturalLevels j ≤ 2)
    (size : S₀.m+S₁.m+2*(S₀.q+S₁.q)=length) :
    score ≤ S₀.q+S₁.q+S₀.s+S₁.s+min S₀.m 2+min S₁.m 2 := by
  have a := old_seed_visits D.pre D.length₀ (D.initial₀ 0) (D.initial₀ 1) (D.initial₀ 2)
  have b := new_G_seed_visits D.post D.length₁ D.order (D.initial₁ 0) (D.initial₁ 1) (D.initial₁ 2)
  have guards := G_prefix_guards_of_overlap D.pre D.post D.anchor.1 D.anchor.2
    _ _ a.1 b.1
  obtain ⟨x,hx,cx,mx,vx⟩ := scan_G_half_with_guard D.pre preGuard guards.1 S₀ hn hcap₀ _ rfl _ D.bits₀ D.route₀
    (orderSeed oldSeed D.order) a.1 a.2 (G_frames_match D.order).1 ⟨rfl,rfl,rfl⟩
  obtain ⟨y,hy,cy,my,vy⟩ := scan_G_half_with_guard D.post postGuard guards.2 S₁ hm hcap₁ _ rfl _ D.bits₁ D.route₁
    (orderSeed gNewSeed D.order) b.1 b.2 (G_frames_match D.order).2 ⟨rfl,rfl,rfl⟩
  have masks := overlapOnly_actual_masks D.pre D.post D.anchor.1 D.anchor.2 mx my
  by_contra! tooLow
  exact no_low_overlap_endpoints checked D.order hx hy (by omega) (by omega) masks

end F7Manuscript.R21OneGMachine
