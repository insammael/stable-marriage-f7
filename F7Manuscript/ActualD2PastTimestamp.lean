module

public import F7Manuscript.ActualD2RawSaturation
public import F7Manuscript.TokenReindex
public import F7Manuscript.FrontierLayout
public import F7Manuscript.ActualMixedFrameLayout

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A virtual S11 past entry records an actual matching state at a bounded
timestamp.  The first virtual row uses the actor-specific times from
`FrontierMemory`; the later rows use the shared schedule boundaries. -/

namespace F7Manuscript.TripleCoordinateLattice

open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph.Periodic
open F6SmallBlockTokenCapacity

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def actualPastD2Pool (f : F7Local.SupportFrame) : Finset Site :=
  F7Local.pairSupport (f.frontier (F7Local.leftCoord f)) ∪
    F7Local.pairSupport (f.frontier (F7Local.rightCoord f))

theorem actual_d2_relabel_past_has_timestamp
    {q : ℕ} (R : TokenRun Site Site q) (t : Fin (q+1))
    (f f₁ f₂ : F7Local.SupportFrame)
    (M : F7Manuscript.ActualMixedLastSupport.FrontierMemory R t.val f)
    (hv : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f))
    (aColor cColor : F7Local.Color)
    (hpool : F7Local.pairSupport
      (f.frontier aColor) ∪ F7Local.pairSupport
      (f.frontier cColor) = actualPastD2Pool f)
    (hdis : Disjoint
      (F7Local.pairSupport (f.frontier aColor))
      (F7Local.pairSupport (f.frontier cColor)))
    (e : Equiv.Perm Site)
    (hmapA : (F7Local.pairSupport
      (f.frontier aColor)).map e.toEmbedding = ({0,1} : Finset Site))
    (hmapC : (F7Local.pairSupport
      (f.frontier cColor)).map e.toEmbedding = ({2,3} : Finset Site))
    (cross₀ label₀ cross₁ label₁ : Bool)
    (hf₁ : f₁ = F7Local.afterPaired f cross₀ label₀)
    (hfinish : t.val+4 ≤ q)
    (hD₀ : R.support ⟨t.val, by omega⟩ =
      F7Local.pairSupport
        (F7Local.pairedPairs f cross₀).1)
    (hD₁ : R.support ⟨t.val+1, by omega⟩ =
      F7Local.pairSupport
        (F7Local.pairedPairs f cross₀).2)
    (hD₂ : R.support ⟨t.val+2, by omega⟩ =
      F7Local.pairSupport
        (F7Local.pairedPairs f₁ cross₁).1)
    (hD₃ : R.support ⟨t.val+3, by omega⟩ =
      F7Local.pairSupport
        (F7Local.pairedPairs f₁ cross₁).2)
    (person : F7Paired.Four) {w : Site}
    (hw : w ∈ (actual_d2_virtual_saturated_witness_of_relabel (Q := Q) R t f f₁ f₂ M hv
      aColor cColor hpool hdis e hmapA hmapC cross₀ label₀ cross₁ label₁
      hf₁ hfinish hD₀ hD₁ hD₂ hD₃).past (F7Paired.embedFour person)) :
    ∃ u : Fin (q+1), u.val ≤ t.val+4 ∧
      (reindexRun R e).state u (F7Paired.embedFour person) = w := by
  classical
  change w ∈ Finset.univ.image
    (fun u : Fin (t.val+4+1) =>
      (reindexRun R e).state (Fin.castLE (by omega) u)
        (F7Paired.embedFour person)) at hw
  obtain ⟨u, -, hu⟩ := Finset.mem_image.mp hw
  refine ⟨Fin.castLE (by omega) u, ?_, ?_⟩
  · exact Nat.lt_succ_iff.mp u.isLt
  · exact hu

#print axioms actual_d2_relabel_past_has_timestamp

end F7Manuscript.TripleCoordinateLattice
