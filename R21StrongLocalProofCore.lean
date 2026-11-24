module

public import R21NormalEndpointCertificate
public import ProjectionKernelDomains
public import ProjectionSnapshotWalks
public import R21PhysicalWalkClosure

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21StrongLocal
open R21NormalEndpoint NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open F6SmallBlockTokenCapacity ReturnCertificate
noncomputable section
set_option autoImplicit false

def GoodBoard (b : BoundaryAtlas.Board) : Prop :=
 BoundaryAtlas.CheckedBoard b ∧ ¬Nonempty (Projection.OutwardWalks (BoundaryAtlas.projectionBoard b))

inductive BoardTree where
 | empty
 | node (key : Nat) (b : BoundaryAtlas.Board) (l r : BoardTree)

def findBoard : BoardTree → Nat → Option BoundaryAtlas.Board
 | .empty,_ => none
 | .node key b l r,k => if k=key then some b else if k<key then findBoard l k else findBoard r k

def GoodTree : BoardTree → Prop
 | .empty => True
 | .node _ b l r => GoodBoard b ∧ GoodTree l ∧ GoodTree r

theorem findBoard_good {t : BoardTree} (ht : GoodTree t) {k : Nat} {b : BoundaryAtlas.Board}
 (hf : findBoard t k=some b) : GoodBoard b := by
 induction t with
 | empty => simp [findBoard] at hf
 | node key a l r il ir =>
  obtain ⟨ha,hl,hr⟩:=ht
  by_cases h:k=key
  · have hh : a=b := Option.some.inj (by simpa [findBoard,h] using! hf)
    exact hh ▸ ha
  · by_cases h':k<key
    · exact il hl (by simpa [findBoard,h,h'] using! hf)
    · exact ir hr (by simpa [findBoard,h,h'] using! hf)

def identityCode : Nat := 0+8*1+64*2+512*3+4096*4+32768*5+262144*6
def identityTransform : BoundaryAtlas.Transform := ⟨false,false,identityCode,identityCode⟩
def accepted (table : BoardTree) (x : Nat) (s : State) : Bool :=
 match findBoard table (BoundaryAtlas.stateKey s) with
 | none => false
 | some b => decide (BoundaryAtlas.ExactImage x s b identityTransform)

theorem accepted_extract {table : BoardTree} {x : Nat} {s : State}
 (h : accepted table x s=true) :
 ∃ b, findBoard table (BoundaryAtlas.stateKey s)=some b ∧
   BoundaryAtlas.ExactImage x s b identityTransform := by
 unfold accepted at h
 cases hf:findBoard table (BoundaryAtlas.stateKey s) with
 | none => simp [hf] at h
 | some b => exact ⟨b,rfl,of_decide_eq_true (by simpa [hf] using! h)⟩

theorem actual_terminal_excluded {x : Nat} {table : BoardTree} (ht : GoodTree table)
 {c : Nat} (hc : c≤3)
 (checked : allTerminals 3 (accepted table x) (x-1) initial=true) :
 ¬ ActualTerminal (3+x) c := by
 rintro ⟨R,off,bound,s,binary,trace,cost,obs⟩
 have he : 3+x-4=x-1 := by omega
 have htrace : GrammarTrace (x-1) initial s := by simpa only [he] using! trace
 obtain ⟨b,hfind,image⟩:=accepted_extract (predicate_of_trace htrace (by omega) checked)
 obtain ⟨facts,reject⟩:=findBoard_good ht hfind
 exact reject (BoundaryAtlas.physicalWalkBuilder R binary obs facts image)
end
end F7Manuscript.R21StrongLocal
