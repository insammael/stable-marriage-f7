module

public import N4FirstD34Plans

@[expose] public section

/-! Exact frozen Appendix G4.2 center-only one-step rows.  This module does
not enumerate a run tree, assert actual cut membership, or close FirstD34.
It uses current and full prefix past of the listed literal word. -/
set_option autoImplicit false
namespace F7Manuscript.N4D4CenterStepTable
open F7Local F7Paired
open F7Manuscript.N4FirstD34Plans
abbrev Choice := F7Local.Color × Bool

def rootFrame : SupportFrame :=
 afterPaired (afterCenter (afterCenter (afterCenter (afterCenter initialSupport
  1 false) 2 false) 0 false) 1 false) true false

def centerWord : SupportFrame → List Choice → List F7Local.Pair
 | _, [] => []
 | f, (c,b)::xs => centerPair f c b :: centerWord (afterCenter f c b) xs

def endFrame (xs : List Choice) : SupportFrame :=
 xs.foldl (fun f cb => afterCenter f cb.1 cb.2) rootFrame

def fullWord (xs : List Choice) : List F7Local.Pair :=
 d4AWord ++ centerWord rootFrame xs

def fullPast (xs : List Choice) : F7Paired.Past := fun a =>
 (Finset.range ((fullWord xs).length+1)).image
   (fun i => tokensAfter id ((fullWord xs).take i) a)

def freshAt (xs : List Choice) (cb : Choice) : Prop :=
 FreshSince (tokensAfter id (fullWord xs)) (fullPast xs)
   (centerPair (endFrame xs) cb.1 cb.2).1
   (centerPair (endFrame xs) cb.1 cb.2).2

def n0 : List Choice := []
def n0Allowed : List Choice := [(0, true), (2, false), (2, true)]

theorem n0_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n0).last → freshAt n0 (c,b) → (c,b) ∈ n0Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

#print axioms n0_step

def n1 : List Choice := [(0, true)]
def n1Allowed : List Choice := [(1, false), (1, true)]

theorem n1_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n1).last → freshAt n1 (c,b) → (c,b) ∈ n1Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

#print axioms n1_step

def n2 : List Choice := [(0, true), (1, false)]
def n2Allowed : List Choice := [(2, true)]

theorem n2_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n2).last → freshAt n2 (c,b) → (c,b) ∈ n2Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

#print axioms n2_step

def n3 : List Choice := [(0, true), (1, false), (2, true)]
def n3Allowed : List Choice := [(1, true)]

theorem n3_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n3).last → freshAt n3 (c,b) → (c,b) ∈ n3Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

#print axioms n3_step

def n5 : List Choice := [(0, true), (1, true)]
def n5Allowed : List Choice := [(2, false)]

theorem n5_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n5).last → freshAt n5 (c,b) → (c,b) ∈ n5Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

#print axioms n5_step

def n6 : List Choice := [(0, true), (1, true), (2, false)]
def n6Allowed : List Choice := [(0, false)]

theorem n6_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n6).last → freshAt n6 (c,b) → (c,b) ∈ n6Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

#print axioms n6_step

def n7 : List Choice := [(0, true), (1, true), (2, false), (0, false)]
def n7Allowed : List Choice := [(1, false), (2, true)]

theorem n7_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n7).last → freshAt n7 (c,b) → (c,b) ∈ n7Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

#print axioms n7_step

def n12 : List Choice := [(2, false)]
def n12Allowed : List Choice := [(1, true)]

theorem n12_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n12).last → freshAt n12 (c,b) → (c,b) ∈ n12Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

#print axioms n12_step

def n13 : List Choice := [(2, false), (1, true)]
def n13Allowed : List Choice := [(0, false)]

theorem n13_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n13).last → freshAt n13 (c,b) → (c,b) ∈ n13Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

#print axioms n13_step

def n14 : List Choice := [(2, false), (1, true), (0, false)]
def n14Allowed : List Choice := [(1, false)]

theorem n14_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n14).last → freshAt n14 (c,b) → (c,b) ∈ n14Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

#print axioms n14_step

def n15 : List Choice := [(2, false), (1, true), (0, false), (1, false)]
def n15Allowed : List Choice := [(0, false), (2, false)]

theorem n15_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n15).last → freshAt n15 (c,b) → (c,b) ∈ n15Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

#print axioms n15_step

def n18 : List Choice := [(2, true)]
def n18Allowed : List Choice := [(1, false)]

theorem n18_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n18).last → freshAt n18 (c,b) → (c,b) ∈ n18Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

#print axioms n18_step

def n19 : List Choice := [(2, true), (1, false)]
def n19Allowed : List Choice := [(0, false), (2, false)]

theorem n19_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n19).last → freshAt n19 (c,b) → (c,b) ∈ n19Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

#print axioms n19_step

def n20 : List Choice := [(2, true), (1, false), (0, false)]
def n20Allowed : List Choice := [(2, true)]

theorem n20_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n20).last → freshAt n20 (c,b) → (c,b) ∈ n20Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

#print axioms n20_step

def n21 : List Choice := [(2, true), (1, false), (0, false), (2, true)]
def n21Allowed : List Choice := [(1, true)]

theorem n21_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n21).last → freshAt n21 (c,b) → (c,b) ∈ n21Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

#print axioms n21_step

def n23 : List Choice := [(2, true), (1, false), (2, false)]
def n23Allowed : List Choice := [(0, true)]

theorem n23_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n23).last → freshAt n23 (c,b) → (c,b) ∈ n23Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

#print axioms n23_step

end F7Manuscript.N4D4CenterStepTable
