module

public import ActualOneDMixedTailFresh

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualSupportFreshTransport

open F7Manuscript.ReturnCertificate
open F7Local
open F7Manuscript.HistoryFreshWord
open F7Manuscript.ActualPlanNoReturn
open scoped Classical

private theorem swapSite_eq_of_pairSupport_eq (p q : Swap)
    (h : pairSupport p = pairSupport q) : swapSite p = swapSite q := by
  rcases p with ⟨p₁,p₂⟩
  rcases q with ⟨q₁,q₂⟩
  have hs : ({p₁,p₂} : Set Site) = {q₁,q₂} := by
    simpa only [pairSupport, Finset.coe_insert, Finset.coe_singleton] using!
      congrArg (fun s : Finset Site => (s : Set Site)) h
  rcases Set.pair_eq_pair_iff.mp hs with ⟨h₁,h₂⟩ | ⟨h₁,h₂⟩
  · subst p₁
    subst p₂
    rfl
  · subst p₁
    subst p₂
    funext a
    by_cases ha₁ : a = q₁ <;> by_cases ha₂ : a = q₂ <;>
      simp [swapSite, ha₁, ha₂, eq_comm]

private theorem origins_eq_of_pointwise_support
    (u v : List Swap)
    (hs : ∀ k, pairSupport (pairAt u k) = pairSupport (pairAt v k)) :
    ∀ t a, origins u t a = origins v t a := by
  intro t
  induction t with
  | zero => intro a; rfl
  | succ t ih =>
      intro a
      simp only [origins]
      rw [swapSite_eq_of_pairSupport_eq (pairAt u t) (pairAt v t) (hs t)]
      exact ih _

private theorem freshAt_transport_support
    (u v : List Swap) (t : Nat)
    (hpair : pairSupport (pairAt u t) = pairSupport (pairAt v t))
    (horig : ∀ s a, origins u s a = origins v s a)
    (hf : FreshAt u t) : FreshAt v t := by
  have hs : ({(pairAt u t).1, (pairAt u t).2} : Set Site) =
      {(pairAt v t).1, (pairAt v t).2} := by
    simpa only [pairSupport, Finset.coe_insert, Finset.coe_singleton] using!
      congrArg (fun s : Finset Site => (s : Set Site)) hpair
  rcases Set.pair_eq_pair_iff.mp hs with ⟨h₁,h₂⟩ | ⟨h₁,h₂⟩
  · intro earlier
    constructor
    · intro heq
      have h := (hf earlier).1
      apply h
      have heq' := heq
      rw [← horig (t+1) (pairAt v t).1, ← horig earlier.val (pairAt v t).1] at heq'
      simpa [← h₁] using! heq'
    · intro heq
      have h := (hf earlier).2
      apply h
      have heq' := heq
      rw [← horig (t+1) (pairAt v t).2, ← horig earlier.val (pairAt v t).2] at heq'
      simpa [← h₂] using! heq' 
  · intro earlier
    constructor
    · intro heq
      have h := (hf earlier).2
      apply h
      have heq' := heq
      rw [← horig (t+1) (pairAt v t).1, ← horig earlier.val (pairAt v t).1] at heq'
      simpa [← h₂] using! heq'
    · intro heq
      have h := (hf earlier).1
      apply h
      have heq' := heq
      rw [← horig (t+1) (pairAt v t).2, ← horig earlier.val (pairAt v t).2] at heq'
      simpa [← h₁] using! heq' 

/-- Freshness depends on the unordered support at every row, even when the
ordered endpoint presentation changes. -/
theorem fresh_iff_of_pointwise_support
    (u v : List Swap) (hlen : u.length = v.length)
    (hs : ∀ k, pairSupport (pairAt u k) = pairSupport (pairAt v k)) :
    Fresh u ↔ Fresh v := by
  have horig := origins_eq_of_pointwise_support u v hs
  constructor
  · intro hu i
    have hi : i.val < u.length := by rw [hlen]; exact i.isLt
    let j : Fin u.length := ⟨i.val, hi⟩
    have hj : j.val = i.val := rfl
    have h := freshAt_transport_support u v i.val (hs i.val) horig (hu j)
    simpa [j, hj] using! h
  · intro hv i
    have hi : i.val < v.length := by rw [← hlen]; exact i.isLt
    let j : Fin v.length := ⟨i.val, hi⟩
    have hj : j.val = i.val := rfl
    have h := freshAt_transport_support v u i.val (hs i.val).symm
      (fun s a => (horig s a).symm) (hv j)
    simpa [j, hj] using! h

end F7Manuscript.ActualSupportFreshTransport
