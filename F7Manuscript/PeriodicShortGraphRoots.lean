module

public import F7Manuscript.PeriodicShortGraphCertificate
public import F7Manuscript.PeriodicPrefixData

@[expose] public section

namespace F7Manuscript.PartnerGraph.PeriodicShort

open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate

structure Root where
  «prefix» : List (Site × Site)
  graph : Graph
  closure : Graph
  target : Fin 600
  rename : Reindex

def ValidRoot (r : Root) : Prop :=
  r.rename.Valid ∧ Closure (F7Manuscript.PartnerGraph.Periodic.prefixFresh r.prefix) r.closure ∧
  (∀ a b, r.graph a b = cut (F7Manuscript.PartnerGraph.Periodic.prefixFresh r.prefix) r.closure a b) ∧
  (∀ a b, (table r.target).graph (r.rename.toFun a) (r.rename.toFun b) = r.graph a b) ∧
  (table r.target).used = 2

instance (r : Root) : Decidable (ValidRoot r) := by unfold ValidRoot; infer_instance

def root10A : Root where
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (2, 6), (4, 1), (0, 3), (2, 5), (4, 6), (0, 1)]
  graph := ofEdges [(0, 6), (1, 2), (1, 3), (2, 1), (2, 3), (3, 2), (3, 4), (3, 5), (4, 2), (4, 5), (5, 0), (5, 4), (5, 6), (6, 0), (6, 1), (6, 3)]
  closure := ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]
  target := 139
  rename := ⟨[0, 2, 3, 6, 1, 4, 5], [0, 4, 1, 2, 5, 6, 3]⟩

theorem root10A_valid : ValidRoot root10A := by decide

def root10B : Root where
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (1, 0), (3, 2), (5, 4), (0, 6), (2, 1), (4, 3)]
  graph := ofEdges [(0, 1), (0, 5), (1, 0), (1, 5), (2, 0), (2, 3), (3, 0), (3, 2), (4, 2), (4, 6), (5, 2), (5, 4), (5, 6), (6, 1), (6, 4), (6, 5)]
  closure := ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]
  target := 280
  rename := ⟨[4, 2, 3, 0, 1, 6, 5], [3, 4, 1, 2, 0, 6, 5]⟩

theorem root10B_valid : ValidRoot root10B := by decide

def root9A : Root where
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (2, 6), (4, 1), (0, 3), (2, 5), (4, 6)]
  graph := ofEdges [(0, 1), (0, 6), (1, 0), (1, 2), (1, 3), (2, 0), (2, 3), (3, 2), (3, 4), (3, 5), (4, 2), (4, 5), (5, 1), (5, 4), (5, 6), (6, 0), (6, 1), (6, 3)]
  closure := ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]
  target := 210
  rename := ⟨[2, 6, 1, 5, 0, 3, 4], [4, 2, 0, 5, 6, 3, 1]⟩

theorem root9A_valid : ValidRoot root9A := by decide

def root9B : Root where
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (1, 0), (3, 2), (5, 4), (0, 6), (2, 1)]
  graph := ofEdges [(0, 1), (0, 5), (1, 0), (1, 5), (2, 0), (2, 4), (3, 0), (3, 2), (3, 4), (4, 2), (4, 3), (4, 6), (5, 2), (5, 3), (5, 6), (6, 1), (6, 3), (6, 5)]
  closure := ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]
  target := 310
  rename := ⟨[1, 0, 2, 5, 4, 6, 3], [1, 0, 2, 6, 4, 3, 5]⟩

theorem root9B_valid : ValidRoot root9B := by decide

def root8A : Root where
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (2, 6), (4, 1), (0, 3), (2, 5)]
  graph := ofEdges [(0, 1), (0, 4), (1, 0), (1, 2), (1, 3), (2, 0), (2, 3), (3, 2), (3, 5), (3, 6), (4, 2), (4, 5), (4, 6), (5, 1), (5, 4), (5, 6), (6, 0), (6, 1), (6, 3), (6, 4)]
  closure := ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]
  target := 547
  rename := ⟨[1, 3, 0, 5, 4, 2, 6], [2, 0, 5, 1, 4, 3, 6]⟩

theorem root8A_valid : ValidRoot root8A := by decide +kernel

