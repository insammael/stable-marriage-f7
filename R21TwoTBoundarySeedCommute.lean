module

public import R21TwoTBoundaryFinite

@[expose] public section
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate
set_option autoImplicit false

theorem board_ext (A B : Board) (hn : A.now=B.now) (hu : A.unseen=B.unseen) : A=B := by
  cases A
  cases B
  cases hn
  cases hu
  rfl

/-- The same two disjoint event supports may exchange their chronological
positions without changing either the matching or the shared visit ledger. -/
theorem board_step_commute (B : Board) (p q : Swap)
    (h11 : p.1≠q.1) (h12 : p.1≠q.2) (h21 : p.2≠q.1) (h22 : p.2≠q.2) :
    step (step B p) q=step (step B q) p := by
  have h11' := Ne.symm h11
  have h12' := Ne.symm h12
  have h21' := Ne.symm h21
  have h22' := Ne.symm h22
  apply board_ext
  · funext a
    by_cases h1 : a=p.1 <;> by_cases h2 : a=p.2 <;>
      by_cases h3 : a=q.1 <;> by_cases h4 : a=q.2 <;>
      simp_all [step,swapSite]
  · funext a
    by_cases h1 : a=p.1 <;> by_cases h2 : a=p.2 <;>
      by_cases h3 : a=q.1 <;> by_cases h4 : a=q.2 <;>
      simp_all [step,swapSite]

/-- Reversing the orientation of one support pair leaves its physical step
unchanged. The two sites must be distinct. -/
theorem board_step_swap (B : Board) (p : Swap) (hne : p.1≠p.2) :
    step B (p.2,p.1)=step B p := by
  apply board_ext
  · funext a
    by_cases h1 : a=p.1 <;> by_cases h2 : a=p.2 <;> simp_all [step,swapSite]
  · funext a
    by_cases h1 : a=p.1 <;> by_cases h2 : a=p.2 <;> simp_all [step,swapSite]

end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
