module

public import R21Mass17DualPureFrameStep

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
noncomputable section
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice ActualMixedFrameLayout MixedPlanRealization PartnerGraph
open NormalBlockBudgetFiveSoundness R21LongWindow.AdmissibleTransport BoundaryCover
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private def prefixBit (b : Bool) (tail : Nat→Bool) (i : Nat) : Bool :=
  if i=0 then b else tail (i-1)

private theorem map_center_support (e : Equiv.Perm Site) (f : SupportFrame) (c : Color) (b : Bool) :
    (pairSupport (centerPair f c b)).map e.toEmbedding=
      pairSupport (centerPair (mapSupportFrame e f) c b) := by
  rw [pairSupport_map]
  cases b <;> rfl

/-- Flip a pure physical route from row sites to token sites on the same
execution dates. Pair-orientation changes are absorbed by actual bit choices. -/
theorem pure_route_dual
    (R : TokenRun Site Site 21) (cs : List Color) (t : Fin 22)
    (f : SupportFrame) (bits : Nat→Bool) (i : Nat)
    (route : SupportsRoute R t f (cs.map Move.center) bits i)
    (valid : ValidLayout (stateOfFrame f))
    (colors : CenterColorAdmissible f (cs.map Move.center) bits i)
    (g : SupportFrame) (geometry : SamePairGeometry (mapSupportFrame (R.state t) f) g) :
    ∃ controls : Nat→Bool,
      SupportsRoute (dualRun R) t g (cs.map Move.center) controls 0 ∧
      CenterColorAdmissible g (cs.map Move.center) controls 0 := by
  induction cs generalizing t f bits i g with
  | nil => exact ⟨fun _=>false,.nil _ _ _ _,trivial⟩
  | cons c cs ih =>
    cases route with
    | center _ _ _ _ _ _ ht hs rest =>
      let k : Fin 21:=⟨t.val,ht⟩
      obtain ⟨b,choice,corrected⟩ := geometry.center_transfer (map_frame_valid (R.state t) f valid) c (bits i)
      have step := actual_dual_center_geometry R k f valid c (bits i) hs
      have nextGeometry : SamePairGeometry
          (mapSupportFrame (R.state ⟨t.val+1,by omega⟩) (afterCenter f c (bits i)))
          (afterCenter g c b) := step.trans corrected
      obtain ⟨tailBits,tailRoute,tailColors⟩ := ih _ _ _ _ rest
        (afterCenter_stateOfFrame_valid f valid c (bits i)) colors.2 _ nextGeometry
      let controls := prefixBit b tailBits
      have first : controls 0=b := by simp [controls,prefixBit]
      have next : SupportsRoute (dualRun R) ⟨t.val+1,by omega⟩
          (afterCenter g c b) (cs.map Move.center) controls 1 := by
        apply supportsRoute_retime tailRoute
        · exact tailRoute.remaining_bound
        · intro d hd hn hm
          rfl
        · intro d hd
          simp [controls,prefixBit,Nat.add_comm]
      have nextColors : CenterColorAdmissible (afterCenter g c b) (cs.map Move.center) controls 1 := by
        apply admissible_reindex tailColors controls 1
        intro d
        simp [controls,prefixBit,Nat.add_comm]
      have support : (dualRun R).support k=pairSupport (centerPair g c b) := by
        change (R.support k).map (R.state k.castSucc).toEmbedding=_
        rw [hs,map_center_support]
        exact choice
      have different : c.val≠g.last.val := by
        intro eq
        apply colors.1
        exact eq.trans (congrArg Fin.val geometry.2.2.symm)
      refine ⟨controls,?_,different,?_⟩
      · apply SupportsRoute.center t g c (cs.map Move.center) controls 0 ht
        · simpa only [first] using! support
        · simpa only [first,Nat.zero_add] using! next
      · simpa only [first,Nat.zero_add] using! nextColors

end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
