module

public import F7Manuscript.PartnerGraphCertificate
public import ActualW14FutureEnvelopeLift

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph.PureShortCut.TerminalFuture

open F7Manuscript.PartnerGraph

/-- The exact fresh-token over-approximation from a declared M/U table. -/
def OnlyMutual (F : Rel) (u v : Site) : Prop :=
  ∀ a b, a ≠ b → F a b → F b a →
    (a = u ∧ b = v) ∨ (a = v ∧ b = u)

instance (F : Rel) [DecidableRel F] (u v : Site) : Decidable (OnlyMutual F u v) := by
  unfold OnlyMutual
  infer_instance

def HeadPerm (F : Rel) (p : Equiv.Perm Site) : Prop :=
  ∀ c : CycleSpec, Simple c → 2 + c.cost ≤ 2 →
    (∀ a, c.perm a ≠ a → F a (c.perm a)) → c.perm = p

theorem binary_headperm {F : Rel} {u v : Site} (huv : u ≠ v)
    (honly : OnlyMutual F u v) :
    ∀ c : CycleSpec, Simple c → 2 + c.cost ≤ 2 →
      (∀ a, c.perm a ≠ a → F a (c.perm a)) →
      c.perm = Equiv.swap u v := by
  intro c hs hcost hf
  cases c with
  | two a b =>
      have hab : a ≠ b := by simpa [Simple, CycleSpec.sites] using hs
      have hpa : (CycleSpec.two a b).perm a = b := by
        simp [CycleSpec.perm, CycleSpec.sites, List.formPerm_pair]
      have hpb : (CycleSpec.two a b).perm b = a := by
        simp [CycleSpec.perm, CycleSpec.sites, List.formPerm_pair]
      have habF : F a b := by
        have hne : (CycleSpec.two a b).perm a ≠ a := by rw [hpa]; exact hab.symm
        simpa [hpa] using hf a hne
      have hbaF : F b a := by
        have hne : (CycleSpec.two a b).perm b ≠ b := by rw [hpb]; exact hab
        simpa [hpb] using hf b hne
      rcases honly a b hab habF hbaF with ⟨hau, hbv⟩ | ⟨hav, hbu⟩
      · subst a
        subst b
        rfl
      · subst a
        subst b
        simpa [CycleSpec.perm, CycleSpec.sites, List.formPerm_pair, Equiv.swap_comm]
  | three a b d => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost
  | four a b d e => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost

def NoMutual (F : Rel) : Prop :=
  ∀ a b, a ≠ b → ¬ (F a b ∧ F b a)

instance (F : Rel) [DecidableRel F] : Decidable (NoMutual F) := by
  unfold NoMutual
  infer_instance

/-- With used=2, an empty mutual-binary pool permits no positive Future. -/
theorem Future.zero_of_no_mutual {F : Rel} (hnone : NoMutual F)
    {n : ℕ} (h : Future F 2 n) : n = 0 := by
  cases h with
  | nil => rfl
  | cons c simple fresh excess post tail =>
      cases c with
      | two a b =>
          have hab : a ≠ b := by
            simpa [Simple, CycleSpec.sites] using simple
          have hpa : (CycleSpec.two a b).perm a = b := by
            simp [CycleSpec.perm, CycleSpec.sites, Equiv.swap_apply_def]
          have hpb : (CycleSpec.two a b).perm b = a := by
            simp [CycleSpec.perm, CycleSpec.sites, Equiv.swap_apply_def]
          have hfa : F a b := by
            have hne : (CycleSpec.two a b).perm a ≠ a := by rw [hpa]; exact hab.symm
            simpa [hpa] using fresh a hne
          have hfb : F b a := by
            have hne : (CycleSpec.two a b).perm b ≠ b := by rw [hpb]; exact hab
            simpa [hpb] using fresh b hne
          exact (hnone a b hab ⟨hfa, hfb⟩).elim
      | three a b c =>
          simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at excess
      | four a b c d =>
          simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at excess

