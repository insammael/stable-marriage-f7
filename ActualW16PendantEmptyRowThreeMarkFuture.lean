module

public import ActualW16PendantFuture

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16PendantEmptyRowThreeMarkFuture

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

/-- A pendant mark, an incoming mark, and a third edge into an empty-row
    site survive every fresh swap. -/
theorem dormant_empty_row_three_mark_edge_bound {F : Rel} {n : ℕ}
    (future : F7Manuscript.PartnerGraph.Sized.Future F 2 n)
    (G : Graph) (env : Envelope F (graphRel G)) (hloop : loopless G)
    (a x : Site) (hax : a ≠ x)
    (hrow : ∀ y, G a y = true → y = x)
    (hcolumn : ∀ b, G b a = true → b ≠ x ∧ G b x = false)
    (hedge : G a x = true) (rMark zMark sMark : Site)
    (hza : zMark ≠ a) (hsaMark : sMark ≠ a)
    (hIncoming : G rMark a = true)
    (hEmptyRow : ∀ y, G zMark y = false)
    (hThird : G sMark zMark = true) :
    2*n+3 ≤ edgeCount G := by
  induction n generalizing F G x rMark zMark sMark with
  | zero =>
      have hra : rMark ≠ a := by
        intro h
        subst rMark
        have hfalse := hloop a
        rw [hIncoming] at hfalse
        cases hfalse
      have hrx : rMark ≠ x := (hcolumn rMark hIncoming).1
      have h1 : (a,x) ≠ (rMark,a) := by
        intro h
        have har : a = rMark := congrArg Prod.fst h
        have hxa : x = a := congrArg Prod.snd h
        exact hrx (har.symm.trans hxa.symm)
      have h2 : (a,x) ≠ (sMark,zMark) := by
        intro h
        have has : a = sMark := congrArg Prod.fst h
        exact hsaMark has.symm
      have h3 : (rMark,a) ≠ (sMark,zMark) := by
        intro h
        have haz : a = zMark := congrArg Prod.snd h
        exact hza haz.symm
      let M : Finset (Site × Site) := {(a,x),(rMark,a),(sMark,zMark)}
      have hcard : M.card = 3 := by
        simp [M, h1, h2, h3]
      have hsub : M ⊆ edgeSet G := by
        intro e he
        simp only [M, Finset.mem_insert, Finset.mem_singleton] at he
        rcases he with he | he | he
        · rw [he]
          simp [edgeSet, hedge]
        · rw [he]
          simp [edgeSet, hIncoming]
        · rw [he]
          simp [edgeSet, hThird]
      have hle := Finset.card_le_card hsub
      unfold edgeCount at hle
      rw [hcard] at hle
      exact hle
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
            have hx : t = x := hrow t hstG
            have hb := hcolumn t htsG
            exact hb.1 hx
          have hta : t ≠ a := by
            intro he
            subst t
            have hx : s = x := hrow s htsG
            have hb := hcolumn s hstG
            exact hb.1 hx
          let p := Equiv.swap s t
          have hp' : c.perm = p := by simpa [p] using! hp
          have hpa : p a = a := by
            simp [p, Equiv.swap_apply_def, Ne.symm hsa, Ne.symm hta]
          have hpx : p x ≠ a := by
            intro he
            have hpax : p x = p a := he.trans hpa.symm
            have hxa : x = a := p.injective hpax
            exact hax hxa.symm
          have hpxBad : ∀ b, G b a = true → p x ≠ b := by
            intro b hba he
            rcases hcolumn b hba with ⟨hbx, hnot⟩
            by_cases hxs : x = s
            · have htb : t = b := by
                simpa [p, Equiv.swap_apply_def, hxs] using! he
              subst t
              have hbad : G b x = true := by simpa [hxs] using! htsG
              rw [hnot] at hbad
              cases hbad
            · by_cases hxt : x = t
              · have hsb : s = b := by
                  simpa [p, Equiv.swap_apply_def, hxs, hxt] using! he
                subst s
                have hbad : G b x = true := by simpa [hxt] using! hstG
                rw [hnot] at hbad
                cases hbad
              · have hfix : p x = x := by simp [p, Equiv.swap_apply_def, hxs, hxt]
                rw [hfix] at he
                exact hbx he.symm
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
          let x' := p x
          have hax' : a ≠ x' := Ne.symm hpx
          have hrow' : ∀ y, update G p a y = true → y = x' := by
            intro y hy
            have hya : a ≠ y := by
              intro he
              subst y
              rw [hploop a] at hy
              cases hy
            have hGy : G a (p y) = true := by simpa [update,hya,hpa] using! hy
            have hpy : p y = x := hrow (p y) hGy
            calc y = p (p y) := by simp [p]
              _ = p x := congrArg p hpy
              _ = x' := rfl
          have hcolumn' : ∀ b, update G p b a = true →
              b ≠ x' ∧ update G p b x' = false := by
            intro b hb
            have hpair : G b a = true ∧ b ≠ a := by
              simpa [update,hpa] using! hb
            have hba : G b a = true := hpair.1
            rcases hcolumn b hba with ⟨hbx,hnot⟩
            have hb' : b ≠ x' := by
              intro he
              exact hpxBad b hba (he.symm)
            constructor
            · exact hb'
            · have hpxx : p (p x) = x := by simp [p]
              simp [update,x',hb',hnot,hpxx]
          have hhedge : update G p a x' = true := by
            have hne : a ≠ x' := hax'
            have hpxx : p (p x) = x := by simp [p]
            simp [update,x',hne,hpa,hedge,hpxx]
          have hIncoming' : update G p rMark a = true := by
            have hra : rMark ≠ a := by
              intro h
              subst rMark
              have hfalse := hloop a
              rw [hIncoming] at hfalse
              cases hfalse
            simp [update,hpa,hra,hIncoming]
          have hzS : zMark ≠ s := by
            intro h
            subst s
            have hfalse := hEmptyRow t
            rw [hstG] at hfalse
            cases hfalse
          have hzT : zMark ≠ t := by
            intro h
            subst t
            have hfalse := hEmptyRow s
            rw [htsG] at hfalse
            cases hfalse
          have hpz : p zMark = zMark := by
            simp [p, Equiv.swap_apply_def, hzS, hzT]
          have hEmptyRow' : ∀ y, update G p zMark y = false := by
            intro y
            have h := hEmptyRow (p y)
            simp [update,h]
          have hsz : sMark ≠ zMark := by
            intro h
            subst sMark
            have hfalse := hloop zMark
            rw [hThird] at hfalse
            cases hfalse
          have hThird' : update G p sMark zMark = true := by
            simp [update,hpz,hsz,hThird]
          have hdecrease := edgeCount_update_swap_le G s t hst hstG htsG hloop
          have hbound := ih htail' (update G p) hpenv hploop x'
            hax' hrow' hcolumn' hhedge rMark zMark sMark hza hsaMark
            hIncoming' hEmptyRow' hThird'
          have hbound' : 2*n+3 ≤ edgeCount (update G (Equiv.swap s t)) := by
            simpa [p] using! hbound
          omega

#print axioms dormant_empty_row_three_mark_edge_bound

end
end F7Manuscript.ActualW16PendantEmptyRowThreeMarkFuture
