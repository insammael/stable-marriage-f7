module

public import F7Manuscript.ActualD2CrossRowState

@[expose] public section

/-! Compose two actual disjoint paired events after a center exchange with
one actual cross-center event, retaining the same original-run past witnesses. -/

namespace F7Manuscript.ActualD2OneD1ActualCrossObstruction

open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem actual_one_D1_two_pair_cross_center_false
    {q : ℕ} (R : TokenRun Site Site q) (n : Fin q)
    (hroom : n.val + 3 ≤ q)
    (W : F7Paired.SaturatedWitness) (candidate : F7Paired.Agent)
    (hcandidate : candidate ∈ ({2,3,4,5} : Finset F7Paired.Agent))
    (hstart : R.state n.castSucc = F7Paired.centerTok W.tok)
    (hpairs : (R.support n = ({2,4} : Finset Site) ∧
        R.support ⟨n.val+1, by omega⟩ = ({3,5} : Finset Site)) ∨
      (R.support n = ({3,5} : Finset Site) ∧
        R.support ⟨n.val+1, by omega⟩ = ({2,4} : Finset Site)))
    (hcenter : R.support ⟨n.val+2, by omega⟩ = ({1,candidate} : Finset Site))
    (hpast : ∀ person : Site, ∀ w : Site, w ∈ W.past person →
      ∃ u : Fin (q+1), u ≤ n.castSucc ∧ R.state u person = w) : False := by
  have hcross : R.state ⟨n.val+2, by omega⟩ = F7Paired.crossTok W.tok := by
    rcases hpairs with ⟨hfirst, hsecond⟩ | ⟨hfirst, hsecond⟩
    · exact F7Manuscript.ActualD2CrossRowState.actual_two_disjoint_pairs_give_crossTok
        R n (by omega) W.tok hstart hfirst hsecond
    · exact F7Manuscript.ActualD2CrossRowState.actual_two_disjoint_pairs_give_crossTok_reversed
        R n (by omega) W.tok hstart hfirst hsecond
  have hpast' : ∀ person : Site, ∀ w : Site, w ∈ W.past person →
      ∃ u : Fin (q+1), u ≤ (⟨n.val+2, by omega⟩ : Fin (q+1)) ∧ R.state u person = w := by
    intro person w hw
    obtain ⟨u, hu, hstate⟩ := hpast person w hw
    refine ⟨u, ?_, hstate⟩
    apply Fin.le_iff_val_le_val.mpr
    have := Fin.le_iff_val_le_val.mp hu
    simp only [Fin.coe_castSucc] at this
    show u.val ≤ n.val + 2
    omega
  let n2 : Fin q := ⟨n.val+2, by omega⟩
  exact F7Manuscript.ActualD2OneD1CrossObstruction.actual_one_D_cross_center_false
    R (Equiv.refl Site) n2 W candidate hcandidate hcross
    (by
      change (R.support n2).map (Function.Embedding.refl _) = _
      rw [Finset.map_refl]
      exact hcenter)
    (fun person w hw => by
      obtain ⟨u, hu, hs⟩ := hpast' person w hw
      exact ⟨u, hu, hs⟩)


end F7Manuscript.ActualD2OneD1ActualCrossObstruction
