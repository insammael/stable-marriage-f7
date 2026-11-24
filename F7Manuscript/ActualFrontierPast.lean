module

public import F7Manuscript.EventFrontierSupport
public import F7Manuscript.VirtualInitialObserved
public import F7Manuscript.TokenReindex
public import F7Manuscript.EventFrontierDual

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The old-row observation argument of S08/S11/S12 at an arbitrary
actual antichain frontier, including paired and macro frontiers. Every
introduced event is below a current frontier point. Shared-participant
comparability then prevents a current pair from moving after its event. -/

namespace F7Manuscript.PartnerGraph.Sized
noncomputable section
open F6SmallBlockTokenCapacity PartnerGraph.Periodic ReturnCertificate
open StableLattice StableIdeals EventSupports ConvexExecution EventFrontierSupport SupportBridge
open ConditionalUL
open scoped Classical

theorem state_eq_of_no_support_between
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun PartnerGraph.Site W q) (a : PartnerGraph.Site)
    (lo hi : Fin (q+1)) (hle : lo ≤ hi)
    (hno : ∀ j : Fin q, lo.val ≤ j.val → j.val < hi.val → a ∉ R.support j) :
    R.state hi a = R.state lo a := by
  have hs : ∀ d (hd : lo.val+d ≤ hi.val),
      R.state ⟨lo.val+d,by have := hi.isLt; omega⟩ a = R.state lo a := by
    intro d
    induction d with
    | zero => intro hd; rfl
    | succ d ih =>
        intro hd
        let j : Fin q := ⟨lo.val+d,by have := hi.isLt; omega⟩
        have hn : a ∉ R.support j := hno j (by dsimp -failIfUnchanged [j]; omega)
          (by dsimp -failIfUnchanged [j]; omega)
        calc
          R.state ⟨lo.val+(d+1),by have := hi.isLt; omega⟩ a =
              R.state ⟨lo.val+d,by have := hi.isLt; omega⟩ a := (R.HOUT j a hn).symm
          _ = R.state lo a := ih (by omega)
  have h := hs (hi.val-lo.val) (by have hh := Fin.le_iff_val_le_val.mp hle; omega)
  simpa only [Nat.add_sub_of_le (Fin.le_iff_val_le_val.mp hle)] using! h

