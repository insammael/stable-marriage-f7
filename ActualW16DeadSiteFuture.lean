module

public import ActualW16PendantSetColumnFuture

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16DeadSiteFuture

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW11SparseGraphEdgeBound

noncomputable section
open scoped Classical

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

/-- A dead site is any row whose positive cells have no positive reverse
    sources into them. Its row need not be a singleton. A marked positive cell
    survives every future swap, so at least one graph edge remains unused. -/
theorem dead_site_edge_bound {F : Rel} {n : ℕ}
    (future : F7Manuscript.PartnerGraph.Sized.Future F 2 n)
    (G : Graph) (env : Envelope F (graphRel G)) (hloop : loopless G)
    (a x0 : Site)
    (hdead : ∀ x b, G a x = true → G b a = true → b ≠ x ∧ G b x = false)
    (hmarked : G a x0 = true) :
    2*n+1 ≤ edgeCount G := by
  induction n generalizing F G x0 with
  | zero =>
      have hm : (a,x0) ∈ edgeSet G := by simp [edgeSet, hmarked]
      have hp := Finset.card_pos.mpr ⟨(a,x0),hm⟩
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
            rw [h] at hmarked
            cases hmarked
          let x' := p x0
          have hmarked' : update G p a x' = true := by
            have hne : a ≠ x' := by
              intro he
              have hpax : p a = p x0 := by
                rw [hpa]
                simpa [x'] using! he
              have : a = x0 := p.injective hpax
              exact hx0a this.symm
            have hpxx : p (p x0) = x0 := by simp [p]
            simp [update,x',hne,hpa,hmarked,hpxx]
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
                have hpos : G s (p s) = true := by
                  simpa [p] using! hstG
                have hneg := hdb.2
                rw [hpos] at hneg
                cases hneg
              · by_cases hbt : b = t
                · subst b
                  have hpos : G t (p t) = true := by
                    simpa [p] using! htsG
                  have hneg := hdb.2
                  rw [hpos] at hneg
                  cases hneg
                · have hfix : p b = b := by
                    simp [p, Equiv.swap_apply_def, hbs, hbt]
                  exact hdb.1 hfix.symm
            constructor
            · exact hbxnew
            · simpa [update,hbxnew] using! hdb.2
          have hdecrease := edgeCount_update_swap_le G s t hst hstG htsG hloop
          have hbound := ih htail' (update G p) hpenv hploop x' hdead' hmarked'
          have hbound' : 2*n+1 ≤ edgeCount (update G (Equiv.swap s t)) := by
            simpa [p] using! hbound
          omega

#print axioms dead_site_edge_bound

end
end F7Manuscript.ActualW16DeadSiteFuture
