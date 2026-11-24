module

public import F7Manuscript.ActualD2VirtualSaturation
public import F7Manuscript.ActualMixedLastSupport
public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.FrontierLayout
public import F7Manuscript.TokenReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Timestamp provenance for every participant's past in the actual
four-row virtual witness.  The participant is arbitrary in the original
seven-site run; only the four actors are used for the saturation conclusion. -/

namespace F7Manuscript.TripleCoordinateLattice

open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.ActualMixedLastSupport
open F7Manuscript.PartnerGraph.Periodic F7Local
open F6SmallBlockTokenCapacity

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def virtualPastD2Pool (f : F7Local.SupportFrame) : Finset Site :=
  pairSupport (f.frontier (leftCoord f)) ∪ pairSupport (f.frontier (rightCoord f))

theorem actual_d2_virtual_witness_past_timestamp
    {q : ℕ} (R : TokenRun Site Site q) (t : Fin (q+1))
    (f f₁ f₂ : F7Local.SupportFrame) (M : FrontierMemory R t.val f)
    (hv : ValidLayout (stateOfFrame f))
    (aColor cColor : Color)
    (hpool : pairSupport (f.frontier aColor) ∪ pairSupport (f.frontier cColor) =
      virtualPastD2Pool f)
    (hdis : Disjoint (pairSupport (f.frontier aColor)) (pairSupport (f.frontier cColor)))
    (e : Equiv.Perm Site)
    (hmapA : (pairSupport (f.frontier aColor)).map e.toEmbedding = ({0,1} : Finset Site))
    (hmapC : (pairSupport (f.frontier cColor)).map e.toEmbedding = ({2,3} : Finset Site))
    (cross₀ label₀ cross₁ label₁ : Bool)
    (hf₁ : f₁ = afterPaired f cross₀ label₀)
    (hD₂bound : t.val+4 ≤ q)
    (hD₀ : R.support ⟨t.val, by omega⟩ = pairSupport (pairedPairs f cross₀).1)
    (hD₁ : R.support ⟨t.val+1, by omega⟩ = pairSupport (pairedPairs f cross₀).2)
    (hD₂ : R.support ⟨t.val+2, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).1)
    (hD₃ : R.support ⟨t.val+3, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).2)
    (person : Site) {w : Site}
    (hw : w ∈ (actual_d2_virtual_saturated_witness_of_relabel (Q := Q) R t f f₁ f₂ M hv
      aColor cColor hpool hdis e hmapA hmapC cross₀ label₀ cross₁ label₁
      hf₁ hD₂bound hD₀ hD₁ hD₂ hD₃).past person) :
    ∃ u : Fin (q+1), u.val ≤ t.val+4 ∧ (reindexRun R e).state u person = w := by
  classical
  change w ∈ Finset.univ.image
    (fun u : Fin (t.val+4+1) =>
      (reindexRun R e).state (⟨u.val, by have hu := u.isLt; omega⟩ : Fin (q+1)) person) at hw
  obtain ⟨u, -, hu⟩ := Finset.mem_image.mp hw
  refine ⟨⟨u.val, by have := u.isLt; omega⟩, ?_, ?_⟩
  · exact Nat.le_of_lt_succ u.isLt
  · exact hu

#print axioms actual_d2_virtual_witness_past_timestamp

end F7Manuscript.TripleCoordinateLattice
