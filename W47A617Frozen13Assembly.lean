module

public import G1ShortWords
public import Lean.Elab.Tactic.Omega

-- Shared original definitions and terminal_A12_34.
public import W47A593TermA1234

-- Four unchanged, separately namespaced second-step modules.
public import W47A552Frozen13Piece
public import W47A567Frozen13AFix
public import W47A571Frozen13B1643
public import W47A576Frozen13B06Fix

-- Nine namespace-repaired modules.
public import W47A578Frozen13B45Iso
public import W47A584Frozen13FirstsIso
public import W47A605TermB0645FixIso
public import W47A607TermA135626FixIso
public import W47A601TERMB4506Iso
public import W47A603TERMB164345Iso
public import W47A611TerminalFixIso
public import W47A612TerminalFixIso
public import W47A613TerminalFixIso

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
A156: frozen 13-center short extension.

Assembly according to A615:
* W47A593TermA1234 supplies the original shared definitions and
  terminal_A12_34.
* The nine Iso modules export their certificates in CertW### namespaces.
* The four separately namespaced second-step modules remain unchanged.
* All adapters below use definitional equality.
* The original proof declarations from updateRel_mono_local through
  periodic_short_extension_after_13_le_two are retained unchanged.
-/

namespace F7Manuscript.PartnerGraph.G1Frozen13

open F7Manuscript.G1ShortWords
open F7Manuscript.PartnerGraph

set_option maxRecDepth 4096
set_option maxHeartbeats 200000

/-! First-step adapters. -/

theorem A_first_complete :
    ∀ c : CycleSpec, Legal rootA 0 c →
      Matches c A12 ∨ Matches c A34 ∨ Matches c A1356 := by
  exact CertW584.A_first_complete

theorem B_first_complete :
    ∀ c : CycleSpec, Legal rootB 0 c →
      Matches c B06 ∨ Matches c B45 ∨ Matches c B1643 := by
  exact CertW584.B_first_complete

/-!
Second-step adapters.

The five exports from the four unchanged modules already take a CycleSpec
and a graph-level Legal hypothesis. Their separately named cycle definitions
reduce to the original literal representatives.
-/

theorem A12_second_complete :
    ∀ c : CycleSpec, Legal gA12 A12.cost c →
      Matches c A34 ∨ Matches c A1356 := by
  intro c hc
  exact
    _root_.F7Manuscript.Frozen13A12A34Second.A12_second_complete c hc

theorem A34_second_complete :
    ∀ c : CycleSpec, Legal gA34 A34.cost c →
      Matches c A12 := by
  intro c hc
  exact
    _root_.F7Manuscript.Frozen13A12A34Second.A34_second_complete c hc

theorem A1356_second_complete :
    ∀ c : CycleSpec, Legal gA1356 A1356.cost c →
      Matches c A26 := by
  intro c hc
  exact
    _root_.F7Manuscript.A156Frozen13A1356Piece.A1356_second_complete c hc

theorem B06_second_complete :
    ∀ c : CycleSpec, Legal gB06 B06.cost c →
      Matches c B45 := by
  intro c hc
  exact
    _root_.F7Manuscript.A156Frozen13B06Piece.B06_second_complete c hc

theorem B45_second_complete :
    ∀ c : CycleSpec, Legal gB45 B45.cost c →
      Matches c B06 ∨ Matches c B1653 := by
  exact CertW578.B45_second_complete

theorem B1643_second_complete :
    ∀ c : CycleSpec, Legal gB1643 B1643.cost c →
      Matches c B45 := by
  intro c hc
  exact
    _root_.F7Manuscript.A156Frozen13B1643Piece.B1643_second_complete c hc

/-!
Terminal adapters.

terminal_A12_34 is imported unchanged from W47A593TermA1234.
Reversed-update branches retain their own distinct certificates.
-/

theorem terminal_A12_1356 :
    TerminalGraph gA12_1356 (A12.cost + A1356.cost) := by
  exact CertW611.terminal_A12_1356

theorem terminal_A34_12 :
    TerminalGraph gA34_12 (A34.cost + A12.cost) := by
  exact CertW612.terminal_A34_12

