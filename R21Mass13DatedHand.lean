module

public import R21ReseededCallers
public import R21Mass12Fee34

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation

open F6SmallBlockTokenCapacity F7Local F7Paired ReturnCertificate PartnerGraph.Periodic
open MixedPlanRealization NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open NormalBlockDelayedCost Mass12Fee34

private theorem supports_prefix_on_run
    {W : Type*} [Fintype W] {n m : Nat} {R : TokenRun Site W n} {S : TokenRun Site W m}
    {t : Fin (n+1)} {f : SupportFrame} {p tail : List Move} {bits : Nat → Bool} {i : Nat}
    (route : SupportsRoute R t f (p ++ tail) bits i)
    (length : t.val + eventCount p ≤ m)
    (aligned : ∀ k : Nat, ∀ hn : k < n, ∀ hm : k < m,
      t.val ≤ k → k < t.val + eventCount p → S.support ⟨k, hm⟩ = R.support ⟨k, hn⟩) :
    SupportsRoute S ⟨t.val, by omega⟩ f p bits i := by
  induction p generalizing t f i with
  | nil => exact .nil _ f bits i
  | cons move p ih =>
      cases move with
      | center a =>
          simp only [List.cons_append] at route
          simp only [eventCount] at length aligned
          cases route with
          | center _ _ _ _ _ _ ht hs rest =>
              refine .center _ f a p bits i (by simpa only [Fin.val_mk] using!
                (show t.val < m by omega)) ?_ ?_
              · exact (aligned t.val ht (by omega) (by omega) (by omega)).trans hs
              · apply ih rest
                · simp only [Fin.val_mk]
                  omega
                · intro k hn hm along inside
                  simp only [Fin.val_mk] at along inside
                  exact aligned k hn hm (by omega) (by omega)
      | paired =>
          simp only [List.cons_append] at route
          simp only [eventCount] at length aligned
          cases route with
          | paired _ _ _ _ _ ht hs₀ hs₁ rest =>
              refine .paired _ f p bits i (by simpa only [Fin.val_mk] using!
                (show t.val + 1 < m by omega)) ?_ ?_ ?_
              · exact (aligned t.val (by omega) (by omega) (by omega) (by omega)).trans hs₀
              · exact (aligned (t.val+1) ht (by omega) (by omega) (by omega)).trans hs₁
              · apply ih rest
                · simp only [Fin.val_mk]
                  omega
                · intro k hn hm along inside
                  simp only [Fin.val_mk] at along inside
                  exact aligned k hn hm (by omega) (by omega)

private theorem colors_prefix {f : SupportFrame} {p tail : List Move} {bits : Nat → Bool} {i : Nat}
    (colors : CenterColorAdmissible f (p ++ tail) bits i) :
    CenterColorAdmissible f p bits i := by
  induction p generalizing f i with
  | nil => trivial
  | cons move rest ih =>
      cases move with
      | center c => exact ⟨colors.1, ih colors.2⟩
      | paired => exact ih colors

private theorem runCost_prefix_le (control : CostControl) (p tail : List Move) :
    runCost control p ≤ runCost control (p ++ tail) := by
  induction p generalizing control with
  | nil => simp [runCost]
  | cons move p ih =>
      cases move <;> simp only [List.cons_append, runCost] <;>
        exact Nat.add_le_add_left (ih _) _

/-- Keep any complete move prefix as a dated window at the same original offset. -/
theorem DatedPlan.takeMoves
    {W : Type*} [Fintype W] {n off len : Nat} {R : TokenRun Site W n} {bound : off+len ≤ n}
    {plan p tail : List Move} {bits : Nat → Bool}
    (D : DatedPlan R off len bound plan bits) (split : plan = p ++ tail) :
    ∃ hb : off + (4 + eventCount p) ≤ n,
      DatedPlan R off (4 + eventCount p) hb p bits := by
  have size := D.size_eq
  rw [split, eventCount_append] at size
  have short : off + (4 + eventCount p) ≤ n := by omega
  have old :
      SupportsRoute (subRun R off len bound) ⟨4, by omega⟩ initialSupport (p ++ tail) bits 0 :=
    by rw [← split]; exact D.route
  refine ⟨short, ⟨rfl, D.seed0, D.seed1, D.seed2, D.first, ?_, ?_⟩⟩
  · exact supports_prefix_on_run old (by simp) (fun _ _ _ _ _ => rfl)
  · apply colors_prefix (tail := tail)
    rw [← split]
    exact D.colors

