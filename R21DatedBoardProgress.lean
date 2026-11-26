module

public import R21DatedBoardCloseFacts
public import R21DatedBoardBranchFacts
public import R21DatedBoardSelectedFresh
public import R21DatedBoardForbiddenBridge

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21LongWindow.DatedBoardSteps
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open MixedPlanRealization R21NormalEndpoint.BoundaryCover

structure NodeState (outsideL outsideR : Nat) (whole : List Nat)
    (rootL rootR : Nat) (i : Fin 155) where
  run : TokenRun Site Site 21
  off : Nat
  len : Nat
  bound : off+len ≤ 21
  context : WordContext run off len bound (node i).board outsideL outsideR whole
  binary : ∀ j : Fin 21,(run.support j).card=2
  leftResource : context.budget.routes.past.length+(requestAt i.val).1=rootL
  rightResource : context.budget.routes.future.length+(requestAt i.val).2=rootR

theorem NodeState.ofContext
    {outsideL outsideR rootL rootR : Nat} {whole : List Nat} (i : Fin 155)
    (R : TokenRun Site Site 21) (off len : Nat) (bound : off+len ≤ 21)
    {b : DatedPureTable.Board} (C : WordContext R off len bound b outsideL outsideR whole)
    (source : b=(node i).board) (binary : ∀ j : Fin 21,(R.support j).card=2)
    (left : C.budget.routes.past.length+(requestAt i.val).1=rootL)
    (right : C.budget.routes.future.length+(requestAt i.val).2=rootR) :
    Nonempty (NodeState outsideL outsideR whole rootL rootR i) := by
  subst b
  exact ⟨⟨R,off,len,bound,C,binary,left,right⟩⟩

def nextRequest (i : Fin 155) (right : Bool) : Nat × Nat :=
  if right then ((requestAt i.val).1,(requestAt i.val).2+1)
  else ((requestAt i.val).1+1,(requestAt i.val).2)

