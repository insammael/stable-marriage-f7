module

public import R21SingleTHandA12Board
public import R21SingleTHandRouteBinary

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate
open TripleCoordinateLattice
noncomputable section
open scoped Classical

/-- A12 excludes actual prefixes regardless of the arbitrary initial token
names. The same token permutation is applied to both actual sides. -/
theorem A12_prefix_impossible_arbitrary_anchor {n m : ℕ}
    (L : TokenRun Site Site n) (R : TokenRun Site Site m)
    (h : SharedAnchor L R) (hbL : BinaryRun L) (hbR : BinaryRun R)
    (hwL : PrefixWord L A12PreWord) (hwR : PrefixWord R A12PostWord) : False := by
  let e := (L.state 0).symm
  let LN := renameTokens L e
  let RN := renameTokens R e
  have hN : SharedAnchor LN RN := F7Manuscript.R21SingleTHand.SharedAnchor.renameTokens h e
  have hzL : LN.state 0=Equiv.refl Site := by
    apply Equiv.ext
    intro a
    simp [LN,renameTokens,e]
  have hzR : RN.state 0=Equiv.refl Site := by
    apply Equiv.ext
    intro a
    change (L.state 0).symm (R.state 0 a)=a
    rw [←h.1]
    simp
  have hwLN : PrefixWord LN A12PreWord := ⟨hwL.bound,hwL.support⟩
  have hwRN : PrefixWord RN A12PostWord := ⟨hwR.bound,hwR.support⟩
  exact A12_prefix_impossible LN RN hN hbL hbR hzL hzR hwLN hwRN

/-- The original selected reverse PRE / forward POST Crown routes cannot
contain this named A12 prefix. Binary supports are derived from the actual
SupportsRoute witnesses, never supplied as an outside exclusion/provider. -/
theorem ordered_crown_A12_excluded {n m : ℕ} {S T : NormalSkeleton.Chart}
    (R : R21OrderedCrownRuns n m S T)
    (hn : n=3+S.m+2*S.q) (hm : m=3+T.m+2*T.q)
    (hwL : PrefixWord R.pre A12PreWord) (hwR : PrefixWord R.post A12PostWord) : False := by
  obtain ⟨hbL,hbR⟩ := ordered_crown_binary R hn hm
  exact A12_prefix_impossible_arbitrary_anchor R.pre R.post R.anchor hbL hbR hwL hwR

#print axioms A12_prefix_impossible_arbitrary_anchor
#print axioms ordered_crown_A12_excluded
end
end F7Manuscript.R21SingleTHand
