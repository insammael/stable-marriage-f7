module

public import F7Manuscript.ActualD2FrameMovingPool
public import F7Manuscript.ActualD2CanonicalPoolMap

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A paired route preserves the four-person moving pool. Therefore two
canonical center relabelings at its endpoints differ by a permutation of the
same Four set, without identifying either relabeling with the other. -/

namespace F7Manuscript.TripleCoordinateLattice

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton
open F7Manuscript.ActualMixedFrameLayout F7Local
open F7Manuscript.ActualD2FrameMovingPool
open F7Manuscript.ReturnCertificate
open F6SmallBlockTokenCapacity
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
noncomputable local instance generalMiddlePoolEventDecEq : DecidableEq (Event I) := Classical.decEq _
noncomputable local instance generalMiddlePoolEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

theorem actual_paired_middle_relabel_preserves_four
    {j : Fin (normalBlockCount B)} {start n : ℕ} {f g : SupportFrame}
    (route : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g)
    (hvf : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f))
    (hvg : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame g))
    (aColor : F7Local.Color) (aBit : Bool)
    (ha : aColor = leftCoord f ∨ aColor = rightCoord f)
    (c : F7Local.Color) (b : Bool)
    (hc : c = leftCoord g ∨ c = rightCoord g) :
    let e := actualD2CanonicalCenterRelabel f hvf aColor aBit
    let e₂ := actualD2CanonicalCenterRelabel g hvg c b
    ∀ i : F7Paired.Four, ∃ j : F7Paired.Four,
      (e.symm.trans e₂) (F7Paired.embedFour i) = F7Paired.embedFour j := by
  classical
  intro e e₂
  have hmapf : (movingPool f).map e.toEmbedding = ({0,1,2,3} : Finset Site) :=
    canonicalCenterRelabel_movingPool_map f hvf aColor aBit ha
  have hmapg : (movingPool g).map e₂.toEmbedding = ({0,1,2,3} : Finset Site) :=
    canonicalCenterRelabel_movingPool_map g hvg c b hc
  have hp : movingPool g = movingPool f :=
    pairedRoute_movingPool Q hQ B h221 h311 hz route
  intro i
  have hi : F7Paired.embedFour i ∈ (movingPool f).map e.toEmbedding := by
    rw [hmapf]
    fin_cases i <;> decide
  obtain ⟨x, hx, hxe⟩ := Finset.mem_map.mp hi
  have hx' : e.symm (F7Paired.embedFour i) = x := by
    apply e.injective
    simpa using! hxe.symm
  have hxg : e.symm (F7Paired.embedFour i) ∈ movingPool g := by
    rw [hp, hx']
    exact hx
  obtain ⟨j, hj⟩ :=
    F7Manuscript.ActualD2CanonicalPoolMap.centerRelabel_old_pool_maps_into_four
      g hvg c b (e.symm (F7Paired.embedFour i)) hxg
  refine ⟨j, ?_⟩
  change e₂ (e.symm (F7Paired.embedFour i)) = F7Paired.embedFour j
  exact hj

#print axioms actual_paired_middle_relabel_preserves_four

end F7Manuscript.TripleCoordinateLattice
