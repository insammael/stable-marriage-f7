module

public import F7Manuscript.PartnerGraphCore
public import F7Manuscript.ReturnCertificate

@[expose] public section

namespace F7Manuscript.PartnerGraph

def CycleSpec.map (c : CycleSpec) (f : Site → Site) : CycleSpec :=
  match c with
  | .two a b => .two (f a) (f b)
  | .three a b d => .three (f a) (f b) (f d)
  | .four a b d e => .four (f a) (f b) (f d) (f e)

@[simp] theorem mapped_sites (c : CycleSpec) (f : Site → Site) :
    (c.map f).sites = c.sites.map f := by cases c <;> rfl
@[simp] theorem mapped_size (c : CycleSpec) (f : Site → Site) :
    (c.map f).size = c.size := by simp [CycleSpec.size]
@[simp] theorem mapped_cost (c : CycleSpec) (f : Site → Site) :
    (c.map f).cost = c.cost := by simp [CycleSpec.cost]

theorem formPerm_map (e : Equiv.Perm Site) (l : List Site) (a : Site) :
    (l.map e).formPerm (e a) = e (l.formPerm a) := by
  induction l with
  | nil => simp
  | cons x l ih =>
    cases l with
    | nil => simp
    | cons y l =>
      simp only [List.map_cons, List.formPerm_cons_cons, Equiv.Perm.mul_apply]
      simp only [List.map_cons] at ih
      rw [ih]
      exact (e.injective.map_swap x y ((y :: l).formPerm a)).symm

theorem mapped_perm (c : CycleSpec) (e : Equiv.Perm Site) (a : Site) :
    (c.map e).perm (e a) = e (c.perm a) := by
  simp only [CycleSpec.perm, mapped_sites]
  exact formPerm_map e c.sites a

theorem mapped_perm_symm (c : CycleSpec) (e : Equiv.Perm Site) (a : Site) :
    e.symm ((c.map e).perm a) = c.perm (e.symm a) := by
  have h := congrArg e.symm (mapped_perm c e (e.symm a))
  simpa using h

theorem cycleSpec_of_list (l : List Site) (h2 : 2 ≤ l.length) (h4 : l.length ≤ 4) :
    ∃ c : CycleSpec, c.sites = l := by
  rcases l with _ | ⟨a, l⟩
  · simp at h2
  rcases l with _ | ⟨b, l⟩
  · simp at h2
  rcases l with _ | ⟨d, l⟩
  · exact ⟨.two a b, rfl⟩
  rcases l with _ | ⟨e, l⟩
  · exact ⟨.three a b d, rfl⟩
  rcases l with _ | ⟨x, l⟩
  · exact ⟨.four a b d e, rfl⟩
  · simp only [List.length_cons] at h4
    omega

structure Edge where
  cycle : CycleSpec
  target : Fin 35
  rename : Reindex
  closure : Graph

structure Node where
  graph : Graph
  used : ℕ
  budget : ℕ
  edges : List Edge

abbrev Table := Fin 35 → Node

def ValidEdge (T : Table) (j : Fin 35) (e : Edge) : Prop :=
  Legal (T j).graph (T j).used e.cycle ∧
  e.rename.Valid ∧
  (T e.target).used = (T j).used + e.cycle.cost ∧
  (T e.target).budget + 1 ≤ (T j).budget ∧
  Closure (update (T j).graph e.cycle.perm) e.closure ∧
  ∀ a b, (T e.target).graph (e.rename.toFun a) (e.rename.toFun b) =
    cut (update (T j).graph e.cycle.perm) e.closure a b

def ValidNode (T : Table) (j : Fin 35) : Prop :=
  (T j).used ≤ 2 ∧
  (∀ e ∈ (T j).edges, ValidEdge T j e) ∧
  (∀ c : CycleSpec, Legal (T j).graph (T j).used c →
    ∃ e ∈ (T j).edges, Matches c e.cycle)

instance (T : Table) (j : Fin 35) (e : Edge) : Decidable (ValidEdge T j e) := by
  unfold ValidEdge; infer_instance
