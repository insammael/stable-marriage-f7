module

public import R21StrongLocalSubwindowReframe
public import F7Manuscript.ReturnWordExtraction

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21PhysicalWindowWords
open F6SmallBlockTokenCapacity ReturnCertificate F7Local
open TripleCoordinateLattice R21TwoT ActualPlanNoReturn MixedPlanRealization ReturnWordExtraction
noncomputable section
set_option autoImplicit false
variable {W : Type*} [Fintype W]

theorem actual_mixed_run_realizes {length m : Nat} {word : Nat -> Color} {levels : Nat -> Nat}
 (A : ActualNormalMixedRun W length m word levels) :
 Realizes A.run (sourcePrefix
  (MixedPlanDefinition.mixedPlan (fun j=>A.colorPerm (word j)) levels m) A.bits length) := by
 let plan:=MixedPlanDefinition.mixedPlan (fun j=>A.colorPerm (word j)) levels m
 have count:=MixedPlanDefinition.eventCount_mixedPlan (fun j=>A.colorPerm (word j)) levels m A.one_block
 have length_eq : length=4+eventCount plan := by
  have hs:=A.hsize
  have pos:=A.one_block
  dsimp -failIfUnchanged only [plan]
  omega
 exact supportsRoute_realizes A.run plan A.bits length_eq
  A.initial0 A.initial1 A.initial2 A.initial3 A.route

/-- Insert an explicitly aligned literal word at its actual original dates,
retaining both outside histories of the same binary execution. -/
theorem aligned_word_in_whole {q : Nat} (R : TokenRun Site W q)
 (binary : forall j : Fin q, (R.support j).card=2)
 (w : List Swap) (off : Nat) (bound : off+w.length<=q)
 (align : forall j : Fin w.length,
  R.support ⟨off+j.val,by omega⟩=pairSupport (pairAt w j.val)) :
 exists pre post : List Swap, pre.length=off /\
 post.length=q-(off+w.length) /\ Realizes R (pre++w++post) := by
 let whole:=binaryWord R binary
 let pre:=whole.take off
 let post:=whole.drop (off+w.length)
 have wholeLen : whole.length=q := binaryWord_length R binary
 have preLen : pre.length=off := by simp [pre,List.length_take,wholeLen];omega
 have postLen : post.length=q-(off+w.length) := by simp [post,wholeLen]
 refine ⟨pre,post,preLen,postLen,?_,?_⟩
 · simp only [List.length_append,preLen,postLen]
   omega
 · intro i
   by_cases hp : i.val<off
   · have p : pairAt (pre++w++post) i.val=pairAt whole i.val := by
      rw [pairAt_append_left (pre++w) post i.val (by simp [preLen];omega)]
      rw [pairAt_append_left pre w i.val (by simpa [preLen] using! hp)]
      simp [pre,pairAt,List.getElem?_take,hp]
     rw [p]
     exact (binaryWord_realizes R binary).2 i
   · by_cases hw : i.val<off+w.length
     · have p : pairAt (pre++w++post) i.val=pairAt w (i.val-off) := by
        rw [pairAt_append_left (pre++w) post i.val (by simp [preLen];omega)]
        rw [pairAt_append_right pre w i.val (by simp [preLen];omega),preLen]
       rw [p]
       have h:=align ⟨i.val-off,by omega⟩
       have same : (⟨off+(i.val-off),by omega⟩ : Fin q)=i := Fin.ext (by change off+(i.val-off)=i.val;omega)
       simpa only [same] using! h
     · have p : pairAt (pre++w++post) i.val=pairAt whole i.val := by
        rw [pairAt_append_right (pre++w) post i.val (by simp [preLen];omega)]
        simp only [List.length_append,preLen]
        simp [post,pairAt,List.getElem?_drop,show off+w.length+(i.val-(off+w.length))=i.val by omega]
       rw [p]
       exact (binaryWord_realizes R binary).2 i

/-- Every retained actual normal window supplies an actual literal word
inside its original full execution, before any justified frame commuting. -/
theorem actual_chart_word_in_whole {length : Nat} (C : NormalSkeleton.Chart)
 (A : ActualNormalMixedRun W length C.m C.naturalWord C.naturalLevels)
 (R : TokenRun Site W 21) (off : Nat) (bound : off+length<=21)
 (align : forall j : Fin length, R.support ⟨off+j.val,by omega⟩=A.run.support j)
 (binary : forall j : Fin 21, (R.support j).card=2) :
 exists pre post : List Swap,
 pre.length=off /\ post.length=21-(off+length) /\
 Realizes R (pre++sourcePrefix
  (MixedPlanDefinition.mixedPlan (fun j=>A.colorPerm (C.naturalWord j)) C.naturalLevels C.m)
  A.bits length++post) := by
 let w:=sourcePrefix (MixedPlanDefinition.mixedPlan (fun j=>A.colorPerm (C.naturalWord j))
  C.naturalLevels C.m) A.bits length
 have aw : Realizes A.run w := actual_mixed_run_realizes A
 have hlen : w.length=length := aw.1
 obtain ⟨pre,post,hpre,hpost,hR⟩:=aligned_word_in_whole R binary w off (by omega) (by
  intro j
  let k : Fin length:=⟨j.val,by omega⟩
  exact (align k).trans (aw.2 k))
 exact ⟨pre,post,hpre,by simpa only [hlen] using! hpost,hR⟩

#print axioms aligned_word_in_whole
#print axioms actual_chart_word_in_whole
end
end F7Manuscript.R21PhysicalWindowWords
