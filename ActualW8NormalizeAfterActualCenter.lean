module

public import ActualW8AfterCenterObservedAlignment
public import ActualW8CenterCutRetag
public import ActualW8RouteControlRebase
public import ActualW8CanonicalMixedCut

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8NormalizeAfterActualCenter
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice F7Manuscript.ActualMixedLastSupport
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized F7Manuscript.MixedFirstChoiceNormalization
open F7Manuscript.ActualW8AfterCenterObservedAlignment
open F7Manuscript.ActualW8CenterCutRetag F7Manuscript.ActualW8RouteControlRebase
open F7Manuscript.ActualW8FirstChoiceObservedPacket F7Manuscript.ActualW8CanonicalMixedCut
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Normalize a supported center and the next distinct center, retaining
the actual old history. Intermediate paired macros are allowed. Every
actor map, first bit, and reflected whole-route witness is selected inside. -/
theorem normalize_after_actual_center {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (t : Fin (q+1)) (f : SupportFrame)
    (c d : Color) (hcd : d ≠ c) (paired : Nat) (rest : List Move)
    (bits : Nat → Bool) (i : Nat)
    (H : SupportsRoute R t f (.center c ::
      (List.replicate paired .paired ++ .center d :: rest)) bits i)
    (M : FrontierMemory R t.val f)
    (hb : ∀ k : Fin q, (R.support k).card = 2) :
    ∃ (ht : t.val < q) (p : CyclicColorPerm) (e0 e1 : Equiv.Perm Site),
      p.perm c = 0 ∧ preservesInitialWord e1 ∧
      Nonempty (CanonicalCutPacket (reindexRun (reindexRun R e0) e1) t ht
        (p.perm d) (recolorPlan p (List.replicate paired .paired ++ .center d :: rest))
        (resetFirstBit (fun k => bits (i+1+k)))) := by
  let F := withLast f c
  let tail := List.replicate paired Move.paired ++ .center d :: rest
  have Htag : SupportsRoute R t F (.center F.last :: tail) bits i := center_route_withLast H
  obtain ⟨ht,p,e0,hp,_hf,⟨ho⟩,hs,hr,hm⟩ := align_center_with_old_observation
    R t F tail bits i Htag (memory_withLast M c)
  let plan := recolorPlan p tail
  let shifted := fun k => bits (i+1+k)
  have Hshift : SupportsRoute (reindexRun R e0) ⟨t.val+1, by omega⟩
      initialSupport plan shifted 0 := route_rebase hr
  have hne : p.perm d ≠ 0 := by
    intro h
    apply hcd
    apply p.perm.injective
    exact h.trans hp.symm
  have hsecond : p.perm d = 1 ∨ p.perm d = 2 := by
    have hv : (p.perm d).val ≠ 0 := by
      intro h
      exact hne (Fin.ext h)
    have hb3 := (p.perm d).isLt
    rcases (show (p.perm d).val = 1 ∨ (p.perm d).val = 2 from by omega) with h | h
    · exact Or.inl (Fin.ext h)
    · exact Or.inr (Fin.ext h)
  have hnonempty : plan ≠ [] := by
    intro hnil
    have hlen := congrArg List.length hnil
    simp only [plan,recolorPlan,tail,List.length_map,List.length_append,
      List.length_replicate,List.length_cons,List.length_nil] at hlen
    omega
  have hhead : ∀ x xs, plan = .center x :: xs → x ≠ 0 := by
    intro x xs hshape
    cases paired with
    | zero =>
        simp only [plan,tail,List.replicate_zero,List.nil_append,recolorPlan,
          List.map_cons,recolorMove,List.cons.injEq,Move.center.injEq] at hshape
        exact fun hx => hne (hshape.1.trans hx)
    | succ n =>
        simp only [plan,tail,List.replicate_succ,List.cons_append,recolorPlan,
          List.map_cons,recolorMove] at hshape
        cases (List.cons.inj hshape).1
  obtain ⟨e1,he1,H1,⟨ho1⟩,hm1,hs1,hbit⟩ := normalize_cut_first_choice
    (reindexRun R e0) t ht plan shifted Hshift ho hm hs hhead
  have hb1 : ∀ k : Fin q, ((reindexRun (reindexRun R e0) e1).support k).card = 2 := by
    intro k
    rw [reindex_support,Finset.card_map,reindex_support,Finset.card_map]
    exact hb k
  obtain ⟨N⟩ := canonical_cut_packet (reindexRun (reindexRun R e0) e1) t ht
    (p.perm d) hsecond plan hnonempty (resetFirstBit shifted) H1 hb1 ho1 hm1 hs1 hbit
  exact ⟨ht,p,e0,e1,hp,he1,⟨N⟩⟩


end
end F7Manuscript.ActualW8NormalizeAfterActualCenter