theorem terminal_A1356_26 :
    TerminalGraph gA1356_26 (A1356.cost + A26.cost) := by
  exact CertW607.terminal_A1356_26

theorem terminal_B06_45 :
    TerminalGraph gB06_45 (B06.cost + B45.cost) := by
  exact CertW605.terminal_B06_45

theorem terminal_B45_06 :
    TerminalGraph gB45_06 (B45.cost + B06.cost) := by
  exact CertW601.terminal_B45_06

theorem terminal_B45_1653 :
    TerminalGraph gB45_1653 (B45.cost + B1653.cost) := by
  exact CertW613.terminal_B45_1653

theorem terminal_B1643_45 :
    TerminalGraph gB1643_45 (B1643.cost + B45.cost) := by
  exact CertW603.terminal_B1643_45

/-! Original A156 tail: unchanged proof declarations. -/

/-- Donor-column update is monotone in its input relation.  This elementary
lemma is repeated locally so the finite obstruction does not depend on an
actual-run adapter. -/
theorem updateRel_mono_local {F G : Rel}
    (hFG : ∀ a b, F a b → G a b) (p : Equiv.Perm Site) :
    ∀ a b, updateRel F p a b → updateRel G p a b := by
  intro a b h
  exact ⟨hFG a (p b) h.1, h.2⟩

/-- `Matches` is exactly the safe symmetry quotient: it preserves the donor
permutation and the length, hence cost, update relation, remembered histories,
and remaining budget. -/
theorem cost_eq_of_matches {c d : CycleSpec} (h : Matches c d) :
    c.cost = d.cost := by
  unfold CycleSpec.cost
  rw [h.1]

/-- A head of a `Future` is legal in every graph containing its current
relation. -/
theorem legal_of_head {F : Rel} {G : Graph} {u : ℕ} {c : CycleSpec}
    (hsub : ∀ a b, F a b → graphRel G a b)
    (hs : Simple c)
    (hf : ∀ a, c.perm a ≠ a → F a (c.perm a))
    (hx : u + c.cost ≤ 2) : Legal G u c := by
  refine ⟨hs, hx, ?_⟩
  intro a ha
  exact hsub a (c.perm a) (hf a ha)

