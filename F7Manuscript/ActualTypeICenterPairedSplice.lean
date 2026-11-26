module

public import F7Manuscript.ActualR20Q0TypeIChainBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Existing R2 post-first-fixed normal splice after the three actual swaps
have been commuted into center-then-paired order on the same token run. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open F6SmallBlockTokenCapacity F7Local MixedPlanRealization MixedPlanDefinition
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem actual_typeI_center_paired_splice
    {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {bits : ℕ → Bool}
    {pre post : List Move} {frame : SupportFrame} {c : Color}
    (postIndex : Fin (q+1))
    (hpostIndex : postIndex.val=4+eventCount pre+3)
    (Hpre : SupportsRoute R ⟨4,by have hp:=postIndex.isLt; omega⟩
      initialSupport pre bits 0)
    (hframe : supportsRouteFinal initialSupport pre bits 0=frame)
    (Hpost : SupportsRoute R postIndex
      (afterPaired (afterCenter frame c (bits (eventCount pre)))
        (bits (eventCount pre+1)) (bits (eventCount pre+2)))
      post bits (eventCount pre+3))
    (hcenter : R.support ⟨4+eventCount pre,by
        have hp:=postIndex.isLt; have hb:=Hpost.remaining_bound; omega⟩=
      pairSupport (centerPair frame c (bits (eventCount pre))))
    (hgap0 : R.support ⟨4+eventCount pre+1,by
        have hp:=postIndex.isLt; have hb:=Hpost.remaining_bound; omega⟩=
      pairSupport (pairedPairs (afterCenter frame c (bits (eventCount pre)))
        (bits (eventCount pre+1))).1)
    (hgap1 : R.support ⟨4+eventCount pre+2,by
        have hp:=postIndex.isLt; have hb:=Hpost.remaining_bound; omega⟩=
      pairSupport (pairedPairs (afterCenter frame c (bits (eventCount pre)))
        (bits (eventCount pre+1))).2) :
    SupportsRoute R ⟨4,by have hp:=postIndex.isLt; omega⟩ initialSupport
      (pre++[.center c,.paired]++post) bits 0 := by
  have hpostIndexEq : postIndex=
      (⟨4+eventCount pre+3,by have hp:=postIndex.isLt; omega⟩ : Fin (q+1)) := by
    apply Fin.ext
    exact hpostIndex
  have hpost : SupportsRoute R
      ⟨4+eventCount pre+3,by have hp:=postIndex.isLt; omega⟩
      (afterPaired (afterCenter frame c (bits (eventCount pre)))
        (bits (eventCount pre+1)) (bits (eventCount pre+2)))
      post bits (eventCount pre+3) := by
    rw [←hpostIndexEq]
    exact Hpost
  have hpostBound : 4+eventCount pre+3+eventCount post ≤ q := by
    have hb := Hpost.remaining_bound
    rw [hpostIndex] at hb
    exact hb
  have hlocal : SupportsRoute R
      ⟨4+eventCount pre,by have hp:=postIndex.isLt; omega⟩ frame
      (.center c::.paired::post) bits (eventCount pre) := by
    refine SupportsRoute.center _ _ c (.paired::post) _ _ ?_ hcenter ?_
    · change 4+eventCount pre < q
      omega
    · refine SupportsRoute.paired _ _ post _ _ ?_ ?_ ?_ ?_
      · change 4+eventCount pre+1+1 < q
        omega
      · simpa only [Nat.add_assoc] using! hgap0
      · simpa only [Nat.add_assoc] using! hgap1
      · simpa only [Nat.add_assoc] using! hpost
  have hrest : SupportsRoute R
      ⟨4+eventCount pre,by have hp:=postIndex.isLt; omega⟩
      (supportsRouteFinal initialSupport pre bits 0)
      (.center c::.paired::post) bits (0+eventCount pre) := by
    simpa only [hframe,Nat.zero_add] using! hlocal
  have hfull:=supportsRoute_append (p₂ := .center c::.paired::post) Hpre
    (by simpa only [Fin.val_mk] using! hrest)
  simpa only [List.append_assoc,List.cons_append,List.nil_append] using! hfull

end
end F7Manuscript.TripleCoordinateLattice
