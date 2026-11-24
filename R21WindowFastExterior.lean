module

public import R21NormalExteriorVisits

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.Fast
open ReturnCertificate NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option autoImplicit false

def identityNames : Seven := ⟨0,1,2,3,4,5,6⟩
def pairs : List (Site × Site) := (List.finRange 7).flatMap fun a =>
  ((List.finRange 7).filter (fun b => a<b)).map fun b => (a,b)
def available (h f : Seven) (a b : Site) := !((tokenAt h a.val).testBit (tokenAt f b.val) ||
    (tokenAt h b.val).testBit (tokenAt f a.val))
def swapped (f : Seven) (a b : Site) := put (put f a.val (tokenAt f b.val)) b.val (tokenAt f a.val)
def mark (h f : Seven) (a b : Site) := put (put h a.val (tokenAt h a.val ||| (1 <<< tokenAt f b.val)))
  b.val (tokenAt h b.val ||| (1 <<< tokenAt f a.val))

def past : Nat → Seven → Seven → Bool
  | 0, _, _ => false
  | k+1, f, h => pairs.all fun (a,b) => !available h f a b || past k (swapped f a b) (mark h f a b)
def future (left : Nat) : Nat → Seven → Seven → Bool
  | 0, _, h => past left identityNames h
  | k+1, f, h => pairs.all fun (a,b) => !available h f a b || future left k (swapped f a b) (mark h f a b)
def positions (ext : Nat) (s : State) := (List.range (ext+1)).all fun left =>
  future left (ext-left) s.tok s.seen
def check (mass budget : Nat) := allTerminals budget (positions (18-mass)) (mass-1) initial
end F7Manuscript.R21NormalEndpoint.Fast
