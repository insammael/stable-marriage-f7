module

public import R21TwoTBoundaryPrefixCover

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F7Local
set_option autoImplicit false

/-- Only the first `depth` complete normal operations are recorded. At depth
zero the unrevealed continuation is arbitrary. If the next T is reached
sooner, only its actual canonical seed crew and compatible final state occur. -/
inductive FirstTOrPrefix : Nat → Board → SupportFrame → Prop
 | unknown (B f) : FirstTOrPrefix 0 B f
 | stop {n B f} (w : List Swap) (hw : w∈crews B f.idle)
     (hf : ∃g:Equiv.Perm Site, CompatibleFinal (replay B w) g) : FirstTOrPrefix (n+1) B f
 | center {n B f} (c : Fin 3) (b : Bool) (hfr : fresh B (centerPair f c b)=true)
     (hf : ∃g:Equiv.Perm Site, CompatibleFinal (step B (centerPair f c b)) g)
     (hn : FirstTOrPrefix n (step B (centerPair f c b)) (afterCenter f c b)) : FirstTOrPrefix (n+1) B f
 | paired {n B f} (cross label : Bool) (hfr : freshWord B (pairWord f cross)=true)
     (hf : ∃g:Equiv.Perm Site, CompatibleFinal (replay B (pairWord f cross)) g)
     (hn : FirstTOrPrefix n (replay B (pairWord f cross)) (afterPaired f cross label)) : FirstTOrPrefix (n+1) B f

theorem rejectPrefix_truncated_sound (n : Nat) (B : Board) (f : SupportFrame)
 (h : rejectPrefix n B f=true) : ¬FirstTOrPrefix n B f := by
 induction n generalizing B f with
 | zero => contradiction
 | succ n ih =>
  simp -failIfUnchanged only [rejectPrefix,Bool.and_eq_true] at h
  obtain ⟨⟨hstop,hcenter⟩,hpaired⟩ := h
  intro path
  cases path with
  | stop w hw hf => exact collided_excludes _ (List.all_eq_true.mp hstop w hw) hf
  | center c b hfr hf hn =>
   have hc := List.all_eq_true.mp (List.all_eq_true.mp hcenter c (List.mem_finRange c)) b
     (by cases b <;> simp [bools])
   simp -failIfUnchanged only [hfr,Bool.not_true,Bool.false_or,Bool.or_eq_true] at hc
   rcases hc with hc|hc
   · exact collided_excludes _ hc hf
   · exact ih _ _ hc hn
  | paired cross label hfr hf hn =>
   have hc := List.all_eq_true.mp
     (List.all_eq_true.mp hpaired cross (by cases cross <;> simp [bools])) label
     (by cases label <;> simp [bools])
   simp -failIfUnchanged only [hfr,Bool.not_true,Bool.false_or,Bool.or_eq_true] at hc
   rcases hc with hc|hc
   · exact collided_excludes _ hc hf
   · exact ih _ _ hc hn

theorem A_no_three_prefix (p : Fin 6) (bits : Fin 8) (last : Fin 3) :
 ¬FirstTOrPrefix 3 endA (seedFrame seedRightA 1 p bits last) :=
 rejectPrefix_truncated_sound 3 _ _ (A_end_prefix_checked p bits last)

theorem B_no_three_prefix (p : Fin 6) (bits : Fin 8) (last : Fin 3) :
 ¬FirstTOrPrefix 3 endB (seedFrame seedRightB 2 p bits last) :=
 rejectPrefix_truncated_sound 3 _ _ (B_end_prefix_checked p bits last)

#print axioms A_no_three_prefix
#print axioms B_no_three_prefix
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
