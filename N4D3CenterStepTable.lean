module

public import N4FirstD34Plans

@[expose] public section

/-! Frozen Appendix G7.2 center-only rows. No branch generation or census
replay. Actual root membership and trace validity are separate obligations. -/
set_option autoImplicit false
namespace F7Manuscript.N4D3CenterStepTable
open F7Local F7Paired
open F7Manuscript.N4FirstD34Plans
abbrev Choice := F7Local.Color × Bool
def rootFrame : SupportFrame :=
 afterPaired (afterCenter (afterCenter (afterCenter initialSupport
  1 false) 2 false) 0 false) true false
def centerWord : SupportFrame → List Choice → List F7Local.Pair
 | _, [] => []
 | f, (c,b)::xs => centerPair f c b :: centerWord (afterCenter f c b) xs
def endFrame (xs : List Choice) : SupportFrame :=
 xs.foldl (fun f cb => afterCenter f cb.1 cb.2) rootFrame
def fullWord (xs : List Choice) : List F7Local.Pair :=
 d3AWord ++ centerWord rootFrame xs
def fullPast (xs : List Choice) : F7Paired.Past := fun a =>
 (Finset.range ((fullWord xs).length+1)).image
  (fun i => tokensAfter id ((fullWord xs).take i) a)
def freshAt (xs : List Choice) (cb : Choice) : Prop :=
 FreshSince (tokensAfter id (fullWord xs)) (fullPast xs)
  (centerPair (endFrame xs) cb.1 cb.2).1
  (centerPair (endFrame xs) cb.1 cb.2).2

def n0 : List Choice := []
def n0Allowed : List Choice := [(1, false), (1, true), (2, true)]
theorem n0_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n0).last → freshAt n0 (c,b) → (c,b) ∈ n0Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n1 : List Choice := [(1, false)]
def n1Allowed : List Choice := [(0, true)]
theorem n1_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n1).last → freshAt n1 (c,b) → (c,b) ∈ n1Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n2 : List Choice := [(1, false), (0, true)]
def n2Allowed : List Choice := [(1, true), (2, false)]
theorem n2_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n2).last → freshAt n2 (c,b) → (c,b) ∈ n2Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n3 : List Choice := [(1, false), (0, true), (1, true)]
def n3Allowed : List Choice := [(0, true)]
theorem n3_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n3).last → freshAt n3 (c,b) → (c,b) ∈ n3Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n4 : List Choice := [(1, false), (0, true), (1, true), (0, true)]
def n4Allowed : List Choice := [(2, true)]
theorem n4_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n4).last → freshAt n4 (c,b) → (c,b) ∈ n4Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n6 : List Choice := [(1, false), (0, true), (2, false)]
def n6Allowed : List Choice := [(0, false)]
theorem n6_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n6).last → freshAt n6 (c,b) → (c,b) ∈ n6Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n7 : List Choice := [(1, false), (0, true), (2, false), (0, false)]
def n7Allowed : List Choice := [(1, false), (2, false)]
theorem n7_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n7).last → freshAt n7 (c,b) → (c,b) ∈ n7Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n13 : List Choice := [(1, true)]
def n13Allowed : List Choice := [(0, false)]
theorem n13_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n13).last → freshAt n13 (c,b) → (c,b) ∈ n13Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n14 : List Choice := [(1, true), (0, false)]
def n14Allowed : List Choice := [(1, false), (2, false), (2, true)]
theorem n14_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n14).last → freshAt n14 (c,b) → (c,b) ∈ n14Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n15 : List Choice := [(1, true), (0, false), (1, false)]
def n15Allowed : List Choice := [(2, true)]
theorem n15_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n15).last → freshAt n15 (c,b) → (c,b) ∈ n15Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n17 : List Choice := [(1, true), (0, false), (2, false)]
def n17Allowed : List Choice := [(1, true)]
theorem n17_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n17).last → freshAt n17 (c,b) → (c,b) ∈ n17Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n18 : List Choice := [(1, true), (0, false), (2, false), (1, true)]
def n18Allowed : List Choice := [(0, true)]
theorem n18_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n18).last → freshAt n18 (c,b) → (c,b) ∈ n18Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n20 : List Choice := [(1, true), (0, false), (2, true)]
def n20Allowed : List Choice := [(0, false)]
theorem n20_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n20).last → freshAt n20 (c,b) → (c,b) ∈ n20Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n21 : List Choice := [(1, true), (0, false), (2, true), (0, false)]
def n21Allowed : List Choice := [(1, false)]
theorem n21_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n21).last → freshAt n21 (c,b) → (c,b) ∈ n21Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n28 : List Choice := [(2, true)]
def n28Allowed : List Choice := [(0, false), (0, true)]
theorem n28_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n28).last → freshAt n28 (c,b) → (c,b) ∈ n28Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n29 : List Choice := [(2, true), (0, false)]
def n29Allowed : List Choice := [(1, true), (2, false)]
theorem n29_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n29).last → freshAt n29 (c,b) → (c,b) ∈ n29Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n30 : List Choice := [(2, true), (0, false), (1, true)]
def n30Allowed : List Choice := [(0, true)]
theorem n30_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n30).last → freshAt n30 (c,b) → (c,b) ∈ n30Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n31 : List Choice := [(2, true), (0, false), (1, true), (0, true)]
def n31Allowed : List Choice := [(2, true)]
theorem n31_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n31).last → freshAt n31 (c,b) → (c,b) ∈ n31Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n34 : List Choice := [(2, true), (0, false), (2, false)]
def n34Allowed : List Choice := [(0, false)]
theorem n34_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n34).last → freshAt n34 (c,b) → (c,b) ∈ n34Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n35 : List Choice := [(2, true), (0, false), (2, false), (0, false)]
def n35Allowed : List Choice := [(1, false)]
theorem n35_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n35).last → freshAt n35 (c,b) → (c,b) ∈ n35Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n36 : List Choice := [(2, true), (0, false), (2, false), (0, false), (1, false)]
def n36Allowed : List Choice := [(2, false), (2, true)]
theorem n36_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n36).last → freshAt n36 (c,b) → (c,b) ∈ n36Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n39 : List Choice := [(2, true), (0, true)]
def n39Allowed : List Choice := [(1, false), (2, true)]
theorem n39_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n39).last → freshAt n39 (c,b) → (c,b) ∈ n39Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n40 : List Choice := [(2, true), (0, true), (1, false)]
def n40Allowed : List Choice := [(2, false)]
theorem n40_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n40).last → freshAt n40 (c,b) → (c,b) ∈ n40Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n41 : List Choice := [(2, true), (0, true), (1, false), (2, false)]
def n41Allowed : List Choice := [(0, false), (1, true)]
theorem n41_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n41).last → freshAt n41 (c,b) → (c,b) ∈ n41Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n44 : List Choice := [(2, true), (0, true), (2, true)]
def n44Allowed : List Choice := [(1, true)]
theorem n44_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n44).last → freshAt n44 (c,b) → (c,b) ∈ n44Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

def n45 : List Choice := [(2, true), (0, true), (2, true), (1, true)]
def n45Allowed : List Choice := [(0, true), (2, false)]
theorem n45_step : ∀ c : F7Local.Color, ∀ b : Bool,
 c ≠ (endFrame n45).last → freshAt n45 (c,b) → (c,b) ∈ n45Allowed := by
 intro c b
 fin_cases c <;> cases b <;> unfold freshAt F7Paired.FreshSince <;> decide

end F7Manuscript.N4D3CenterStepTable
