module

public import R21SingleTHandEndPerson

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate
noncomputable section
open scoped Classical

theorem LastFrameCertificate.row_end (C : LastFrameCertificate) {n m : ℕ}
    (L : TokenRun Site Site n) (R : TokenRun Site Site m) (h : SharedAnchor L R) (hb : BinaryRun L)
    (k : Fin (n+1)) (hL : WordBoardAt L k C.longWord) (hR : WordBoardAt R (Fin.last m) C.shortWord)
    (i : Fin n) (hki : k ≤ i.castSucc) (a b : Site) (hab : a≠b) (hs : L.support i={a,b})
    (hlast : L.state i.succ a=L.state (Fin.last n) a) :
    (L.state i.castSucc a,L.state i.succ a)∈(C.rows a).ends := by
  have hwL : WordBoardAt L k (C.rows a).core.longWord := by simpa only [C.rowLong a] using! hL
  have hwR : WordBoardAt R (Fin.last m) (C.rows a).core.shortWord := by simpa only [C.rowShort a] using! hR
  have hS : (maybeTranspose (C.rows a).core.flip L).support i={(C.rows a).core.actor,b} := by
    simpa [C.rowFlip a,C.rowActor a,maybeTranspose] using! hs
  have hlastC : (maybeTranspose (C.rows a).core.flip L).state i.succ (C.rows a).core.actor=
      (maybeTranspose (C.rows a).core.flip L).state (Fin.last n) (C.rows a).core.actor := by
    simpa [C.rowFlip a,C.rowActor a,maybeTranspose] using! hlast
  have he := (C.rows a).core.last_end L R h hb k hwL hwR i hki b
    (by simpa only [C.rowActor a] using! hab) hS hlastC
  have hm := (C.rows a).mem_of_allowed _ _ he
  simpa [C.rowFlip a,C.rowActor a,maybeTranspose] using! hm

theorem LastFrameCertificate.token_end (C : LastFrameCertificate) {n m : ℕ}
    (L : TokenRun Site Site n) (R : TokenRun Site Site m) (h : SharedAnchor L R) (hb : BinaryRun L)
    (k : Fin (n+1)) (hL : WordBoardAt L k C.longWord) (hR : WordBoardAt R (Fin.last m) C.shortWord)
    (i : Fin n) (hki : k ≤ i.castSucc) (a b : Site) (hab : a≠b) (hs : L.support i={a,b})
    (hlastb : L.state i.succ b=L.state (Fin.last n) b) :
    (a,b)∈(C.tokens (L.state i.castSucc a)).ends := by
  let u := L.state i.castSucc a
  let v := L.state i.castSucc b
  have huv : u≠v := fun he=>hab ((L.state i.castSucc).injective he)
  have hswap := L.named_pair_swap i a b hab (by ext z;rw[hs];simp)
  have hbefore : (transposeRun L).state i.castSucc u=a := by
    exact (L.state i.castSucc).symm_apply_apply a
  have hafter : (transposeRun L).state i.succ u=b :=
    (Equiv.symm_apply_eq _).mpr hswap.2.symm
  have hfinal : (transposeRun L).state (Fin.last n) u=b :=
    (Equiv.symm_apply_eq _).mpr (hlastb.symm.trans hswap.2).symm
  have hsT : (transposeRun L).support i={u,v} := by
    change (L.support i).image (L.state i.castSucc)={u,v}
    rw [hs]
    simp [u,v]
  have hwL : WordBoardAt L k (C.tokens u).core.longWord := by simpa only [C.tokenLong u] using! hL
  have hwR : WordBoardAt R (Fin.last m) (C.tokens u).core.shortWord := by simpa only [C.tokenShort u] using! hR
  have hS : (maybeTranspose (C.tokens u).core.flip L).support i={(C.tokens u).core.actor,v} := by
    simpa [C.tokenFlip u,C.tokenActor u,maybeTranspose] using! hsT
  have hlastC : (maybeTranspose (C.tokens u).core.flip L).state i.succ (C.tokens u).core.actor=
      (maybeTranspose (C.tokens u).core.flip L).state (Fin.last n) (C.tokens u).core.actor := by
    simpa [C.tokenFlip u,C.tokenActor u,maybeTranspose] using! hafter.trans hfinal.symm
  have he := (C.tokens u).core.last_end L R h hb k hwL hwR i hki v
    (by simpa only [C.tokenActor u] using! huv) hS hlastC
  have hm := (C.tokens u).mem_of_allowed _ _ he
  simpa [C.tokenFlip u,C.tokenActor u,maybeTranspose,hbefore,hafter] using! hm

/-- Every actual last exchange touches one of the certificate's two
marked people, after all four individual endpoint tests are supplied from
the same complete history. -/
theorem LastFrameCertificate.actual_cover (C : LastFrameCertificate) {n m : ℕ}
    (L : TokenRun Site Site n) (R : TokenRun Site Site m) (h : SharedAnchor L R) (hb : BinaryRun L)
    (k : Fin (n+1)) (hL : WordBoardAt L k C.longWord) (hR : WordBoardAt R (Fin.last m) C.shortWord)
    (i : Fin n) (hki : k ≤ i.castSucc) (a b : Site) (hab : a≠b) (hs : L.support i={a,b})
    (hlasta : L.state i.succ a=L.state (Fin.last n) a)
    (hlastb : L.state i.succ b=L.state (Fin.last n) b) :
    Touches C.witness₀ a b (L.state i.castSucc a) (L.state i.castSucc b) ∨
    Touches C.witness₁ a b (L.state i.castSucc a) (L.state i.castSucc b) := by
  have hswap := L.named_pair_swap i a b hab (by ext z;rw[hs];simp)
  have hs' : L.support i={b,a} := hs.trans (Finset.pair_comm a b)
  have hrowa := C.row_end L R h hb k hL hR i hki a b hab hs hlasta
  have hrowb := C.row_end L R h hb k hL hR i hki b a hab.symm hs' hlastb
  have htokena := C.token_end L R h hb k hL hR i hki a b hab hs hlastb
  have htokenb := C.token_end L R h hb k hL hR i hki b a hab.symm hs' hlasta
  rw [hswap.1] at hrowa
  rw [hswap.2] at hrowb
  exact C.cover a b _ _ hab (fun he=>hab ((L.state i.castSucc).injective he)) hrowa hrowb htokena htokenb

end
end F7Manuscript.R21SingleTHand
