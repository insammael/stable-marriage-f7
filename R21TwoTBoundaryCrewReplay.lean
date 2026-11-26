module

public import R21TwoTBoundaryBoardCommute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate

theorem step_flip (B : Board) (a b : Site) : step B (a,b)=step B (b,a) := by
  apply commute_board_ext
  · intro r
    by_cases ha : r=a <;> by_cases hb : r=b <;> simp_all [step,swapSite]
  · intro r
    by_cases ha : r=a <;> by_cases hb : r=b <;> simp_all [step,swapSite]

theorem replay_map_of_step_eq (k : Swap → Swap)
    (hk : ∀ B p, step B (k p)=step B p) (B : Board) (w : List Swap) :
    replay B (w.map k)=replay B w := by
  induction w generalizing B with
  | nil => rfl
  | cons p ps ih =>
    change replay (step B (k p)) (ps.map k)=replay (step B p) ps
    rw [hk]
    exact ih _

theorem replay_eq_of_perm_of_commute {u v : List Swap} (h : u.Perm v)
    (hc : ∀ (B : Board) (p : Swap), p∈u → ∀ q∈u,
      step (step B p) q=step (step B q) p) (B : Board) : replay B u=replay B v := by
  induction h generalizing B with
  | nil => rfl
  | cons p h ih =>
    exact ih (fun B a ha q hq => hc B a (by simp [ha]) q (by simp [hq])) (step B p)
  | swap p q w =>
    change replay (step (step B q) p) w=replay (step (step B p) q) w
    rw [hc B q (by simp) p (by simp)]
  | trans h1 h2 ih1 ih2 =>
    apply (ih1 hc B).trans
    apply ih2 _ B
    intro B p hp q hq
    exact hc B p (h1.mem_iff.mpr hp) q (h1.mem_iff.mpr hq)

end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