/-- Move a dated support route to a new start and read its choices at a new
bit offset. The relative event number is unchanged at every step. -/
theorem supportsRoute_retime
    {W : Type*} [Fintype W] {n m : Nat} {R : TokenRun Site W n} {S : TokenRun Site W m}
    {t : Fin (n+1)} {f : SupportFrame} {plan : List Move} {bits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t f plan bits i) (u : Fin (m+1))
    (bits' : Nat → Bool) (j : Nat) (bound : u.val + eventCount plan ≤ m)
    (supports : ∀ d : Nat, d < eventCount plan →
      ∀ hn : t.val+d < n, ∀ hm : u.val+d < m,
        S.support ⟨u.val+d, hm⟩ = R.support ⟨t.val+d, hn⟩)
    (choices : ∀ d : Nat, d < eventCount plan → bits' (j+d) = bits (i+d)) :
    SupportsRoute S u f plan bits' j := by
  induction H generalizing u j with
  | nil t f bits i => exact .nil u f bits' j
  | center t f c tail bits i ht hs rest ih =>
      simp only [eventCount] at bound supports choices
      have choice : bits' j = bits i := by simpa only [Nat.add_zero] using! choices 0 (by omega)
      refine .center u f c tail bits' j (by omega) ?_ ?_
      · rw [choice]
        have aligned := supports 0 (by omega) (by omega) (by omega)
        exact aligned.trans hs
      · rw [choice]
        apply ih
        · simp only [Fin.val_mk]
          omega
        · intro delta hd hn hm
          simp only [Fin.val_mk] at hn hm ⊢
          simpa only [Nat.add_assoc] using! supports (1+delta) (by omega)
            (by omega) (by omega)
        · intro delta hd
          simpa only [Nat.add_assoc] using! choices (1+delta) (by omega)
  | paired t f tail bits i ht hs₀ hs₁ rest ih =>
      simp only [eventCount] at bound supports choices
      have first : bits' j = bits i := by simpa only [Nat.add_zero] using! choices 0 (by omega)
      have second : bits' (j+1) = bits (i+1) := choices 1 (by omega)
      refine .paired u f tail bits' j (by omega) ?_ ?_ ?_
      · rw [first]
        exact (supports 0 (by omega) (by omega) (by omega)).trans hs₀
      · rw [first]
        exact (supports 1 (by omega) (by omega) (by omega)).trans hs₁
      · rw [first, second]
        apply ih
        · simp only [Fin.val_mk]
          omega
        · intro delta hd hn hm
          simp only [Fin.val_mk] at hn hm ⊢
          simpa only [Nat.add_assoc] using! supports (2+delta) (by omega)
            (by omega) (by omega)
        · intro delta hd
          simpa only [Nat.add_assoc] using! choices (2+delta) (by omega)

/-- An empty last paired level means that the last move is a single center.
Removing it gives the already excluded 15-event window on the same run. -/
theorem no_mass13_with_last_center
    {R : TokenRun Site (Agent 7) 21} (binary : ∀ k : Fin 21, (R.support k).card = 2)
    {off : Nat} {bound : off+16 ≤ 21} {plan p : List Move} {bits : Nat → Bool} {a : Color}
    (D : DatedPlan R off 16 bound plan bits) (split : plan = p ++ [Move.center a])
    (cap : runCost (stateControl initial) plan ≤ 4) : False := by
  obtain ⟨hb, cut⟩ := D.takeMoves split
  have size := D.size_eq
  rw [split, eventCount_append] at size
  have target : 4 + eventCount p = 15 := by
    change 16 = 4 + (eventCount p + 1) at size
    omega
  obtain ⟨s, trace, fee, obs⟩ := cut.observedTerminal
  have low : s.cost ≤ 4 := by
    rw [fee]
    exact (runCost_prefix_le _ p _).trans (split ▸ cap)
  have actual : ActualTerminal (4 + eventCount p) s.cost :=
    ⟨R, off, hb, s, binary, trace, rfl, obs⟩
  rw [target] at actual
  exact noActualTerminal_mass12_feeAtMostFour s.cost low actual

/-- After the first paired step has been removed, the last paired step can
still be cut on the same dated 14-event window. The result hits a short boundary. -/
theorem no_mass13_after_first_paired_trim
    {R : TokenRun Site (Agent 7) 21} (binary : ∀ k : Fin 21, (R.support k).card = 2)
    {off : Nat} {bound : off+14 ≤ 21} {plan p : List Move} {bits : Nat → Bool}
    (D : DatedPlan R off 14 bound plan bits) (split : plan = p ++ [Move.paired])
    (cap : runCost (stateControl initial) plan ≤ 3) : False := by
  obtain ⟨hb, cut⟩ := D.takeMoves split
  obtain ⟨_, _, size, _, _, _⟩ := D.dropLastPaired split
  have cap' : runCost (stateControl initial) p ≤ 2 := by
    have calcFee (control : CostControl) (pl : List Move) :
        runCost control (pl ++ [Move.paired]) = runCost control pl + 1 := by
      induction pl generalizing control with
      | nil => simp [runCost]
      | cons mv pl ih =>
          cases mv <;> simp only [List.cons_append, runCost] <;> rw [ih] <;> omega
    have charged : runCost (stateControl initial) plan = runCost (stateControl initial) p + 1 := by
      rw [split, calcFee]
    omega
  have past : 9 + runCost (stateControl initial) p ≤ 4 + eventCount p := by omega
  rcases (cut.lowCostBoundary cap' past).to_actualTerminal binary with short | short | short
  · exact not_actualTerminal_9_0 short
  · exact not_actualTerminal_10_1 short
  · exact not_actualTerminal_11_2 short


end F7Manuscript.R21NormalEndpoint.ReseededObservation
