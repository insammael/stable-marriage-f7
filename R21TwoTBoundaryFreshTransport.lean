module

public import R21TwoTBoundaryRootCover
public import F7Manuscript.HistoryFreshWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate HistoryFreshWord NormalSkeleton
open R21TwoT R21TwoTBoundary F7Local
set_option autoImplicit false
set_option maxRecDepth 32768
set_option maxHeartbeats 16000000

theorem pairAt_mapped_word (e : Equiv.Perm Site) (w : List Swap) (t : ℕ) (ht : t < w.length) :
    pairAt (w.map (mapSupportPair e)) t = mapSupportPair e (pairAt w t) := by
  simp only [pairAt,List.getElem?_map]
  rw [List.getElem?_eq_getElem ht]
  rfl

private theorem swapSite_mapped (e : Equiv.Perm Site) (p : Swap) (a : Site) :
    swapSite (mapSupportPair e p) (e a)=e (swapSite p a) := by
  by_cases h : a=p.1 <;> by_cases k : a=p.2 <;> simp_all [swapSite,mapSupportPair]

theorem origins_mapped_word (e : Equiv.Perm Site) (w : List Swap) (t : ℕ) (ht : t≤w.length) (a : Site) :
    origins (w.map (mapSupportPair e)) t (e a)=e (origins w t a) := by
  induction t generalizing a with
  | zero => rfl
  | succ t ih =>
    simp only [origins]
    rw [pairAt_mapped_word e w t (by omega),swapSite_mapped]
    exact ih (by omega) _

theorem fresh_of_mapped_word (e : Equiv.Perm Site) (w : List Swap)
    (hf : Fresh (w.map (mapSupportPair e))) : Fresh w := by
  intro t u
  have h := hf ⟨t.val,by simpa using! t.isLt⟩ ⟨u.val,u.isLt⟩
  rw [pairAt_mapped_word e w t.val t.isLt] at h
  change origins _ (t.val+1) (e (pairAt w t.val).1) ≠ origins _ u.val (e (pairAt w t.val).1) ∧
    origins _ (t.val+1) (e (pairAt w t.val).2) ≠ origins _ u.val (e (pairAt w t.val).2) at h
  simp only [origins_mapped_word e w (t.val+1) (by omega),
    origins_mapped_word e w u.val (by omega)] at h
  constructor
  · intro he
    exact h.1 (congrArg e he)
  · intro he
    exact h.2 (congrArg e he)

/-- This is only the finite root encoding bridge: all 576 five-center
parameters are checked, without generating any complete 21-event executions. -/
theorem root_freshWord_of_Fresh (p : Fin 6) :
    ∀ (c : Fin 3) (bits : Fin 32), Fresh (rootWord p c bits) →
      freshWord initial (rootWord p c bits)=true := by
  fin_cases p <;> decide

#print axioms root_freshWord_of_Fresh
#print axioms fresh_of_mapped_word
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
