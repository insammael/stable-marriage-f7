module

public import R21TwoTBoundaryPrefixGrammar

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F7Local
set_option maxRecDepth 32768
set_option maxHeartbeats 16000000

def noMove (B : Board) (f : SupportFrame) : Bool :=
 ((List.finRange 3).all fun c => bools.all fun b => !(fresh B (centerPair f c b))) &&
 (bools.all fun cross => !(freshWord B (pairWord f cross)))

def atMostOne (B : Board) (f : SupportFrame) : Bool :=
 ((List.finRange 3).all fun c => bools.all fun b =>
   !(fresh B (centerPair f c b)) || noMove (step B (centerPair f c b)) (afterCenter f c b)) &&
 (bools.all fun cross => !(freshWord B (pairWord f cross)))

/-- A complete normal-route fragment; the count records physical swaps,
so a paired layer contributes two. -/
inductive LocalNormal : Board → SupportFrame → Nat → Prop
 | done {B f} : LocalNormal B f 0
 | center {B f n} (c : Fin 3) (b : Bool) (hf : fresh B (centerPair f c b)=true)
     (hn : LocalNormal (step B (centerPair f c b)) (afterCenter f c b) n) : LocalNormal B f (1+n)
 | paired {B f n} (cross label : Bool) (hf : freshWord B (pairWord f cross)=true)
     (hn : LocalNormal (replay B (pairWord f cross)) (afterPaired f cross label) n) : LocalNormal B f (2+n)

theorem noMove_sound (B : Board) (f : SupportFrame) (h : noMove B f=true)
    {n : Nat} (hn : LocalNormal B f n) : n=0 := by
 simp -failIfUnchanged only [noMove, Bool.and_eq_true] at h
 obtain ⟨hc,hp⟩ := h
 cases hn with
 | done => rfl
 | center c b hf hn =>
   have h:=List.all_eq_true.mp (List.all_eq_true.mp hc c (List.mem_finRange c)) b
     (by cases b <;> simp [bools])
   simp [hf] at h
 | paired cross label hf hn =>
   have h:=List.all_eq_true.mp hp cross (by cases cross <;> simp [bools])
   simp [hf] at h

theorem atMostOne_sound (B : Board) (f : SupportFrame) (h : atMostOne B f=true)
    {n : Nat} (hn : LocalNormal B f n) : n≤1 := by
 simp -failIfUnchanged only [atMostOne, Bool.and_eq_true] at h
 obtain ⟨hc,hp⟩ := h
 cases hn with
 | done => omega
 | center c b hf hn =>
   have h:=List.all_eq_true.mp (List.all_eq_true.mp hc c (List.mem_finRange c)) b
     (by cases b <;> simp [bools])
   simp -failIfUnchanged only [hf,Bool.not_true,Bool.false_or] at h
   have hz:=noMove_sound _ _ h hn
   omega
 | paired cross label hf hn =>
   have h:=List.all_eq_true.mp hp cross (by cases cross <;> simp [bools])
   simp [hf] at h

theorem middle_AL_checked : ∀ (p : Fin 6) (bits : Fin 8) (last : Fin 3),
 atMostOne middleAL (seedFrame seedLeftA 6 p bits last)=true := by decide
theorem middle_AR_checked : ∀ (p : Fin 6) (bits : Fin 8) (last : Fin 3),
 atMostOne middleAR (seedFrame seedRightA 1 p bits last)=true := by decide
theorem middle_BL_checked : ∀ (p : Fin 6) (bits : Fin 8) (last : Fin 3),
 atMostOne middleBL (seedFrame seedLeftB 6 p bits last)=true := by decide
theorem middle_BR_checked : ∀ (p : Fin 6) (bits : Fin 8) (last : Fin 3),
 atMostOne middleBR (seedFrame seedRightB 2 p bits last)=true := by decide

theorem middle_AL_bound (p : Fin 6) (bits : Fin 8) (last : Fin 3) {n : Nat}
 (h : LocalNormal middleAL (seedFrame seedLeftA 6 p bits last) n) : n≤1 :=
 atMostOne_sound _ _ (middle_AL_checked p bits last) h
theorem middle_AR_bound (p : Fin 6) (bits : Fin 8) (last : Fin 3) {n : Nat}
 (h : LocalNormal middleAR (seedFrame seedRightA 1 p bits last) n) : n≤1 :=
 atMostOne_sound _ _ (middle_AR_checked p bits last) h
theorem middle_BL_bound (p : Fin 6) (bits : Fin 8) (last : Fin 3) {n : Nat}
 (h : LocalNormal middleBL (seedFrame seedLeftB 6 p bits last) n) : n≤1 :=
 atMostOne_sound _ _ (middle_BL_checked p bits last) h
theorem middle_BR_bound (p : Fin 6) (bits : Fin 8) (last : Fin 3) {n : Nat}
 (h : LocalNormal middleBR (seedFrame seedRightB 2 p bits last) n) : n≤1 :=
 atMostOne_sound _ _ (middle_BR_checked p bits last) h

end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
