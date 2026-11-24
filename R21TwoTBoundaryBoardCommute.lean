module

public import R21TwoTBoundaryRootCover

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate

theorem commute_board_ext {B A : Board} (hn : ∀ a, B.now a=A.now a)
    (hu : ∀ a, B.unseen a=A.unseen a) : B=A := by
  cases B with
  | mk bn bu =>
    cases A with
    | mk an au =>
      have hbn : bn=an := funext hn
      have hbu : bu=au := funext hu
      cases hbn
      cases hbu
      rfl

theorem step_commute (B : Board) (p q : Swap)
    (h11 : p.1≠q.1) (h12 : p.1≠q.2) (h21 : p.2≠q.1) (h22 : p.2≠q.2) :
    step (step B p) q=step (step B q) p := by
  have h11' := h11.symm
  have h12' := h12.symm
  have h21' := h21.symm
  have h22' := h22.symm
  apply commute_board_ext
  · intro a
    by_cases hp1 : a=p.1 <;> by_cases hp2 : a=p.2 <;>
      by_cases hq1 : a=q.1 <;> by_cases hq2 : a=q.2 <;>
      simp_all [step,swapSite]
  · intro a
    by_cases hp1 : a=p.1 <;> by_cases hp2 : a=p.2 <;>
      by_cases hq1 : a=q.1 <;> by_cases hq2 : a=q.2 <;>
      simp_all [step,swapSite]

theorem fresh_step_disjoint (B : Board) (p q : Swap)
    (h11 : p.1≠q.1) (h12 : p.1≠q.2) (h21 : p.2≠q.1) (h22 : p.2≠q.2) :
    fresh (step B p) q=fresh B q := by
  simp [fresh,step,swapSite,h11.symm,h12.symm,h21.symm,h22.symm]

theorem fresh_word_swap (B : Board) (p q : Swap) (w : List Swap)
    (h11 : p.1≠q.1) (h12 : p.1≠q.2) (h21 : p.2≠q.1) (h22 : p.2≠q.2) :
    freshWord B (p::q::w)=freshWord B (q::p::w) := by
  simp only [freshWord,fresh_step_disjoint B p q h11 h12 h21 h22,
    fresh_step_disjoint B q p h11.symm h21.symm h12.symm h22.symm,
    step_commute B p q h11 h12 h21 h22]
  cases fresh B p <;> cases fresh B q <;> rfl

/-- Only adjacent exchanges of disjoint *named* supports are allowed. -/
inductive DisjointWordCommute : List Swap → List Swap → Prop
 | refl (w) : DisjointWordCommute w w
 | cons (p) {u v} : DisjointWordCommute u v → DisjointWordCommute (p::u) (p::v)
 | swap (p q) (w) : p.1≠q.1 → p.1≠q.2 → p.2≠q.1 → p.2≠q.2 →
     DisjointWordCommute (p::q::w) (q::p::w)
 | trans {u v w} : DisjointWordCommute u v → DisjointWordCommute v w →
     DisjointWordCommute u w

theorem DisjointWordCommute.replay_eq {u v : List Swap} (h : DisjointWordCommute u v)
    (B : Board) : replay B u=replay B v := by
  induction h generalizing B with
  | refl => rfl
  | cons p h ih => exact ih (step B p)
  | swap p q w h11 h12 h21 h22 =>
    change replay (step (step B p) q) w=replay (step (step B q) p) w
    rw [step_commute B p q h11 h12 h21 h22]
  | trans h1 h2 ih1 ih2 => exact (ih1 B).trans (ih2 B)

theorem DisjointWordCommute.fresh_eq {u v : List Swap} (h : DisjointWordCommute u v)
    (B : Board) : freshWord B u=freshWord B v := by
  induction h generalizing B with
  | refl => rfl
  | cons p h ih =>
    change (fresh B p && freshWord (step B p) _)=_
    rw [ih]
    rfl
  | swap p q w h11 h12 h21 h22 => exact fresh_word_swap B p q w h11 h12 h21 h22
  | trans h1 h2 ih1 ih2 => exact (ih1 B).trans (ih2 B)

theorem DisjointWordCommute.append_right {u v : List Swap}
    (h : DisjointWordCommute u v) (w : List Swap) :
    DisjointWordCommute (u++w) (v++w) := by
  induction h with
  | refl => exact .refl _
  | cons p h ih => exact .cons p ih
  | swap p q t h11 h12 h21 h22 => exact .swap p q (t++w) h11 h12 h21 h22
  | trans h1 h2 ih1 ih2 => exact .trans ih1 ih2

theorem DisjointWordCommute.append_left {u v : List Swap}
    (h : DisjointWordCommute u v) (w : List Swap) :
    DisjointWordCommute (w++u) (w++v) := by
  induction w with
  | nil => exact h
  | cons p ps ih => exact .cons p ih

theorem DisjointWordCommute.map {u v : List Swap}
    (h : DisjointWordCommute u v) (e : Equiv.Perm Site) :
    DisjointWordCommute (u.map (fun p => (e p.1,e p.2)))
      (v.map (fun p => (e p.1,e p.2))) := by
  induction h with
  | refl => exact .refl _
  | cons p h ih => exact .cons _ ih
  | swap p q w h11 h12 h21 h22 =>
    exact .swap _ _ _ (fun h => h11 (e.injective h)) (fun h => h12 (e.injective h))
      (fun h => h21 (e.injective h)) (fun h => h22 (e.injective h))
  | trans h1 h2 ih1 ih2 => exact .trans ih1 ih2

theorem DisjointWordCommute.symm {u v : List Swap}
    (h : DisjointWordCommute u v) : DisjointWordCommute v u := by
  induction h with
  | refl => exact .refl _
  | cons p h ih => exact .cons _ ih
  | swap p q w h11 h12 h21 h22 => exact .swap q p w h11.symm h21.symm h12.symm h22.symm
  | trans h1 h2 ih1 ih2 => exact .trans ih2 ih1

def personSupportTrace (w : List Swap) (a : Site) : List Swap :=
  w.filter (fun p => decide (a=p.1 ∨ a=p.2))

theorem DisjointWordCommute.person_trace {u v : List Swap}
    (h : DisjointWordCommute u v) (a : Site) :
    personSupportTrace u a=personSupportTrace v a := by
  induction h with
  | refl => rfl
  | cons p h ih =>
    simpa only [personSupportTrace,List.filter_cons] using! congrArg
      (fun w => if decide (a=p.1 ∨ a=p.2) then p::w else w) ih
  | swap p q w h11 h12 h21 h22 =>
    by_cases hp1 : a=p.1 <;> by_cases hp2 : a=p.2 <;>
      by_cases hq1 : a=q.1 <;> by_cases hq2 : a=q.2 <;>
      simp_all [personSupportTrace]
  | trans h1 h2 ih1 ih2 => exact ih1.trans ih2

#print axioms DisjointWordCommute.person_trace

#print axioms DisjointWordCommute.map
#print axioms DisjointWordCommute.append_right

#print axioms DisjointWordCommute.replay_eq
#print axioms DisjointWordCommute.fresh_eq

#print axioms step_commute
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
