module

public import F7Manuscript.PartnerGraphCertificate

@[expose] public section

namespace F7Manuscript.PartnerGraph.Sized

open F7Manuscript.PartnerGraph

structure Edge (n : ℕ) where
  cycle : CycleSpec
  target : Fin n
  rename : Reindex
  closure : Graph

structure Node (n : ℕ) where
  graph : Graph
  used : ℕ
  budget : ℕ
  edges : List (Edge n)

abbrev Table (n : ℕ) := Fin n → Node n

def ValidEdge {n : ℕ} (T : Table n) (j : Fin n) (e : Edge n) : Prop :=
  Legal (T j).graph (T j).used e.cycle ∧
  e.rename.Valid ∧
  (T e.target).used = (T j).used + e.cycle.cost ∧
  (T e.target).budget + 1 ≤ (T j).budget ∧
  Closure (update (T j).graph e.cycle.perm) e.closure ∧
  ∀ a b, (T e.target).graph (e.rename.toFun a) (e.rename.toFun b) =
    cut (update (T j).graph e.cycle.perm) e.closure a b

def ValidNode {n : ℕ} (T : Table n) (j : Fin n) : Prop :=
  (T j).used ≤ 2 ∧
  (∀ e ∈ (T j).edges, ValidEdge T j e) ∧
  (∀ c : CycleSpec, Legal (T j).graph (T j).used c →
    ∃ e ∈ (T j).edges, Matches c e.cycle)

instance {n : ℕ} (T : Table n) (j : Fin n) (e : Edge n) : Decidable (ValidEdge T j e) := by
  unfold ValidEdge
  infer_instance

instance {n : ℕ} (T : Table n) (j : Fin n) : Decidable (ValidNode T j) := by
  unfold ValidNode
  infer_instance

/-- A future consisting of fresh legal cycles, allowing a checked post-step
relation that can delete arrows. -/
inductive Future : Rel → ℕ → ℕ → Prop where
  | nil (F : Rel) (u : ℕ) : Future F u 0
  | cons {F F' : Rel} {u k : ℕ} (c : CycleSpec)
      (simple : Simple c)
      (fresh : ∀ a, c.perm a ≠ a → F a (c.perm a))
      (excess : u + c.cost ≤ 2)
      (post : ∀ a b, F' a b → updateRel F c.perm a b)
      (tail : Future F' (u + c.cost) k) : Future F u (k + 1)

theorem Future.rename {F : Rel} {u k : ℕ} (h : Future F u k)
    (e : Equiv.Perm Site) : Future (renamed F e) u k := by
  induction h with
  | nil => exact .nil _ _
  | @cons F F' u k c hs hf hx hp ht ih =>
    apply Future.cons (c.map e)
    · simpa [Simple] using! hs.map e.injective
    · intro a ha
      have hne : c.perm (e.symm a) ≠ e.symm a := by
        intro he
        apply ha
        apply e.symm.injective
        simpa [mapped_perm_symm] using! he
      simpa [renamed, mapped_perm_symm] using! hf (e.symm a) hne
    · simpa using! hx
    · intro a b hab
      have hpost := hp (e.symm a) (e.symm b) hab
      refine ⟨?_, ?_⟩
      · simpa [renamed, mapped_perm_symm] using! hpost.1
      · exact fun he => hpost.2 (congrArg e.symm he)
    · simpa using! ih

theorem checked_table_bound {n : ℕ} (T : Table n)
    (checked : ∀ j, ValidNode T j)
    {F : Rel} {u k : ℕ} (future : Future F u k) (j : Fin n)
    (used : (T j).used ≤ u) (env : Envelope F (graphRel (T j).graph)) :
    k ≤ (T j).budget := by
  induction k generalizing F u j with
  | zero => exact Nat.zero_le _
  | succ k ih =>
    cases future with
    | @cons F Fnext u k c hs hf hx hp ht =>
      have hc : Legal (T j).graph (T j).used c := by
        refine ⟨hs, by omega, ?_⟩
        intro a ha
        exact env a (c.perm a) ⟨hf a ha, permutation_within c.perm hf a⟩
      obtain ⟨edge, he, matchc⟩ := (checked j).2.2 c hc
      obtain ⟨_, hr, hu, hb, hcl, hgraph⟩ := (checked j).2.1 edge he
      have hperm := matches_perm matchc
      have hcost : c.cost = edge.cycle.cost := by
        unfold CycleSpec.cost
        rw [matchc.1]
      have envUpdate : Envelope Fnext (graphRel (update (T j).graph c.perm)) := by
        intro a b h
        exact (graphRel_update _ _ _ _).mpr (update_envelope c.perm hf env hp a b h)
      have envCut := cut_envelope _ edge.closure envUpdate (by simpa [hperm] using! hcl)
      let e := edge.rename.equiv hr
      have envNext : Envelope (renamed Fnext e) (graphRel (T edge.target).graph) := by
        intro a b h
        have he' := renamed_envelope e envCut a b h
        change cut (update (T j).graph c.perm) edge.closure (e.symm a) (e.symm b) = true at he'
        have hg := hgraph (e.symm a) (e.symm b)
        change (T edge.target).graph (e (e.symm a)) (e (e.symm b)) = _ at hg
        rw [hperm] at he'
        simpa using! hg.trans he'
      have usedNext : (T edge.target).used ≤ u + c.cost := by omega
      have hn := ih (ht.rename e) edge.target usedNext envNext
      omega


end F7Manuscript.PartnerGraph.Sized
