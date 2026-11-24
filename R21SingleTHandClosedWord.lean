module

public import R21SingleTHandClosedCells
public import R21SingleTHandPrefixSnapshot

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity ReturnCertificate R21PureInitialCrown
noncomputable section
open scoped Classical
set_option autoImplicit false

def wordHoles (p q : List Swap) (a : Site) : Finset Site :=
 Finset.univ.filter (fun v => wordMissing p q a v)
def wordAllowed (p q : List Swap) (X : Finset (Site×Site)) (a : Site) : Finset Site :=
 insert (origins p p.length a) ((wordHoles p q a).filter (fun v => (a,v)∉X))
def wordBlocked (q : List Swap) (X : Finset (Site×Site)) : Finset (Site×Site) :=
 X ∪ Finset.univ.filter (fun c => wordSeen q c.1 c.2 ∧ c.1≠c.2)

structure ClosedWordCertificate where
 preWord : List Swap
 postWord : List Swap
 forbidden : Finset (Site×Site)
 missing : ∀ c∈forbidden, wordMissing preWord postWord c.1 c.2
 closed : RectangleClosed (wordAllowed preWord postWord forbidden) (wordHoles preWord postWord)
 avoids : forall a v, v∈wordAllowed preWord postWord forbidden a -> (a,v)∉forbidden
 blockedCard : 11<=(wordBlocked postWord forbidden).card

/-- A checked closed-cell witness excludes its five missing cells for every
future date in the same actual history, of any length. -/
theorem ClosedWordCertificate.length_bound (C : ClosedWordCertificate)
 {n m : Nat} (L : TokenRun Site Site n) (R : TokenRun Site Site m)
 (anchor : SharedAnchor L R) (binary : BinaryRun L)
 (normalized : forall a, L.state 0 a=a)
 (k : Fin (n+1)) (l : Fin (m+1))
 (left : WordBoardAt L k C.preWord) (right : WordBoardAt R l C.postWord) : n<=15 := by
 have ledger (a v : Site) : v∈wordHoles C.preWord C.postWord a ↔ Remaining L R k l a v := by
  simp only [wordHoles,Finset.mem_filter,Finset.mem_univ,true_and,wordMissing,Remaining,left.seen,right.seen]
 have init (a : Site) : L.state k a∈wordAllowed C.preWord C.postWord C.forbidden a := by
  rw [left.now a]
  exact Finset.mem_insert_self _ _
 have future:=allowed_cells_after_prefix L R anchor binary k l _ _ ledger init C.closed
 have noX (t : Fin (n+1)) (a : Site) : (a,L.state t a)∉C.forbidden := by
  intro hx
  by_cases early : t<=k
  · have miss:=C.missing _ hx
    exact miss.1 ((left.seen a _).mp ⟨t,early,rfl⟩)
  · exact C.avoids a _ (future t (le_of_not_ge early) a) hx
 have banned (t : Fin (n+1)) (a : Site) : (a,L.state t a)∉wordBlocked C.postWord C.forbidden := by
  intro hb
  rcases Finset.mem_union.mp hb with hx|hopp
  · exact noX t a hx
  · obtain ⟨_,seen,ne⟩:=Finset.mem_filter.mp hopp
    have seeR:= (right.seen a _).mpr seen
    obtain ⟨u,_,hu⟩:=seeR
    have eq:=cross_seen_is_anchor anchor a _ ⟨t,rfl⟩ ⟨u,hu⟩
    rw [normalized a] at eq
    exact ne eq
 have count:=binary_length_bound_of_forbidden L binary _ banned
 have card:=C.blockedCard
 omega

#print axioms ClosedWordCertificate.length_bound
end
end F7Manuscript.R21SingleTHand
