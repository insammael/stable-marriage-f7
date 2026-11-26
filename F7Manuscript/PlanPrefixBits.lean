module

public import LocalTemplateCore

@[expose] public section

/-! Exact finite choice dependence of the existing support-plan prefix. -/

namespace F7Local

def routeBitsNeeded : List Move → ℕ → ℕ
  | [],_ => 0
  | _,0 => 0
  | .center _ :: tail,n+1 => 1+routeBitsNeeded tail n
  | .paired :: _,1 => 1
  | .paired :: tail,n+2 => 2+routeBitsNeeded tail n

def sourceBitsNeeded (plan : List Move) (k : ℕ) := routeBitsNeeded plan (k-4)

theorem routePrefix_congr_bits (s : SupportFrame) (plan : List Move)
    (a b : ℕ → Bool) (index k : ℕ)
    (hab : ∀ i, i < routeBitsNeeded plan k → a (index+i) = b (index+i)) :
    routePrefix s plan a index k = routePrefix s plan b index k := by
  induction plan generalizing s index k with
  | nil => rfl
  | cons mv tail ih =>
    cases k with
    | zero => simp [routePrefix]
    | succ k =>
      cases mv with
      | center c =>
        have h0 : a index = b index := by
          simpa using! hab 0 (by simp [routeBitsNeeded])
        simp only [routePrefix]
        rw [h0]
        congr 1
        apply ih
        intro i hi
        have h := hab (1+i) (by change 1+i < 1+routeBitsNeeded tail k; omega)
        simpa only [Nat.add_assoc] using! h
      | paired =>
        cases k with
        | zero =>
          have h0 : a index = b index := by
            simpa using! hab 0 (by simp [routeBitsNeeded])
          simp only [routePrefix]
          rw [h0]
        | succ k =>
          have h0 : a index = b index := by
            simpa using! hab 0 (by change 0 < 2+routeBitsNeeded tail k; omega)
          have h1 : a (index+1) = b (index+1) := by
            simpa using! hab 1 (by change 1 < 2+routeBitsNeeded tail k; omega)
          simp only [routePrefix]
          rw [h0,h1]
          congr 2
          apply ih
          intro i hi
          have h := hab (2+i) (by change 2+i < 2+routeBitsNeeded tail k; omega)
          simpa only [Nat.add_assoc] using! h

theorem sourcePrefix_congr_bits (plan : List Move) (a b : ℕ → Bool) (k : ℕ)
    (hab : ∀ i, i < sourceBitsNeeded plan k → a i = b i) :
    sourcePrefix plan a k = sourcePrefix plan b k := by
  unfold sourcePrefix
  congr 1
  exact routePrefix_congr_bits initialSupport plan a b 0 (k-4) (by simpa using! hab)

end F7Local
