module

public import ProjectionData

@[expose] public section

/-! From two common lists of signed exterior swaps to the exact per-actor
hypotheses used by `ProjectionLogic`. PRE is in outward order. -/
namespace F7Manuscript.R21NormalEndpoint.Projection

abbrev Hit := Rect × Nat

/-- Catalogue membership is obtained from the four physical corners. The two
arrival cells are indexed in increasing row order. -/
theorem numbered_of_swap (B : Board) {s : Nat} (side : s=0 ∨ s=1)
    {i j u v : Fin 7} (ij : i<j) (uv : u≠v)
    (arrI : 7*i.val+u.val ∈ B.holes) (arrJ : 7*j.val+v.val ∈ B.holes)
    (oldI : 7*i.val+v.val ∈ B.holes ∨ endpoint B s i.val = v.val)
    (oldJ : 7*j.val+u.val ∈ B.holes ∨ endpoint B s j.val = u.val) :
    ∃ k : Nat, ((⟨s,7*i.val+u.val,7*j.val+v.val⟩ : Rect),k) ∈ numbered B := by
  have e₁ : (7*i.val+u.val)/7 = i.val := by omega
  have e₂ : (7*i.val+u.val)%7 = u.val := by omega
  have e₃ : (7*j.val+v.val)/7 = j.val := by omega
  have e₄ : (7*j.val+v.val)%7 = v.val := by omega
  have h₁ : 7*i.val+u.val < 7*j.val+v.val := by omega
  have h₂ : i.val ≠ j.val := by omega
  have h₃ : u.val ≠ v.val := fun e => uv (Fin.ext e)
  have h : (⟨s,7*i.val+u.val,7*j.val+v.val⟩ : Rect) ∈ rawRects B := by
    apply List.mem_flatMap.mpr
    refine ⟨s,by rcases side with rfl | rfl <;> simp,List.mem_flatMap.mpr ?_⟩
    refine ⟨_,arrI,List.mem_filterMap.mpr ⟨_,arrJ,?_⟩⟩
    simp [e₁,e₂,e₃,e₄,h₁,h₂,h₃,oldI,oldJ]
  obtain ⟨k,hk⟩ := List.mem_iff_get.mp h
  refine ⟨k.val,List.mk_mem_zipIdx_iff_getElem?.mpr ?_⟩
  simpa [k.isLt] using congrArg some hk

/-- A whole-wing projection: a nonincident event does not change the holder;
an incident event has exactly the old/new partners of its signed rectangle. -/
inductive PartnerWalk (p : Actor) : Nat → List Hit → List Nat → Prop where
  | nil (u : Nat) : PartnerWalk p u [] []
  | stay {z : Hit} {u : Nat} {zs : List Hit} {vs : List Nat}
      (leg : z.1.leg p = none) (tail : PartnerWalk p u zs vs) :
      PartnerWalk p u (z :: zs) vs
  | move {z : Hit} {u v : Nat} {zs : List Hit} {vs : List Nat}
      (leg : z.1.leg p = some (u,v)) (tail : PartnerWalk p v zs vs) :
      PartnerWalk p u (z :: zs) (v :: vs)

/-- Common chronological updates for all actors; boundary states are functions
on seven row actors followed by seven token actors. -/
inductive WingTimeline : (Actor → Nat) → List Hit → Prop where
  | nil (g : Actor → Nat) : WingTimeline g []
  | step {g h : Actor → Nat} {z : Hit} {zs : List Hit}
      (update : ∀ p, match z.1.leg p with
        | none => h p = g p
        | some (u,v) => g p = u ∧ h p = v)
      (rest : WingTimeline h zs) : WingTimeline g (z::zs)

def arrivingPartners (p : Actor) (zs : List Hit) : List Nat :=
  zs.filterMap fun z => (z.1.leg p).map Prod.snd

