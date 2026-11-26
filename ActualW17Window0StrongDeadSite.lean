module

public import ActualW16Window0DeadSiteFuture

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17Window0StrongDeadSite

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW16Window31Future
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW16Window0Plan
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ActualW11SparseGraphEdgeBound
open F7Manuscript.ActualW16DeadSiteFuture
open F7Manuscript.ActualW16Window0DeadSiteFuture
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

noncomputable section

private theorem mutual_graph_edges_of_envelope {F : Rel} {G : Graph}
    (env : Envelope F (graphRel G)) {a b : Site}
    (hab : F a b) (hba : F b a) : G a b = true ∧ G b a = true := by
  constructor
  · have h := env a b ⟨hab, Relation.ReflTransGen.single hba⟩
    simpa [graphRel] using! h
  · have h := env b a ⟨hba, Relation.ReflTransGen.single hab⟩
    simpa [graphRel] using! h

private theorem fresh_two_data {F : Rel} (c : CycleSpec)
    (hs : Simple c) (hf : ∀ a, c.perm a ≠ a → F a (c.perm a))
    (hc : c.cost = 0) :
    ∃ a b, a ≠ b ∧ c.perm = Equiv.swap a b ∧ F a b ∧ F b a := by
  cases c with
  | two a b =>
      have hab : a ≠ b := by
        change List.Nodup [a,b] at hs
        have hnot : a ∉ [b] := (List.nodup_cons.mp hs).1
        simpa using! hnot
      have hp : CycleSpec.perm (.two a b) = Equiv.swap a b := by
        simp [CycleSpec.perm, CycleSpec.sites, List.formPerm_pair]
      refine ⟨a,b,hab,hp,?_,?_⟩
      · have hm : CycleSpec.perm (.two a b) a ≠ a := by simp [hp,hab.symm]
        have h := hf a hm
        simpa [hp] using! h
      · have hm : CycleSpec.perm (.two a b) b ≠ b := by simp [hp,hab]
        have h := hf b hm
        simpa [hp] using! h
  | three a b c => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hc
  | four a b c d => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hc

