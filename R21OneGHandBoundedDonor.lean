module

public import R21OneGHandDonorCheck
public import R21TwoTBoundaryRouteToPrefix

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21OneGHandDonor
open F6SmallBlockTokenCapacity ReturnCertificate F7Local
open TripleCoordinateLattice.R21TwoTBoundaryFinite

def rejectDonor : Nat → Board → SupportFrame → Bool
 | 0,_,_ => false
 | n+1,B,f =>
   ((List.finRange 3).all fun c => bools.all fun b =>
     !(fresh B (centerPair f c b)) || !(donorPossible (step B (centerPair f c b))) ||
       rejectDonor n (step B (centerPair f c b)) (afterCenter f c b)) &&
   (bools.all fun cross => bools.all fun label =>
     !(freshWord B (pairWord f cross)) || !(donorPossible (replay B (pairWord f cross))) ||
       rejectDonor n (replay B (pairWord f cross)) (afterPaired f cross label))

def SafeDonorPrefixes (B : Board) (w : List Swap) : Prop :=
 ∀ u v : List Swap, w=u++v → donorPossible (replay B u)=true

/-- Only three normal operations and individual compulsory visits are checked. -/
theorem rejectDonor_sound (d : Nat) (B : Board) (f : SupportFrame)
    (checked : rejectDonor d B f=true) {w : List Swap} {n : Nat} {last : SupportFrame}
    (word : NormalWord f w n last) (long : 2*d≤n)
    (hfr : freshWord B w=true) (safe : SafeDonorPrefixes B w) : False := by
  induction d generalizing B f w n with
  | zero => simp [rejectDonor] at checked
  | succ d ih =>
    simp -failIfUnchanged only [rejectDonor,Bool.and_eq_true] at checked
    obtain ⟨centers,paired⟩ := checked
    cases word with
    | nil => omega
    | @center f c b w n last tail =>
      have hf : fresh B (centerPair f c b)=true ∧
          freshWord (step B (centerPair f c b)) w=true := by
        simpa only [freshWord,Bool.and_eq_true] using! hfr
      have hs : donorPossible (step B (centerPair f c b))=true := by
        simpa only [replay,List.foldl_cons,List.foldl_nil] using! safe [centerPair f c b] w rfl
      have hc:=List.all_eq_true.mp (List.all_eq_true.mp centers c (List.mem_finRange c)) b
        (by cases b <;> simp [bools])
      simp -failIfUnchanged only [hf.1,hs,Bool.not_true,Bool.false_or] at hc
      apply ih _ _ hc tail (by omega) hf.2
      intro u v huv
      have h := safe (centerPair f c b::u) v (by simp only [List.cons_append,huv])
      simpa only [replay,List.foldl_cons] using! h
    | @paired f cross label w n last tail =>
      have hf := freshWord_prefix B (pairWord f cross) w hfr
      have ht := freshWord_suffix B (pairWord f cross) w hfr
      have hs := safe (pairWord f cross) w rfl
      have hc := List.all_eq_true.mp (List.all_eq_true.mp paired cross
        (by cases cross <;> simp [bools])) label (by cases label <;> simp [bools])
      simp -failIfUnchanged only [hf,hs,Bool.not_true,Bool.false_or] at hc
      apply ih _ _ hc tail (by omega) ht
      intro u v huv
      have h := safe (pairWord f cross++u) v (by rw [List.append_assoc,huv])
      simpa only [replay_concat] using! h

end F7Manuscript.R21OneGHandDonor