theorem WingTimeline.partnerWalk {g : Actor → Nat} {zs : List Hit}
    (time : WingTimeline g zs) (p : Actor) :
    PartnerWalk p (g p) zs (arrivingPartners p zs) := by
  induction time with
  | nil g => exact .nil _
  | @step g h z zs update rest ih =>
    cases leg : z.1.leg p with
    | none =>
      have eq : h p = g p := by simpa [leg] using update p
      have tail := ih
      rw [eq] at tail
      simpa [arrivingPartners,leg] using PartnerWalk.stay leg tail
    | some e =>
      rcases e with ⟨u,v⟩
      have eq : g p = u ∧ h p = v := by simpa [leg] using update p
      have tail := ih
      rw [eq.2] at tail
      have path := PartnerWalk.move leg tail
      simpa [arrivingPartners,leg,eq.1] using path

structure OutwardWalks (B : Board) where
  pre : List Hit
  post : List Hit
  preCatalog : ∀ z ∈ pre, z ∈ numbered B
  postCatalog : ∀ z ∈ post, z ∈ numbered B
  preSide : ∀ z ∈ pre, z.1.side = 0
  postSide : ∀ z ∈ post, z.1.side = 1
  leftTail : Actor → List Nat
  rightTail : Actor → List Nat
  leftWalk : ∀ p, PartnerWalk p (initialPartner B p 0) pre (leftTail p)
  rightWalk : ∀ p, PartnerWalk p (initialPartner B p 1) post (rightTail p)
  partition : ∀ p, (leftTail p ++ rightTail p).Perm (targets B p)
  hits : ∀ h ∈ B.holes, ∃ z ∈ pre ++ post, z.1.a = h ∨ z.1.b = h

def actorBits (p : Actor) (zs : List Hit) : List Nat :=
  zs.filterMap fun z => if (z.1.leg p).isSome then some (2^z.2) else none

def actorMask (p : Actor) (zs : List Hit) : Nat := (actorBits p zs).foldr (· ||| ·) 0

def optsFrom (B : Board) (p : Actor) (s u : Nat) (tail : List Nat) : List (List Nat) :=
  (((u :: tail).zip tail).map fun e => edgeChoices B p s e.1 e.2)

private theorem appendChoices {xs ys : List Nat} {X Y : List (List Nat)}
    (h : List.Forall₂ (fun x d => x ∈ d) xs X)
    (g : List.Forall₂ (fun x d => x ∈ d) ys Y) :
    List.Forall₂ (fun x d => x ∈ d) (xs ++ ys) (X ++ Y) := by
  induction h with
  | nil => exact g
  | cons hh _ ih => exact .cons hh ih

/-- No separate completeness hypothesis for edge choices. An actual indexed
rectangle with the right side and leg occurs in the filter generating choices. -/
theorem PartnerWalk.choices {B : Board} {p : Actor} {s u : Nat} {zs : List Hit} {vs : List Nat}
    (w : PartnerWalk p u zs vs)
    (catalog : ∀ z ∈ zs, z ∈ numbered B) (side : ∀ z ∈ zs, z.1.side = s) :
    List.Forall₂ (fun x d => x ∈ d) (actorBits p zs) (optsFrom B p s u vs) := by
  induction w with
  | nil u => exact .nil
  | @stay z u zs vs leg tail ih =>
    have h := ih (fun k hk => catalog k (List.mem_cons_of_mem _ hk))
      (fun k hk => side k (List.mem_cons_of_mem _ hk))
    simpa [actorBits, leg] using h
  | @move z u v zs vs leg tail ih =>
    have ht := ih (fun k hk => catalog k (List.mem_cons_of_mem _ hk))
      (fun k hk => side k (List.mem_cons_of_mem _ hk))
    have he : 2 ^ z.2 ∈ edgeChoices B p s u v := by
      apply List.mem_filterMap.mpr
      exact ⟨z,catalog z (by simp),by simp [side z (by simp),leg]⟩
    have h : List.Forall₂ (fun x d => x ∈ d) (2 ^ z.2 :: actorBits p zs)
        (edgeChoices B p s u v :: optsFrom B p s v vs) := .cons he ht
    simpa [actorBits, leg, optsFrom, List.zip] using h

