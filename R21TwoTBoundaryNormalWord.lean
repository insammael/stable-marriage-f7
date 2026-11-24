module

public import R21TwoTBoundaryCenterNormalize
public import R21TwoTBoundaryMiddleCover

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F7Local
set_option autoImplicit false
noncomputable section

/-- Literal normal support grammar, without freshness or a whole-run
coverage assumption. `mass` counts actual swap events. -/
inductive NormalWord : SupportFrame→List Swap→Nat→SupportFrame→Prop
 | nil (f) : NormalWord f [] 0 f
 | center (f) (c : Fin 3) (b : Bool) {w n last}
   (tail : NormalWord (afterCenter f c b) w n last) :
   NormalWord f (centerPair f c b::w) (n+1) last
 | paired (f) (cross label : Bool) {w n last}
   (tail : NormalWord (afterPaired f cross label) w n last) :
   NormalWord f (pairWord f cross++w) (n+2) last

theorem CenterWord.normal {f last : SupportFrame} {w : List Swap} (h : CenterWord f w last) :
 NormalWord f w w.length last := by
 induction h with
 | nil f => exact .nil f
 | step f c b tail ih => exact .center f c b ih

theorem NormalWord.toLocalNormal {f last : SupportFrame} {w : List Swap} {n : Nat}
 (h : NormalWord f w n last) (B : Board) (hf : freshWord B w=true) : LocalNormal B f n := by
 induction h generalizing B with
 | nil f => exact .done
 | @center f c b w n last tail ih =>
  have hh : fresh B (centerPair f c b)=true ∧ freshWord (step B (centerPair f c b)) w=true := by
    simpa only [freshWord,Bool.and_eq_true] using! hf
  simpa only [Nat.add_comm] using! LocalNormal.center c b hh.1 (ih _ hh.2)
 | @paired f cross label w n last tail ih =>
  have hh:=freshWord_prefix B (pairWord f cross) w hf
  have ht:=freshWord_suffix B (pairWord f cross) w hf
  simpa only [Nat.add_comm] using! LocalNormal.paired cross label hh (ih _ ht)

#print axioms NormalWord.toLocalNormal
end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
