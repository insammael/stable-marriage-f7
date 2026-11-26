module

public import LocalTemplateCore
public import F7Manuscript.HistoryReturnCertificate
public import F7Manuscript.FourActorWindowNormalization

@[expose] public section

/-! Literal source interface for the saved R2 S08 one-G proof DAG.
C/D are the established normal moves; V is the eight-row Type-V gap
operation in the saved checker. No search or closure theorem is encoded
as a field. -/

namespace F7Manuscript.OneGap
open F7Local ReturnCertificate F6SmallBlockTokenCapacity

inductive Stage where
  | center (color : Color) (normalized : Bool)
  | paired (fixed : Color)
  | typeV (fixed : Color) (row : Fin 8)
  deriving DecidableEq

def gapMoving (fixed : Color) (side : Fin 2) : Color :=
  ![ ![1,2], ![0,2], ![0,1]] fixed side

def gapLeft (fixed : Color) (row : Fin 8) : Color :=
  gapMoving fixed (if row.val < 4 then 0 else 1)

def gapRight (fixed : Color) (row : Fin 8) : Color :=
  gapMoving fixed (if row.val < 4 then 1 else 0)

def gapKeepA (row : Fin 8) : Bool := decide ((row.val%4)/2 = 1)
def gapKeepB (row : Fin 8) : Bool := decide (row.val%2 = 1)

def typeVPairs (s : SupportFrame) (fixed : Color) (row : Fin 8) : Pair × Pair :=
  let a := s.frontier (gapLeft fixed row)
  let b := s.frontier (gapRight fixed row)
  ((s.idle,select a (gapKeepA row)),(other a (gapKeepA row),select b (gapKeepB row)))

def afterTypeV (s : SupportFrame) (fixed : Color) (row : Fin 8) : SupportFrame :=
  let pq := typeVPairs s fixed row
  ⟨put (put s.frontier (gapLeft fixed row) pq.1) (gapRight fixed row) pq.2,
    other (s.frontier (gapRight fixed row)) (gapKeepB row),fixed⟩

def pairedFrame (s : SupportFrame) (fixed : Color) : SupportFrame :=
  {s with last := fixed}

def Stage.eventCount : Stage → ℕ
  | .center _ _ => 1
  | .paired _ => 2
  | .typeV _ _ => 2

def Stage.controlCount : Stage → ℕ
  | .center _ norm => if norm then 0 else 1
  | .paired _ => 2
  | .typeV _ _ => 0

def centerChoice (normalized choice : Bool) : Bool := if normalized then false else choice

def stageWord (s : SupportFrame) (bits : ℕ → Bool) (index : ℕ) : Stage → List Pair
  | .center c norm => [centerPair s c (centerChoice norm (bits index))]
  | .paired c =>
    [(pairedPairs (pairedFrame s c) (bits index)).1,
      (pairedPairs (pairedFrame s c) (bits index)).2]
  | .typeV c row => [(typeVPairs s c row).1,(typeVPairs s c row).2]

def afterStage (s : SupportFrame) (bits : ℕ → Bool) (index : ℕ) : Stage → SupportFrame
  | .center c norm => afterCenter s c (centerChoice norm (bits index))
  | .paired c => afterPaired (pairedFrame s c) (bits index) (bits (index+1))
  | .typeV c row => afterTypeV s c row

def eventCount : List Stage → ℕ
  | [] => 0
  | mv::tail => mv.eventCount+eventCount tail

def controlCount : List Stage → ℕ
  | [] => 0
  | mv::tail => mv.controlCount+controlCount tail

def routeWord (s : SupportFrame) (bits : ℕ → Bool) : List Stage → ℕ → List Pair
  | [],_ => []
  | mv::tail,index => stageWord s bits index mv ++
    routeWord (afterStage s bits index mv) bits tail (index+mv.controlCount)

def sourceWord (plan : List Stage) (bits : ℕ → Bool) : List Pair :=
  initialWord ++ routeWord initialSupport bits plan 0

theorem stageWord_length (s : SupportFrame) (bits : ℕ → Bool) (i : ℕ) (mv : Stage) :
    (stageWord s bits i mv).length = mv.eventCount := by
  cases mv <;> rfl

theorem routeWord_length (s : SupportFrame) (bits : ℕ → Bool) (plan : List Stage) (i : ℕ) :
    (routeWord s bits plan i).length = eventCount plan := by
  induction plan generalizing s i with
  | nil => rfl
  | cons mv tail ih =>
    simp only [routeWord,List.length_append,stageWord_length,ih,eventCount]

theorem sourceWord_length (plan : List Stage) (bits : ℕ → Bool) :
    (sourceWord plan bits).length = 4+eventCount plan := by
  simp only [sourceWord,List.length_append,routeWord_length,initialWord,List.length_cons,List.length_nil]

