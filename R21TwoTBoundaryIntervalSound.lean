module

public import R21TwoTBoundaryBoardSound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open F6SmallBlockTokenCapacity ReturnCertificate
open scoped Classical
noncomputable section
set_option maxHeartbeats 16000000

/-- Every cell removed from the shared board was genuinely encountered inside
one fixed original interval. Equality with the entire seen set is not required. -/
def KnownWithin (R : TokenRun Site Site 21) (rename : Equiv.Perm Site)
    (lo hi : Fin 22) (B : Board) : Prop :=
 ∀ a t, t∉B.unseen a → ∃u : Fin 22, lo ≤ u ∧ u ≤ hi ∧ rename (R.state u a)=t

def MatchesAt (R : TokenRun Site Site 21) (rename : Equiv.Perm Site)
    (k : Fin 22) (B : Board) : Prop := ∀ a, B.now a=rename (R.state k a)

theorem knownWithin_widen (R : TokenRun Site Site 21) (rename : Equiv.Perm Site)
    {lo hi lo' hi' : Fin 22} {B : Board} (h : KnownWithin R rename lo hi B)
    (hl : lo' ≤ lo) (hh : hi ≤ hi') : KnownWithin R rename lo' hi' B := by
 intro a t ht
 obtain ⟨u,hlu,huh,he⟩:=h a t ht
 exact ⟨u,hl.trans hlu,huh.trans hh,he⟩

theorem interval_initial (R : TokenRun Site Site 21) (k : Fin 22) :
 KnownWithin R (R.state k).symm k k initial ∧ MatchesAt R (R.state k).symm k initial := by
 constructor
 · intro a t ht
   have he : t=a := by simpa [initial] using! ht
   refine ⟨k,le_rfl,le_rfl,?_⟩
   simp [he]
 · intro a
   simp [MatchesAt,initial]

theorem matches_right_step (R : TokenRun Site Site 21) (rename : Equiv.Perm Site)
    (i : Fin 21) (B : Board) (hnow : MatchesAt R rename i.castSucc B)
    (e : Swap) (he : R.support i={e.1,e.2}) :
    MatchesAt R rename i.succ (step B e) := by
 intro a
 change B.now (swapSite e a)=rename (R.state i.succ a)
 rw [hnow,step_eq_swap R i e he]

theorem swapSite_involutive (e : Swap) (he : e.1≠e.2) (a : Site) :
 swapSite e (swapSite e a)=a := by
 by_cases h : a=e.1
 · subst a; simp [swapSite,he,he.symm]
 · by_cases k : a=e.2
   · subst a; simp [swapSite,he,he.symm]
   · simp [swapSite,h,k]

theorem matches_left_step (R : TokenRun Site Site 21) (rename : Equiv.Perm Site)
    (i : Fin 21) (B : Board) (hnow : MatchesAt R rename i.succ B)
    (e : Swap) (he : R.support i={e.1,e.2}) :
    MatchesAt R rename i.castSucc (step B e) := by
 intro a
 change B.now (swapSite e a)=rename (R.state i.castSucc a)
 rw [hnow,step_eq_swap R i e he,swapSite_involutive e (support_pair_ne R i e he)]

theorem fresh_right_interval (R : TokenRun Site Site 21) (rename : Equiv.Perm Site)
    (lo : Fin 22) (i : Fin 21) (B : Board)
    (hk : KnownWithin R rename lo i.castSucc B)
    (hnow : MatchesAt R rename i.castSucc B)
    (e : Swap) (he : R.support i={e.1,e.2}) : fresh B e=true := by
 have hab:=support_pair_ne R i e he
 have hn (a : Site) (ha : a∈R.support i) : rename (R.state i.succ a)∈B.unseen a := by
   by_contra ht
   obtain ⟨u,_,hu,heq⟩:=hk a _ ht
   have hw:=lt_of_le_of_lt (R.rank_monotone a hu) (R.HWORSE i a ha)
   have hh:=rename.injective heq
   dsimp -failIfUnchanged only at hw
   rw [hh] at hw
   exact lt_irrefl _ hw
 have ha:=hn e.1 (by rw [he]; simp)
 have hb:=hn e.2 (by rw [he]; simp)
 have sa : R.state i.succ e.1=R.state i.castSucc e.2 := by
   simpa [swapSite] using! step_eq_swap R i e he e.1
 have sb : R.state i.succ e.2=R.state i.castSucc e.1 := by
   simpa [swapSite,hab.symm] using! step_eq_swap R i e he e.2
 rw [sa,←hnow] at ha
 rw [sb,←hnow] at hb
 simp only [fresh,decide_eq_true_eq]
 exact ⟨hab,ha,hb⟩

