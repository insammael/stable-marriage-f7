module

public import W47A171R20H3DistinguishedNe3
public import W47A165R20H3OutsiderSubset
public import W47A188R20H3OldActorChart
public import W47A182R20H3CanonicalSupplier4

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000
set_option autoImplicit false

namespace F7Manuscript.ActualR20H3

noncomputable section

open ConditionalUL NeutralCore TripleCoordinateLattice
open SupportBridge StableLattice StableIdeals EventSupports ConvexExecution
open F7Manuscript.SupportBridge
open scoped Classical

-- These are local classical instances, not additional theorem premises.
-- The enclosing noncomputable section also applies to these declarations.
local instance eventDecidableEq
    (I : Profile 7) [Nonempty (StableLattice.StableMatching I)] :
    DecidableEq (StableIdeals.Event I) :=
  Classical.decEq _

local instance eventDecidableLE
    (I : Profile 7) [Nonempty (StableLattice.StableMatching I)] :
    DecidableLE (StableIdeals.Event I) :=
  fun _ _ => Classical.propDecidable _

local instance eventDecidableLT
    (I : Profile 7) [Nonempty (StableLattice.StableMatching I)] :
    DecidableLT (StableIdeals.Event I) :=
  fun _ _ => Classical.propDecidable _

/-- A195: the literal support data at the supplied original events yields
the actor chart, outsider constraint, and new-row support geometry. -/
theorem A195_original_literal_actor_chart
    (I : Profile 7) [Nonempty (StableLattice.StableMatching I)]
    (x u0 u1 u2 b c p q : StableIdeals.Event I)
    (h01 : u0 < u1)
    (h12 : u1 < u2)
    (hinterval :
      interval u0 u2 =
        ({u0, u1, u2} : Finset (StableIdeals.Event I)))
    (hx0 : Inc x u0)
    (hx1 : Inc x u1)
    (hx2 : Inc x u2)
    (hdata : LiteralRowSupportData I u0 u1 u2 b c p q) :
    ∃ e : Fin 7 ≃ Fin 7,
      support I u1 = {e 0, e 6} ∧
      ((support I b = {e 2, e 3} ∧
          support I c = {e 4, e 5}) ∨
       (support I c = {e 2, e 3} ∧
          support I b = {e 4, e 5})) ∧
      (support I b).card = 2 ∧
      (support I c).card = 2 ∧
      Disjoint (support I b) (support I c) ∧
      support I x ⊆
        Finset.univ \ ({e 0, e 6} ∪ {e 1, e 5}) ∧
      2 ≤ (support I x).card ∧
      (support I p).card = 2 ∧
      (support I q).card = 2 ∧
      Disjoint (support I p) (support I q) ∧
      support I p ∪ support I q =
        Finset.univ \ ({e 0, e 6} ∪ {e 5}) := by
  classical
  rcases hdata with
    ⟨β, γ, hβnot, hγnot, holdCover, hnewCover, _, _,
      h0, h2, hleft, hright, hFcard, hbcard, hccard,
      hpcard, hqcard, hbc, hpq⟩

  have hβγ : β ≠ γ :=
    F7Manuscript.SupportBridge.A140_distinguished_actor_ne
      (actualSupportModel I)
      (F := support I u1) (β := β) (γ := γ)
      h01 h12 hinterval rfl hFcard hleft hright

  have hout :
      support I x ⊆
        Finset.univ \ (support I u1 ∪ {β, γ}) :=
    F7Manuscript.SupportBridge.actual_outsider_support_subset
      (actualSupportModel I)
      (F := support I u1) (β := β) (γ := γ)
      hx0 hx1 hx2 rfl h0 h2

  have holdChartCover :
      support I b ∪ support I c =
        (support I u1 ∪ {β})ᶜ := by
    change support I b ∪ support I c =
      Finset.univ \ (support I u1 ∪ {β})
    exact holdCover

  rcases A131_43.actorChart_of_oldPairs
      (support I u1) (support I b) (support I c) β γ
      hFcard hbcard hccard hβnot hγnot hβγ hbc holdChartCover with
    ⟨e, hF, hβ, hγ, holdPairs⟩

  have houtChart :
      support I x ⊆
        Finset.univ \ ({e 0, e 6} ∪ {e 1, e 5}) := by
    simpa only [hF, hβ, hγ] using! hout

  have hnewChart :
      support I p ∪ support I q =
        Finset.univ \ ({e 0, e 6} ∪ {e 5}) := by
    simpa only [hF, hγ] using! hnewCover

  exact
    ⟨e, hF, holdPairs, hbcard, hccard, hbc, houtChart,
      support_minimum I x, hpcard, hqcard, hpq, hnewChart⟩

end

end F7Manuscript.ActualR20H3