private theorem future_post_envelope {F F' : Rel} {G : Graph}
    (p : Equiv.Perm Site) (fresh : ∀ a, p a ≠ a → F a (p a))
    (env : Envelope F (graphRel G))
    (post : ∀ a b, F' a b → updateRel F p a b) :
    Envelope F' (graphRel (update G p)) := by
  have hrel : Envelope F' (updateRel (graphRel G) p) :=
    PartnerGraph.update_envelope p fresh env post
  intro a b hab
  exact (PartnerGraph.graphRel_update G p a b).2 (hrel a b hab)

private theorem update_loopless {G : Graph} (p : Equiv.Perm Site)
    (_hloop : loopless G) : loopless (update G p) := by
  intro a
  simp [loopless, update]

/-- Three persistent receipt marks for a dead site: two distinct marked cells
    in its row and one marked incoming cell in its column. -/
theorem dead_site_three_mark_edge_bound {F : Rel} {n : ℕ}
    (future : F7Manuscript.PartnerGraph.Sized.Future F 2 n)
    (G : Graph) (env : Envelope F (graphRel G)) (hloop : loopless G)
    (a x0 x1 r : Site)
    (hdead : ∀ x b, G a x = true → G b a = true → b ≠ x ∧ G b x = false)
    (hmarks : x0 ≠ x1) (hmark0 : G a x0 = true) (hmark1 : G a x1 = true)
    (hincoming : G r a = true) :
    2*n+3 ≤ edgeCount G := by
  have hra : r ≠ a := by
    intro h
    subst r
    have h := hloop a
    rw [h] at hincoming
    cases hincoming
  induction n generalizing F G x0 x1 r with
  | zero =>
      have hx0a : a ≠ x0 := by
        intro h
        subst x0
        have h := hloop a
        rw [h] at hmark0
        cases hmark0
      have hx1a : a ≠ x1 := by
        intro h
        subst x1
        have h := hloop a
        rw [h] at hmark1
        cases hmark1
      have h01 : (a,x0) ≠ (a,x1) := by
        intro h
        exact hmarks (congrArg Prod.snd h)
      have h0r : (a,x0) ≠ (r,a) := by
        intro h
        exact hra (congrArg Prod.fst h).symm
      have h1r : (a,x1) ≠ (r,a) := by
        intro h
        exact hra (congrArg Prod.fst h).symm
      let marks : Finset (Site × Site) := {(a,x0),(a,x1),(r,a)}
      have hcard : marks.card = 3 := by
        simp [marks, h01, h0r, h1r]
      have hsub : marks ⊆ edgeSet G := by
        intro e he
        simp only [marks, Finset.mem_insert, Finset.mem_singleton] at he
        simp only [edgeSet, Finset.mem_filter, Finset.mem_univ, true_and]
        rcases he with he | he | he
        · subst e; exact hmark0
        · subst e; exact hmark1
        · subst e; exact hincoming
      have hle := Finset.card_le_card hsub
      unfold edgeCount at *
      omega
  | succ n ih =>
      cases future with
      | @cons F Fnext _ _ c hs hfresh hex hpost htail =>
          have hcost : c.cost = 0 := by omega
          obtain ⟨s,t,hst,hp,hstF,htsF⟩ := fresh_two_data c hs hfresh hcost
          have hpair := mutual_graph_edges_of_envelope env hstF htsF
          rcases hpair with ⟨hstG,htsG⟩
          have hsa : s ≠ a := by
            intro he
            subst s
            have h := hdead t t hstG htsG
            exact h.1 rfl
          have hta : t ≠ a := by
            intro he
            subst t
            have h := hdead s s htsG hstG
            exact h.1 rfl
          let p := Equiv.swap s t
          have hp' : c.perm = p := by simpa [p] using! hp
          have hpa : p a = a := by
            simp [p, Equiv.swap_apply_def, Ne.symm hsa, Ne.symm hta]
          have hlegal : ∀ z, p z ≠ z → F z (p z) := by
            intro z hz
            have hz' : c.perm z ≠ z := by simpa [hp'] using! hz
            have h := hfresh z hz'
            simpa [hp'] using! h
          have hpost' : ∀ u v, Fnext u v → updateRel F p u v := by
            simpa [hp'] using! hpost
          have hpenv := future_post_envelope p hlegal env hpost'
          have hploop := update_loopless p hloop
          have htail' : F7Manuscript.PartnerGraph.Sized.Future Fnext 2 n := by
            simpa [hcost] using! htail
          have hx0a : x0 ≠ a := by
            intro he
            subst x0
            have h := hloop a
            rw [h] at hmark0
            cases hmark0
          have hx1a : x1 ≠ a := by
            intro he
            subst x1
            have h := hloop a
            rw [h] at hmark1
            cases hmark1
          let x0' := p x0
          let x1' := p x1
          have hmark0' : update G p a x0' = true := by
            have hne : a ≠ x0' := by
              intro he
              have hpax : p a = p x0 := by rw [hpa]; simpa [x0'] using! he
              have : a = x0 := p.injective hpax
              exact hx0a this.symm
            have hpxx : p (p x0) = x0 := by simp [p]
            simp [update,x0',hne,hpa,hmark0,hpxx]
          have hmark1' : update G p a x1' = true := by
            have hne : a ≠ x1' := by
              intro he
              have hpax : p a = p x1 := by rw [hpa]; simpa [x1'] using! he
              have : a = x1 := p.injective hpax
              exact hx1a this.symm
            have hpxx : p (p x1) = x1 := by simp [p]
            simp [update,x1',hne,hpa,hmark1,hpxx]
          have hmarks' : x0' ≠ x1' := by
            intro he
            have hpx : p x0 = p x1 := by simpa [x0',x1'] using! he
            exact hmarks (p.injective hpx)
          have hincoming' : update G p r a = true := by
            simp [update, hra, hpa, hincoming]
          have hdead' : ∀ x b, update G p a x = true →
              update G p b a = true → b ≠ x ∧ update G p b x = false := by
            intro x b hax hba
            have hax_ne : a ≠ x := by
              intro he
              subst x
              rw [hploop a] at hax
              cases hax
            have hba_ne : b ≠ a := by
              intro he
              subst b
              rw [hploop a] at hba
              cases hba
            have hax_old : G a (p x) = true := by
              simpa [update,hax_ne,hpa] using! hax
            have hba_old : G b a = true := by
              simpa [update,hba_ne,hpa] using! hba
            have hdb := hdead (p x) b hax_old hba_old
            have hbxnew : b ≠ x := by
              intro hbx
              subst x
              by_cases hbs : b = s
              · subst b
                have hpos : G s (p s) = true := by simpa [p] using! hstG
                have hneg := hdb.2
                rw [hpos] at hneg
                cases hneg
              · by_cases hbt : b = t
                · subst b
                  have hpos : G t (p t) = true := by simpa [p] using! htsG
                  have hneg := hdb.2
                  rw [hpos] at hneg
                  cases hneg
                · have hfix : p b = b := by simp [p, Equiv.swap_apply_def, hbs, hbt]
                  exact hdb.1 hfix.symm
            constructor
            · exact hbxnew
            · simpa [update,hbxnew] using! hdb.2
          have hdecrease := edgeCount_update_swap_le G s t hst hstG htsG hloop
          have hbound := ih htail' (update G p) hpenv hploop x0' x1' r hdead'
            hmarks' hmark0' hmark1' hincoming' hra
          have hbound' : 2*n+3 ≤ edgeCount (update G (Equiv.swap s t)) := by
            simpa [p] using! hbound
          omega

/-- Exact fresh graphs already accepted for source leaves 5 and 36 have four
    persistent marks, so every binary future has length at most five. -/
theorem W0L2_future_le_five {n : ℕ}
    (future : PartnerGraph.Future W0L2Fresh 2 n) : n ≤ 5 := by
  have h := dead_site_three_mark_edge_bound (SizedFuture.ofCore future)
    W0L2FreshGraph (by intro a b h; exact h.1) W0L2_loopless 5 0 6 2
    (by
      intro x b hx hb
      fin_cases x <;> fin_cases b <;>
        simp [W0L2FreshGraph,ofEdges] at hx hb ⊢)
    (by decide) (by decide) (by decide) (by decide)
  rw [W0L2_count] at h
  omega

theorem W0L7_future_le_five {n : ℕ}
    (future : PartnerGraph.Future W0L7Fresh 2 n) : n ≤ 5 := by
  have h := dead_site_three_mark_edge_bound (SizedFuture.ofCore future)
    W0L7FreshGraph (by intro a b h; exact h.1) W0L7_loopless 0 5 6 2
    (by
      intro x b hx hb
      fin_cases x <;> fin_cases b <;>
        simp [W0L7FreshGraph,ofEdges] at hx hb ⊢)
    (by decide) (by decide) (by decide) (by decide)
  rw [W0L7_count] at h
  omega

theorem W0L2_future_from_observed_prefix_le_five {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W0L2Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 5 := by
  have env := observedPrefix_envelope R t W0L2Word H
  have transported := Future.transportEnvelope future env
  rw [W0L2_prefixFresh_eq] at transported
  exact W0L2_future_le_five transported

theorem W0L7_future_from_observed_prefix_le_five {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W0L7Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 5 := by
  have env := observedPrefix_envelope R t W0L7Word H
  have transported := Future.transportEnvelope future env
  rw [W0L7_prefixFresh_eq] at transported
  exact W0L7_future_le_five transported


end
end F7Manuscript.ActualW17Window0StrongDeadSite
