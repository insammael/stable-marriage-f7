module

public import R21SingleTHandLastFrameCover
public import F7Manuscript.ActualMixedRouteMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate
open F7Local ActualMixedFrameLayout ActualMixedLastSupport PartnerGraph
noncomputable section
open scoped Classical

def FrameHit (w : Site⊕Site) (f : SupportFrame) (p : Equiv.Perm Site) (c : Color) : Prop :=
  match w with
  | .inl a => a∈pairSupport (f.frontier c)
  | .inr b => b∈(pairSupport (f.frontier c)).map p.toEmbedding
instance (w : Site⊕Site) (f : SupportFrame) (p : Equiv.Perm Site) (c : Color) : Decidable (FrameHit w f p c) := by
  unfold FrameHit
  split <;> infer_instance

theorem frameHit_unique (w : Site⊕Site) (f : SupportFrame) (p : Equiv.Perm Site)
    (hv : ValidLayout (stateOfFrame f)) {c d : Color}
    (hc : FrameHit w f p c) (hd : FrameHit w f p d) : c=d := by
  by_contra hne
  have hdis := validFrame_frontier_disjoint f hv c d hne
  cases w with
  | inl a => exact (Finset.disjoint_left.mp hdis) hc hd
  | inr b =>
    obtain ⟨a,ha,hab⟩ := Finset.mem_map.mp hc
    obtain ⟨x,hx,hxb⟩ := Finset.mem_map.mp hd
    have he : a=x := p.injective (hab.trans hxb.symm)
    exact (Finset.disjoint_left.mp hdis) (he ▸ ha) hx

theorem last_three_avoids_two (w₀ w₁ : Site⊕Site) (f : SupportFrame) (p : Equiv.Perm Site)
    (hv : ValidLayout (stateOfFrame f)) :
    ∃ c : Color,¬FrameHit w₀ f p c ∧ ¬FrameHit w₁ f p c := by
  have owner (w : Site⊕Site) : ∃ c₀ : Color,∀ c,FrameHit w f p c → c=c₀ := by
    by_cases hh : ∃ c,FrameHit w f p c
    · obtain ⟨c₀,hc₀⟩ := hh
      exact ⟨c₀,fun c hc=>frameHit_unique w f p hv hc hc₀⟩
    · exact ⟨0,fun c hc=>(hh ⟨c,hc⟩).elim⟩
  obtain ⟨c₀,hc₀⟩ := owner w₀
  obtain ⟨c₁,hc₁⟩ := owner w₁
  have hx : ∃ c : Color,c≠c₀ ∧ c≠c₁ := by fin_cases c₀ <;> fin_cases c₁ <;> decide
  obtain ⟨c,h0,h1⟩ := hx
  exact ⟨c,fun hh=>h0 (hc₀ c hh),fun hh=>h1 (hc₁ c hh)⟩

theorem touches_to_frameHit {n : ℕ} (L : TokenRun Site Site n)
    (w : Site⊕Site) (f : SupportFrame) (c : Color)
    (i : Fin n) (hs : L.support i=pairSupport (f.frontier c))
    (ha : (f.frontier c).1≠(f.frontier c).2)
    (hlast : ∀ x∈pairSupport (f.frontier c),L.state i.succ x=L.state (Fin.last n) x)
    (ht : Touches w (f.frontier c).1 (f.frontier c).2
      (L.state i.castSucc (f.frontier c).1) (L.state i.castSucc (f.frontier c).2)) :
    FrameHit w f (L.state (Fin.last n)) c := by
  let a := (f.frontier c).1
  let b := (f.frontier c).2
  have hswap := L.named_pair_swap i a b ha (by ext z;rw[hs];simp [pairSupport,a,b])
  cases w with
  | inl x => simpa [FrameHit,Touches,pairSupport] using! ht
  | inr x =>
    rcases ht with he|he
    · refine Finset.mem_map.mpr ⟨b,by simp [b,pairSupport],?_⟩
      exact ((hlast b (by simp [b,pairSupport])).symm.trans hswap.2).trans he.symm
    · refine Finset.mem_map.mpr ⟨a,by simp [a,pairSupport],?_⟩
      exact ((hlast a (by simp [a,pairSupport])).symm.trans hswap.1).trans he.symm

/-- The three actual last frontier exchanges are disjoint in both people
and tokens. Thus a checked two-person cover excludes this short-end board. -/
theorem LastFrameCertificate.excludes_frontier (C : LastFrameCertificate) {n m : ℕ}
    (L : TokenRun Site Site n) (R : TokenRun Site Site m) (h : SharedAnchor L R) (hb : BinaryRun L)
    (k : Fin (n+1)) (hL : WordBoardAt L k C.longWord) (hR : WordBoardAt R (Fin.last m) C.shortWord)
    (f : SupportFrame) (M : FrontierMemory L n f) : False := by
  obtain ⟨c,h0,h1⟩ := last_three_avoids_two C.witness₀ C.witness₁ f (L.state (Fin.last n)) M.valid
  let a := (f.frontier c).1
  let b := (f.frontier c).2
  let i := M.last c
  have hcard := validFrame_frontier_card f M.valid c
  have hab : a≠b := by
    intro he
    simp [a,b,pairSupport,he] at hcard
  have hs : L.support i={a,b} := M.support_eq c
  have hlast (x : Site) (hx : x∈pairSupport (f.frontier c)) :
      L.state i.succ x=L.state (Fin.last n) x := (M.state_eq c x hx).symm
  have hmissing : ∃ t,Remaining L R k (Fin.last m) a t := by
    obtain ⟨t,ht⟩ := C.need a
    exact ⟨t,(and_congr (not_congr (hL.seen a t)) (not_congr (hR.seen a t))).mpr ht⟩
  have hki := last_date_after_missing L R h k a hmissing i (hlast a (by simp [a,pairSupport]))
  have hc := C.actual_cover L R h hb k hL hR i hki a b hab hs
    (hlast a (by simp [a,pairSupport])) (hlast b (by simp [b,pairSupport]))
  rcases hc with hc|hc
  · exact h0 (touches_to_frameHit L C.witness₀ f c i (M.support_eq c) hab hlast hc)
  · exact h1 (touches_to_frameHit L C.witness₁ f c i (M.support_eq c) hab hlast hc)

end
end F7Manuscript.R21SingleTHand