/-- Two unique binary head pools followed by an empty pool bound every
binary Future by two. Post-relations are transported using the accepted
B14 envelope lift. -/
theorem Future.bound_two_of_terminal_pools {F : Rel} (p q : Equiv.Perm Site)
    (hF : HeadPerm F p)
    (hR1 : HeadPerm (updateRel F p) q)
    (hR2 : NoMutual (updateRel (updateRel F p) q)) :
    ∀ {n : ℕ}, Future F 2 n → n ≤ 2 := by
  intro n future
  by_contra hn
  have hn3 : 3 ≤ n := by omega
  obtain ⟨k, hk⟩ : ∃ k : ℕ, n = k + 3 := ⟨n - 3, by omega⟩
  subst n
  cases future with
  | @cons F Fnext u n c simple fresh excess post tail =>
      have hp := hF c simple excess fresh
      have hcost : c.cost = 0 := by omega
      have tail0 : Future Fnext 2 (k + 2) := by simpa [hcost] using tail
      have env1 : Envelope Fnext (updateRel F p) := by
        intro a b hab
        have hpost := post a b hab.1
        simpa [hp] using hpost
      have tail1 : Future (updateRel F p) 2 (k + 2) :=
        Future.transportEnvelope tail0 env1
      cases tail1 with
      | @cons G Gnext u2 n2 d simpleD freshD excessD postD tailD =>
          have hq := hR1 d simpleD excessD freshD
          have hcostD : d.cost = 0 := by omega
          have tail2 : Future Gnext 2 (k + 1) := by
            simpa [hcostD] using tailD
          have env2 : Envelope Gnext (updateRel (updateRel F p) q) := by
            intro a b hab
            have hpost := postD a b hab.1
            simpa [hq] using hpost
          have tailR2 : Future (updateRel (updateRel F p) q) 2 (k + 1) :=
            Future.transportEnvelope tail2 env2
          have hkzero := Future.zero_of_no_mutual hR2 tailR2
          omega

/-- A* terminal fresh relation, read from its audited 7-site M/U table. -/
def A0 : Rel := graphRel (ofEdges [
  (0, 5), (0, 6), (1, 0), (3, 1), (3, 2),
  (4, 2), (5, 3), (5, 4), (6, 0), (6, 1)])

def Afirst : Equiv.Perm Site := Equiv.swap 0 6
def Asecond : Equiv.Perm Site := Equiv.swap 1 6

/-- B* terminal fresh relation, read from its audited 7-site M/U table. -/
def B0 : Rel := graphRel (ofEdges [
  (0, 2), (1, 2), (2, 4), (3, 4), (4, 3),
  (4, 5), (5, 1), (5, 3), (6, 0), (6, 1)])

def Bfirst : Equiv.Perm Site := Equiv.swap 3 4
def Bsecond : Equiv.Perm Site := Equiv.swap 4 5

instance : DecidableRel A0 := by
  intro a b
  unfold A0 graphRel ofEdges
  infer_instance
instance : DecidableRel (updateRel A0 Afirst) := by
  intro a b
  unfold updateRel
  infer_instance
instance : DecidableRel (updateRel (updateRel A0 Afirst) Asecond) := by
  intro a b
  unfold updateRel
  infer_instance
instance : DecidableRel B0 := by
  intro a b
  unfold B0 graphRel ofEdges
  infer_instance
instance : DecidableRel (updateRel B0 Bfirst) := by
  intro a b
  unfold updateRel
  infer_instance
instance : DecidableRel (updateRel (updateRel B0 Bfirst) Bsecond) := by
  intro a b
  unfold updateRel
  infer_instance

theorem A0_only : OnlyMutual A0 0 6 := by decide
theorem A1_only : OnlyMutual (updateRel A0 Afirst) 1 6 := by decide
theorem A2_no_mutual : NoMutual (updateRel (updateRel A0 Afirst) Asecond) := by decide

theorem B0_only : OnlyMutual B0 3 4 := by decide
theorem B1_only : OnlyMutual (updateRel B0 Bfirst) 4 5 := by decide
theorem B2_no_mutual : NoMutual (updateRel (updateRel B0 Bfirst) Bsecond) := by decide

theorem A0_head : HeadPerm A0 Afirst := binary_headperm (by decide) A0_only
theorem A1_head : HeadPerm (updateRel A0 Afirst) Asecond := binary_headperm (by decide) A1_only
theorem B0_head : HeadPerm B0 Bfirst := binary_headperm (by decide) B0_only
theorem B1_head : HeadPerm (updateRel B0 Bfirst) Bsecond := binary_headperm (by decide) B1_only

theorem A_future_le_two {n : ℕ} (h : Future A0 2 n) : n ≤ 2 :=
  Future.bound_two_of_terminal_pools Afirst Asecond A0_head A1_head A2_no_mutual h

theorem B_future_le_two {n : ℕ} (h : Future B0 2 n) : n ≤ 2 :=
  Future.bound_two_of_terminal_pools Bfirst Bsecond B0_head B1_head B2_no_mutual h


end F7Manuscript.PartnerGraph.PureShortCut.TerminalFuture