def root8B : Root where
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (1, 0), (3, 2), (5, 4), (0, 6)]
  graph := ofEdges [(0, 2), (0, 5), (1, 0), (1, 2), (1, 5), (2, 0), (2, 1), (2, 4), (3, 0), (3, 1), (3, 4), (4, 1), (4, 3), (4, 6), (5, 1), (5, 3), (5, 6), (6, 2), (6, 3), (6, 5)]
  closure := ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]
  target := 276
  rename := ⟨[0, 6, 3, 4, 1, 5, 2], [0, 4, 6, 2, 3, 5, 1]⟩

theorem root8B_valid : ValidRoot root8B := by decide

def root7A : Root where
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (0, 5), (2, 6), (4, 1), (0, 3)]
  graph := ofEdges [(0, 1), (0, 4), (1, 0), (1, 3), (1, 5), (2, 0), (2, 3), (2, 5), (3, 2), (3, 5), (3, 6), (4, 2), (4, 5), (4, 6), (5, 1), (5, 2), (5, 4), (5, 6), (6, 0), (6, 1), (6, 3), (6, 4)]
  closure := ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]
  target := 343
  rename := ⟨[0, 1, 2, 4, 3, 6, 5], [0, 1, 2, 4, 3, 6, 5]⟩

theorem root7A_valid : ValidRoot root7A := by decide

def root7B : Root where
  «prefix» := [(0, 1), (2, 3), (4, 5), (0, 6), (2, 1), (4, 3), (6, 5), (1, 0), (3, 2), (5, 4)]
  graph := ofEdges [(0, 2), (0, 5), (0, 6), (1, 2), (1, 5), (1, 6), (2, 1), (2, 4), (2, 6), (3, 1), (3, 4), (3, 6), (4, 0), (4, 1), (4, 3), (5, 0), (5, 1), (5, 3), (6, 0), (6, 2), (6, 3), (6, 5)]
  closure := ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]
  target := 174
  rename := ⟨[4, 5, 2, 1, 0, 3, 6], [4, 3, 2, 5, 0, 1, 6]⟩

theorem root7B_valid : ValidRoot root7B := by decide

def rootFor (k : ℕ) (modeA : Bool) : Root :=
  if k = 7 then if modeA then root7A else root7B else
  if k = 8 then if modeA then root8A else root8B else
  if k = 9 then if modeA then root9A else root9B else
  if modeA then root10A else root10B

theorem rootFor_prefix_length (k : ℕ) (hk : 7 ≤ k ∧ k ≤ 10) (b : Bool) :
    (rootFor k b).prefix.length = 3 + k := by
  obtain ⟨hk₁, hk₂⟩ := hk
  interval_cases k <;> cases b <;> decide

/-- The B-mode roots list the same pairs as `rootB` with some pairs written in
reverse order, so only the swap supports agree (user-approved restatement,
2026-10-19). -/
theorem rootFor_pairAt_eq_rootOf (k : ℕ) (hk : 7 ≤ k ∧ k ≤ 10) (b : Bool)
    (i : Fin (3 + k)) :
    F7Manuscript.PartnerGraph.Periodic.swapSupport
        (ReturnCertificate.pairAt (rootFor k b).prefix i.val) =
      F7Manuscript.PartnerGraph.Periodic.swapSupport
        (ReturnCertificate.pairAt (F7Manuscript.PartnerGraph.Periodic.rootOf b).prefix i.val) := by
  obtain ⟨hk₁, hk₂⟩ := hk
  interval_cases k <;> cases b <;> fin_cases i <;> decide

theorem rootFor_pairAt_support_eq_modeWord (k : ℕ) (hk : 7 ≤ k ∧ k ≤ 10) (b : Bool)
    (i : Fin (3 + k)) :
    F7Manuscript.PartnerGraph.Periodic.swapSupport
      (ReturnCertificate.pairAt (rootFor k b).prefix i.val) =
      F7Manuscript.PartnerGraph.Periodic.swapSupport
        (ReturnCertificate.pairAt (F7Manuscript.PartnerGraph.Periodic.modeWord b) i.val) := by
  rw [rootFor_pairAt_eq_rootOf k hk b i]
  exact (F7Manuscript.PartnerGraph.Periodic.modeWord_pairAt_support_eq_root
    b ⟨i.val, by have := i.isLt; omega⟩).symm

#print axioms root10A_valid
#print axioms root10B_valid
#print axioms root9A_valid
#print axioms root9B_valid
#print axioms root8A_valid
#print axioms root8B_valid
#print axioms root7A_valid
#print axioms root7B_valid
#print axioms rootFor_prefix_length
#print axioms rootFor_pairAt_eq_rootOf
#print axioms rootFor_pairAt_support_eq_modeWord

end F7Manuscript.PartnerGraph.PeriodicShort
