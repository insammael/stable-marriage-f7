module

public import R21PDotPBothBoards

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PDotPBothCover
open F6SmallBlockTokenCapacity NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open ReturnCertificate BoundaryCover

def boards : List Board :=
  [PDotPBothBoards.board0, PDotPBothBoards.board1, PDotPBothBoards.board2,
   PDotPBothBoards.board3, PDotPBothBoards.board4]

private def lookup (key : Nat) : Option (Nat × Transform) :=
  if key = 569816660871413513971 then some (1, ⟨true, true, 92939, 1345442⟩)
  else if key < 569816660871413513971 then
    if key = 413019336227669327327 then some (3, ⟨false, false, 938546, 938546⟩)
    else if key < 413019336227669327327 then
      if key = 385277375346582932943 then some (0, ⟨true, false, 821590, 821590⟩)
      else if key < 385277375346582932943 then
        if key = 114412667256050040287 then some (1, ⟨false, false, 938546, 938546⟩)
        else if key < 114412667256050040287 then
          if key = 86970478275229961975 then some (1, ⟨false, false, 821618, 821618⟩)
          else if key < 86970478275229961975 then
            if key = 82354298139792035451 then some (1, ⟨false, false, 793394, 793394⟩)
            else if key < 82354298139792035451 then
              if key = 82214822890785263355 then some (1, ⟨false, false, 822066, 822066⟩) else none
            else
              if key = 86817505421480873591 then some (1, ⟨false, false, 792946, 792946⟩) else none
          else
            if key = 96685795418131807599 then some (1, ⟨false, false, 966770, 966770⟩)
            else if key < 96685795418131807599 then
              if key = 96685795297990032879 then some (1, ⟨false, false, 967218, 967218⟩) else none
            else
              if key = 114412667084419251551 then some (1, ⟨false, false, 938098, 938098⟩) else none
        else
          if key = 385135944738502397687 then some (0, ⟨false, false, 821618, 821618⟩)
          else if key < 385135944738502397687 then
            if key = 385133401050614123983 then some (0, ⟨true, false, 792918, 792918⟩)
            else if key < 385133401050614123983 then
              if key = 385133400895794302415 then some (1, ⟨true, false, 792918, 792918⟩) else none
            else
              if key = 385134174524630683087 then some (2, ⟨true, false, 792918, 792918⟩) else none
          else
            if key = 385203978171354500559 then some (1, ⟨false, true, 152985, 1520148⟩)
            else if key < 385203978171354500559 then
              if key = 385203277230712081871 then some (3, ⟨true, true, 704627, 387744⟩) else none
            else
              none
      else
        if key = 386067968220857028047 then some (4, ⟨true, false, 559902, 559902⟩)
        else if key < 386067968220857028047 then
          if key = 385350345706148777423 then some (4, ⟨true, false, 531230, 531230⟩)
          else if key < 385350345706148777423 then
            if key = 385278289574059757007 then some (3, ⟨true, false, 821590, 821590⟩)
            else if key < 385278289574059757007 then
              if key = 385277375500866407887 then some (1, ⟨true, false, 821590, 821590⟩) else none
            else
              if key = 385349501144651189711 then some (3, ⟨true, true, 675955, 473760⟩) else none
          else
            if key = 386067824874728639951 then some (1, ⟨false, true, 181657, 1434132⟩)
            else if key < 386067824874728639951 then
              if key = 385576866493426749047 then some (0, ⟨false, false, 792946, 792946⟩) else none
            else
              none
        else
          if key = 395292465110751526527 then some (2, ⟨false, false, 966770, 966770⟩)
          else if key < 395292465110751526527 then
            if key = 386070149052425096655 then some (3, ⟨true, false, 792918, 792918⟩)
            else if key < 386070149052425096655 then
              if key = 386070008453315349967 then some (2, ⟨true, false, 821590, 821590⟩) else none
            else
              if key = 395292464424227995119 then some (3, ⟨false, false, 967218, 967218⟩) else none
          else
            if key = 404515837164769394291 then some (1, ⟨true, true, 207179, 1318114⟩)
            else if key < 404515837164769394291 then
              if key = 404515836992970997227 then some (4, ⟨false, false, 675955, 675955⟩) else none
            else
              none
    else
      if key = 532852242696864714063 then some (3, ⟨true, false, 822038, 822038⟩)
      else if key < 532852242696864714063 then
        if key = 532707353796903750991 then some (0, ⟨true, false, 793366, 793366⟩)
        else if key < 532707353796903750991 then
          if key = 440480676161211911911 then some (3, ⟨false, true, 675934, 473732⟩)
          else if key < 440480676161211911911 then
            if key = 422242708848119267059 then some (1, ⟨true, true, 92491, 1346786⟩)
            else if key < 422242708848119267059 then
              if key = 413019336776887975679 then some (2, ⟨false, false, 938098, 938098⟩) else none
            else
              if key = 422242708968378498523 then some (4, ⟨false, false, 704627, 704627⟩) else none
          else
            if key = 532707353590594653519 then some (1, ⟨true, false, 793366, 793366⟩)
            else if key < 532707353590594653519 then
              if key = 440912599512974544471 then some (3, ⟨false, true, 704606, 387716⟩) else none
            else
              none
        else
          if key = 532777931224434396495 then some (1, ⟨false, true, 154777, 1519700⟩)
          else if key < 532777931224434396495 then
            if key = 532714260876841504507 then some (0, ⟨false, false, 822066, 822066⟩)
            else if key < 532714260876841504507 then
              if key = 532708127646362946895 then some (2, ⟨true, false, 793366, 793366⟩) else none
            else
              if key = 532777229908349341007 then some (3, ⟨true, true, 705075, 386400⟩) else none
          else
            if key = 532851328247340387663 then some (0, ⟨true, false, 822038, 822038⟩)
            else if key < 532851328247340387663 then
              if key = 532851327903894195535 then some (1, ⟨true, false, 822038, 822038⟩) else none
            else
              none
      else
        if key = 533644102312534789455 then some (3, ⟨true, false, 793366, 793366⟩)
        else if key < 533644102312534789455 then
          if key = 533641777773340708175 then some (1, ⟨false, true, 183449, 1433684⟩)
          else if key < 533641777773340708175 then
            if key = 532924297492377947471 then some (4, ⟨true, false, 530782, 530782⟩)
            else if key < 532924297492377947471 then
              if key = 532923453959593184591 then some (3, ⟨true, true, 676403, 472416⟩) else none
            else
              if key = 533006708979597495931 then some (0, ⟨false, false, 793394, 793394⟩) else none
          else
            if key = 533643961437742878031 then some (2, ⟨true, false, 822038, 822038⟩)
            else if key < 533643961437742878031 then
              if key = 533641920144390933839 then some (4, ⟨true, false, 559454, 559454⟩) else none
            else
              none
        else
          if key = 552089789033595813491 then some (1, ⟨true, true, 207627, 1316770⟩)
          else if key < 552089789033595813491 then
            if key = 547478103718855474543 then some (3, ⟨false, false, 966770, 966770⟩)
            else if key < 547478103718855474543 then
              if key = 547478103032331517567 then some (2, ⟨false, false, 967218, 967218⟩) else none
            else
              if key = 552089789033428467047 then some (4, ⟨false, false, 676403, 676403⟩) else none
          else
            if key = 565204975384992071007 then some (3, ⟨false, false, 938098, 938098⟩)
            else if key < 565204975384992071007 then
              if key = 565204974835772702463 then some (2, ⟨false, false, 938546, 938546⟩) else none
            else
              none
  else
    if key = 735837357534916918747 then some (3, ⟨false, true, 530782, 437444⟩)
    else if key < 735837357534916918747 then
      if key = 722015182216221834995 then some (1, ⟨false, true, 92953, 1345428⟩)
      else if key < 722015182216221834995 then
        if key = 694406707340731141631 then some (2, ⟨false, false, 792946, 792946⟩)
        else if key < 694406707340731141631 then
          if key = 689511721842814279419 then some (3, ⟨false, false, 822066, 822066⟩)
          else if key < 689511721842814279419 then
            if key = 588049980702249766635 then some (3, ⟨false, true, 676382, 472388⟩)
            else if key < 588049980702249766635 then
              if key = 569816660871531232599 then some (4, ⟨false, false, 705075, 705075⟩) else none
            else
              if key = 588337929603424898651 then some (3, ⟨false, true, 705054, 386372⟩) else none
          else
            if key = 694118758439555886839 then some (3, ⟨false, false, 821618, 821618⟩)
            else if key < 694118758439555886839 then
              if key = 689943645194577169791 then some (2, ⟨false, false, 793394, 793394⟩) else none
            else
              none
        else
          if key = 722001820060522659571 then some (2, ⟨true, false, 938070, 938070⟩)
          else if key < 722001820060522659571 then
            if key = 721856579865154961139 then some (3, ⟨true, false, 938070, 938070⟩)
            else if key < 721856579865154961139 then
              if key = 721856438372490690291 then some (3, ⟨true, false, 938518, 938518⟩) else none
            else
              if key = 722001680215515217651 then some (2, ⟨true, false, 938518, 938518⟩) else none
          else
            if key = 722002300183321656671 then some (0, ⟨false, false, 938098, 938098⟩)
            else if key < 722002300183321656671 then
              if key = 722002299462471663071 then some (0, ⟨false, false, 938546, 938546⟩) else none
            else
              none
      else
        if key = 722297298416586473203 then some (0, ⟨true, false, 938070, 938070⟩)
        else if key < 722297298416586473203 then
          if key = 722156760831108726515 then some (4, ⟨true, false, 705054, 705054⟩)
          else if key < 722156760831108726515 then
            if key = 722148187047674593011 then some (1, ⟨true, false, 938070, 938070⟩)
            else if key < 722148187047674593011 then
              if key = 722015326527928155891 then some (1, ⟨false, true, 92505, 1346772⟩) else none
            else
              if key = 722148679766188113651 then some (0, ⟨true, false, 938518, 938518⟩) else none
          else
            if key = 722296665235194199795 then some (1, ⟨true, false, 938518, 938518⟩)
            else if key < 722296665235194199795 then
              if key = 722157673840087809779 then some (3, ⟨true, true, 530803, 437472⟩) else none
            else
              none
        else
          if key = 726841632543577132367 then some (1, ⟨true, true, 154763, 1519714⟩)
          else if key < 726841632543577132367 then
            if key = 722301788888713412339 then some (3, ⟨true, true, 531251, 436128⟩)
            else if key < 722301788888713412339 then
              if key = 722300875334806159091 then some (4, ⟨true, false, 704606, 704606⟩) else none
            else
              if key = 726688510156246281963 then some (4, ⟨false, false, 530803, 530803⟩) else none
          else
            if key = 731448818673899593447 then some (4, ⟨false, false, 531251, 531251⟩)
            else if key < 731448818673899593447 then
              if key = 731309207085451496911 then some (1, ⟨true, true, 152971, 1520162⟩) else none
            else
              none
    else
      if key = 869805231930822901363 then some (2, ⟨true, false, 966742, 966742⟩)
      else if key < 869805231930822901363 then
        if key = 869360794143869386355 then some (4, ⟨true, false, 675934, 675934⟩)
        else if key < 869360794143869386355 then
          if key = 860139455102941974015 then some (2, ⟨false, false, 821618, 821618⟩)
          else if key < 860139455102941974015 then
            if key = 855532418506200501631 then some (2, ⟨false, false, 822066, 822066⟩)
            else if key < 855532418506200501631 then
              if key = 735837358221440728407 then some (3, ⟨false, true, 531230, 436100⟩) else none
            else
              if key = 855964341857962745467 then some (3, ⟨false, false, 793394, 793394⟩) else none
          else
            if key = 869360654090759454323 then some (4, ⟨true, false, 676382, 676382⟩)
            else if key < 869360654090759454323 then
              if key = 860427404004116852343 then some (3, ⟨false, false, 792946, 792946⟩) else none
            else
              none
        else
          if key = 869661404951360650867 then some (1, ⟨true, false, 967190, 967190⟩)
          else if key < 869661404951360650867 then
            if key = 869660975043186146931 then some (3, ⟨true, false, 967190, 967190⟩)
            else if key < 869660975043186146931 then
              if key = 869652123628030279283 then some (1, ⟨false, true, 207641, 1316756⟩) else none
            else
              if key = 869661117635227958899 then some (2, ⟨true, false, 967190, 967190⟩) else none
          else
            if key = 869805090986437918323 then some (3, ⟨true, false, 966742, 966742⟩)
            else if key < 869805090986437918323 then
              if key = 869800741591904960115 then some (1, ⟨false, true, 207193, 1318100⟩) else none
            else
              none
      else
        if key = 870309923160396676723 then some (0, ⟨true, false, 966742, 966742⟩)
        else if key < 870309923160396676723 then
          if key = 870296276228162076275 then some (3, ⟨true, true, 559475, 351456⟩)
          else if key < 870296276228162076275 then
            if key = 870296124322131230191 then some (0, ⟨false, false, 967218, 967218⟩)
            else if key < 870296124322131230191 then
              if key = 869805374866596904563 then some (1, ⟨true, false, 966742, 966742⟩) else none
            else
              if key = 870296124888513396079 then some (0, ⟨false, false, 966770, 966770⟩) else none
          else
            if key = 870309778162166677107 then some (0, ⟨true, false, 967190, 967190⟩)
            else if key < 870309778162166677107 then
              if key = 870296416826200178291 then some (3, ⟨true, true, 559923, 350112⟩) else none
            else
              none
        else
          if key = 878590847911813504599 then some (4, ⟨false, false, 559923, 559923⟩)
          else if key < 878590847911813504599 then
            if key = 873974663378329193807 then some (1, ⟨true, true, 183435, 1433698⟩)
            else if key < 873974663378329193807 then
              if key = 873974513844747693659 then some (4, ⟨false, false, 559475, 559475⟩) else none
            else
              if key = 878590711572371918287 then some (1, ⟨true, true, 181643, 1434146⟩) else none
          else
            if key = 884131182909419044199 then some (3, ⟨false, true, 559902, 350084⟩)
            else if key < 884131182909419044199 then
              if key = 884131182360199970283 then some (3, ⟨false, true, 559454, 351428⟩) else none
            else
              none

