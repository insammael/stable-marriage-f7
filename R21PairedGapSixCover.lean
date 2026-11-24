module

public import R21PairedGap6Boards

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PairedGapSixCover
open F6SmallBlockTokenCapacity NormalBlockBudgetFive NormalBlockBudgetFiveSoundness ReturnCertificate
-- The printed gap-six boards have six intervening pure centers, fourteen
-- literal support dates, and ExactImage weight eleven. The initial five-
-- center task spelling was corrected before kernel coverage/actual use.
def boards : List Board := [PairedGap6Boards.row2029,PairedGap6Boards.row2030,
  PairedGap6Boards.row2031,PairedGap6Boards.row2032,PairedGap6Boards.row2033]
private def lookup (key : Nat) : Option (Nat × Transform) :=
  if key = 529472583974760259191 then some (0,⟨false,false,1754312,1754312⟩) else
  if key < 529472583974760259191 then if key = 119028235822942563823 then some (0,⟨true,true,420483,795557⟩) else
    if key < 119028235822942563823 then if key = 96048541517180747243 then some (3,⟨false,false,1681736,1681736⟩) else
      if key < 96048541517180747243 then if key = 87043175215315344983 then some (1,⟨false,true,875777,1512483⟩) else
        if key < 87043175215315344983 then if key = 82855393298523549419 then some (1,⟨false,true,960897,1368227⟩) else
          if key < 82855393298523549419 then if key = 82287369473309994731 then some (3,⟨false,false,1726088,1726088⟩) else
            if key < 82287369473309994731 then if key = 82287369116254137947 then some (1,⟨false,true,874881,1511587⟩) else
              if key < 82287369116254137947 then none else none else none else if key = 87043174703489670887 then some (3,⟨false,false,1725640,1725640⟩) else
            if key < 87043174703489670887 then if key = 82855393810349223515 then some (3,⟨false,false,1754760,1754760⟩) else
              if key < 82855393810349223515 then none else none else none else if key = 95970930531266903531 then some (1,⟨false,true,944769,1319843⟩) else
          if key < 95970930531266903531 then if key = 87471724028436471527 then some (1,⟨false,true,961793,1369123⟩) else
            if key < 87471724028436471527 then if key = 87471723671380614743 then some (3,⟨false,false,1754312,1754312⟩) else
              if key < 87471723671380614743 then none else none else none else if key = 95975574627026648423 then some (1,⟨false,true,943425,1322083⟩) else
            if key < 95975574627026648423 then none else none else if key = 105913754120355229435 then some (0,⟨true,true,436611,843941⟩) else
        if key < 105913754120355229435 then if key = 101306712815558762231 then some (0,⟨true,true,437507,844837⟩) else
          if key < 101306712815558762231 then if key = 100661352594607205855 then some (0,⟨true,true,477827,852901⟩) else
            if key < 100661352594607205855 then if key = 96192661344659094887 then some (3,⟨false,false,1682184,1682184⟩) else
              if key < 96192661344659094887 then none else none else none else if key = 105417158010362944863 then some (0,⟨true,true,476483,855141⟩) else
            if key < 105417158010362944863 then none else none else if key = 114495285849560219099 then some (1,⟨false,true,1002113,1377187⟩) else
          if key < 114495285849560219099 then if key = 114422318959406120279 then some (3,⟨false,false,1653512,1653512⟩) else
            if key < 114422318959406120279 then if key = 114417674501076057563 then some (3,⟨false,false,1653064,1653064⟩) else
              if key < 114417674501076057563 then none else none else none else if key = 114639405314468248919 then some (1,⟨false,true,1000769,1379427⟩) else
            if key < 114639405314468248919 then none else none else if key = 404094549389135933015 then some (1,⟨true,true,1000776,1379420⟩) else
      if key < 404094549389135933015 then if key = 377146340589740420843 then some (1,⟨false,false,1726088,1726088⟩) else
        if key < 377146340589740420843 then if key = 123721611586896817787 then some (0,⟨true,true,350595,987301⟩) else
          if key < 123721611586896817787 then if key = 123644565869550017903 then some (0,⟨true,true,419139,797797⟩) else
            if key < 123644565869550017903 then if key = 119254045651248635511 then some (0,⟨true,true,351491,988197⟩) else
              if key < 119254045651248635511 then none else none else none else if key = 377146340589740388091 then some (0,⟨false,false,1726088,1726088⟩) else
            if key < 377146340589740388091 then none else none else if key = 394799190196780633695 then some (0,⟨false,true,476504,855148⟩) else
          if key < 394799190196780633695 then if key = 377282441575017147995 then some (1,⟨false,false,1754760,1754760⟩) else
            if key < 377282441575017147995 then if key = 377282441575017131643 then some (0,⟨false,false,1754760,1754760⟩) else
              if key < 377282441575017131643 then none else none else none else if key = 403589513447447817815 then some (3,⟨true,false,1681729,1681729⟩) else
            if key < 403589513447447817815 then none else none else if key = 431403675339616656983 then some (1,⟨true,false,1726081,1726081⟩) else
        if key < 431403675339616656983 then if key = 422541292881294765799 then some (3,⟨true,false,1653057,1653057⟩) else
          if key < 422541292881294765799 then if key = 422036257947938303719 then some (1,⟨true,true,943432,1322076⟩) else
            if key < 422036257947938303719 then if key = 412884873206170472175 then some (0,⟨false,true,419160,797804⟩) else
              if key < 412884873206170472175 then none else none else none else if key = 431402551638733069911 then some (0,⟨true,false,1726081,1726081⟩) else
            if key < 431402551638733069911 then none else none else if key = 529331983908044300023 then some (0,⟨false,false,1725640,1725640⟩) else
          if key < 529331983908044300023 then if key = 431696124524704128743 then some (0,⟨true,false,1754753,1754753⟩) else
            if key < 431696124524704128743 then if key = 431693873824402071271 then some (1,⟨true,false,1754753,1754753⟩) else
              if key < 431693873824402071271 then none else none else none else if key = 529331983908044332775 then some (1,⟨false,false,1725640,1725640⟩) else
            if key < 529331983908044332775 then none else none else if key = 698737840838193671511 then some (0,⟨true,false,1681729,1681729⟩) else
    if key < 698737840838193671511 then if key = 583735393769972395755 then some (1,⟨true,false,1754305,1754305⟩) else
      if key < 583735393769972395755 then if key = 565065866963338481391 then some (0,⟨false,true,420504,795564⟩) else
        if key < 565065866963338481391 then if key = 551158822264245149275 then some (3,⟨true,false,1682177,1682177⟩) else
          if key < 551158822264245149275 then if key = 546840708584800357983 then some (0,⟨false,true,477848,852908⟩) else
            if key < 546840708584800357983 then if key = 529472583974760275543 then some (1,⟨false,false,1754312,1754312⟩) else
              if key < 529472583974760275543 then none else none else none else if key = 551524381828453326427 then some (1,⟨true,true,1002120,1377180⟩) else
            if key < 551524381828453326427 then none else none else if key = 583583546816146943579 then some (0,⟨true,false,1725633,1725633⟩) else
          if key < 583583546816146943579 then if key = 569971126328943812331 then some (3,⟨true,false,1653505,1653505⟩) else
            if key < 569971126328943812331 then if key = 569605565756403982059 then some (1,⟨true,true,944776,1319836⟩) else
              if key < 569605565756403982059 then none else none else none else if key = 583584670517030530651 then some (1,⟨true,false,1725633,1725633⟩) else
            if key < 583584670517030530651 then none else none else if key = 686489174703074884967 then some (1,⟨false,false,1682184,1682184⟩) else
        if key < 686489174703074884967 then if key = 686345055012901273067 then some (1,⟨false,false,1681736,1681736⟩) else
          if key < 686345055012901273067 then if key = 686345055012901264879 then some (0,⟨false,false,1681736,1681736⟩) else
            if key < 686345055012901264879 then if key = 583737644470274453227 then some (0,⟨true,false,1754305,1754305⟩) else
              if key < 583737644470274453227 then none else none else none else if key = 686489174703074880879 then some (0,⟨false,false,1682184,1682184⟩) else
            if key < 686489174703074880879 then none else none else if key = 698733337803874459099 then some (1,⟨true,false,1682177,1682177⟩) else
          if key < 698733337803874459099 then if key = 694489040868283850235 then some (0,⟨false,true,350616,987308⟩) else
            if key < 694489040868283850235 then if key = 690021475067795156343 then some (0,⟨false,true,351512,988204⟩) else
              if key < 690021475067795156343 then none else none else none else if key = 698733337806020894171 then some (0,⟨true,false,1682177,1682177⟩) else
            if key < 698733337806020894171 then none else none else if key = 855678861066070994295 then some (0,⟨false,true,437528,844844⟩) else
      if key < 855678861066070994295 then if key = 731309345453105851867 then some (1,⟨true,true,874888,1511580⟩) else
        if key < 731309345453105851867 then if key = 726841779789921885527 then some (1,⟨true,true,875784,1512476⟩) else
          if key < 726841779789921885527 then if key = 726551580518835395927 then some (3,⟨true,false,1726081,1726081⟩) else
            if key < 726551580518835395927 then if key = 698737840839265316183 then some (1,⟨true,false,1681729,1681729⟩) else
              if key < 698737840839265316183 then none else none else none else if key = 731158622969268121051 then some (3,⟨true,false,1725633,1725633⟩) else
            if key < 731158622969268121051 then none else none else if key = 853012657160301604191 then some (0,⟨false,false,1653512,1653512⟩) else
          if key < 853012657160301604191 then if key = 853008012701971545563 then some (1,⟨false,false,1653064,1653064⟩) else
            if key < 853008012701971545563 then if key = 853008012701971537375 then some (0,⟨false,false,1653064,1653064⟩) else
              if key < 853008012701971537375 then none else none else none else if key = 853012657160301608279 then some (1,⟨false,false,1653512,1653512⟩) else
            if key < 853012657160301608279 then none else none else if key = 865695496214551178599 then some (1,⟨true,false,1653057,1653057⟩) else
        if key < 865695496214551178599 then if key = 865695492262745972203 then some (0,⟨true,false,1653505,1653505⟩) else
          if key < 865695492262745972203 then if key = 865695492260599537131 then some (1,⟨true,false,1653505,1653505⟩) else
            if key < 865695492260599537131 then if key = 860285902235707973115 then some (0,⟨false,true,436632,843948⟩) else
              if key < 860285902235707973115 then none else none else none else if key = 865695496213479533927 then some (0,⟨true,false,1653057,1653057⟩) else
            if key < 865695496213479533927 then none else none else if key = 878732574772509371883 then some (1,⟨true,true,960904,1368220⟩) else
          if key < 878732574772509371883 then if key = 874415731593163136359 then some (3,⟨true,false,1754753,1754753⟩) else
            if key < 874415731593163136359 then if key = 874125533740177120615 then some (1,⟨true,true,961800,1369116⟩) else
              if key < 874125533740177120615 then none else none else none else if key = 878883298674447576555 then some (3,⟨true,false,1754305,1754305⟩) else
            if key < 878883298674447576555 then none else none
