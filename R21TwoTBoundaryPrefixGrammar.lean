module

public import R21TwoTBoundaryRootCover

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F7Local
set_option maxRecDepth 32768
set_option maxHeartbeats 16000000

/-- The four explicit final-state contradictions used in the Pro proof.
This is a sufficient rejection test, not a classification of all boards. -/
def collided (B : Board) : Bool := decide (
 (B.unseen 0={2} ∧ B.unseen 1={2}) ∨
 (B.unseen 4={6} ∧ B.unseen 5={6}) ∨
 (waitingRows B 0={3} ∧ waitingRows B 1={3}) ∨
 (waitingRows B 4={6} ∧ waitingRows B 5={6}))

theorem collided_excludes (B : Board) (h : collided B=true) :
 ¬∃ f : Equiv.Perm Site, CompatibleFinal B f := by
 rcases of_decide_eq_true h with h|h|h|h
 · exact rows_same_last_excludes B 0 1 2 (by decide) h.1 h.2
 · exact rows_same_last_excludes B 4 5 6 (by decide) h.1 h.2
 · exact tokens_same_last_excludes B 0 1 3 (by decide) h.1 h.2
 · exact tokens_same_last_excludes B 4 5 6 (by decide) h.1 h.2

def pairWord (f : SupportFrame) (cross : Bool) : List Swap :=
 [(pairedPairs f cross).1,(pairedPairs f cross).2]

def bools : List Bool := [false,true]

def rejectPrefix : Nat → Board → SupportFrame → Bool
 | 0, _, _ => false
 | n+1, B, f =>
   (crews B f.idle).all (fun w => collided (replay B w)) &&
   ((List.finRange 3).all fun c => bools.all fun b =>
     !(fresh B (centerPair f c b)) || collided (step B (centerPair f c b)) ||
       rejectPrefix n (step B (centerPair f c b)) (afterCenter f c b)) &&
   (bools.all fun cross => bools.all fun label =>
     !(freshWord B (pairWord f cross)) || collided (replay B (pairWord f cross)) ||
       rejectPrefix n (replay B (pairWord f cross)) (afterPaired f cross label))

/-- A normal continuation reaches the next T, keeping the same common board
and necessary final matching at each prefix. No length/exhaustive-run search. -/
inductive LocalNextT : Board → SupportFrame → Prop
 | stop {B f} (w : List Swap) (hw : w∈crews B f.idle)
     (hf : ∃g:Equiv.Perm Site, CompatibleFinal (replay B w) g) : LocalNextT B f
 | center {B f} (c : Fin 3) (b : Bool) (hfr : fresh B (centerPair f c b)=true)
     (hf : ∃g:Equiv.Perm Site, CompatibleFinal (step B (centerPair f c b)) g)
     (hnext : LocalNextT (step B (centerPair f c b)) (afterCenter f c b)) : LocalNextT B f
 | paired {B f} (cross label : Bool) (hfr : freshWord B (pairWord f cross)=true)
     (hf : ∃g:Equiv.Perm Site, CompatibleFinal (replay B (pairWord f cross)) g)
     (hnext : LocalNextT (replay B (pairWord f cross)) (afterPaired f cross label)) : LocalNextT B f

theorem rejectPrefix_sound (n : Nat) (B : Board) (f : SupportFrame)
    (h : rejectPrefix n B f=true) : ¬LocalNextT B f := by
 induction n generalizing B f with
 | zero => contradiction
 | succ n ih =>
  simp -failIfUnchanged only [rejectPrefix, Bool.and_eq_true] at h
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

def colorPermRows : List (List (Fin 3)) :=
 [[0,1,2],[0,2,1],[1,0,2],[1,2,0],[2,0,1],[2,1,0]]
def seedFrame (seeds : List Swap) (idle : Site) (p : Fin 6) (bits : Fin 8) (last : Fin 3) : SupportFrame where
 frontier c :=
  let k:=((colorPermRows.getD p.val []).getD c.val 0).val
  let e:=seeds.getD k (0,0)
  if bits.val.testBit c.val then (e.2,e.1) else e
 idle := idle
 last := last


end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