/-- If the actual post relation is a subrelation of the prescribed update,
then a matching representative gives inclusion in the representative's full
updated graph. -/
theorem sub_after_matches
    {F F' : Rel} {G : Graph} {c d : CycleSpec}
    (hsub : ∀ a b, F a b → graphRel G a b)
    (hm : Matches c d)
    (hp : ∀ a b, F' a b → updateRel F c.perm a b) :
    ∀ a b, F' a b → graphRel (update G d.perm) a b := by
  intro a b hab
  have hu : updateRel (graphRel G) c.perm a b :=
    updateRel_mono_local hsub c.perm a b (hp a b hab)
  have hperm : c.perm = d.perm := matches_perm hm
  rw [hperm] at hu
  exact (graphRel_update G d.perm a b).2 hu

/-- A subrelation of a terminal full relation has no positive-length future. -/
theorem future_eq_zero_of_terminal
    {F : Rel} {G : Graph} {u n : ℕ}
    (hterm : TerminalGraph G u)
    (hsub : ∀ a b, F a b → graphRel G a b)
    (h : Future F u n) : n = 0 := by
  cases h with
  | nil => rfl
  | @cons F F' u m c hs hf hx hp ht =>
      exact False.elim (hterm c (legal_of_head hsub hs hf hx))

/-- At most one more event after the A/12 first branch. -/
theorem future_le_one_A12 {F : Rel} {n : ℕ}
    (hsub : ∀ a b, F a b → graphRel gA12 a b)
    (h : Future F A12.cost n) : n ≤ 1 := by
  cases h with
  | nil => omega
  | @cons F F' u m c hs hf hx hp ht =>
      have hc : Legal gA12 A12.cost c := legal_of_head hsub hs hf hx
      rcases A12_second_complete c hc with hm | hm
      · have hnext := sub_after_matches hsub hm hp
        have hcost := cost_eq_of_matches hm
        have ht' : Future F' (A12.cost + A34.cost) m := by
          simpa [hcost] using! ht
        have hz := future_eq_zero_of_terminal terminal_A12_34 hnext ht'
        omega
      · have hnext := sub_after_matches hsub hm hp
        have hcost := cost_eq_of_matches hm
        have ht' : Future F' (A12.cost + A1356.cost) m := by
          simpa [hcost] using! ht
        have hz := future_eq_zero_of_terminal terminal_A12_1356 hnext ht'
        omega

/-- At most one more event after the A/34 first branch. -/
theorem future_le_one_A34 {F : Rel} {n : ℕ}
    (hsub : ∀ a b, F a b → graphRel gA34 a b)
    (h : Future F A34.cost n) : n ≤ 1 := by
  cases h with
  | nil => omega
  | @cons F F' u m c hs hf hx hp ht =>
      have hc : Legal gA34 A34.cost c := legal_of_head hsub hs hf hx
      have hm := A34_second_complete c hc
      have hnext := sub_after_matches hsub hm hp
      have hcost := cost_eq_of_matches hm
      have ht' : Future F' (A34.cost + A12.cost) m := by
        simpa [hcost] using! ht
      have hz := future_eq_zero_of_terminal terminal_A34_12 hnext ht'
      omega

/-- A four-cycle has cost two, so after A/1356 the classifier can contain only
binary cycles; the displayed 26 update is terminal. -/
theorem future_le_one_A1356 {F : Rel} {n : ℕ}
    (hsub : ∀ a b, F a b → graphRel gA1356 a b)
    (h : Future F A1356.cost n) : n ≤ 1 := by
  cases h with
  | nil => omega
  | @cons F F' u m c hs hf hx hp ht =>
      have hc : Legal gA1356 A1356.cost c := legal_of_head hsub hs hf hx
      have hm := A1356_second_complete c hc
      have hnext := sub_after_matches hsub hm hp
      have hcost := cost_eq_of_matches hm
      have ht' : Future F' (A1356.cost + A26.cost) m := by
        simpa [hcost] using! ht
      have hz := future_eq_zero_of_terminal terminal_A1356_26 hnext ht'
      omega

/-- Mode B analogues. -/
theorem future_le_one_B06 {F : Rel} {n : ℕ}
    (hsub : ∀ a b, F a b → graphRel gB06 a b)
    (h : Future F B06.cost n) : n ≤ 1 := by
  cases h with
  | nil => omega
  | @cons F F' u m c hs hf hx hp ht =>
      have hc : Legal gB06 B06.cost c := legal_of_head hsub hs hf hx
      have hm := B06_second_complete c hc
      have hnext := sub_after_matches hsub hm hp
      have hcost := cost_eq_of_matches hm
      have ht' : Future F' (B06.cost + B45.cost) m := by
        simpa [hcost] using! ht
      have hz := future_eq_zero_of_terminal terminal_B06_45 hnext ht'
      omega

theorem future_le_one_B45 {F : Rel} {n : ℕ}
    (hsub : ∀ a b, F a b → graphRel gB45 a b)
    (h : Future F B45.cost n) : n ≤ 1 := by
  cases h with
  | nil => omega
  | @cons F F' u m c hs hf hx hp ht =>
      have hc : Legal gB45 B45.cost c := legal_of_head hsub hs hf hx
      rcases B45_second_complete c hc with hm | hm
      · have hnext := sub_after_matches hsub hm hp
        have hcost := cost_eq_of_matches hm
        have ht' : Future F' (B45.cost + B06.cost) m := by
          simpa [hcost] using! ht
        have hz := future_eq_zero_of_terminal terminal_B45_06 hnext ht'
        omega
      · have hnext := sub_after_matches hsub hm hp
        have hcost := cost_eq_of_matches hm
        have ht' : Future F' (B45.cost + B1653.cost) m := by
          simpa [hcost] using! ht
        have hz := future_eq_zero_of_terminal terminal_B45_1653 hnext ht'
        omega

theorem future_le_one_B1643 {F : Rel} {n : ℕ}
    (hsub : ∀ a b, F a b → graphRel gB1643 a b)
    (h : Future F B1643.cost n) : n ≤ 1 := by
  cases h with
  | nil => omega
  | @cons F F' u m c hs hf hx hp ht =>
      have hc : Legal gB1643 B1643.cost c := legal_of_head hsub hs hf hx
      have hm := B1643_second_complete c hc
      have hnext := sub_after_matches hsub hm hp
      have hcost := cost_eq_of_matches hm
      have ht' : Future F' (B1643.cost + B45.cost) m := by
        simpa [hcost] using! ht
      have hz := future_eq_zero_of_terminal terminal_B1643_45 hnext ht'
      omega

/-- Exact mode-A theorem. -/
theorem fresh13A_future_le_two (k : ℕ)
    (h : Future fresh13A 0 k) : k ≤ 2 := by
  change Future (graphRel rootA) 0 k at h
  cases h with
  | nil => omega
  | @cons F F' u n c hs hf hx hp ht =>
      have hc : Legal rootA 0 c :=
        legal_of_head (fun _ _ h => h) hs hf hx
      rcases A_first_complete c hc with hm | hm | hm
      · have hnext := sub_after_matches (fun _ _ h => h) hm hp
        have hcost := cost_eq_of_matches hm
        have ht' : Future F' A12.cost n := by simpa [hcost] using! ht
        have hn := future_le_one_A12 hnext ht'
        omega
      · have hnext := sub_after_matches (fun _ _ h => h) hm hp
        have hcost := cost_eq_of_matches hm
        have ht' : Future F' A34.cost n := by simpa [hcost] using! ht
        have hn := future_le_one_A34 hnext ht'
        omega
      · have hnext := sub_after_matches (fun _ _ h => h) hm hp
        have hcost := cost_eq_of_matches hm
        have ht' : Future F' A1356.cost n := by simpa [hcost] using! ht
        have hn := future_le_one_A1356 hnext ht'
        omega

/-- Exact mode-B theorem. -/
theorem fresh13B_future_le_two (k : ℕ)
    (h : Future fresh13B 0 k) : k ≤ 2 := by
  change Future (graphRel rootB) 0 k at h
  cases h with
  | nil => omega
  | @cons F F' u n c hs hf hx hp ht =>
      have hc : Legal rootB 0 c :=
        legal_of_head (fun _ _ h => h) hs hf hx
      rcases B_first_complete c hc with hm | hm | hm
      · have hnext := sub_after_matches (fun _ _ h => h) hm hp
        have hcost := cost_eq_of_matches hm
        have ht' : Future F' B06.cost n := by simpa [hcost] using! ht
        have hn := future_le_one_B06 hnext ht'
        omega
      · have hnext := sub_after_matches (fun _ _ h => h) hm hp
        have hcost := cost_eq_of_matches hm
        have ht' : Future F' B45.cost n := by simpa [hcost] using! ht
        have hn := future_le_one_B45 hnext ht'
        omega
      · have hnext := sub_after_matches (fun _ _ h => h) hm hp
        have hcost := cost_eq_of_matches hm
        have ht' : Future F' B1643.cost n := by simpa [hcost] using! ht
        have hn := future_le_one_B1643 hnext ht'
        omega

/-- Acceptance theorem. -/
theorem periodic_short_extension_after_13_le_two
    (b : Bool) (k : ℕ)
    (h : Future (fresh13 b) 0 k) : k ≤ 2 := by
  cases b with
  | false => exact fresh13B_future_le_two k h
  | true => exact fresh13A_future_le_two k h

#print axioms A_first_complete
#print axioms B_first_complete
#print axioms A12_second_complete
#print axioms A34_second_complete
#print axioms A1356_second_complete
#print axioms B06_second_complete
#print axioms B45_second_complete
#print axioms B1643_second_complete
#print axioms periodic_short_extension_after_13_le_two

-- Additional A615 terminal-certificate audit.
#print axioms terminal_A12_34
#print axioms terminal_A12_1356
#print axioms terminal_A34_12
#print axioms terminal_A1356_26
#print axioms terminal_B06_45
#print axioms terminal_B45_06
#print axioms terminal_B45_1653
#print axioms terminal_B1643_45

#print axioms fresh13A_future_le_two
#print axioms fresh13B_future_le_two

end F7Manuscript.PartnerGraph.G1Frozen13
