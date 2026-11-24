module

public import R21TwoTFourConservation
public import R21TwoTFrameRelabel
public import R21TwoTRank
public import F7Manuscript.ActualTypeVAfterFrameTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option maxRecDepth 25000
namespace F7Manuscript.R21FourConservation
open ReturnCertificate F7Local F7Periodic PartnerGraph ActualMixedFrameLayout
open TripleCoordinateLattice R21LooseRows R21TwoT R21TwoTRank NormalSkeleton MixedPlanDefinition

def rebase (e t : Matching) (s : Matching) : Matching := (e.symm.trans s).trans t

private theorem mapped_swap (e : Matching) (p : Swap) (x : ReturnCertificate.Site) :
    e (swapSite p x)=swapSite (mapSupportPair e p) (e x) := by
  by_cases h : x=p.1 <;> by_cases k : x=p.2 <;>
    simp_all [swapSite,mapSupportPair]

theorem rebase_advance (e t s : Matching) (p : Swap) :
    advance (rebase e t s) (mapSupportPair e p)=rebase e t (advance s p) := by
  apply Equiv.ext
  intro x
  have hs := mapped_swap e p (e.symm x)
  rw [e.apply_symm_apply] at hs
  rw [advance_apply]
  change t (s (e.symm (swapSite (mapSupportPair e p) x)))=t (advance s p (e.symm x))
  rw [←hs,e.symm_apply_apply,advance_apply]

theorem rebase_finish (e t s : Matching) (w : List Swap) :
    finish (rebase e t s) (w.map (mapSupportPair e))=rebase e t (finish s w) := by
  induction w generalizing s with
  | nil => rfl
  | cons p w ih => simp only [List.map_cons,finish,rebase_advance,ih]

@[simp] theorem actor_rebase (e t s : Matching) (a : ReturnCertificate.Site) :
    actor (e a) (rebase e t s) = t (actor a s) := by simp [actor,rebase]

@[simp] theorem token_rebase (e t s : Matching) (b : ReturnCertificate.Site) :
    token (t b) (rebase e t s)=e (token b s) := by simp [token,rebase]

theorem motion_both_rebase (e t s : Matching) (w : List Swap) :
    (∀ a, motion (actor (e a)) (rebase e t s) (w.map (mapSupportPair e))=motion (actor a) s w) ∧
    (∀ b, motion (token (t b)) (rebase e t s) (w.map (mapSupportPair e))=motion (token b) s w) := by
  induction w generalizing s with
  | nil => exact ⟨fun _=>rfl,fun _=>rfl⟩
  | cons p w ih =>
    obtain ⟨ha,hb⟩ := ih (advance s p)
    constructor <;> intro x <;>
      simp only [List.map_cons,motion,rebase_advance,actor_rebase,token_rebase,
        Equiv.apply_eq_iff_eq,ha,hb]

theorem balance_rebase {s : Matching} {w : List Swap} {l r : ReturnCertificate.Site}
    (h : Balance s w l r) (e t : Matching) :
    Balance (rebase e t s) (w.map (mapSupportPair e)) (e l) (e r) := by
  obtain ⟨ha,hb⟩ := motion_both_rebase e t s w
  rcases h with ⟨rfl,hl,ht⟩ | ⟨he,hl,ht⟩
  · exact Or.inl ⟨rfl,(ha l).trans hl,fun a => by
      simpa only [t.apply_symm_apply] using! (hb (t.symm a)).trans (ht _)⟩
  · have h0 : rebase e t s (e l)=t (s l) := actor_rebase e t s l
    refine Or.inr ⟨?_,h0 ▸ (hb (s l)).trans hl,fun a => ?_⟩
    · rw [rebase_finish,h0]
      exact (congrArg t he).trans (actor_rebase e t (finish s w) r).symm
    · simpa only [e.apply_symm_apply] using! (ha (e.symm a)).trans (ht _)

private theorem relabel_of_plan (e : Matching) (p : List Move) (b : ℕ→Bool) (i : ℕ) :
    (ofPlan p b i).map (relabelOp e)=ofPlan p b i := by
  induction p generalizing i with
  | nil => rfl
  | cons op p ih => cases op <;> simp [ofPlan,relabelOp,ih]

