module

public import F7Manuscript.ReturnCertificate
public import F7Manuscript.TokenReindex

@[expose] public section

/-! A fixed two-pool contradiction at one actual exchange. -/

namespace F7Manuscript.TwoPoolCrossCenterExclusion

open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open scoped Classical

theorem cross_center_exclusion
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin q)
    (crew : Finset Site) (P : Finset W)
    (k w idle kept : Site)
    (hw : w ∈ crew) (hidle : idle ∈ crew)
    (hsupport : R.support t = {kept, idle})
    (hkept : kept = k ∨ kept = w)
    (hkpool : R.state t.castSucc k ∈ P)
    (hidlepool : R.state t.castSucc idle ∈ P)
    (hpast : ∀ a ∈ crew, ∀ o ∈ P, ∃ u : Fin (q + 1),
      u ≤ t.castSucc ∧ R.state u a = o) : False := by
  have hne := support_pair_ne R t (kept, idle) hsupport
  have hswap := R.named_pair_swap t kept idle hne (by
    ext b
    rw [hsupport]
    simp)
  rcases hkept with hk | hw'
  · subst kept
    obtain ⟨u, hu, hstate⟩ := hpast idle hidle (R.state t.castSucc k) hkpool
    have hmem : idle ∈ R.support t := by rw [hsupport]; simp
    have hneq := F7Manuscript.PartnerGraph.Periodic.past_ne_after R t idle hmem u hu
    exact hneq (hstate.trans (hswap.2.symm))
  · subst kept
    obtain ⟨u, hu, hstate⟩ := hpast w hw (R.state t.castSucc idle) hidlepool
    have hmem : w ∈ R.support t := by rw [hsupport]; simp
    have hneq := F7Manuscript.PartnerGraph.Periodic.past_ne_after R t w hmem u hu
    exact hneq (hstate.trans (hswap.1.symm))


end F7Manuscript.TwoPoolCrossCenterExclusion