theorem enumerated_antichain_frontier_past
    {V W : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V] [Fintype W]
    (Q : Finset V) (E : Enumeration Q)
    (R : TokenRun PartnerGraph.Site W Q.card)
    (supports : V → Finset PartnerGraph.Site)
    (hsupports : ∀ j, R.support j = supports (E.equiv j).val)
    (hshare : ∀ x y a, a ∈ supports x → a ∈ supports y → x ≤ y ∨ y ≤ x)
    (t : Fin (Q.card+1)) (front : Fin 3 → V)
    (hfront : ∀ c, front c ∈ Q)
    (hbefore : ∀ c, (E.equiv.symm ⟨front c,hfront c⟩).val < t.val)
    (hanti : ∀ c d, c ≠ d → Inc (front c) (front d))
    (hdom : ∀ j : Fin Q.card, j.val < t.val → ∃ c, (E.equiv j).val ≤ front c)
    (e : Equiv.Perm PartnerGraph.Site)
    (hmap : ∀ c : Fin 3, (supports (front c)).map e.toEmbedding =
      {(initialPair c).1,(initialPair c).2}) :
    InitialFrontierPast (reindexRun R e) t := by
  intro c
  let k := E.equiv.symm ⟨front c,hfront c⟩
  have hk : (E.equiv k).val = front c := by simp only [k,Equiv.apply_symm_apply]
  have hkt : k.succ ≤ t := by
    change k.val+1 ≤ t.val
    exact hbefore c
  have hsupport : R.support k = supports (front c) := by
    rw [hsupports k,hk]
  refine ⟨k,hkt,?_,?_⟩
  · rw [reindex_support,hsupport,hmap]
  · intro a ha
    have ha' : e.symm a ∈ supports (front c) := by
      have hm : a ∈ (supports (front c)).map e.toEmbedding := by
        rw [hmap]
        exact ha
      obtain ⟨b,hb,hba⟩ := Finset.mem_map.mp hm
      have hb' : b = e.symm a := by
        apply e.injective
        simpa only [Equiv.apply_symm_apply] using! hba
      simpa only [hb'] using! hb
    simp only [reindex_state]
    apply state_eq_of_no_support_between R (e.symm a) k.succ t hkt
    intro j hkj hjt hmem
    have hjmem : e.symm a ∈ supports (E.equiv j).val := by
      simpa only [hsupports j] using! hmem
    have hle : (E.equiv j).val ≤ front c := by
      rcases hshare (front c) (E.equiv j).val (e.symm a) ha' hjmem with hle | hle
      · obtain ⟨d,hd⟩ := hdom j hjt
        by_cases hcd : c = d
        · simpa only [← hcd] using! hd
        · exact False.elim ((hanti c d hcd).1 (hle.trans hd))
      · exact hle
    have hjk : j ≤ k := by
      have h := E.respects (E.equiv j) ⟨front c,hfront c⟩ hle
      simpa only [k,Equiv.symm_apply_apply] using! h
    have hh := Fin.le_iff_val_le_val.mp hjk
    change k.val+1 ≤ j.val at hkj
    omega

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance frontierPastEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance frontierPastEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_antichain_frontier_past
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (E : Enumeration Q)
    (t : Fin (Q.card+1)) (front : Fin 3 → Event I)
    (hfront : ∀ c, front c ∈ Q)
    (hbefore : ∀ c, (E.equiv.symm ⟨front c,hfront c⟩).val < t.val)
    (hanti : ∀ c d, c ≠ d → Inc (front c) (front d))
    (hdom : ∀ j : Fin Q.card, j.val < t.val → ∃ c, (E.equiv j).val ≤ front c)
    (e : Equiv.Perm (Agent 7))
    (hmap : ∀ c : Fin 3, (support I (front c)).map e.toEmbedding =
      {(initialPair c).1,(initialPair c).2}) :
    InitialFrontierPast (reindexRun (run I Q hQ E).toTokenRun e) t :=
  enumerated_antichain_frontier_past Q E (run I Q hQ E).toTokenRun (support I)
    (fun j => enumerated_event_support Q hQ E j)
    (fun x y a hx hy => support_share I x y a hx hy)
    t front hfront hbefore hanti hdom e hmap

theorem reverse_actual_antichain_frontier_past
    (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (E : Enumeration (V := OrderDual (Event I)) Q)
    (t : Fin (Q.card+1)) (front : Fin 3 → OrderDual (Event I))
    (hfront : ∀ c, front c ∈ Q)
    (hbefore : ∀ c, (E.equiv.symm ⟨front c,hfront c⟩).val < t.val)
    (hanti : ∀ c d, c ≠ d → Inc (front c) (front d))
    (hdom : ∀ j : Fin Q.card, j.val < t.val → ∃ c, (E.equiv j).val ≤ front c)
    (e : Equiv.Perm (Agent 7))
    (hmap : ∀ c : Fin 3, (support I (front c)).map e.toEmbedding =
      {(initialPair c).1,(initialPair c).2}) :
    InitialFrontierPast
      (reindexRun (reverseRun (run I Q hQ (EventFrontierDual.forwardOfDual E)).toTokenRun) e) t :=
  enumerated_antichain_frontier_past (V := OrderDual (Event I)) Q E
    (reverseRun (run I Q hQ (EventFrontierDual.forwardOfDual E)).toTokenRun) (support I)
    (fun j => EventFrontierDual.reverse_run_event_support hQ E j)
    (fun x y a hx hy => Or.symm (support_share I x y a hx hy))
    t front hfront hbefore hanti hdom e hmap

#print axioms actual_antichain_frontier_past
#print axioms reverse_actual_antichain_frontier_past
end
end F7Manuscript.PartnerGraph.Sized