theorem routeWord_congr_at (s : SupportFrame) (plan : List Stage)
    (bits otherBits : ℕ → Bool) (i j : ℕ)
    (h : ∀ k, k < controlCount plan → bits (i+k) = otherBits (j+k)) :
    routeWord s bits plan i = routeWord s otherBits plan j := by
  induction plan generalizing s i j with
  | nil => rfl
  | cons mv tail ih =>
    cases mv with
    | center c norm =>
      cases norm with
      | false =>
        have h0 : bits i = otherBits j := by
          simpa only [Nat.add_zero] using h 0 (by simp [controlCount,Stage.controlCount])
        change centerPair s c (bits i) ::
            routeWord (afterCenter s c (bits i)) bits tail (i+1) =
          centerPair s c (otherBits j) ::
            routeWord (afterCenter s c (otherBits j)) otherBits tail (j+1)
        rw [h0]
        congr 1
        apply ih
        intro k hk
        have hb := h (k+1) (by change k+1 < 1+controlCount tail; omega)
        simpa only [Nat.add_assoc,Nat.add_comm,Nat.add_left_comm] using hb
      | true =>
        change centerPair s c false :: routeWord (afterCenter s c false) bits tail i =
          centerPair s c false :: routeWord (afterCenter s c false) otherBits tail j
        congr 1
        apply ih
        intro k hk
        exact h k (by simpa only [controlCount,Stage.controlCount,if_true,Nat.zero_add] using hk)
    | paired c =>
      have h0 : bits i = otherBits j := by
        simpa only [Nat.add_zero] using h 0 (by simp [controlCount,Stage.controlCount])
      have h1 : bits (i+1) = otherBits (j+1) :=
        h 1 (by simp only [controlCount,Stage.controlCount]; omega)
      change (pairedPairs (pairedFrame s c) (bits i)).1 ::
          (pairedPairs (pairedFrame s c) (bits i)).2 ::
          routeWord (afterPaired (pairedFrame s c) (bits i) (bits (i+1))) bits tail (i+2) =
        (pairedPairs (pairedFrame s c) (otherBits j)).1 ::
          (pairedPairs (pairedFrame s c) (otherBits j)).2 ::
          routeWord (afterPaired (pairedFrame s c) (otherBits j) (otherBits (j+1))) otherBits tail (j+2)
      rw [h0,h1]
      congr 2
      apply ih
      intro k hk
      have hb := h (k+2) (by simp only [controlCount,Stage.controlCount]; omega)
      simpa only [Nat.add_assoc,Nat.add_comm,Nat.add_left_comm] using hb
    | typeV c row =>
      change (typeVPairs s c row).1 :: (typeVPairs s c row).2 ::
          routeWord (afterTypeV s c row) bits tail i =
        (typeVPairs s c row).1 :: (typeVPairs s c row).2 ::
          routeWord (afterTypeV s c row) otherBits tail j
      congr 2
      apply ih
      intro k hk
      exact h k (by simpa only [controlCount,Stage.controlCount,Nat.zero_add] using hk)

theorem sourceWord_congr (plan : List Stage) (bits otherBits : ℕ → Bool)
    (h : ∀ k, k < controlCount plan → bits k = otherBits k) :
    sourceWord plan bits = sourceWord plan otherBits := by
  unfold sourceWord
  rw [routeWord_congr_at initialSupport plan bits otherBits 0 0 (by simpa only [Nat.zero_add] using h)]

theorem routeWord_take_prefix (s : SupportFrame) (bits : ℕ → Bool)
    (plan : List Stage) (i n : ℕ) :
    routeWord s bits (plan.take n) i =
      (routeWord s bits plan i).take (eventCount (plan.take n)) := by
  induction plan generalizing s i n with
  | nil => simp [routeWord,eventCount]
  | cons mv tail ih =>
    cases n with
    | zero => simp [routeWord,eventCount]
    | succ n =>
      simp only [List.take_succ_cons,routeWord,eventCount]
      rw [List.take_append,stageWord_length]
      have hlen : (stageWord s bits i mv).length ≤
          mv.eventCount+eventCount (tail.take n) := by rw [stageWord_length]; omega
      rw [List.take_of_length_le hlen]
      rw [show mv.eventCount+eventCount (tail.take n)-mv.eventCount = eventCount (tail.take n) by omega]
      rw [← ih]

theorem sourceWord_take_prefix (plan : List Stage) (bits : ℕ → Bool) (n : ℕ) :
    sourceWord (plan.take n) bits =
      (sourceWord plan bits).take (4+eventCount (plan.take n)) := by
  have hlen : initialWord.length = 4 := rfl
  have htake : initialWord.take (4+eventCount (plan.take n)) = initialWord :=
    List.take_of_length_le (by rw [hlen]; omega)
  unfold sourceWord
  rw [List.take_append,hlen,htake]
  rw [show 4+eventCount (plan.take n)-4 = eventCount (plan.take n) by omega]
  rw [← routeWord_take_prefix]

/-- Exact support alignment for a prefix of an arbitrary actual run. -/
def RealizesPrefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (word : List Swap) : Prop :=
  word.length ≤ q ∧ ∀ i : Fin q, i.val < word.length →
    R.support i = {(pairAt word i.val).1,(pairAt word i.val).2}

theorem realizes_takeRun {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (word : List Swap) (h : RealizesPrefix R word) :
    Realizes (FourActorWindowNormalization.takeRun R word.length h.1) word := by
  refine ⟨rfl,?_⟩
  intro i
  exact h.2 ⟨i.val,Nat.lt_of_lt_of_le i.isLt h.1⟩ i.isLt

theorem history_return_excludes_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (L : HistoryReturnCertificate.Leaf)
    (hL : HistoryReturnCertificate.Valid L) : ¬ RealizesPrefix R L.word := by
  intro h
  exact HistoryReturnCertificate.valid_excludes L hL _ (realizes_takeRun R L.word h)

end F7Manuscript.OneGap
