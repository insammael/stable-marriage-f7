module

public import R21BareTHandSplice
public import R21BareTHandGenericFresh
public import R21TwoTBoundaryReverseWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21BareTHandSplice
noncomputable section
open F7Local F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate R21BareTEndpoint
open R21TwoTBoundaryFinite PartnerGraph PartnerGraph.Periodic R21TwoT R21TwoTBoundary
variable {n m : Nat} {X : TokenRun ReturnCertificate.Site ReturnCertificate.Site n} {Y : TokenRun ReturnCertificate.Site ReturnCertificate.Site m}

theorem reverse_disjoint_history (h : DisjointHistory X Y) : SpliceHistory (reverseRun X) Y := by
  have revState (t : Fin (n+1)) : (reverseRun X).state t=X.state t.rev := by
    rw [reverseRun_state]
    apply congrArg X.state
    apply Fin.ext
    change n-t.val=t.rev.val
    simp [Fin.rev]
  constructor
  · rw [revState]
    simpa [Fin.rev] using! h.1
  · intro a b hx hy
    obtain ⟨t,ht⟩ := hx
    have seen : SeenBy X a b := by
      refine ⟨t.rev,?_⟩
      rwa [revState] at ht
    rw [←h.1]
    exact h.2 a b seen hy

theorem splice_realizes (h : SpliceHistory X Y) (u v : List Swap)
    (hu : Realizes X u) (hv : Realizes Y v) : Realizes (splice X Y h) (u++v) := by
  have ulen := hu.1
  have vlen := hv.1
  refine ⟨by simp [hu.1,hv.1],?_⟩
  intro i
  change joinSupport X Y i=pairSupport (pairAt (u++v) i.val)
  by_cases hi : i.val<n
  · have hleft := joinSupport_left X Y (⟨i.val,hi⟩ : Fin n)
    rw [hleft,pairAt_append_left _ _ _ (by omega)]
    exact hu.2 ⟨i.val,hi⟩
  · let j : Fin m := ⟨i.val-n,by omega⟩
    have he : i.val=n+j.val := by dsimp -failIfUnchanged [j]; omega
    have hright : joinSupport X Y i=Y.support j := by
      convert joinSupport_right X Y j using 1
      apply congrArg (joinSupport X Y)
      apply Fin.ext
      exact he
    rw [hright,pairAt_append_right _ _ _ (by omega)]
    simpa only [hu.1] using! hv.2 j

theorem reverse_then_forward_word_fresh (h : DisjointHistory X Y) (u v : List Swap)
    (hu : Realizes X u) (hv : Realizes Y v) : freshWord initial (u.reverse++v)=true := by
  have hs := reverse_disjoint_history h
  exact R21BareTHandFresh.word_fresh_of_realizes (splice (reverseRun X) Y hs) _
    (splice_realizes hs _ _ (realizes_reverse X u hu) hv)

end
end F7Manuscript.TripleCoordinateLattice.R21BareTHandSplice