theorem mapped_cut_word (e : Matching) (S : Chart) (f : SupportFrame) (b : ℕ→Bool) :
    cutWord S (mapSupportFrame e f) b=(cutWord S f b).map (mapSupportPair e) := by
  rw [cutWord_eq_expand,cutWord_eq_expand,List.map_append,←relabel_expand,relabel_of_plan]
  rfl

def bits4 (b0 b1 b2 b3 : Bool) : ℕ→Bool
  | 0 => b0
  | 1 => b1
  | 2 => b2
  | 3 => b3
  | _ => false

def lastFourFrame (S : Chart) (f : SupportFrame) (b : ℕ→Bool) :=
  supportsRouteFinal f (chartPlan S) b 0

set_option maxHeartbeats 1600000 in
private theorem pure_four_template :
    ∀ (p : Fin 6) (c : Fin 3) (b0 b1 b2 b3 : Bool),
      let f := canonicalFrame c
      let S := shortChart 4 p 0
      let b := bits4 b0 b1 b2 b3
      Balance (Equiv.refl _) (cutWord S f b) f.idle (lastFourFrame S f b).idle := by
  decide

theorem chart_is_pure_four (S : Chart) (hm : S.m=4) (hq : S.q=0) (hs : S.s=0) :
    ∃ p : Fin 6, S=shortChart 4 p 0 := by
  obtain ⟨p,hp⟩ := C6PeriodicColorPhase.normal_zero_cost_word_has_c6_phase S (by omega) hs
  have hc (j : Fin S.m) : S.center j=c6PostColor p j.val := by
    simpa only [Chart.naturalWord,dif_pos j.isLt] using! hp j.val j.isLt
  have hd (j : Fin S.m) : S.double j=0 := by
    have h := C6PeriodicColorPhase.normal_chart_q_zero_levels S hq j.val
    simpa only [Chart.naturalLevels,dif_pos j.isLt] using! h
  refine ⟨p,?_⟩
  cases S with
  | mk m center double adj =>
    change m=4 at hm
    subst m
    change (∀ j,center j=c6PostColor p j.val) at hc
    change (∀ j,double j=0) at hd
    cases funext hc
    cases funext hd
    rfl

theorem actual_frame_pure_four_balance (s : Matching) (S : Chart) (f : SupportFrame)
    (b : ℕ→Bool) (hv : ValidLayout (stateOfFrame f))
    (hm : S.m=4) (hq : S.q=0) (hs : S.s=0) :
    Balance s (cutWord S f b) f.idle (lastFourFrame S f b).idle := by
  obtain ⟨p,rfl⟩ := chart_is_pure_four S hm hq hs
  let T := shortChart 4 p 0
  let g := canonicalFrame f.last
  let e := Periodic.layoutPerm (stateOfFrame f) hv
  have hback : mapSupportFrame e.symm f=g := canonical_frame_layout f hv
  have hf : mapSupportFrame e g=f := by
    rw [←hback]
    apply supportFrame_ext
    · intro c
      apply Prod.ext <;> simp [mapSupportFrame,mapSupportPair]
    · simp [mapSupportFrame]
    · rfl
  have hc0 := pure_four_template p f.last (b 0) (b 1) (b 2) (b 3)
  let d := bits4 (b 0) (b 1) (b 2) (b 3)
  change Balance (Equiv.refl _) (cutWord T g d) g.idle (lastFourFrame T g d).idle at hc0
  have hw : cutWord T g d=cutWord T g b := by fin_cases p <;> rfl
  have he : lastFourFrame T g d=lastFourFrame T g b := by fin_cases p <;> rfl
  rw [hw,he] at hc0
  have h := balance_rebase hc0 e (e.trans s)
  have hS : rebase e (e.trans s) (Equiv.refl _)=s := by ext x; simp [rebase]
  rw [hS,←mapped_cut_word,hf] at h
  have hl := congrArg SupportFrame.idle hf
  change e g.idle=f.idle at hl
  have hr : e (lastFourFrame T g b).idle=(lastFourFrame T f b).idle := by
    have h' := supportsRouteFinal_mapSupportFrame e g (chartPlan T) b 0
    rw [hf] at h'
    have hx := congrArg SupportFrame.idle h'
    exact hx
  simpa only [hl,hr] using! h

#print axioms actual_frame_pure_four_balance
end F7Manuscript.R21FourConservation