def blocked (s : State) : Bool := covered boards lookup 11 s.cost s

def gapPass : Nat → State → Bool
  | 0,s => pairsPass s blocked
  | n+1,s => centersPass s (gapPass n)

/- Complete bounded grammar coverage. Every retained first-paired choice,
six central choices and final paired choice either fails the grammar or
has its literal final state checked cell-by-cell against one of five boards. -/
set_option maxRecDepth 32768 in
set_option maxHeartbeats 16000000 in
theorem checked_all_gap_six :
    (∀ cross label : Bool, optionAll (gapPass 6) (paired initial cross label)=true) := by
  decide +kernel

theorem noBoard (b : Board) (member : b ∈ boards)
    (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off+(3+b.x) ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card=2)
    (obs : WindowObservation R off (3+b.x) bound s)
    (image : ExactImage b.x s b w) : False := by
  simp only [boards,List.mem_cons,List.not_mem_nil,or_false] at member
  rcases member with rfl | rfl | rfl | rfl | rfl
  · exact PairedGap6Boards.noActual_row2029 R binary obs image
  · exact PairedGap6Boards.noActual_row2030 R binary obs image
  · exact PairedGap6Boards.noActual_row2031 R binary obs image
  · exact PairedGap6Boards.noActual_row2032 R binary obs image
  · exact PairedGap6Boards.noActual_row2033 R binary obs image

theorem blocked_impossible (s : State) (check : blocked s=true)
    (R : TokenRun Site (Agent 7) 21) {off : Nat} {bound : off+14 ≤ 21}
    (binary : ∀ j : Fin 21, (R.support j).card=2)
    (obs : WindowObservation R off 14 bound s) : False := by
  obtain ⟨i,w,b,atIndex,image⟩ := covered_extract rfl check
  have size : b.x=11 := image.1
  have bound' : off+(3+b.x) ≤ 21 := by omega
  have obs' : WindowObservation R off (3+b.x) bound' s := by simpa only [size] using! obs
  exact noBoard b (List.mem_of_getElem? atIndex) R binary obs' (by simpa only [size] using! image)

#print axioms checked_all_gap_six
#print axioms noBoard
#print axioms blocked_impossible
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PairedGapSixCover
