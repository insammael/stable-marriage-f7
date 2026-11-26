module

public import ProjectionSnapshots
public meta import Lean

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots
open Lean Elab Term

/-- Build the same Nat from bounded literals and kernel arithmetic. -/
private meta partial def boundedNatExpr (n : Nat) : Expr :=
  let base := 1073741824
  if n < base then mkNatLit n else
    let high := boundedNatExpr (n / base)
    let shifted := mkApp2 (mkConst ``Nat.mul) high (mkNatLit base)
    let low := n % base
    if low == 0 then shifted else mkApp2 (mkConst ``Nat.add) shifted (mkNatLit low)

/-- Build the balanced Dict tree from the original ordered key-value pairs. -/
private meta partial def balancedDictPairsExpr (pairs : Array (Nat×Nat)) (lo hi : Nat) : Expr :=
 if lo >= hi then mkConst ``Dict.empty
 else
  let mid := lo+(hi-lo)/2
  let p := pairs[mid]!
  mkAppN (mkConst ``Dict.node) #[boundedNatExpr p.1,boundedNatExpr p.2,
   balancedDictPairsExpr pairs lo mid,balancedDictPairsExpr pairs (mid+1) hi]

elab "limbNat% " input:num : term =>
  pure (boundedNatExpr input.getNat)

elab "dictPairsData " input:str : term => do
 let text := input.getString
 let mut pairs : Array (Nat×Nat) := #[]
 if !text.isEmpty then
  for part in text.splitOn "," do
   let [key,value] := part.splitOn ":" | throwErrorAt input "dictPairsData: expected key:value, got '{part}'"
   let some key := key.toNat? | throwErrorAt input "dictPairsData: expected decimal Nat key"
   let some value := value.toNat? | throwErrorAt input "dictPairsData: expected decimal Nat value"
   if let some prev := pairs.back? then
    unless prev.1 < key do throwErrorAt input "dictPairsData: keys must be strictly increasing"
   pairs := pairs.push (key,value)
 return balancedDictPairsExpr pairs 0 pairs.size

end F7Manuscript.R21NormalEndpoint.Projection.Snapshots
