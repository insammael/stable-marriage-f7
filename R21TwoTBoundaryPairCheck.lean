module

public import R21TwoTBoundaryPairCheckTables

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F7Local
theorem noPairedAfterCenters_head (n : Nat) (B : Board) (f : SupportFrame)
 (h : noPairedAfterCenters n B f=true) (cross : Bool) :
 freshWord B (pairWord f cross)=false := by
 have hh : noPaired B f=true := by
  cases n with
  | zero => exact h
  | succ n =>
    simp -failIfUnchanged only [noPairedAfterCenters,Bool.and_eq_true] at h
    exact h.1
 unfold noPaired at hh
 have ht := List.all_eq_true.mp hh cross (by cases cross <;> simp [bools])
 cases hf : freshWord B (pairWord f cross) <;> simp_all

theorem noPairedAfterCenters_step (n : Nat) (B : Board) (f : SupportFrame)
 (h : noPairedAfterCenters (n+1) B f=true)
 (c : Fin 3) (b : Bool) (hf : fresh B (centerPair f c b)=true)
 (hfinal : ∃g:Equiv.Perm Site, CompatibleFinal (step B (centerPair f c b)) g) :
 noPairedAfterCenters n (step B (centerPair f c b)) (afterCenter f c b)=true := by
 simp -failIfUnchanged only [noPairedAfterCenters,Bool.and_eq_true] at h
 have hc := h.2
 have ht := List.all_eq_true.mp (List.all_eq_true.mp hc c (List.mem_finRange c)) b
   (by cases b <;> simp [bools])
 simp -failIfUnchanged only [hf,Bool.not_true,Bool.false_or,Bool.or_eq_true] at ht
 rcases ht with ht|ht
 · exact False.elim (collided_excludes _ ht hfinal)
 · exact ht

#print axioms noPairedAfterCenters_head
#print axioms noPairedAfterCenters_step
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
