module

public import R21OneGRouteContract
public import R21OneGRectangle

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21OneG
open F6SmallBlockTokenCapacity F7Local NormalSkeleton
open MixedPlanDefinition MixedPlanRealization R21PureInitialCrown
open PartnerGraph PartnerGraph.Periodic ActualMixedFrameLayout CrownSupportChoices
open StableLattice StableIdeals EventSupports TripleCoordinateLattice
open scoped Classical

theorem map_frame_valid (e : Equiv.Perm (Agent 7)) (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) : ValidLayout (stateOfFrame (mapSupportFrame e f)) := by
  have he (i : Agent 7) :
      layout (stateOfFrame (mapSupportFrame e f)) i = e (layout (stateOfFrame f) i) := by
    fin_cases i <;> rfl
  intro i j hij
  rw [he, he] at hij
  exact hv (e.injective hij)

variable {I : Profile 7} [Nonempty (StableMatching I)]

theorem rows_match_pullback (row : Fin 3 → Event I) (f : SupportFrame)
    (e : Equiv.Perm (Agent 7))
    (hrow : ∀ c, (support I (row c)).map e.toEmbedding = pairSupport (f.frontier c)) :
    RowsMatch row (mapSupportFrame e.symm f) := by
  intro c
  apply Finset.map_injective e.toEmbedding
  have he := mapSupportFrame_symm e.symm f
  rw [Equiv.symm_symm] at he
  rw [hrow c, ← pairSupport_mapSupportFrame, he]

theorem oldFrame_support (p : Fin 6) (c : Fin 3) :
    pairSupport ((oldFrame p).frontier c) = oldPair (coordinateMap p c) := by
  have h (d : Fin 3) :
      pairSupport (![(0,1),(2,3),(4,5)] d) = oldPair d := by fin_cases d <;> rfl
  exact h _

theorem newFrame_support (p : Fin 6) (c : Fin 3) :
    pairSupport ((newFrame p).frontier c) = R21OneGRectangle.newPair (coordinateMap p c) := by
  have h (d : Fin 3) :
      pairSupport (![(0,1),(2,4),(3,5)] d) = R21OneGRectangle.newPair d := by fin_cases d <;> rfl
  exact h _

theorem seed_of_row_enumeration {n : ℕ} (R : TokenRun (Agent 7) (Agent 7) n)
    (src : Fin n → Event I) (hs : ∀ j, R.support j = support I (src j))
    (hsize : 3 ≤ n) (e : Equiv.Perm (Agent 7)) (a : Equiv.Perm (Fin 3))
    (row : Fin 3 → Event I) (normalized : Fin 3 → Finset (Agent 7))
    (hinit : ∀ c, src ⟨(a c).val, (a c).isLt.trans_le hsize⟩ = row c)
    (hrow : ∀ c, (support I (row c)).map e.toEmbedding = normalized (a c)) :
    ∀ c : Fin 3, (reindexRun R e).support ⟨c.val, c.isLt.trans_le hsize⟩ = normalized c := by
  intro c
  obtain ⟨c,rfl⟩ := a.surjective c
  rw [reindex_support, hs, hinit, hrow]

theorem shared_anchor_after_reindex {n₀ n₁ : ℕ}
    (L : TokenRun (Fin 7) (Fin 7) n₀) (R : TokenRun (Fin 7) (Fin 7) n₁)
    (e : Equiv.Perm (Fin 7)) (i : Fin n₁) (hi : i.val = 0)
    (hs : (reindexRun R e).support i = {0,1})
    (hstep : L.state 0 = R.state i.succ)
    (hhist : ∀ a b, SeenBy R a b ↔ L.state 0 a = b ∨ R.state 0 a = b ∨ ¬ SeenBy L a b) :
    GSharedAnchor (reindexRun L e) (reindexRun R e) := by
  refine ⟨?_,?_⟩
  · intro a
    let τ := Equiv.swap (0 : Fin 7) 1
    have hinv : ReturnCertificate.swapSite (0,1) (τ a) = a := by
      fin_cases a <;> rfl
    have ht := ReturnCertificate.step_eq_swap (reindexRun R e) i (0,1) hs (τ a)
    have hiz : i.castSucc = (0 : Fin (n₁+1)) := Fin.ext hi
    rw [hiz, hinv] at ht
    rw [← ht]
    change R.state i.succ (e.symm (τ a)) = L.state 0 (e.symm (τ a))
    rw [hstep]
  · intro a b
    simpa only [SeenBy,reindex_state] using! hhist (e.symm a) b

#print axioms shared_anchor_after_reindex
end F7Manuscript.R21OneG