private theorem process_normal
    {outsideL outsideR rootL rootR : Nat} {whole : List Nat} (i : Fin 155)
    (S : NodeState outsideL outsideR whole rootL rootR i)
    (rules : PureShortRules whole) (active : (node i).terminal=false)
    (right : Bool) (side : (node i).side=right) (edge : Nat × Nat)
    (reason : DatedPureTable.Reason) (member : (edge,reason) ∈ (node i).branches)
    (newOff newLen : Nat) (room : newOff+newLen ≤ 21)
    (C : WordContext S.run newOff newLen room
      (DatedPureTable.extend (node i).board right edge) outsideL outsideR whole)
    (fresh : ∀ cell ∈ DatedPureTable.arrivals (node i).board right edge,cell∈(node i).board.holes)
    (left : C.budget.routes.past.length+(nextRequest i right).1=rootL)
    (remaining : C.budget.routes.future.length+(nextRequest i right).2=rootR) :
    ∃ j : Fin 155, Nonempty (NodeState outsideL outsideR whole rootL rootR j) ∧
      j.val ∈ DatedPureTable.successors (node i) := by
  have facts := branch_facts i active edge reason member
  cases reason with
  | next j =>
    obtain ⟨bound,source⟩ := facts
    rw [side] at source
    have request := (next_request_count i edge j member).2
    rw [side] at request
    have request' : requestAt j=nextRequest i right := request
    refine ⟨⟨j,bound⟩,NodeState.ofContext ⟨j,bound⟩ S.run newOff newLen room C source S.binary ?_ ?_,
      next_is_successor i edge j member⟩
    · simpa only [request'] using! left
    · simpa only [request'] using! remaining
  | «repeat» cell =>
    obtain ⟨arrives,visited⟩ := facts
    rw [side] at arrives
    exact (visited (fresh cell arrives)).elim
  | short word bound =>
    obtain ⟨occurs,low,kind⟩ := facts
    rw [side] at occurs
    exact (short_branch_impossible whole _ _ _ C.alignment.symm rules word bound kind low occurs).elim
  | forbidden word =>
    have reject := actual_forbidden_branch i edge word member
      (by simpa only [side] using! C) S.binary
    exact reject.elim

private theorem selected_branch (i : Fin 155) (active : (node i).terminal=false)
    (right : Bool) (side : (node i).side=right) (c : Color) (keep : Bool)
    (different : c≠(asFrame (endAt (node i).board right)).last) :
    ∃ reason, (selectedEdge (endAt (node i).board right) c keep,reason) ∈ (node i).branches := by
  have allowed := checked_selected_support i right c keep different
  have atIndex : DatedPureTable.table[i.val]?=some (node i) :=
    List.getElem?_eq_getElem (by simpa [DatedPureTable.table] using! i.isLt)
  have listed := DatedPureTable.all_next_supports_listed (node i)
    (List.mem_of_getElem? atIndex) active _ (by simpa only [side] using! allowed)
  obtain ⟨⟨edge,reason⟩,member,equal⟩ := List.mem_map.mp listed
  change edge = selectedEdge (endAt (node i).board right) c keep at equal
  subst edge
  exact ⟨reason,member⟩

private theorem progress_right_normal
    {outsideL outsideR rootL rootR : Nat} {whole : List Nat} (i : Fin 155)
    (S : NodeState outsideL outsideR whole rootL rootR i)
    (rules : PureShortRules whole) (active : (node i).terminal=false) (side : (node i).side=true)
    (c : Color) (tail : List Color) (head : S.context.budget.routes.future=c::tail) :
    ∃ j : Fin 155, Nonempty (NodeState outsideL outsideR whole rootL rootR j) ∧
      j.val ∈ DatedPureTable.successors (node i) := by
  have admissible := S.context.budget.routes.futureColors
  rw [head,List.map_cons] at admissible
  have different : c≠(asFrame (node i).board.right).last :=
    fun equal => admissible.1 (congrArg Fin.val equal)
  let edge := selectedEdge (node i).board.right c
    (S.context.budget.routes.futureBits S.context.budget.routes.futureIndex)
  obtain ⟨reason,member⟩ := selected_branch i active true side c _ different
  obtain ⟨room,C,past,future⟩ := S.context.stepRight i c tail head
  have fresh := S.context.budget.routes.selectedFreshRight i S.binary c tail head
  have left := S.leftResource
  have right := S.rightResource
  rw [head,List.length_cons] at right
  apply process_normal i S rules active true side edge reason member S.off (S.len+1) room C fresh
  · rw [past]
    exact left
  · rw [future]
    change tail.length+((requestAt i.val).2+1)=rootR
    omega

private theorem progress_left_normal
    {outsideL outsideR rootL rootR : Nat} {whole : List Nat} (i : Fin 155)
    (S : NodeState outsideL outsideR whole rootL rootR i)
    (rules : PureShortRules whole) (active : (node i).terminal=false) (side : (node i).side=false)
    (c : Color) (tail : List Color) (head : S.context.budget.routes.past=c::tail) :
    ∃ j : Fin 155, Nonempty (NodeState outsideL outsideR whole rootL rootR j) ∧
      j.val ∈ DatedPureTable.successors (node i) := by
  have admissible := S.context.budget.routes.pastColors
  rw [head,List.map_cons] at admissible
  have different : c≠(asFrame (node i).board.left).last :=
    fun equal => admissible.1 (congrArg Fin.val equal)
  let edge := selectedEdge (node i).board.left c
    (S.context.budget.routes.pastBits S.context.budget.routes.pastIndex)
  obtain ⟨reason,member⟩ := selected_branch i active false side c _ different
  obtain ⟨positive,room,C,past,future⟩ := S.context.stepLeft i c tail head
  have fresh := S.context.budget.routes.selectedFreshLeft i S.binary c tail head
  have left := S.leftResource
  have right := S.rightResource
  rw [head,List.length_cons] at left
  apply process_normal i S rules active false side edge reason member (S.off-1) (S.len+1) room C fresh
  · rw [past]
    change tail.length+((requestAt i.val).1+1)=rootL
    omega
  · rw [future]
    exact right
private theorem progress_right_end
    {outsideL outsideR rootL rootR : Nat} {whole : List Nat} (i : Fin 155)
    (S : NodeState outsideL outsideR whole rootL rootR i)
    (active : (node i).terminal=false) (side : (node i).side=true)
    (empty : S.context.budget.routes.future=[]) (exterior : outsideR=0) :
    ∃ j : Fin 155, Nonempty (NodeState outsideL outsideR whole rootL rootR j) ∧
      j.val ∈ DatedPureTable.successors (node i) := by
  have dates := S.context.budget.rightDates
  rw [empty,List.length_nil] at dates
  have rightEnd : S.off+S.len=21 := by have := S.bound; omega
  have facts := close_facts i active
  cases closing : (node i).closeTo with
  | none =>
    unfold CloseFacts at facts
    rw [closing] at facts
    have closed : (node i).board.left.shut=true := by simpa [endAt,side] using! facts
    have leftEnd := S.context.budget.routes.leftClosed closed
    exact (S.context.not_both_ends i leftEnd rightEnd).elim
  | some j =>
    unfold CloseFacts at facts
    rw [closing] at facts
    obtain ⟨bound,source⟩ := facts
    rw [side] at source
    let C := S.context.closeRight empty exterior
    have request := (close_request_count i j closing).2
    refine ⟨⟨j,bound⟩,NodeState.ofContext ⟨j,bound⟩ S.run S.off S.len S.bound C source S.binary ?_ ?_,
      close_is_successor i j closing⟩
    · simpa only [request] using! S.leftResource
    · simpa only [request] using! S.rightResource

private theorem progress_left_end
    {outsideL outsideR rootL rootR : Nat} {whole : List Nat} (i : Fin 155)
    (S : NodeState outsideL outsideR whole rootL rootR i)
    (active : (node i).terminal=false) (side : (node i).side=false)
    (empty : S.context.budget.routes.past=[]) (exterior : outsideL=0) :
    ∃ j : Fin 155, Nonempty (NodeState outsideL outsideR whole rootL rootR j) ∧
      j.val ∈ DatedPureTable.successors (node i) := by
  have dates := S.context.budget.leftDates
  rw [empty,List.length_nil] at dates
  have leftEnd : S.off=0 := by omega
  have facts := close_facts i active
  cases closing : (node i).closeTo with
  | none =>
    unfold CloseFacts at facts
    rw [closing] at facts
    have closed : (node i).board.right.shut=true := by simpa [endAt,side] using! facts
    have rightEnd := S.context.budget.routes.rightClosed closed
    exact (S.context.not_both_ends i leftEnd rightEnd).elim
  | some j =>
    unfold CloseFacts at facts
    rw [closing] at facts
    obtain ⟨bound,source⟩ := facts
    rw [side] at source
    let C := S.context.closeLeft empty exterior
    have request := (close_request_count i j closing).2
    refine ⟨⟨j,bound⟩,NodeState.ofContext ⟨j,bound⟩ S.run S.off S.len S.bound C source S.binary ?_ ?_,
      close_is_successor i j closing⟩
    · simpa only [request] using! S.leftResource
    · simpa only [request] using! S.rightResource

theorem node_progress
    {outsideL outsideR rootL rootR : Nat} {whole : List Nat} (i : Fin 155)
    (S : NodeState outsideL outsideR whole rootL rootR i)
    (rules : PureShortRules whole) (leftCap : outsideL≤1) (rightCap : outsideR≤1)
    (protectedL : outsideL=1 → 4≤rootL) (protectedR : outsideR=1 → 4≤rootR) :
    ∃ j : Fin 155, Nonempty (NodeState outsideL outsideR whole rootL rootR j) ∧
      j.val ∈ DatedPureTable.successors (node i) := by
  cases terminal : (node i).terminal with
  | true => exact (actual_terminal_node i S.context S.binary terminal).elim
  | false =>
    cases side : (node i).side with
    | false =>
      cases path : S.context.budget.routes.past with
      | cons c tail => exact progress_left_normal i S rules terminal side c tail path
      | nil =>
        by_cases exterior : outsideL=0
        · exact progress_left_end i S terminal side path exterior
        · have one : outsideL=1 := by omega
          subst outsideL
          have more := protected_left_has_normal i S.context.budget S.leftResource
            (protectedL rfl) terminal side
          exact (more.1 path).elim
    | true =>
      cases path : S.context.budget.routes.future with
      | cons c tail => exact progress_right_normal i S rules terminal side c tail path
      | nil =>
        by_cases exterior : outsideR=0
        · exact progress_right_end i S terminal side path exterior
        · have one : outsideR=1 := by omega
          subst outsideR
          have more := protected_right_has_normal i S.context.budget S.rightResource
            (protectedR rfl) terminal side
          exact (more.1 path).elim

/-- All 155 nodes are eliminated from the concrete two-route context.
The outside exchange remains a separate open wing throughout. -/
theorem no_actual_table_context
    {outsideL outsideR rootL rootR : Nat} {whole : List Nat} (i : Fin 155)
    (S : NodeState outsideL outsideR whole rootL rootR i)
    (rules : PureShortRules whole) (leftCap : outsideL≤1) (rightCap : outsideR≤1)
    (protectedL : outsideL=1 → 4≤rootL) (protectedR : outsideR=1 → 4≤rootR) : False := by
  let P := fun j => Nonempty (NodeState outsideL outsideR whole rootL rootR j)
  have advance : ∀ j,P j → ∃ k,P k ∧ k.val∈DatedPureTable.successors (node j) := by
    intro j witness
    obtain ⟨state⟩ := witness
    exact node_progress j state rules leftCap rightCap protectedL protectedR
  exact (no_infinite_table_path P advance i) ⟨S⟩


end F7Manuscript.R21LongWindow.DatedBoardSteps
