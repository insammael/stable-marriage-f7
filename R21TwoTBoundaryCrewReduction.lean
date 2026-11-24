module

public import R21TwoTBoundaryCheckedContinuation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F7Local F6SmallBlockTokenCapacity ActualMixedFrameLayout PartnerGraph
set_option autoImplicit false
set_option quotPrecheck false

def SeedCrewCoverage : Prop :=
  ∀ (B : Board) (f : SupportFrame), ValidLayout (stateOfFrame f) →
    freshWord B (R21TwoT.startingPairs f)=true →
    ∃ w : List ReturnCertificate.Swap, w∈crews B f.idle ∧
      replay B (R21TwoT.startingPairs f)=replay B w

/-- A checked short prefix excludes the same actual continuation once the
finite canonical crew list is known to cover the next actual seed row. -/
theorem actual_checked_continuation_of_crew_coverage
 (cover : SeedCrewCoverage)
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (pre rest : List ReturnCertificate.Swap) (B : Board)
 (f next : SupportFrame) (plan : List Move) (bits : ℕ→Bool) (i n : ℕ)
 (hw : Realizes R (pre ++ (continueWord f plan bits i ++ (R21TwoT.startingPairs next ++ rest))))
 (hB : replay initial pre=B) (hcheck : rejectPrefix n B f=true)
 (hv : ValidLayout (stateOfFrame next))
 (hidle : (supportsRouteFinal f plan bits i).idle=next.idle) : False := by
 apply realized_continuation_excluded_by_prefix_check R pre (R21TwoT.startingPairs next) rest
   B f plan bits i n hw hB hcheck
 have hf := actual_word_fresh R _ hw
 have htail := freshWord_suffix initial pre _ hf
 rw [hB] at htail
 have hseed := freshWord_prefix (replay B (continueWord f plan bits i))
   (R21TwoT.startingPairs next) rest (freshWord_suffix B (continueWord f plan bits i) _ htail)
 obtain ⟨w,hw,hreplay⟩ := cover _ next hv hseed
 exact ⟨w,hidle.symm ▸ hw,hreplay⟩

#print axioms actual_checked_continuation_of_crew_coverage
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
