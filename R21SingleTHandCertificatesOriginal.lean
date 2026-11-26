module

public import R21SingleTHandPersonalCertificates42

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate TripleCoordinateLattice
noncomputable section
open scoped Classical

/-- Every finite personal certificate excludes its named original prefix
with the arbitrary common anchor, using a single shared token normalization. -/
theorem PersonalCertificate.excludes (C : PersonalCertificate) {n m : ℕ}
    (L : TokenRun Site Site n) (R : TokenRun Site Site m)
    (h : SharedAnchor L R) (hbL : BinaryRun L) (hbR : BinaryRun R)
    (hwL : PrefixWord L C.preWord) (hwR : PrefixWord R C.postWord) : False := by
  let e := (L.state 0).symm
  let LN := renameTokens L e
  let RN := renameTokens R e
  have hN : SharedAnchor LN RN := F7Manuscript.R21SingleTHand.SharedAnchor.renameTokens h e
  have hzL : LN.state 0=Equiv.refl Site := by apply Equiv.ext; intro a; simp [LN,renameTokens,e]
  have hzR : RN.state 0=Equiv.refl Site := by
    apply Equiv.ext
    intro a
    change (L.state 0).symm (R.state 0 a)=a
    rw [←h.1]
    simp
  exact C.excludes_normalized LN RN hN hbL hbR hzL hzR
    ⟨hwL.bound,hwL.support⟩ ⟨hwR.bound,hwR.support⟩

theorem PersonalCertificate.excludes_ordered (C : PersonalCertificate) {n m : ℕ}
    {S T : NormalSkeleton.Chart} (R : R21OrderedCrownRuns n m S T)
    (hn : n=3+S.m+2*S.q) (hm : m=3+T.m+2*T.q)
    (hwL : PrefixWord R.pre C.preWord) (hwR : PrefixWord R.post C.postWord) : False := by
  obtain ⟨hbL,hbR⟩ := ordered_crown_binary R hn hm
  exact C.excludes R.pre R.post R.anchor hbL hbR hwL hwR

end
end F7Manuscript.R21SingleTHand