def blocked (s : State) : Bool := covered boards lookup 9 s.cost s

/-- The raw choices at each retained level include every successful center
color, endpoint, paired crossing and paired label. -/
def patternPass : List Bool → State → Bool
  | [], s => blocked s
  | true :: tail, s => pairsPass s (patternPass tail)
  | false :: tail, s => centersPass s (patternPass tail)

theorem checked_all_p_dot_p_both : patternPass [false,true,false,false,true,false] initial = true := by
  decide +kernel

private theorem noBoard (b : Board) (member : b ∈ boards)
    (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + (3+b.x) ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off (3+b.x) bound s)
    (image : ExactImage b.x s b w) : False := by
  simp only [boards, List.mem_cons, List.not_mem_nil, or_false] at member
  rcases member with rfl | rfl | rfl | rfl | rfl
  · exact PDotPBothBoards.noActual0 R binary obs image
  · exact PDotPBothBoards.noActual1 R binary obs image
  · exact PDotPBothBoards.noActual2 R binary obs image
  · exact PDotPBothBoards.noActual3 R binary obs image
  · exact PDotPBothBoards.noActual4 R binary obs image

theorem blocked_impossible (s : State) (check : blocked s = true)
    (R : TokenRun Site (Agent 7) 21) {off : Nat} {bound : off + 12 ≤ 21}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 12 bound s) : False := by
  obtain ⟨i,w,b,atIndex,image⟩ := covered_extract rfl check
  have size : b.x = 9 := image.1
  have bound' : off + (3+b.x) ≤ 21 := by omega
  have obs' : WindowObservation R off (3+b.x) bound' s := by simpa only [size] using! obs
  exact noBoard b (List.mem_of_getElem? atIndex) R binary obs' (by simpa only [size] using! image)

#print axioms checked_all_p_dot_p_both
#print axioms blocked_impossible
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PDotPBothCover