instance (T : Table) (j : Fin 35) : Decidable (ValidNode T j) := by
  unfold ValidNode; infer_instance

/-- General fresh-cycle future. `post` permits extra memory to delete arrows.
It does not assume a bound, a table lookup, or any normalization/coverage. -/
inductive Future : Rel → ℕ → ℕ → Prop where
  | nil (F : Rel) (u : ℕ) : Future F u 0
  | cons {F F' : Rel} {u n : ℕ} (c : CycleSpec)
      (simple : Simple c)
      (fresh : ∀ a, c.perm a ≠ a → F a (c.perm a))
      (excess : u + c.cost ≤ 2)
      (post : ∀ a b, F' a b → updateRel F c.perm a b)
      (tail : Future F' (u + c.cost) n) : Future F u (n + 1)

theorem Future.rename {F : Rel} {u n : ℕ} (h : Future F u n)
    (e : Equiv.Perm Site) : Future (renamed F e) u n := by
  induction h with
  | nil => exact .nil _ _
  | @cons F F' u n c hs hf hx hp ht ih =>
    apply Future.cons (c.map e)
    · simpa [Simple] using hs.map e.injective
    · intro a ha
      have hne : c.perm (e.symm a) ≠ e.symm a := by
        intro he
        apply ha
        apply e.symm.injective
        simpa [mapped_perm_symm] using he
      simpa [renamed, mapped_perm_symm] using hf (e.symm a) hne
    · simpa using hx
    · intro a b hab
      have hpost := hp (e.symm a) (e.symm b) hab
      refine ⟨?_, ?_⟩
      · simpa [renamed, mapped_perm_symm] using hpost.1
      · exact fun he => hpost.2 (congrArg e.symm he)
    · change Future (renamed F' e) _ n
      simpa using ih

theorem checked_table_bound (T : Table) (checked : ∀ j, ValidNode T j)
    {F : Rel} {u n : ℕ} (future : Future F u n) (j : Fin 35)
    (used : (T j).used ≤ u) (env : Envelope F (graphRel (T j).graph)) :
    n ≤ (T j).budget := by
  induction n generalizing F u j with
  | zero => exact Nat.zero_le _
  | succ n ih =>
    cases future with
    | @cons F Fnext u n c hs hf hx hp ht =>
      have hc : Legal (T j).graph (T j).used c := by
        refine ⟨hs, by omega, ?_⟩
        intro a ha
        exact env a (c.perm a) ⟨hf a ha, permutation_within c.perm hf a⟩
      obtain ⟨edge, he, matchc⟩ := (checked j).2.2 c hc
      obtain ⟨_, hr, hu, hb, hcl, hgraph⟩ := (checked j).2.1 edge he
      have hperm := matches_perm matchc
      have hcost : c.cost = edge.cycle.cost := by
        unfold CycleSpec.cost; rw [matchc.1]
      have envUpdate : Envelope Fnext (graphRel (update (T j).graph c.perm)) := by
        intro a b h
        exact (graphRel_update _ _ _ _).mpr (update_envelope c.perm hf env hp a b h)
      have envCut := cut_envelope _ edge.closure envUpdate (by simpa [hperm] using hcl)
      let e := edge.rename.equiv hr
      have envNext : Envelope (renamed Fnext e) (graphRel (T edge.target).graph) := by
        intro a b h
        have he' := renamed_envelope e envCut a b h
        change cut (update (T j).graph c.perm) edge.closure (e.symm a) (e.symm b) = true at he'
        have hg := hgraph (e.symm a) (e.symm b)
        change (T edge.target).graph (e (e.symm a)) (e (e.symm b)) = _ at hg
        rw [hperm] at he'
        simpa [graphRel] using hg.trans he'
      have usedNext : (T edge.target).used ≤ u + c.cost := by omega
      have hn := ih (ht.rename e) edge.target usedNext envNext
      omega


end F7Manuscript.PartnerGraph