def OutwardWalks.signature {B : Board} (w : OutwardWalks B) : Actor → Nat :=
  fun p => actorMask p (w.pre ++ w.post)

/-- The actual PRE/POST split supplies the concatenation and its cut, including
empty wings. Every generated bit is the indexed physical event in that wing. -/
theorem OutwardWalks.tracks {B : Board} (w : OutwardWalks B) :
    Tracks w.signature (domains B) := by
  intro p
  have hL := (w.leftWalk p).choices w.preCatalog w.preSide
  have hR := (w.rightWalk p).choices w.postCatalog w.postSide
  have hLR := appendChoices hL hR
  have hm := mem_domains_of_visits B p (w.leftTail p ++ w.rightTail p) (w.leftTail p).length
    (List.mem_permutations.mpr (w.partition p)) (by simp)
    (actorBits p w.pre ++ actorBits p w.post) (by
      simpa [choiceSets,choicesOn,optsFrom] using hLR)
  simpa [OutwardWalks.signature,actorMask,actorBits] using hm

private theorem bool_ext {a b : Bool} (h : a=true ↔ b=true) : a=b := by
  cases a <;> cases b <;> simp_all

private theorem powerBit (x k : Nat) : (2^x : Nat).testBit k = true ↔ x=k := by
  by_cases hk : x=k
  · subst k; simp [Nat.testBit_two_pow_self]
  · simp [Nat.testBit_two_pow_of_ne hk,hk]

/-- An OR bit belongs to precisely some selected incident signed rectangle.
The statement permits arbitrary input lists, including duplicates. -/
private theorem actorMask_bit (p : Actor) (zs : List Hit) (k : Nat) :
    (actorMask p zs).testBit k = true ↔
      ∃ z ∈ zs, z.2 = k ∧ (z.1.leg p).isSome = true := by
  induction zs with
  | nil => simp [actorMask,actorBits]
  | cons z zs ih =>
    by_cases a : (z.1.leg p).isSome = true
    · have eq : actorMask p (z::zs) = 2^z.2 ||| actorMask p zs := by
        simp [actorMask, actorBits, a]
      rw [eq,Nat.testBit_or,Bool.or_eq_true,powerBit,ih]
      constructor
      · rintro (eqkey | ⟨y,hy,yk,yl⟩)
        · exact ⟨z,by simp,eqkey,a⟩
        · exact ⟨y,List.mem_cons_of_mem _ hy,yk,yl⟩
      · rintro ⟨y,hy,yk,yl⟩
        rcases List.mem_cons.mp hy with rfl | hm
        · exact Or.inl yk
        · exact Or.inr ⟨y,hm,yk,yl⟩
    · have eq : actorMask p (z::zs) = actorMask p zs := by simp [actorMask,actorBits,a]
      rw [eq,ih]
      constructor
      · rintro ⟨y,hy,yk,yl⟩; exact ⟨y,List.mem_cons_of_mem _ hy,yk,yl⟩
      · rintro ⟨y,hy,yk,yl⟩
        rcases List.mem_cons.mp hy with rfl | hm
        · exact (a yl).elim
        · exact ⟨y,hm,yk,yl⟩

/-- Keys come from zipIdx of the *same* catalogue. An equal key fixes the
rectangle, even when its two actors are read at different personal positions. -/
private theorem numbered_key {B : Board} {z y : Hit}
    (hz : z ∈ numbered B) (hy : y ∈ numbered B) (key : y.2 = z.2) : y.1 = z.1 := by
  have h₁ : (rawRects B)[z.2]? = some z.1 := List.mem_zipIdx_iff_getElem?.mp hz
  have h₂ : (rawRects B)[y.2]? = some y.1 := List.mem_zipIdx_iff_getElem?.mp hy
  rw [key,h₁] at h₂
  exact (Option.some.inj h₂).symm

