module

public import R21SingleTHandBinary
public import R21SingleTHandPersonalGraph
public import R21BoundaryPhysical

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity ReturnCertificate R21PureInitialCrown
noncomputable section
open scoped Classical
set_option autoImplicit false

/-- An allowed-cell family closed under every actual binary rectangle.
Arrivals are restricted to the one common prefix ledger H. -/
def RectangleClosed (F H : Site -> Finset Site) : Prop :=
 forall a b u v : Site, a≠b -> u∈F a -> v∈F b -> v∈H a -> u∈H b ->
 v∈F a /\ u∈F b

theorem allowed_cells_after_prefix {n m : Nat}
 (L : TokenRun Site Site n) (R : TokenRun Site Site m)
 (anchor : SharedAnchor L R) (binary : BinaryRun L)
 (k : Fin (n+1)) (l : Fin (m+1)) (F H : Site -> Finset Site)
 (ledger : forall a v, v∈H a ↔ Remaining L R k l a v)
 (initial : forall a, L.state k a∈F a) (closed : RectangleClosed F H) :
 forall t : Fin (n+1), k<=t -> forall a, L.state t a∈F a := by
 intro t
 induction t using Fin.induction with
 | zero =>
  intro ge a
  have hk : k=0 := le_antisymm ge (Fin.zero_le _)
  simpa only [hk] using! initial a
 | succ i ih =>
  intro ge a
  by_cases old : k<=i.castSucc
  · by_cases inside : a∈L.support i
    · obtain ⟨b,hne,pair⟩:=binary.pair_at L i a inside
      have swap:=L.named_pair_swap i a b hne (by ext x; rw [pair]; simp)
      have ar:=arrival_remaining L R anchor k l i old a inside
      have br:=arrival_remaining L R anchor k l i old b (by rw [pair]; simp)
      have av : L.state i.castSucc b∈H a := by
       apply (ledger a _).mpr
       simpa only [swap.1] using! ar
      have bu : L.state i.castSucc a∈H b := by
       apply (ledger b _).mpr
       simpa only [swap.2] using! br
      have allow:=closed a b _ _ hne (ih old a) (ih old b) av bu
      simpa only [swap.1] using! allow.1
    · rw [<-L.HOUT i a inside]
      exact ih old a
  · have eq : k=i.succ := Fin.ext (by change k.val<=i.val+1 at ge; change ¬k.val<=i.val at old; change k.val=i.val+1; omega)
    simpa only [<-eq] using! initial a

/-- A family of forbidden cells reduces the exact binary incidence count. -/
theorem binary_length_bound_of_forbidden {n : Nat} (L : TokenRun Site Site n)
 (binary : BinaryRun L) (X : Finset (Site×Site))
 (avoid : forall t a, (a,L.state t a)∉X) : 7+2*n+X.card<=49 := by
 let cells := Finset.univ.image (R21NormalEndpoint.BoundaryCover.slotCell L 0)
 have cardCells : cells.card=7+2*n := by
  rw [Finset.card_image_of_injective _ (R21NormalEndpoint.BoundaryCover.slotCell_injective L 0)]
  exact R21NormalEndpoint.BoundaryCover.card_slot_binary L binary
 have dis : Disjoint cells X := by
  apply Finset.disjoint_left.mpr
  intro p hp hx
  obtain ⟨s,_,eq⟩:=Finset.mem_image.mp hp
  subst p
  rcases s with a|⟨i,⟨a,ha⟩⟩
  · exact avoid 0 a hx
  · exact avoid _ a hx
 have cardUnion:=Finset.card_le_card (Finset.subset_univ (cells∪X))
 rw [Finset.card_union_of_disjoint dis,cardCells] at cardUnion
 simpa only [Finset.card_univ,Fintype.card_prod,show Fintype.card Site=7 from rfl] using! cardUnion

#print axioms allowed_cells_after_prefix
#print axioms binary_length_bound_of_forbidden
end
end F7Manuscript.R21SingleTHand