theorem fresh_left_interval (R : TokenRun Site Site 21) (rename : Equiv.Perm Site)
    (hi : Fin 22) (i : Fin 21) (B : Board)
    (hk : KnownWithin R rename i.succ hi B)
    (hnow : MatchesAt R rename i.succ B)
    (e : Swap) (he : R.support i={e.1,e.2}) : fresh B e=true := by
 have hab:=support_pair_ne R i e he
 have hn (a : Site) (ha : a∈R.support i) : rename (R.state i.castSucc a)∈B.unseen a := by
   by_contra ht
   obtain ⟨u,hu,_,heq⟩:=hk a _ ht
   have hw:=lt_of_lt_of_le (R.HWORSE i a ha) (R.rank_monotone a hu)
   have hh:=rename.injective heq
   dsimp -failIfUnchanged only at hw
   rw [hh] at hw
   exact lt_irrefl _ hw
 have ha:=hn e.1 (by rw [he]; simp)
 have hb:=hn e.2 (by rw [he]; simp)
 have sa : R.state i.succ e.1=R.state i.castSucc e.2 := by
   simpa [swapSite] using! step_eq_swap R i e he e.1
 have sb : R.state i.succ e.2=R.state i.castSucc e.1 := by
   simpa [swapSite,hab.symm] using! step_eq_swap R i e he e.2
 rw [←sb,←hnow] at ha
 rw [←sa,←hnow] at hb
 simp only [fresh,decide_eq_true_eq]
 exact ⟨hab,ha,hb⟩

theorem newly_removed_cell (B : Board) (e : Swap) (he : e.1≠e.2)
    (a t : Site) (hold : t∈B.unseen a) (hnew : t∉(step B e).unseen a) :
    (a=e.1 ∨ a=e.2) ∧ t=(step B e).now a := by
 by_cases h : a=e.1
 · subst a
   have ht : t=B.now e.2 := by simpa [step,hold] using! hnew
   exact ⟨Or.inl rfl,by simpa [step,swapSite] using! ht⟩
 · by_cases k : a=e.2
   · subst a
     have ht : t=B.now e.1 := by simpa [step,he.symm,hold] using! hnew
     exact ⟨Or.inr rfl,by simpa [step,swapSite,he.symm] using! ht⟩
   · exact (hnew (by simpa [step,h,k] using! hold)).elim

theorem knownWithin_right_step (R : TokenRun Site Site 21) (rename : Equiv.Perm Site)
    (lo : Fin 22) (i : Fin 21) (B : Board)
    (hk : KnownWithin R rename lo i.castSucc B) (hlo : lo ≤ i.castSucc)
    (hnow : MatchesAt R rename i.castSucc B)
    (e : Swap) (he : R.support i={e.1,e.2}) :
    KnownWithin R rename lo i.succ (step B e) := by
 have hm:=matches_right_step R rename i B hnow e he
 intro a t ht
 by_cases hold : t∈B.unseen a
 · have hr:=(newly_removed_cell B e (support_pair_ne R i e he) a t hold ht).2
   exact ⟨i.succ,by change lo.val ≤ i.val+1; change lo.val ≤ i.val at hlo; omega,le_rfl,(hm a).symm.trans hr.symm⟩
 · exact knownWithin_widen R rename hk le_rfl (by change i.val ≤ i.val+1; omega) a t hold

theorem knownWithin_left_step (R : TokenRun Site Site 21) (rename : Equiv.Perm Site)
    (hi : Fin 22) (i : Fin 21) (B : Board)
    (hk : KnownWithin R rename i.succ hi B) (hhi : i.succ ≤ hi)
    (hnow : MatchesAt R rename i.succ B)
    (e : Swap) (he : R.support i={e.1,e.2}) :
    KnownWithin R rename i.castSucc hi (step B e) := by
 have hm:=matches_left_step R rename i B hnow e he
 intro a t ht
 by_cases hold : t∈B.unseen a
 · have hr:=(newly_removed_cell B e (support_pair_ne R i e he) a t hold ht).2
   exact ⟨i.castSucc,le_rfl,by change i.val ≤ hi.val; change i.val+1 ≤ hi.val at hhi; omega,(hm a).symm.trans hr.symm⟩
 · exact knownWithin_widen R rename hk (by change i.val ≤ i.val+1; omega) le_rfl a t hold

end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
