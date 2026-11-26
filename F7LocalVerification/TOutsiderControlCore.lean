module

public import F7LocalVerification.TOutsiderLocalTraceCore

@[expose] public section
namespace F7TOutsider
def oldRowSymmetries : List (List Nat) := [[0,1,2,3,4,5,6],[0,1,2,3,5,4,6],[0,1,3,2,4,5,6],[0,1,3,2,5,4,6],[1,0,2,3,4,5,6],[1,0,2,3,5,4,6],[1,0,3,2,4,5,6],[1,0,3,2,5,4,6],[0,1,4,5,2,3,6],[0,1,4,5,3,2,6],[0,1,5,4,2,3,6],[0,1,5,4,3,2,6],[1,0,4,5,2,3,6],[1,0,4,5,3,2,6],[1,0,5,4,2,3,6],[1,0,5,4,3,2,6],[2,3,0,1,4,5,6],[2,3,0,1,5,4,6],[2,3,1,0,4,5,6],[2,3,1,0,5,4,6],[3,2,0,1,4,5,6],[3,2,0,1,5,4,6],[3,2,1,0,4,5,6],[3,2,1,0,5,4,6],[2,3,4,5,0,1,6],[2,3,4,5,1,0,6],[2,3,5,4,0,1,6],[2,3,5,4,1,0,6],[3,2,4,5,0,1,6],[3,2,4,5,1,0,6],[3,2,5,4,0,1,6],[3,2,5,4,1,0,6],[4,5,0,1,2,3,6],[4,5,0,1,3,2,6],[4,5,1,0,2,3,6],[4,5,1,0,3,2,6],[5,4,0,1,2,3,6],[5,4,0,1,3,2,6],[5,4,1,0,2,3,6],[5,4,1,0,3,2,6],[4,5,2,3,0,1,6],[4,5,2,3,1,0,6],[4,5,3,2,0,1,6],[4,5,3,2,1,0,6],[5,4,2,3,0,1,6],[5,4,2,3,1,0,6],[5,4,3,2,0,1,6],[5,4,3,2,1,0,6]]

def symmetryCheck (mp : List Nat) : Bool :=
  decide (mp.length=7) && decide (mp.eraseDups.length=7) &&
  mp.all (fun a => decide (a<7)) && decide (mp.getD 6 0=6) &&
  (List.range 3).all (fun i =>
    let a := mp.getD (2*i) 0
    let b := mp.getD (2*i+1) 0
    decide (a/2=b/2 ∧ a≠b))

theorem symmetry_table_length : oldRowSymmetries.length=48 := by decide
theorem symmetry_table_valid : oldRowSymmetries.all symmetryCheck=true := by decide

def contextWord (pre : Bool) (sym : List Nat) (outs row : List Atom)
    (post : Option Nat) : List Atom :=
  let baseMap := if pre then [0,6,2,3,4,5,1] else List.range 7
  let rename := fun a => baseMap.getD (sym.getD a 0) 0
  let newRow := row.map (fun p => (rename p.1,rename p.2))
  let before := [(0,1),(2,3),(4,5)] ++ (if pre then [(0,6)] else []) ++
    outs.map (fun p => (rename p.1,rename p.2)) ++ newRow
  match post with
  | none => before
  | some choice =>
    let idle := ((List.range 7).find? (fun a => newRow.all (fun p =>
      decide (p.1≠a ∧ p.2≠a)))).getD 0
    let pair := newRow.getD (choice/2) (0,0)
    let actor := if choice%2=0 then pair.1 else pair.2
    before ++ [(actor,idle)]

def templateCheck (z : Nat) (outs row : List Atom) : Bool :=
  oldRowSymmetries.all (fun sym => [false,true].all (fun pre =>
    localTransferCheck z pre false (contextWord pre sym outs row none) &&
    (List.range 6).all (fun choice =>
      localTransferCheck z pre true (contextWord pre sym outs row (some choice)))))

end F7TOutsider
