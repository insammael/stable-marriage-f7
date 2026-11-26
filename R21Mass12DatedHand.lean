module

public import R21DatedWindowAdapter
public import R21NormalWindowCost123
public import R21WindowCostFiveHandTable

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation

open F6SmallBlockTokenCapacity F7Local F7Paired ReturnCertificate
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness NormalBlockDelayedCost
open CostFiveHand

/-- Fees at most two constrain the length of any dated window. -/
theorem DatedPlan.length_of_fee_at_most_two
    {R : TokenRun Site (Agent 7) 21} (binary : ∀ k : Fin 21, (R.support k).card = 2)
    {len off : Nat} {hb : off+len ≤ 21} {plan : List Move} {bits : Nat → Bool}
    (D : DatedPlan R off len hb plan bits) (cap : runCost (stateControl initial) plan ≤ 2) :
    len ≤ 8 + runCost (stateControl initial) plan := by
  by_contra bad
  rcases (D.lowCostBoundary cap (by omega)).to_actualTerminal binary with h | h | h
  · exact not_actualTerminal_9_0 h
  · exact not_actualTerminal_10_1 h
  · exact not_actualTerminal_11_2 h

/-- A dated mass-eight window in an actual binary run has fee at least three. -/
theorem fee_three_on_dated_mass_eight
    {R : TokenRun Site (Agent 7) 21} (binary : ∀ k : Fin 21, (R.support k).card = 2)
    {off : Nat} {hb : off+11 ≤ 21} {plan : List Move} {bits : Nat → Bool}
    (D : DatedPlan R off 11 hb plan bits) : 3 ≤ runCost (stateControl initial) plan := by
  by_contra bad
  have bound := D.length_of_fee_at_most_two binary (by omega)
  omega

private def bitsMatched (word p : List Bool) (i : Nat) : Prop :=
  (word.drop i).take p.length = p

def ObservedDatedFee (len fee : Nat) : Prop :=
  ∃ (R : TokenRun Site (Agent 7) 21) (off : Nat) (hb : off+len ≤ 21)
    (plan : List Move) (bits : Nat → Bool),
      (∀ k : Fin 21, (R.support k).card = 2) ∧ DatedPlan R off len hb plan bits ∧
      runCost (stateControl initial) plan = fee

private abbrev ObservedMassEightFee := ObservedDatedFee 11

theorem ObservedDatedFee.length_of_low_fee {len fee : Nat}
    (obs : ObservedDatedFee len fee) (cap : fee ≤ 2) : len ≤ 8 + fee := by
  obtain ⟨_, _, _, _, _, binary, dated, equal⟩ := obs
  have bound := dated.length_of_fee_at_most_two binary (by omega)
  omega

/-- The two cuts on either side of distinct interior paired steps leave
only the adjacent middle positions in the eight-center window. -/
theorem two_interior_paired_positions_mass12 {j k : Nat} (ordered : j < k)
    (beforeCut : ObservedDatedFee (k + 5) 2) (afterCut : ObservedDatedFee (14 - j) 2) :
    j = 4 ∧ k = 5 := by
  have hp := beforeCut.length_of_low_fee (by decide)
  have hs := afterCut.length_of_low_fee (by decide)
  omega

/-- With one paired step at the left end, the interior paired step and the
one other mark have positions five and four after the specified cuts. -/
theorem left_and_interior_paired_positions_mass12 {j k : Nat} (distinct : j ≠ k)
    (later : j < k → ObservedDatedFee (j + 7) 2 ∧ ObservedDatedFee (14 - j) 2)
    (earlier : k < j →
      ObservedDatedFee (14 - j) 1 ∧ ObservedDatedFee (j + 5) 2 ∧ ObservedDatedFee (14 - k) 2) :
    j = 5 ∧ k = 4 := by
  by_cases after : j < k
  · have hl := (later after).1.length_of_low_fee (by decide)
    have hr := (later after).2.length_of_low_fee (by decide)
    omega
  · obtain ⟨right, left, atMark⟩ := earlier (by omega)
    have hr := right.length_of_low_fee (by decide)
    have hl := left.length_of_low_fee (by decide)
    have hm := atMark.length_of_low_fee (by decide)
    omega

