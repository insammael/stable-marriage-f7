module

public import ActualW7SignedFrameCenterAlgebra

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW8SignedControlWord

open F7Local F7Manuscript.W7SignedFrameCenterAlgebra

structure SignState where
  last : Color
  eps : Color → Bool

def leftColor (s : SignState) : Color := Fin.ofNat 3 (s.last.val+1)
def rightColor (s : SignState) : Color := Fin.ofNat 3 (s.last.val+2)

def afterCenterSigns (s : SignState) (c : Color) : SignState :=
  ⟨c, fun d => if d = c then false else s.eps d⟩

def afterPairedSigns (s : SignState) : SignState :=
  ⟨s.last, fun d => if d = leftColor s ∨ d = rightColor s then true else s.eps d⟩

def pairedCross (ea eb x : Bool) : Bool := signedCenterBit (signedCenterBit x ea) eb
def pairedLabel (eb x label : Bool) : Bool := signedCenterBit (!label) (signedCenterBit eb x)

/-- Finite output controls for the accepted R2 signed frame equations.
The sign state depends on the plan, independently of the input controls. -/
def controlWord (s : SignState) : List Move → (Nat → Bool) → Nat → List Bool
  | [], _, _ => []
  | .center c :: tail, bits, i =>
      signedCenterBit (bits i) (s.eps c) ::
        controlWord (afterCenterSigns s c) tail bits (i+1)
  | .paired :: tail, bits, i =>
      pairedCross (s.eps (leftColor s)) (s.eps (rightColor s)) (bits i) ::
      pairedLabel (s.eps (rightColor s)) (bits i) (bits (i+1)) ::
        controlWord (afterPairedSigns s) tail bits (i+2)

def readWord : List Move → (Nat → Bool) → Nat → List Bool
  | [], _, _ => []
  | .center _ :: tail, bits, i => bits i :: readWord tail bits (i+1)
  | .paired :: tail, bits, i => bits i :: bits (i+1) :: readWord tail bits (i+2)

def decodeWord (s : SignState) : List Move → List Bool → List Bool
  | [], _ => []
  | .center c :: tail, xs =>
      signedCenterBit xs[0]! (s.eps c) ::
        decodeWord (afterCenterSigns s c) tail xs.tail
  | .paired :: tail, xs =>
      let x := pairedCross (s.eps (leftColor s)) (s.eps (rightColor s)) xs[0]!
      x :: pairedLabel (s.eps (rightColor s)) x xs[1]! ::
        decodeWord (afterPairedSigns s) tail xs.tail.tail

theorem center_inverse (b e : Bool) :
    signedCenterBit (signedCenterBit b e) e = b := by
  cases b <;> cases e <;> rfl

theorem paired_block_inverse (ea eb x label : Bool) :
    pairedCross ea eb (pairedCross ea eb x) = x ∧
      pairedLabel eb (pairedCross ea eb (pairedCross ea eb x))
        (pairedLabel eb x label) = label := by
  cases ea <;> cases eb <;> cases x <;> cases label <;> exact ⟨rfl,rfl⟩

theorem controlWord_length (s : SignState) (plan : List Move)
    (bits : Nat → Bool) (i : Nat) :
    (controlWord s plan bits i).length = eventCount plan := by
  induction plan generalizing s i with
  | nil => rfl
  | cons mv tail ih => cases mv <;> simp [controlWord, eventCount, ih] <;> omega

theorem readWord_length (plan : List Move) (bits : Nat → Bool) (i : Nat) :
    (readWord plan bits i).length = eventCount plan := by
  induction plan generalizing i with
  | nil => rfl
  | cons mv tail ih => cases mv <;> simp [readWord, eventCount, ih] <;> omega

/-- Every finite plan's control conversion has an explicit inverse.
This is symbolic; no plan/control census is performed. -/
theorem decode_controlWord (s : SignState) (plan : List Move)
    (bits : Nat → Bool) (i : Nat) :
    decodeWord s plan (controlWord s plan bits i) = readWord plan bits i := by
  induction plan generalizing s i with
  | nil => rfl
  | cons mv tail ih =>
      cases mv with
      | center c =>
          simp [controlWord, decodeWord, readWord, center_inverse, ih]
      | paired =>
          have hinv := paired_block_inverse (s.eps (leftColor s))
            (s.eps (rightColor s)) (bits i) (bits (i+1))
          simp only [controlWord, decodeWord, List.getElem!_cons_zero,
            List.getElem!_cons_succ, List.tail_cons]
          rw [hinv.2, hinv.1, ih]
          rfl

theorem first_false_of_zero_signs (s : SignState) (hz : ∀ c, s.eps c = false)
    (plan : List Move) (bits : Nat → Bool) (i : Nat) (hbit : bits i = false) :
    (controlWord s plan bits i)[0]! = false := by
  cases plan with
  | nil => rfl
  | cons mv tail =>
      cases mv <;> simp [controlWord, pairedCross, signedCenterBit, hz, hbit]


end F7Manuscript.ActualW8SignedControlWord