private theorem actual_bit {B : Board} (zs : List Hit) (cat : ∀ z ∈ zs, z ∈ numbered B)
    {z : Hit} (hz : z ∈ zs) (p : Actor) :
    (actorMask p zs).testBit z.2 = (incidence B p).testBit z.2 := by
  change (actorMask p zs).testBit z.2 = (actorMask p (numbered B)).testBit z.2
  apply bool_ext
  rw [actorMask_bit,actorMask_bit]
  constructor
  · rintro ⟨u,hu,eq,leg⟩; exact ⟨u,cat u hu,eq,leg⟩
  · rintro ⟨y,hy,key,leg⟩
    have eq := numbered_key (cat z hz) hy key
    exact ⟨z,hz,rfl,eq ▸ leg⟩

private theorem catalogAll {B : Board} (w : OutwardWalks B) :
    ∀ z ∈ w.pre ++ w.post, z ∈ numbered B := by
  intro z hz
  exact (List.mem_append.mp hz).elim (w.preCatalog z) (w.postCatalog z)

/-- Both actors intersect their masks with the same incidence columns. -/
theorem OutwardWalks.coherent {B : Board} (w : OutwardWalks B) :
    Coherent (incidence B) w.signature := by
  intro a b
  apply Nat.eq_of_testBit_eq
  intro k
  change ((actorMask a (w.pre ++ w.post)) &&& (incidence B a &&& incidence B b)).testBit k =
    ((actorMask b (w.pre ++ w.post)) &&& (incidence B a &&& incidence B b)).testBit k
  simp only [Nat.testBit_and]
  by_cases hx : ∃ z ∈ w.pre ++ w.post, z.2=k
  · obtain ⟨z,hz,rfl⟩ := hx
    rw [actual_bit _ (catalogAll w) hz a,actual_bit _ (catalogAll w) hz b]
    cases (incidence B a).testBit z.2 <;> cases (incidence B b).testBit z.2 <;> rfl
  · have zero (p : Actor) : (actorMask p (w.pre++w.post)).testBit k = false := by
      cases e : (actorMask p (w.pre++w.post)).testBit k with
      | false => rfl
      | true =>
        obtain ⟨z,hz,eq,_⟩ := (actorMask_bit _ _ _).mp e
        exact (hx ⟨z,hz,eq⟩).elim
    rw [zero a,zero b]

private theorem oneHot (n k : Nat) :
    n &&& 2^k = if n.testBit k then 2^k else 0 := by
  apply Nat.eq_of_testBit_eq
  intro j
  by_cases h : k=j
  · subst j
    cases bit : n.testBit k <;> simp [Nat.testBit_and,Nat.testBit_two_pow_self,bit]
  · cases bit : n.testBit k <;> simp [Nat.testBit_and,Nat.testBit_two_pow_of_ne h,bit]

/-- A producer of the chosen hole belongs to one common list, hence its bit
is selected simultaneously by every incident actor. -/
theorem OutwardWalks.producer {B : Board} (w : OutwardWalks B) (c : Nat) (hc : c ∈ B.holes) :
    ∃ bit ∈ producerBits B c, Selects (incidence B) w.signature bit := by
  obtain ⟨z,hz,dest⟩ := w.hits c hc
  refine ⟨2^z.2,List.mem_filterMap.mpr ⟨z,catalogAll w z hz,by simp [dest]⟩,?_⟩
  intro p nonzero
  change actorMask p (w.pre++w.post) &&& 2^z.2 = 2^z.2
  rw [oneHot,actual_bit _ (catalogAll w) hz p]
  cases bit : (incidence B p).testBit z.2 with
  | true => rfl
  | false =>
    exact (nonzero (by simp [oneHot,bit])).elim

#print axioms OutwardWalks.tracks
#print axioms OutwardWalks.coherent
#print axioms OutwardWalks.producer
end F7Manuscript.R21NormalEndpoint.Projection