/-- The pure branch consumes the five dated eight-center windows and only
the two short forbidden patterns used in the global manuscript. -/
theorem pure_mass12_fee_of_dated_windows (code : Fin 1024)
    (observed : ∀ i : Fin 5, ObservedMassEightFee
      ((((defectWord code).drop i.val).take 6).filter id).length)
    (avoids : ∀ i ≤ (defectWord code).length, ∀ p ∈
      [[false,false,false,true,true,true], [false,true,true,false,true,false,false]],
      ¬ bitsMatched (defectWord code) p i ∧ ¬ bitsMatched (defectWord code) p.reverse i) :
    5 ≤ ((defectWord code).filter id).length := by
  let word := defectWord code
  have slices : ((List.range 5).all fun i =>
      decide (3 ≤ (((word.drop i).take 6).filter id).length)) = true := by
    apply List.all_eq_true.mpr
    intro i hi
    obtain ⟨R, off, hb, plan, bits, binary, dated, fee⟩ := observed ⟨i, List.mem_range.mp hi⟩
    exact decide_eq_true (fee ▸ fee_three_on_dated_mass_eight binary dated)
  apply shortPureWindowFee
  unfold shortWindowRules
  apply Bool.and_eq_true_iff.mpr
  refine ⟨slices, ?_⟩
  change ([[false,false,false,true,true,true], [false,true,true,false,true,false,false]].all
    (fun p : List Bool =>
      !(List.range (word.length + 1)).any (fun i => ((word.drop i).take p.length) == p) &&
      !(List.range (word.length + 1)).any
        (fun i => ((word.drop i).take p.reverse.length) == p.reverse))) = true
  apply List.all_eq_true.mpr
  intro p hp
  have absent (q : List Bool) (h : ∀ i ≤ word.length, ¬ bitsMatched word q i) :
      (!(List.range (word.length + 1)).any (fun i => ((word.drop i).take q.length) == q)) = true := by
    simp only [Bool.not_eq_true', List.any_eq_false]
    intro i hi equal
    exact h i (by have := List.mem_range.mp hi; omega) (beq_iff_eq.mp equal)
  exact Bool.and_eq_true_iff.mpr
    ⟨absent p (fun i hi => (avoids i hi p hp).1),
      absent p.reverse (fun i hi => (avoids i hi p hp).2)⟩

/-- The bit-table input represents every ten-entry mark word. -/
theorem exists_defectWord (word : List Bool) (len : word.length = 10) :
    ∃ code : Fin 1024, defectWord code = word := by
  let bits := BitVec.ofBoolListLE word
  have bounded : bits.toNat < 1024 := by
    have pow : 2 ^ word.length = 1024 := by rw [len]; decide
    exact Nat.lt_of_lt_of_eq bits.isLt pow
  let code : Fin 1024 := ⟨bits.toNat, bounded⟩
  refine ⟨code, List.ext_getElem (by simp [defectWord, len]) ?_⟩
  intro i hi hi'
  rw [show (defectWord code)[i] = code.val.testBit i by simp [defectWord]]
  change bits.getLsbD i = word[i]
  rw [BitVec.getLsbD_ofBoolListLE]
  exact (List.getElem_eq_getD false).symm

/-- Once the paired steps are single, three or more paired steps force one
internal step and one at each end. Their dated trimmed window then contradicts
the original mass-eight bound. -/
theorem at_most_two_paired_of_observed_trim
    (q internal ends marks : Nat) (count : q = internal + ends)
    (endsBound : ends ≤ 2) (charged : internal ≤ marks) (fee : q + marks ≤ 4)
    (trim : ends = 2 → q = 3 → marks = 1 → ObservedMassEightFee 2) :
    q ≤ 2 := by
  by_contra high
  have endsTwo : ends = 2 := by omega
  have qThree : q = 3 := by omega
  have markOne : marks = 1 := by omega
  obtain ⟨R, off, hb, plan, bits, binary, dated, cost⟩ := trim endsTwo qThree markOne
  have bound := fee_three_on_dated_mass_eight binary dated
  omega

private theorem runCost_append_last_paired (control : CostControl) (p : List Move) :
    runCost control (p ++ [Move.paired]) = runCost control p + 1 := by
  induction p generalizing control with
  | nil => simp [runCost]
  | cons mv p ih =>
      cases mv <;> simp only [List.cons_append, runCost] <;> rw [ih] <;> omega

/-- The last paired step occupies the two events immediately after the new
cut. The shorter observation retains its original run and starting date. -/
theorem DatedPlan.dropLastPaired
    {W : Type*} [Fintype W] {n off len : Nat} {R : TokenRun Site W n}
    {bound : off+len ≤ n} {plan p : List Move} {bits : Nat → Bool}
    (D : DatedPlan R off len bound plan bits) (split : plan = p ++ [Move.paired]) :
    ∃ s : State, ∃ hb : off + (4 + eventCount p) ≤ n,
      len = (4 + eventCount p) + 2 ∧
      GrammarTrace (eventCount p) initial s ∧
      WindowObservation R off (4 + eventCount p) hb s ∧
      s.cost + 1 = runCost (stateControl initial) plan := by
  obtain ⟨s, hb, trace, obs, fee⟩ := D.observedPrefix split
  have size := D.size_eq
  rw [split, F7Local.eventCount_append] at size
  have hp : eventCount [Move.paired] = 2 := rfl
  rw [hp] at size
  exact ⟨s, hb, size, trace, obs, by
    rw [fee, split, runCost_append_last_paired]⟩


end F7Manuscript.R21NormalEndpoint.ReseededObservation
