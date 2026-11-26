module

public import ActualW16PendantSetColumnFuture
public import ActualW16PendantEmptyRowThreeMarkFuture
public import ActualW16PendantThreeMarkFuture
public import ActualW17ForkTwoMarkHelpersV2

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17ForkTwoUnusedV2

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW11SparseGraphEdgeBound
open F7Manuscript.ActualW16PendantSetColumnFuture
open F7Manuscript.ActualW16PendantEmptyRowThreeMarkFuture
open F7Manuscript.ActualW16PendantThreeMarkFuture
open F7Manuscript.ActualW17ForkTwoMarkHelpersV2

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

private theorem fork_swap_cases {G : Graph} {a b c s t : Site}
    (hab : a ≠ b) (hac : a ≠ c) (hbc : b ≠ c)
    (hrowA : ∀ y, G a y = true → y = b)
    (hrowB : ∀ y, G b y = true → y = a ∨ y = c)
    (hst : G s t = true) (hts : G t s = true) :
    (s = a ∧ t = b) ∨ (s = b ∧ t = a) ∨
    (s = b ∧ t = c) ∨ (s = c ∧ t = b) ∨
    (s ≠ a ∧ t ≠ a ∧ s ≠ b ∧ t ≠ b) := by
  by_cases hsa : s = a
  · subst s
    have htb : t = b := hrowA t hst
    exact Or.inl ⟨rfl,htb⟩
  · by_cases hta : t = a
    · subst t
      have hsb : s = b := hrowA s hts
      exact Or.inr <| Or.inl ⟨hsb,rfl⟩
    · by_cases hsb : s = b
      · subst s
        rcases hrowB t hst with hta' | htc
        · exact False.elim (hta hta')
        · exact Or.inr <| Or.inr <| Or.inl ⟨rfl,htc⟩
      · by_cases htb : t = b
        · subst t
          rcases hrowB s hts with hsa' | hsc
          · exact False.elim (hsa hsa')
          · exact Or.inr <| Or.inr <| Or.inr <| Or.inl ⟨hsc,rfl⟩
        · exact Or.inr <| Or.inr <| Or.inr <| Or.inr ⟨hsa,hta,hsb,htb⟩

/-- Fork receipt bound. The first swap touching the two distinguished rows is
    either `a↔b`, after which `b` is dormant, or `b↔c`, after which `a` is
    dormant. Swaps avoiding both rows preserve the fork hypotheses with the
    current column holder tracked through the permutation. -/
theorem fork_two_unused_edge_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (G : Graph)
    (env : Envelope F (graphRel G)) (hloop : loopless G)
    (a b c : Site) (hab : a ≠ b) (hac : a ≠ c) (hbc : b ≠ c)
    (hrowA : ∀ y, G a y = true → y = b)
    (hrowB : ∀ y, G b y = true → y = a ∨ y = c)
    (hcolA : ∀ d, G d a = true →
      d = b ∨ (d ≠ c ∧ G d b = false ∧ G d c = false))
    (habG : G a b = true) (hbaG : G b a = true) (hbcG : G b c = true)
    (r : Site) (hra : r ≠ a) (hrb : r ≠ b)
    (hrbG : G r b = true) :
    2*n+2 ≤ edgeCount G := by
  induction n generalizing F G c with
  | zero =>
      have hm1 : (a,b) ∈ edgeSet G := by simp [edgeSet, habG]
      have hm2 : (b,a) ∈ edgeSet G := by simp [edgeSet, hbaG]
      have hm3 : (b,c) ∈ edgeSet G := by simp [edgeSet, hbcG]
      have h1 : (a,b) ≠ (b,a) := by intro h; exact hab (congrArg Prod.fst h)
      have h2 : (a,b) ≠ (b,c) := by intro h; exact hab (congrArg Prod.fst h)
      have h3 : (b,a) ≠ (b,c) := by intro h; exact hac (congrArg Prod.snd h)
      let M : Finset (Site × Site) := {(a,b),(b,a),(b,c)}
      have hcard : M.card = 3 := by simp [M,h1,h2,h3]
      have hsub : M ⊆ edgeSet G := by
        intro e he
        simp only [M, Finset.mem_insert, Finset.mem_singleton] at he
        rcases he with he | he | he
        · rw [he]; exact hm1
        · rw [he]; exact hm2
        · rw [he]; exact hm3
      have hle := Finset.card_le_card hsub
      unfold edgeCount at hle
      rw [hcard] at hle
      exact Nat.le_trans (by decide) hle
  | succ n ih =>
      cases future with
      | @cons F Fnext _ _ cy hs hfresh hex hpost htail =>
          have hcost : cy.cost = 0 := by omega
          obtain ⟨s,t,hst,hy,hstF,htsF⟩ := fresh_two_data cy hs hfresh hcost
          have hpair := mutual_graph_edges_of_envelope env hstF htsF
          rcases hpair with ⟨hstG,htsG⟩
          have hcases := fork_swap_cases hab hac hbc hrowA hrowB hstG htsG
          let p := Equiv.swap s t
          have hyp : cy.perm = p := by simpa [p] using! hy
          have hlegal : ∀ z, p z ≠ z → F z (p z) := by
            intro z hz
            have hz' : cy.perm z ≠ z := by simpa [hyp] using! hz
            have h := hfresh z hz'
            simpa [hyp] using! h
          have hpost' : ∀ u v, Fnext u v → updateRel F p u v := by
            simpa [hyp] using! hpost
          have hpenv := future_post_envelope p hlegal env hpost'
          have hploop := update_loopless p hloop
          have htail' : Sized.Future Fnext 2 n := by
            simpa [hcost] using! htail
          have hdecrease := edgeCount_update_swap_le G s t hst hstG htsG hloop
          have hrefresh : ∀ z, p z ≠ z → G z (p z) = true := by
            intro z hz
            by_cases hzs : z = s
            · subst z
              simpa [p, Equiv.swap_apply_def, hst.symm] using! hstG
            · by_cases hzt : z = t
              · subst z
                simpa [p, Equiv.swap_apply_def, hst] using! htsG
              · simp [p, Equiv.swap_apply_def, hzs, hzt] at hz
          by_cases hAB : (s = a ∧ t = b) ∨ (s = b ∧ t = a)
          · have hpAB : p = Equiv.swap a b := by
              rcases hAB with ⟨hsA,htB⟩ | ⟨hsB,htA⟩
              · subst s; subst t; rfl
              · subst s; subst t; exact Equiv.swap_comm _ _
            have hbaG : G b a = true := by
              rcases hAB with ⟨hsA,htB⟩ | ⟨hsB,htA⟩
              · simpa [hsA,htB] using! htsG
              · simpa [hsB,htA] using! hstG
            have henvAB : Envelope Fnext (graphRel (update G (Equiv.swap a b))) := by
              simpa [hpAB] using! hpenv
            have hloopAB : loopless (update G (Equiv.swap a b)) := by
              simpa [hpAB] using! hploop
            have hrowDorm : ∀ y, update G (Equiv.swap a b) b y = true → y = c := by
              intro y hy'
              by_cases hyb : y = b
              · subst y
                rw [hloopAB b] at hy'
                cases hy'
              · have htmp : G b ((Equiv.swap a b) y) = true ∧ b ≠ y := by
                  simpa [update] using! hy'
                rcases hrowB _ htmp.1 with ha' | hc'
                · have hyb' : y = b := by
                    apply (Equiv.swap a b).injective
                    calc
                      (Equiv.swap a b) y = a := ha'
                      _ = (Equiv.swap a b) b := by simp [Equiv.swap_apply_def, hab]
                  exact (hyb hyb').elim
                · have hyc : (Equiv.swap a b) y = (Equiv.swap a b) c := by
                    simpa [Equiv.swap_apply_def, Ne.symm hac, Ne.symm hbc] using! hc'
                  exact (Equiv.swap a b).injective hyc
            have hcolDorm : ∀ d, update G (Equiv.swap a b) d b = true →
                d ≠ c ∧ update G (Equiv.swap a b) d c = false := by
              intro d hd
              by_cases hdb : d = b
              · subst d
                rw [hloopAB b] at hd
                cases hd
              · have htmp : G d a = true ∧ d ≠ b := by
                  simpa [update, Equiv.swap_apply_def, hab, hac, hbc] using! hd
                rcases hcolA d htmp.1 with hdb' | ⟨hdc,hnotB,hnotC⟩
                · exact (hdb hdb').elim
                · constructor
                  · exact hdc
                  · have hcc : (Equiv.swap a b) c = c := by
                      simp [Equiv.swap_apply_def, Ne.symm hac, Ne.symm hbc]
                    simpa [update, hdc, hcc] using! hnotC
            have hedgeDorm : update G (Equiv.swap a b) b c = true := by
              have hbcFix : (Equiv.swap a b) c = c := by
                simp [Equiv.swap_apply_def, Ne.symm hac, Ne.symm hbc]
              simp [update, hbc, hbcFix, hbcG]
            have hEmptyRowA : ∀ y, update G (Equiv.swap a b) a y = false := by
              intro y
              by_cases hya : y = a
              · subst y
                simp [update, hloopAB]
              · have hfalse : G a ((Equiv.swap a b) y) = false := by
                  cases hv : G a ((Equiv.swap a b) y) with
                  | false => rfl
                  | true =>
                    have htarget := hrowA _ hv
                    have hya' : (Equiv.swap a b) y = (Equiv.swap a b) a := by
                      simpa [Equiv.swap_apply_def, hab] using! htarget
                    exact False.elim (hya ((Equiv.swap a b).injective hya'))
                simp [update, hya, hfalse]
            have hThirdR : update G (Equiv.swap a b) r a = true := by
              simp [update, hra, hrbG]
            have hbound := dormant_empty_row_two_mark_edge_bound htail'
              (update G (Equiv.swap a b)) henvAB hloopAB b c a r
              hbc hab hac hrowDorm hcolDorm hedgeDorm hEmptyRowA hThirdR
            have hdecreaseAB : edgeCount (update G (Equiv.swap a b)) + 2 ≤ edgeCount G := by
              simpa [p, hpAB] using! hdecrease
            omega
          · by_cases hBC : (s = b ∧ t = c) ∨ (s = c ∧ t = b)
            · have hpBC : p = Equiv.swap b c := by
                rcases hBC with ⟨hsB,htC⟩ | ⟨hsC,htB⟩
                · subst s; subst t; rfl
                · subst s; subst t; exact Equiv.swap_comm _ _
              have hcbG : G c b = true := by
                rcases hBC with ⟨hsB,htC⟩ | ⟨hsC,htB⟩
                · simpa [hsB,htC] using! htsG
                · simpa [hsC,htB] using! hstG
              have henvBC : Envelope Fnext (graphRel (update G (Equiv.swap b c))) := by
                simpa [hpBC] using! hpenv
              have hloopBC : loopless (update G (Equiv.swap b c)) := by
                simpa [hpBC] using! hploop
              have hrowDorm : ∀ y, update G (Equiv.swap b c) a y = true → y = c := by
                intro y hy'
                have htmp : G a ((Equiv.swap b c) y) = true ∧ a ≠ y := by
                  simpa [update] using! hy'
                have hby : (Equiv.swap b c) y = b := hrowA _ htmp.1
                have hyc : (Equiv.swap b c) y = (Equiv.swap b c) c := by
                  simpa [Equiv.swap_apply_def, hbc] using! hby
                exact (Equiv.swap b c).injective hyc
              have hcolDorm : ∀ d, update G (Equiv.swap b c) d a = true →
                  d ≠ c ∧ update G (Equiv.swap b c) d c = false := by
                intro d hd
                have htmp : G d a = true ∧ d ≠ a := by
                  simpa [update, Equiv.swap_apply_def, hab, hac, hbc] using! hd
                rcases hcolA d htmp.1 with hdb | ⟨hdc,hnotB,hnotC⟩
                · subst d
                  constructor
                  · exact hbc
                  · have hbdiag : G b b = false := hloop b
                    simp [update, Equiv.swap_apply_def, hbc, hbdiag]
                · constructor
                  · exact hdc
                  · simpa [update, Equiv.swap_apply_def, hbc, hdc] using! hnotB
              have hedgeDorm : update G (Equiv.swap b c) a c = true := by
                have hne : a ≠ c := hac
                simp [update, hne, Equiv.swap_apply_def, hbc, habG]
              have hfixA : (Equiv.swap b c) a = a := by
                simp [Equiv.swap_apply_def, hab, hac]
              have hIncomingB : update G (Equiv.swap b c) b a = true := by
                simp [update, hfixA, Ne.symm hab, hbaG]
              have hbound := dormant_set_column_two_mark_edge_bound htail'
                (update G (Equiv.swap b c)) henvBC hloopBC a c b hac
                hrowDorm hcolDorm hedgeDorm hIncomingB
              have hdecreaseBC : edgeCount (update G (Equiv.swap b c)) + 2 ≤ edgeCount G := by
                simpa [p, hpBC] using! hdecrease
              omega
            · have havoid : s ≠ a ∧ t ≠ a ∧ s ≠ b ∧ t ≠ b := by
                rcases hcases with hAB' | hBA' | hBC' | hCB' | havoid'
                · exact False.elim (hAB (Or.inl hAB'))
                · exact False.elim (hAB (Or.inr hBA'))
                · exact False.elim (hBC (Or.inl hBC'))
                · exact False.elim (hBC (Or.inr hCB'))
                · exact havoid'
              have hpa : p a = a := by
                simp [p, Equiv.swap_apply_def, Ne.symm havoid.1, Ne.symm havoid.2.1]
              have hpb : p b = b := by
                simp [p, Equiv.swap_apply_def, Ne.symm havoid.2.2.1, Ne.symm havoid.2.2.2]
              have hbaG' : update G p b a = true := by
                simp [update, hpa, hbaG, Ne.symm hab]
              have hrbG' : update G p r b = true := by
                simp [update, hpb, hrb, hrbG]
              let c' := p c
              have hac' : a ≠ c' := by
                intro he
                have : p a = p c := by simpa [c', hpa] using! he
                exact hac (p.injective this)
              have hbc' : b ≠ c' := by
                intro he
                have : p b = p c := by simpa [c', hpb] using! he
                exact hbc (p.injective this)
              have hrowA' : ∀ y, update G p a y = true → y = b := by
                intro y hy'
                have htmp : G a (p y) = true ∧ a ≠ y := by simpa [update,hpa] using! hy'
                have hpy : p y = b := hrowA _ htmp.1
                have : p y = p b := hpy.trans hpb.symm
                exact p.injective this
              have hrowB' : ∀ y, update G p b y = true → y = a ∨ y = c' := by
                intro y hy'
                have htmp : G b (p y) = true ∧ b ≠ y := by simpa [update,hpb] using! hy'
                rcases hrowB _ htmp.1 with hya | hyc
                · left
                  have : p y = p a := hya.trans hpa.symm
                  exact p.injective this
                · right
                  have hpc' : p c' = c := by simp [c', p]
                  have : p y = p c' := by rw [hpc']; exact hyc
                  exact p.injective this
              have hcolA' : ∀ d, update G p d a = true →
                  d = b ∨ (d ≠ c' ∧ update G p d b = false ∧ update G p d c' = false) := by
                intro d hd
                have htmp : G d a = true ∧ d ≠ a := by simpa [update,hpa] using! hd
                rcases hcolA d htmp.1 with hdb | ⟨hdc,hnotB,hnotC⟩
                · exact Or.inl hdb
                · have hdb : d ≠ b := by
                    intro he
                    subst d
                    rw [hbcG] at hnotC
                    cases hnotC
                  have hdc' : d ≠ c' := by
                    intro he
                    have hpdc : p d = c := by
                      calc
                        p d = p (p c) := congrArg p he
                        _ = c := by simp [p]
                    have hmove : p d ≠ d := by rw [hpdc]; exact hdc.symm
                    have hbad := hrefresh d hmove
                    rw [hpdc] at hbad
                    rw [hnotC] at hbad
                    cases hbad
                  right
                  refine ⟨hdc', ?_, ?_⟩
                  · simpa [update, hdb, hpb, hnotB]
                  · have hpc' : p c' = c := by
                      dsimp [c']
                      simp [p]
                    simpa [update, hdc', hpc'] using! hnotC
              have habG' : update G p a b = true := by
                simp [update, hpa, hpb, hab, habG]
              have hbcG' : update G p b c' = true := by
                have hpc' : p c' = c := by
                  dsimp [c']
                  simp [p]
                simp [update, hpb, hpc', hbc', hbcG]
              have hbound := ih htail' (update G p) hpenv hploop c'
                hac' hbc' hrowA' hrowB' hcolA' habG' hbaG' hbcG'
                hrbG'
              have hbound' : 2*n+2 ≤ edgeCount (update G (Equiv.swap s t)) := by
                simpa [p] using! hbound
              omega


end
end F7Manuscript.ActualW17ForkTwoUnusedV2
