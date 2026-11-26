module

public import F7Manuscript.C6PeriodicColorPhase
public import F7Manuscript.NormalSkeletonOrder

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
namespace F7Manuscript.R21TwoTRank
open NormalSkeleton F7Periodic F7Local

/-- A numerical rank separates comparable actor-support events in these
short exact normal charts. -/
def blockRank (S : Chart) : S.Vertex → ℕ
  | .inl _ => 0
  | .inr (.inl j) => 1 + j.val / 3
  | .inr (.inr _) => 1

def EndBands (S : Chart) (k : ℕ) : Prop :=
  (∀ x y : S.Vertex, S.generator x y → blockRank S x < blockRank S y) ∧
  (∀ x : S.Vertex, (∀ c, x ≠ S.frontierBefore S.m c) → blockRank S x < k) ∧
   ∀ x : S.Vertex, (∀ c, x ≠ S.initial c) → 1 ≤ blockRank S x ∧ blockRank S x < k+1

def allOn {α : Type*} (xs : Finset α) (p : α → Bool) : Bool :=
  decide (∀ a ∈ xs, p a = true)

noncomputable def bandCheck (S : Chart) (k : ℕ) : Bool :=
  allOn Finset.univ fun y =>
    allOn (S.predecessors y) (fun x => decide (blockRank S x < blockRank S y)) &&
    (decide (∃ c, y = S.frontierBefore S.m c) || decide (blockRank S y < k)) &&
    (decide (∃ c, y = S.initial c) || decide (1 ≤ blockRank S y ∧ blockRank S y < k+1))

private theorem bandCheck_sound {S : Chart} {k : ℕ} (h : bandCheck S k = true) : EndBands S k := by
  simp only [bandCheck,allOn,Finset.mem_univ,true_implies,Bool.and_eq_true,
    Bool.or_eq_true,decide_eq_true_eq] at h
  refine ⟨fun x y hxy => (h y).1.1 x hxy,?_,?_⟩
  · intro y hy
    exact (h y).1.2.resolve_left (fun ⟨c,hc⟩ => hy c hc)
  · intro y hy
    exact (h y).2.resolve_left (fun ⟨c,hc⟩ => hy c hc)

theorem blockRank_increases {S : Chart} {k : ℕ} (hb : EndBands S k)
    {x y : S.Vertex} (hr : S.reaches x y) (hxy : x ≠ y) : blockRank S x < blockRank S y := by
  have hle {x y : S.Vertex} (h : S.reaches x y) : blockRank S x ≤ blockRank S y := by
    induction h with
    | refl => exact le_rfl
    | tail _ hgen ih => exact ih.trans (hb.1 _ _ hgen).le
  rcases hr.cases_tail with he | ⟨z,hxz,hzy⟩
  · exact (hxy he.symm).elim
  · exact lt_of_le_of_lt (hle hxz) (hb.1 _ _ hzy)

private theorem phase_adjacent (p : Fin 6) (n : ℕ) : c6PostColor p n ≠ c6PostColor p (n+1) := by
  have h : n%3 = 0 ∨ n%3 = 1 ∨ n%3 = 2 := by omega
  rcases h with h | h | h <;> fin_cases p <;> simp [c6PostColor, Nat.add_mod, h] <;> decide

def shortChart (m : ℕ) (p : Fin 6) (d : ℕ) : Chart where
  m := m
  center j := c6PostColor p j.val
  double _ := d
  adjacent j _ := phase_adjacent p j.val

set_option maxHeartbeats 1800000 in
set_option maxRecDepth 12000 in
private theorem bands_template (m : Fin 13) (p : Fin 6) :
    EndBands (shortChart m.val p 0) ((m.val+2)/3) := by
  apply bandCheck_sound
  fin_cases m <;> fin_cases p <;> decide

private theorem one_paired_template (p : Fin 6) : EndBands (shortChart 1 p 1) 1 := by
  apply bandCheck_sound
  fin_cases p <;> decide

private theorem period_for_chart (S : Chart) (hs : S.s = 0) :
    ∃ p : Fin 6, ∀ j : Fin S.m, S.center j = c6PostColor p j.val := by
  by_cases hm : 2 ≤ S.m
  · obtain ⟨p,hp⟩ := C6PeriodicColorPhase.normal_zero_cost_word_has_c6_phase S hm hs
    exact ⟨p,fun j => by simpa only [Chart.naturalWord,dif_pos j.isLt] using! hp j.val j.isLt⟩
  · by_cases hz : S.m = 0
    · exact ⟨0,fun j => False.elim (by have := j.isLt; omega)⟩
    · have hone : S.m = 1 := by omega
      let j₀ : Fin S.m := ⟨0,by omega⟩
      have hbase : ∀ c : Fin 3, ∃ p : Fin 6, c = c6PostColor p 0 := by decide
      obtain ⟨p,hp⟩ := hbase (S.center j₀)
      refine ⟨p, fun j => ?_⟩
      have he : j = j₀ := Fin.ext (by have := j.isLt; change j.val = 0; omega)
      subst j
      exact hp

private theorem chart_eq_const (S : Chart) (p : Fin 6) (d : ℕ)
    (hc : ∀ j, S.center j = c6PostColor p j.val) (hd : ∀ j, S.double j = d) :
    S = shortChart S.m p d := by
  cases S with
  | mk m center double adj =>
    change (∀ j, center j = c6PostColor p j.val) at hc
    change (∀ j, double j = d) at hd
    cases funext hc
    cases funext hd
    rfl

theorem endBands_pure (S : Chart) (hm : S.m ≤ 12) (hq : S.q = 0) (hs : S.s = 0) :
    EndBands S ((S.m+2)/3) := by
  obtain ⟨p,hp⟩ := period_for_chart S hs
  have hd (j : Fin S.m) : S.double j = 0 := by
    have h := C6PeriodicColorPhase.normal_chart_q_zero_levels S hq j.val
    simpa only [Chart.naturalLevels,dif_pos j.isLt] using! h
  have he := chart_eq_const S p 0 hp hd
  exact (congrArg (fun T => EndBands T ((S.m+2)/3)) he).mpr
    (bands_template ⟨S.m,by omega⟩ p)

theorem endBands_one_paired (S : Chart) (hm : S.m = 1) (hq : S.q = 1) (hs : S.s = 0) :
    EndBands S 1 := by
  obtain ⟨p,hp⟩ := period_for_chart S hs
  have hd (j : Fin S.m) : S.double j = 1 := by
    have hun : (Finset.univ : Finset (Fin S.m)) = {j} := by
      ext x
      simp only [Finset.mem_univ,true_iff,Finset.mem_singleton]
      exact Fin.ext (by have := x.isLt; have := j.isLt; omega)
    change ∑ i : Fin S.m, S.double i = 1 at hq
    rwa [hun,Finset.sum_singleton] at hq
  have he := chart_eq_const S p 1 hp hd
  rw [he,hm]
  exact one_paired_template p

end F7Manuscript.R21TwoTRank
