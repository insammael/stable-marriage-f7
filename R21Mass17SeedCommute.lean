module

public import R21ReseededWindowConnection
public import F7Manuscript.CenterOnlyFrameNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
noncomputable section
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open ActualDisjointGapRunSwap

/-- Physical generator for moving to the next center's seed frame. The
current center crosses only the two disjoint complementary seed events.
Every later support retains its literal date in the same full run. -/
theorem expose_current_center_as_seed
    {W : Type*} [Fintype W] (R : TokenRun Site W 21)
    (off : Nat) (bound : off+4≤21) (p1 p2 center : Swap)
    (seed1 : R.support ⟨off+1,by omega⟩={p1.1,p1.2})
    (seed2 : R.support ⟨off+2,by omega⟩={p2.1,p2.2})
    (current : R.support ⟨off+3,by omega⟩={center.1,center.2})
    (apart1 : Disjoint ({p1.1,p1.2} : Finset Site) {center.1,center.2})
    (apart2 : Disjoint ({p2.1,p2.2} : Finset Site) {center.1,center.2})
    (binary : ∀ i : Fin 21, (R.support i).card=2) :
    ∃ S : TokenRun Site W 21,
      (∀ i : Fin 21, (S.support i).card=2) ∧
      (∀ k : Fin 21, S.support k =
        if k.val=off+1 then R.support ⟨off+3,by omega⟩
        else if k.val=off+2 then R.support ⟨off+1,by omega⟩
        else if k.val=off+3 then R.support ⟨off+2,by omega⟩
        else R.support k) ∧
      (∀ t : Fin 22, t.val≤off+1 ∨ off+4≤t.val → S.state t=R.state t) := by
  let i1 : Fin 21 := ⟨off+1,by omega⟩
  let i2 : Fin 21 := ⟨off+2,by omega⟩
  let i3 : Fin 21 := ⟨off+3,by omega⟩
  let R1 := swapAdjacentRun R i2 i3 p2 center (by simp [i2,i3]) seed2 current apart2
  have h1 : R1.support i1={p1.1,p1.2} := by
    rw [swapAdjacentRun_support_before R i2 i3 p2 center (by simp [i2,i3]) seed2 current apart2 i1 (by simp [i1,i2])]
    exact seed1
  have h2 : R1.support i2={center.1,center.2} := by
    change (if i2.val=i2.val then R.support i3 else if i2.val=i3.val then R.support i2 else R.support i2)=_
    simp only [if_pos rfl]
    exact current
  let S := swapAdjacentRun R1 i1 i2 p1 center (by simp [i1,i2]) h1 h2 apart1
  have bin1 := binarySupports_commuteAdjacent R binary i2 i3 p2 center
    (by simp [i2,i3]) seed2 current apart2
  refine ⟨S,binarySupports_commuteAdjacent R1 bin1 i1 i2 p1 center
    (by simp [i1,i2]) h1 h2 apart1,?_,?_⟩
  · intro k
    change (if k.val=i1.val then R1.support i2 else if k.val=i2.val then R1.support i1 else R1.support k)=_
    change (if k.val=off+1 then R1.support i2 else if k.val=off+2 then R1.support i1 else R1.support k)=_
    by_cases hki1 : k.val=off+1
    · simp only [if_pos hki1]
      change (if i2.val=i2.val then R.support i3 else if i2.val=i3.val then R.support i2 else R.support i2)=_
      simp only [if_pos rfl]
      rfl
    · by_cases hki2 : k.val=off+2
      · simp only [if_neg hki1,if_pos hki2]
        change (if i1.val=i2.val then R.support i3 else if i1.val=i3.val then R.support i2 else R.support i1)=_
        simp [i1,i2,i3]
      · simp only [if_neg hki1,if_neg hki2]
        change (if k.val=off+2 then R.support i3 else if k.val=off+3 then R.support i2 else R.support k)=_
        simp only [if_neg hki2]
        rfl
  · intro t ht
    have a : t.val≠off+2 := by omega
    have b : t.val≠off+3 := by omega
    change (if t.val=i1.val+1 then _ else R1.state t)=R.state t
    rw [if_neg (by simpa [i1] using! a)]
    change (if t.val=i2.val+1 then _ else R.state t)=R.state t
    rw [if_neg (by simpa [i2] using! b)]

end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
