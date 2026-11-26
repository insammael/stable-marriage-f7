module

public import R21TwoTBoundaryRootCover
public import R21TwoTBoundaryBoardSound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate
open scoped Classical
noncomputable section

theorem related_compatible_final (e : Equiv.Perm Site) (B A : Board) (d da : Site)
    (h : Related e B A d da) (f : Equiv.Perm Site) (hf : CompatibleFinal B f) :
    CompatibleFinal A ((e.symm.trans f).trans e) := by
  have hmem (a t : Site) : t∈B.unseen a ↔ e t∈A.unseen (e a) := (h.2 a).2 t
  constructor
  · intro a t ht
    have hb : B.unseen (e.symm a)={e.symm t} := by
      ext u
      rw [hmem]
      simp only [Equiv.apply_symm_apply,ht,Finset.mem_singleton]
      exact ⟨fun hh => e.injective (hh.trans (e.apply_symm_apply t).symm),
        fun hh => by rw [hh]; simp⟩
    have he := hf.1 (e.symm a) (e.symm t) hb
    change e (f (e.symm a))=t
    rw [he]
    exact e.apply_symm_apply t
  · intro t a ht
    have hb : waitingRows B (e.symm t)={e.symm a} := by
      ext u
      have hm : u∈waitingRows B (e.symm t) ↔ e u∈waitingRows A t := by
        simp only [waitingRows,Finset.mem_filter,Finset.mem_univ,true_and]
        simpa only [Equiv.apply_symm_apply] using! hmem u (e.symm t)
      rw [hm,ht]
      simp only [Finset.mem_singleton]
      exact ⟨fun hh => e.injective (hh.trans (e.apply_symm_apply a).symm),
        fun hh => by rw [hh]; simp⟩
    have he := hf.2 (e.symm t) (e.symm a) hb
    change e (f.symm (e.symm t))=a
    rw [he]
    exact e.apply_symm_apply a

theorem swapSite_equiv (e : Equiv.Perm Site) (p : Swap) (a : Site) :
    swapSite (e p.1,e p.2) (e a)=e (swapSite p a) := by
  simp only [swapSite,e.injective.eq_iff]
  split_ifs <;> rfl

theorem related_step (e : Equiv.Perm Site) (B A : Board) (d da : Site)
    (h : Related e B A d da) (p : Swap) :
    Related e (step B p) (step A (e p.1,e p.2)) d da := by
  refine ⟨h.1,?_⟩
  intro a
  constructor
  · change e (B.now (swapSite p a))=A.now (swapSite (e p.1,e p.2) (e a))
    rw [swapSite_equiv]
    exact (h.2 _).1
  · intro t
    have h1 : e a=e p.1 ↔ a=p.1 := e.injective.eq_iff
    have h2 : e a=e p.2 ↔ a=p.2 := e.injective.eq_iff
    by_cases ha : a=p.1
    · subst a
      simp only [step,eq_self_iff_true,if_true,Finset.mem_erase]
      rw [←(h.2 p.2).1]
      simp only [ne_eq,e.injective.eq_iff,(h.2 p.1).2 t]
    · by_cases hb : a=p.2
      · subst a
        have hna : e p.2≠e p.1 := fun hh => ha (e.injective hh)
        simp only [step,ha,hna,eq_self_iff_true,if_false,if_true,Finset.mem_erase]
        rw [←(h.2 p.1).1]
        simp only [ne_eq,e.injective.eq_iff,(h.2 p.2).2 t]
      · simpa only [step,h1,h2,ha,hb,if_false] using! (h.2 a).2 t

theorem related_fresh (e : Equiv.Perm Site) (B A : Board) (d da : Site)
    (h : Related e B A d da) (p : Swap) :
    fresh B p=fresh A (e p.1,e p.2) := by
  unfold fresh
  rw [←(h.2 p.2).1,←(h.2 p.1).1]
  simp only [ne_eq,e.injective.eq_iff,←(h.2 p.1).2 (B.now p.2),←(h.2 p.2).2 (B.now p.1)]

theorem related_replay (e : Equiv.Perm Site) (B A : Board) (d da : Site)
    (h : Related e B A d da) (w : List Swap) :
    Related e (replay B w) (replay A (w.map (fun p => (e p.1,e p.2)))) d da := by
  induction w generalizing B A with
  | nil => exact h
  | cons p ps ih =>
    change Related e (replay (step B p) ps)
      (replay (step A (e p.1,e p.2)) (ps.map (fun p => (e p.1,e p.2)))) d da
    exact ih _ _ (related_step e B A d da h p)

theorem related_fresh_word (e : Equiv.Perm Site) (B A : Board) (d da : Site)
    (h : Related e B A d da) (w : List Swap) :
    freshWord B w=freshWord A (w.map (fun p => (e p.1,e p.2))) := by
  induction w generalizing B A with
  | nil => rfl
  | cons p ps ih =>
    change (fresh B p && freshWord (step B p) ps)=
      (fresh A (e p.1,e p.2) && freshWord (step A (e p.1,e p.2)) (ps.map _))
    rw [related_fresh e B A d da h p,ih _ _ (related_step e B A d da h p)]

theorem related_initial (e : Equiv.Perm Site) (d : Site) :
    Related e initial initial d (e d) := by
  refine ⟨rfl,?_⟩
  intro a
  constructor
  · rfl
  · intro t
    simp [initial,e.injective.eq_iff]



end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
