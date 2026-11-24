module

public import ProjectionTreeSnapshots
public import Mathlib.Data.Nat.Bitwise

@[expose] public section
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots

def conditionedDivTree (T : Dict) (tile : Nat) (next : Dict) : Bool :=
 allKeys (fun m _ => !(decide (m / tile % 2=1)) || liveIn next m) T

theorem selected_pow_iff_div (m k : Nat) :
 (m &&& 2^k)=2^k ↔ m / 2^k % 2=1 := by
 rw [Nat.and_two_pow,Nat.testBit_eq_decide_div_mod_eq]
 have hp : (2:Nat)^k≠0 := Nat.ne_of_gt (Nat.two_pow_pos k)
 by_cases hb : m / 2^k % 2=1 <;> simp [hb,hp,Ne.symm hp]

theorem allKeys_congr_fun (T : Dict) (p q : Nat→Nat→Bool) (h : ∀m i,p m i=q m i) :
 allKeys p T=allKeys q T := by
 induction T with
 | empty=>rfl
 | node k i l r ihl ihr=>simp only [allKeys,h,ihl,ihr]

/-- Only an arithmetic implementation change: fixed power-of-two tiles
have exactly the same selector as the original conditionedTree. -/
theorem conditionedDivTree_pow_eq (T : Dict) (k : Nat) (next : Dict) :
 conditionedDivTree T (2^k) next=conditionedTree T (2^k) next := by
 unfold conditionedDivTree conditionedTree
 apply allKeys_congr_fun
 intro m i
 simp only [selected_pow_iff_div]

-- Fresh small input, not any completed fixed D2 table.
def divPilot : Dict := .node 8 1 (.node 1 0 .empty .empty) (.node 9 2 .empty .empty)
def divPilotNext : Dict := .node 9 1 (.node 8 0 .empty .empty) .empty
theorem divPilot_fast : conditionedDivTree divPilot 8 divPilotNext=true := by decide +kernel
theorem divPilot_original : conditionedTree divPilot 8 divPilotNext=true := by
 have h:=divPilot_fast
 rw [show (8:Nat)=2^3 from rfl,conditionedDivTree_pow_eq] at h
 exact h

#print axioms conditionedDivTree_pow_eq
#print axioms divPilot_original
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots
