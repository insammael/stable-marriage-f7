module

public import R21PairedLongBoards
public import R21PairedLongMateBoards

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PairedSevenCover
open F6SmallBlockTokenCapacity NormalBlockBudgetFive NormalBlockBudgetFiveSoundness ReturnCertificate
def boards : List Board := [
PairedLongBoards.row1985,
PairedLongBoards.row1986,
PairedLongBoards.row1987,
PairedLongBoards.row1988,
PairedLongBoards.row1989,
PairedLongBoards.row1990,
PairedLongBoards.row1991,
PairedLongBoards.row1992,
PairedLongBoards.row1993,
PairedLongBoards.row1994,
PairedLongBoards.row1995,
PairedLongBoards.row1996,
PairedLongBoards.row1997,
PairedLongBoards.row1998,
PairedLongBoards.row1999,
PairedLongBoards.row2000,
PairedLongBoards.row2001,
PairedLongBoards.row2002,
PairedLongBoards.row2003,
PairedLongMateBoards.row2013,
PairedLongMateBoards.row2014,
PairedLongMateBoards.row2015,
PairedLongMateBoards.row2016,
PairedLongMateBoards.row2017,
PairedLongMateBoards.row2018,
PairedLongMateBoards.row2019,
PairedLongMateBoards.row2020,
PairedLongMateBoards.row2021,
PairedLongMateBoards.row2022,
PairedLongMateBoards.row2023]
private def lookup (key : Nat) : Option (Nat × Transform) :=
  if key = 564991558702550576875 then some (17,⟨true,false,1725633,1725633⟩) else
  if key < 564991558702550576875 then if key = 394800243666357821015 then some (6,⟨true,false,1754753,1754753⟩) else
    if key < 394800243666357821015 then if key = 377286865872351555323 then some (1,⟨false,false,1726088,1726088⟩) else
      if key < 377286865872351555323 then if key = 87471653301562646131 then some (25,⟨false,false,1681736,1681736⟩) else
        if key < 87471653301562646131 then if key = 77745988052264210163 then some (29,⟨false,false,1754760,1754760⟩) else
          if key < 77745988052264210163 then if key = 77601727073651178987 then some (5,⟨false,false,1681736,1681736⟩) else
            if key < 77601727073651178987 then if key = 77456773215800556887 then some (5,⟨false,false,1653512,1653512⟩) else
              if key < 77456773215800556887 then if key = 77452128758543187419 then some (5,⟨false,false,1653064,1653064⟩) else
                if key < 77452128758543187419 then if key = 77452128758291848671 then some (3,⟨false,false,1653064,1653064⟩) else
                  if key < 77452128758291848671 then none else none else if key = 77456772958102842719 then some (3,⟨false,false,1653512,1653512⟩) else
                  if key < 77456772958102842719 then none else none else if key = 77528191667097976143 then some (29,⟨false,false,1681736,1681736⟩) else
                if key < 77528191667097976143 then if key = 77523692602821721551 then some (29,⟨false,false,1682184,1682184⟩) else
                  if key < 77523692602821721551 then none else none else if key = 77601727073550704111 then some (3,⟨false,false,1681736,1681736⟩) else
                  if key < 77601727073550704111 then none else none else if key = 77674141939513782011 then some (3,⟨false,false,1726088,1726088⟩) else
              if key < 77674141939513782011 then if key = 77602014306436173555 then some (29,⟨false,false,1754312,1754312⟩) else
                if key < 77602014306436173555 then if key = 77602013618839932531 then some (29,⟨false,false,1726088,1726088⟩) else
                  if key < 77602013618839932531 then none else none else if key = 77674141513805569655 then some (3,⟨false,false,1754312,1754312⟩) else
                  if key < 77674141513805569655 then none else none else if key = 77745846796977810799 then some (3,⟨false,false,1682184,1682184⟩) else
                if key < 77745846796977810799 then if key = 77674555355885399787 then some (5,⟨false,false,1726088,1726088⟩) else
                  if key < 77674555355885399787 then none else none else if key = 77745846900056833383 then some (5,⟨false,false,1682184,1682184⟩) else
                  if key < 77745846900056833383 then none else none else if key = 78249188720430562767 then some (29,⟨false,false,1653512,1653512⟩) else
            if key < 78249188720430562767 then if key = 77818674498985320167 then some (5,⟨false,false,1725640,1725640⟩) else
              if key < 77818674498985320167 then if key = 77818115947078967031 then some (3,⟨false,false,1725640,1725640⟩) else
                if key < 77818115947078967031 then if key = 77745988739860713075 then some (29,⟨false,false,1725640,1725640⟩) else
                  if key < 77745988739860713075 then none else none else if key = 77818116527557029499 then some (3,⟨false,false,1754760,1754760⟩) else
                  if key < 77818116527557029499 then none else none else if key = 78244689656154570063 then some (29,⟨false,false,1653064,1653064⟩) else
                if key < 78244689656154570063 then if key = 78241454892529413723 then some (5,⟨false,false,1754760,1754760⟩) else
                  if key < 78241454892529413723 then none else none else if key = 78246098666481049175 then some (5,⟨false,false,1754312,1754312⟩) else
                  if key < 78246098666481049175 then none else none else if key = 82855323441603948147 then some (25,⟨false,false,1682184,1682184⟩) else
              if key < 82855323441603948147 then if key = 82215311879270969075 then some (25,⟨false,false,1653512,1653512⟩) else
                if key < 82215311879270969075 then if key = 82215311521209675227 then some (8,⟨false,false,1653512,1653512⟩) else
                  if key < 82215311521209675227 then none else none else if key = 82855322928772984299 then some (8,⟨false,false,1682184,1682184⟩) else
                  if key < 82855322928772984299 then none else none else if key = 86971117689996074327 then some (8,⟨false,false,1653064,1653064⟩) else
                if key < 86971117689996074327 then if key = 86971117108377951987 then some (25,⟨false,false,1653064,1653064⟩) else
                  if key < 86971117108377951987 then none else none else none else if key = 132795882512294157639 then some (3,⟨true,false,1726081,1726081⟩) else
          if key < 132795882512294157639 then if key = 96048540348949630415 then some (25,⟨false,false,1754312,1754312⟩) else
            if key < 96048540348949630415 then if key = 91581049337043324643 then some (3,⟨true,false,1653057,1653057⟩) else
              if key < 91581049337043324643 then if key = 91437075333768908515 then some (3,⟨true,false,1653505,1653505⟩) else
                if key < 91437075333768908515 then if key = 87471653728411098471 then some (8,⟨false,false,1681736,1681736⟩) else
                  if key < 87471653728411098471 then none else none else if key = 91440449304955539027 then some (3,⟨true,false,1681729,1681729⟩) else
                  if key < 91440449304955539027 then none else none else if key = 95969875000036863723 then some (8,⟨false,false,1754760,1754760⟩) else
                if key < 95969875000036863723 then if key = 91584424322997767763 then some (3,⟨true,false,1682177,1682177⟩) else
                  if key < 91584424322997767763 then none else none else if key = 95974519027144105703 then some (8,⟨false,false,1754312,1754312⟩) else
                  if key < 95974519027144105703 then none else none else if key = 114567342344019275355 then some (8,⟨false,false,1726088,1726088⟩) else
              if key < 114567342344019275355 then if key = 114416548532449725903 then some (25,⟨false,false,1725640,1725640⟩) else
                if key < 114416548532449725903 then if key = 96192660245080345935 then some (25,⟨false,false,1754760,1754760⟩) else
                  if key < 96192660245080345935 then none else none else if key = 114421193059432156495 then some (25,⟨false,false,1726088,1726088⟩) else
                  if key < 114421193059432156495 then none else none else if key = 132791238309265092043 then some (3,⟨true,false,1725633,1725633⟩) else
                if key < 132791238309265092043 then if key = 114711461740274802263 then some (8,⟨false,false,1725640,1725640⟩) else
                  if key < 114711461740274802263 then none else none else none else if key = 377065985118231391723 then some (0,⟨false,false,1682184,1682184⟩) else
            if key < 377065985118231391723 then if key = 377065280331950116299 then some (7,⟨false,false,1754760,1754760⟩) else
              if key < 377065280331950116299 then if key = 133089455552749968711 then some (3,⟨true,false,1754753,1754753⟩) else
                if key < 133089455552749968711 then if key = 132945335826104790475 then some (3,⟨true,false,1754305,1754305⟩) else
                  if key < 132945335826104790475 then none else none else if key = 377065280331949977211 then some (1,⟨false,false,1754760,1754760⟩) else
                  if key < 377065280331949977211 then none else none else if key = 377065984536682868203 then some (19,⟨false,false,1682184,1682184⟩) else
                if key < 377065984536682868203 then if key = 377065280503497010923 then some (2,⟨false,false,1754760,1754760⟩) else
                  if key < 377065280503497010923 then none else none else if key = 377065984605400247787 then some (4,⟨false,false,1682184,1682184⟩) else
                  if key < 377065984605400247787 then none else none else if key = 377074987423855165043 then some (21,⟨false,false,1681736,1681736⟩) else
              if key < 377074987423855165043 then if key = 377074291791795768779 then some (18,⟨false,false,1726088,1726088⟩) else
                if key < 377074291791795768779 then if key = 377074283325170437583 then some (6,⟨false,false,1754312,1754312⟩) else
                  if key < 377074283325170437583 then none else none else if key = 377074292121263459787 then some (17,⟨false,false,1754312,1754312⟩) else
                  if key < 377074292121263459787 then none else none else if key = 377282371380971228623 then some (6,⟨false,false,1725640,1725640⟩) else
                if key < 377282371380971228623 then if key = 377147041650641890907 then some (20,⟨false,false,1726088,1726088⟩) else
                  if key < 377147041650641890907 then none else none else none else if key = 385353732512858685159 then some (27,⟨true,false,1653057,1653057⟩) else
        if key < 385353732512858685159 then if key = 385142483154968825295 then some (14,⟨false,false,1754312,1754312⟩) else
          if key < 385142483154968825295 then if key = 378008567353904229851 then some (4,⟨false,false,1653512,1653512⟩) else
            if key < 378008567353904229851 then if key = 377291378580225969611 then some (17,⟨false,false,1725640,1725640⟩) else
              if key < 377291378580225969611 then if key = 377286866198668406363 then some (2,⟨false,false,1726088,1726088⟩) else
                if key < 377286866198668406363 then if key = 377286865872351841739 then some (7,⟨false,false,1726088,1726088⟩) else
                  if key < 377286865872351841739 then none else none else if key = 377291378405527834059 then some (18,⟨false,false,1754760,1754760⟩) else
                  if key < 377291378405527834059 then none else none else if key = 378004072532988542707 then some (21,⟨false,false,1653064,1653064⟩) else
                if key < 378004072532988542707 then if key = 378000765133295890155 then some (20,⟨false,false,1754760,1754760⟩) else
                  if key < 378000765133295890155 then none else none else if key = 378008567285186850267 then some (19,⟨false,false,1653512,1653512⟩) else
                  if key < 378008567285186850267 then none else none else if key = 385142412527620759023 then some (22,⟨false,false,1681736,1681736⟩) else
              if key < 385142412527620759023 then if key = 385136434038069149427 then some (24,⟨false,false,1653064,1653064⟩) else
                if key < 385136434038069149427 then if key = 378008567711965834715 then some (0,⟨false,false,1653512,1653512⟩) else
                  if key < 378008567711965834715 then none else none else if key = 385142412458733673935 then some (29,⟨true,false,1726081,1726081⟩) else
                  if key < 385142412458733673935 then none else none else if key = 385142482057604681167 then some (26,⟨false,false,1754312,1754312⟩) else
                if key < 385142482057604681167 then if key = 385142481728136990159 then some (28,⟨true,false,1681729,1681729⟩) else
                  if key < 385142481728136990159 then none else none else none else if key = 385208493244451179983 then some (15,⟨true,false,1653057,1653057⟩) else
            if key < 385208493244451179983 then if key = 385143192011910115059 then some (20,⟨true,false,1681729,1681729⟩) else
              if key < 385143192011910115059 then if key = 385142699072809520755 then some (22,⟨true,false,1681729,1681729⟩) else
                if key < 385142699072809520755 then if key = 385142699004994080339 then some (5,⟨true,false,1681729,1681729⟩) else
                  if key < 385142699004994080339 then none else none else if key = 385143183958339894899 then some (11,⟨false,false,1681736,1681736⟩) else
                  if key < 385143183958339894899 then none else none else if key = 385208491633181117903 then some (13,⟨false,false,1725640,1725640⟩) else
                if key < 385208491633181117903 then if key = 385207718089489698255 then some (16,⟨true,false,1653057,1653057⟩) else
                  if key < 385207718089489698255 then none else none else if key = 385208492663973268943 then some (27,⟨false,false,1725640,1725640⟩) else
                  if key < 385208492663973268943 then none else none else if key = 385285329179303923151 then some (16,⟨true,false,1681729,1681729⟩) else
              if key < 385285329179303923151 then if key = 385281887845045050831 then some (29,⟨true,false,1754753,1754753⟩) else
                if key < 385281887845045050831 then if key = 385214756666845351539 then some (23,⟨true,false,1681729,1681729⟩) else
                  if key < 385214756666845351539 then none else none else if key = 385281887914082983391 then some (22,⟨false,false,1653064,1653064⟩) else
                  if key < 385281887914082983391 then none else none else if key = 385352819714195901903 then some (26,⟨false,false,1725640,1725640⟩) else
                if key < 385352819714195901903 then if key = 385352819539497766351 then some (28,⟨true,false,1653057,1653057⟩) else
                  if key < 385352819539497766351 then none else none else none else if key = 386078321758292332147 then some (10,⟨true,false,1681729,1681729⟩) else
          if key < 386078321758292332147 then if key = 385576661862227431155 then some (9,⟨true,false,1653057,1653057⟩) else
            if key < 385576661862227431155 then if key = 385575747139837726435 then some (5,⟨true,false,1653057,1653057⟩) else
              if key < 385575747139837726435 then if key = 385353945611955260879 then some (14,⟨false,false,1725640,1725640⟩) else
                if key < 385353945611955260879 then if key = 385353733233859526231 then some (15,⟨false,false,1725640,1725640⟩) else
                  if key < 385353733233859526231 then none else none else if key = 385354858481483923187 then some (12,⟨false,false,1653064,1653064⟩) else
                  if key < 385354858481483923187 then none else none else if key = 385575817576546094835 then some (23,⟨true,false,1653057,1653057⟩) else
                if key < 385575817576546094835 then if key = 385575747207804014323 then some (22,⟨true,false,1653057,1653057⟩) else
                  if key < 385575747207804014323 then none else none else if key = 385576660764863287027 then some (10,⟨true,false,1653057,1653057⟩) else
                  if key < 385576660764863287027 then none else none else if key = 386078103984691117655 then some (27,⟨true,false,1681729,1681729⟩) else
              if key < 386078103984691117655 then if key = 386077891986178063987 then some (24,⟨false,false,1681736,1681736⟩) else
                if key < 386077891986178063987 then if key = 386072269067473272563 then some (11,⟨false,false,1653064,1653064⟩) else
                  if key < 386072269067473272563 then none else none else if key = 386077962355996151247 then some (13,⟨false,false,1754312,1754312⟩) else
                  if key < 386077962355996151247 then none else none else if key = 386078105152921157235 then some (12,⟨false,false,1681736,1681736⟩) else
                if key < 386078105152921157235 then if key = 386078104550922174183 then some (15,⟨false,false,1754312,1754312⟩) else
                  if key < 386078104550922174183 then none else none else none else if key = 394363889609706647127 then some (25,⟨true,false,1754305,1754305⟩) else
            if key < 394363889609706647127 then if key = 386080150878579830387 then some (20,⟨true,false,1653057,1653057⟩) else
              if key < 386080150878579830387 then if key = 386079088612891872719 then some (15,⟨true,false,1681729,1681729⟩) else
                if key < 386079088612891872719 then if key = 386079088187183517135 then some (27,⟨false,false,1754312,1754312⟩) else
                  if key < 386079088187183517135 then none else none else if key = 386079447656051691123 then some (9,⟨true,false,1681729,1681729⟩) else
                  if key < 386079447656051691123 then none else none else if key = 394363820409361030883 then some (16,⟨false,false,1681736,1681736⟩) else
                if key < 394363820409361030883 then if key = 394363820357853093463 then some (18,⟨true,false,1726081,1726081⟩) else
                  if key < 394363820357853093463 then none else none else if key = 394363820409361178231 then some (28,⟨false,false,1681736,1681736⟩) else
                  if key < 394363820409361178231 then none else none else if key = 394800243632065126007 then some (26,⟨true,false,1754753,1754753⟩) else
              if key < 394800243632065126007 then if key = 394506171379707493975 then some (0,⟨true,false,1754753,1754753⟩) else
                if key < 394506171379707493975 then if key = 394506170658705587959 then some (19,⟨true,false,1754753,1754753⟩) else
                  if key < 394506170658705587959 then none else none else if key = 394800242876819938903 then some (7,⟨true,false,1754753,1754753⟩) else
                  if key < 394800242876819938903 then none else none else if key = 394800243664227114583 then some (17,⟨true,false,1754753,1754753⟩) else
                if key < 394800243664227114583 then if key = 394800243632065142387 then some (14,⟨true,false,1754753,1754753⟩) else
                  if key < 394800243632065142387 then none else none else none else if key = 532711935253688143183 then some (26,⟨false,false,1754760,1754760⟩) else
      if key < 532711935253688143183 then if key = 422247220660277784295 then some (13,⟨true,false,1653057,1653057⟩) else
        if key < 422247220660277784295 then if key = 412810565186707087079 then some (6,⟨true,false,1726081,1726081⟩) else
          if key < 412810565186707087079 then if key = 403733559018769854043 then some (2,⟨true,false,1754305,1754305⟩) else
            if key < 403733559018769854043 then if key = 395299512432662732519 then some (9,⟨false,false,1754312,1754312⟩) else
              if key < 395299512432662732519 then if key = 395295709787953987163 then some (11,⟨true,false,1754753,1754753⟩) else
                if key < 395295709787953987163 then if key = 394802636377268395607 then some (1,⟨true,false,1754753,1754753⟩) else
                  if key < 394802636377268395607 then none else none else if key = 395299512432662728439 then some (10,⟨false,false,1754312,1754312⟩) else
                  if key < 395299512432662728439 then none else none else if key = 395304646618464599639 then some (21,⟨true,false,1754753,1754753⟩) else
                if key < 395304646618464599639 then if key = 395300208423152791127 then some (24,⟨true,false,1754305,1754305⟩) else
                  if key < 395300208423152791127 then none else none else if key = 403728631987792535003 then some (23,⟨false,false,1653064,1653064⟩) else
                  if key < 403728631987792535003 then none else none else if key = 412810565169594261239 then some (26,⟨true,false,1726081,1726081⟩) else
              if key < 412810565169594261239 then if key = 404524848058400665175 then some (13,⟨true,false,1681729,1681729⟩) else
                if key < 404524848058400665175 then if key = 404523580460007714255 then some (12,⟨true,false,1754305,1754305⟩) else
                  if key < 404523580460007714255 then none else none else if key = 412810564414349074151 then some (7,⟨true,false,1726081,1726081⟩) else
                  if key < 412810564414349074151 then none else none else if key = 412810565184593157863 then some (17,⟨true,false,1726081,1726081⟩) else
                if key < 412810565184593157863 then if key = 412810565169594294003 then some (14,⟨true,false,1726081,1726081⟩) else
                  if key < 412810565169594294003 then none else none else none else if key = 413317918644344008423 then some (25,⟨true,false,1725633,1725633⟩) else
            if key < 413317918644344008423 then if key = 412955807564989816551 then some (1,⟨true,false,1726081,1726081⟩) else
              if key < 412955807564989816551 then if key = 412878606574442393319 then some (24,⟨true,false,1725633,1725633⟩) else
                if key < 412878606574442393319 then if key = 412811057424318807783 then some (21,⟨true,false,1726081,1726081⟩) else
                  if key < 412811057424318807783 then none else none else if key = 412883106222263680747 then some (11,⟨true,false,1726081,1726081⟩) else
                  if key < 412883106222263680747 then none else none else if key = 413246987019250851575 then some (28,⟨false,false,1653064,1653064⟩) else
                if key < 413246987019250851575 then if key = 413246986984905858791 then some (18,⟨true,false,1754753,1754753⟩) else
                  if key < 413246986984905858791 then none else none else if key = 413246987019250998867 then some (16,⟨false,false,1653064,1653064⟩) else
                  if key < 413246987019250998867 then none else none else if key = 413745899594587782887 then some (0,⟨true,false,1726081,1726081⟩) else
              if key < 413745899594587782887 then if key = 413318832339027680855 then some (9,⟨false,false,1725640,1725640⟩) else
                if key < 413318832339027680855 then if key = 413318832339027676791 then some (10,⟨false,false,1725640,1725640⟩) else
                  if key < 413318832339027676791 then none else none else if key = 413745899028355694199 then some (19,⟨true,false,1726081,1726081⟩) else
                  if key < 413745899028355694199 then none else none else if key = 422101978611297463759 then some (12,⟨true,false,1725633,1725633⟩) else
                if key < 422101978611297463759 then if key = 422035900675039862251 then some (23,⟨false,false,1681736,1681736⟩) else
                  if key < 422035900675039862251 then none else none else none else if key = 529260630925589626483 then some (21,⟨false,false,1682184,1682184⟩) else
          if key < 529260630925589626483 then if key = 529255418333646867783 then some (7,⟨false,false,1754312,1754312⟩) else
            if key < 529255418333646867783 then if key = 431764806235980639831 then some (8,⟨true,false,1725633,1725633⟩) else
              if key < 431764806235980639831 then if key = 431399658806124691175 then some (4,⟨true,false,1754753,1754753⟩) else
                if key < 431399658806124691175 then if key = 422469376776886382315 then some (2,⟨true,false,1725633,1725633⟩) else
                  if key < 422469376776886382315 then none else none else if key = 431403745171660943079 then some (8,⟨true,false,1754305,1754305⟩) else
                  if key < 431403745171660943079 then none else none else if key = 529255418076116328167 then some (2,⟨false,false,1754312,1754312⟩) else
                if key < 529255418076116328167 then if key = 432192643102065245783 then some (4,⟨true,false,1726081,1726081⟩) else
                  if key < 432192643102065245783 then none else none else if key = 529255418333646593655 then some (1,⟨false,false,1754312,1754312⟩) else
                  if key < 529255418333646593655 then none else none else if key = 529259926139308657999 then some (6,⟨false,false,1754760,1754760⟩) else
              if key < 529259926139308657999 then if key = 529256122859179908455 then some (4,⟨false,false,1681736,1681736⟩) else
                if key < 529256122859179908455 then if key = 529256122432331767143 then some (0,⟨false,false,1681736,1681736⟩) else
                  if key < 529256122432331767143 then none else none else if key = 529256122861260283239 then some (19,⟨false,false,1681736,1681736⟩) else
                  if key < 529256122861260283239 then none else none else if key = 529259930712053304647 then some (18,⟨false,false,1725640,1725640⟩) else
                if key < 529259930712053304647 then if key = 529259930537355169095 then some (17,⟨false,false,1754760,1754760⟩) else
                  if key < 529259930537355169095 then none else none else none else if key = 530189706743046135127 then some (0,⟨false,false,1653064,1653064⟩) else
            if key < 530189706743046135127 then if key = 529468005591028518215 then some (7,⟨false,false,1725640,1725640⟩) else
              if key < 529468005591028518215 then if key = 529468005488267648599 then some (2,⟨false,false,1725640,1725640⟩) else
                if key < 529468005488267648599 then if key = 529332685224246795863 then some (20,⟨false,false,1725640,1725640⟩) else
                  if key < 529332685224246795863 then none else none else if key = 529468005591028096759 then some (1,⟨false,false,1725640,1725640⟩) else
                  if key < 529468005591028096759 then none else none else if key = 529477016876176035143 then some (17,⟨false,false,1726088,1726088⟩) else
                if key < 529477016876176035143 then if key = 529472513276548664655 then some (6,⟨false,false,1726088,1726088⟩) else
                  if key < 529472513276548664655 then none else none else if key = 529477017205643726151 then some (18,⟨false,false,1754312,1754312⟩) else
                  if key < 529477017205643726151 then none else none else if key = 530194215116162219763 then some (21,⟨false,false,1653512,1653512⟩) else
              if key < 530194215116162219763 then if key = 530189707326744190295 then some (19,⟨false,false,1653064,1653064⟩) else
                if key < 530189707326744190295 then if key = 530189707324663815511 then some (4,⟨false,false,1653064,1653064⟩) else
                  if key < 530189707324663815511 then none else none else if key = 530190907788340010727 then some (20,⟨false,false,1754312,1754312⟩) else
                  if key < 530190907788340010727 then none else none else if key = 532711866155999604079 then some (22,⟨false,false,1682184,1682184⟩) else
                if key < 532711866155999604079 then if key = 532711865984133967183 then some (29,⟨true,false,1725633,1725633⟩) else
                  if key < 532711865984133967183 then none else none else none else if key = 533647558076473310811 then some (27,⟨true,false,1682177,1682177⟩) else
        if key < 533647558076473310811 then if key = 532860339825481903455 then some (22,⟨false,false,1653512,1653512⟩) else
          if key < 532860339825481903455 then if key = 532784065587693932147 then some (23,⟨true,false,1682177,1682177⟩) else
            if key < 532784065587693932147 then if key = 532712007995803487859 then some (22,⟨true,false,1682177,1682177⟩) else
              if key < 532712007995803487859 then if key = 532711936353197673807 then some (14,⟨false,false,1754760,1754760⟩) else
                if key < 532711936353197673807 then if key = 532711935428386278735 then some (28,⟨true,false,1682177,1682177⟩) else
                  if key < 532711935428386278735 then none else none else if key = 532712007821791415891 then some (5,⟨true,false,1682177,1682177⟩) else
                  if key < 532712007821791415891 then none else none else if key = 532712640558936710899 then some (20,⟨true,false,1682177,1682177⟩) else
                if key < 532712640558936710899 then if key = 532712637840946904691 then some (11,⟨false,false,1682184,1682184⟩) else
                  if key < 532712637840946904691 then none else none else if key = 532714886204768927475 then some (24,⟨false,false,1653512,1653512⟩) else
                  if key < 532714886204768927475 then none else none else if key = 532786944898252852559 then some (27,⟨false,false,1726088,1726088⟩) else
              if key < 532786944898252852559 then if key = 532786943798808333647 then some (13,⟨false,false,1726088,1726088⟩) else
                if key < 532786943798808333647 then if key = 532786170070613675343 then some (16,⟨true,false,1653505,1653505⟩) else
                  if key < 532786170070613675343 then none else none else if key = 532786944472544496975 then some (15,⟨true,false,1653505,1653505⟩) else
                  if key < 532786944472544496975 then none else none else if key = 532860339498997591375 then some (29,⟨true,false,1754305,1754305⟩) else
                if key < 532860339498997591375 then if key = 532854782877407825231 then some (16,⟨true,false,1682177,1682177⟩) else
                  if key < 532854782877407825231 then none else none else none else if key = 533005580916117524211 then some (22,⟨true,false,1653505,1653505⟩) else
            if key < 533005580916117524211 then if key = 532932184887660953323 then some (27,⟨true,false,1653505,1653505⟩) else
              if key < 532932184887660953323 then if key = 532931271522767129935 then some (28,⟨true,false,1653505,1653505⟩) else
                if key < 532931271522767129935 then if key = 532931271193299438927 then some (26,⟨false,false,1726088,1726088⟩) else
                  if key < 532931271193299438927 then none else none else if key = 532932184321429896795 then some (15,⟨false,false,1726088,1726088⟩) else
                  if key < 532932184321429896795 then none else none else if key = 532933310786561130227 then some (12,⟨false,false,1653512,1653512⟩) else
                if key < 532933310786561130227 then if key = 532932397093204184399 then some (14,⟨false,false,1726088,1726088⟩) else
                  if key < 532932397093204184399 then none else none else if key = 533005580587486777059 then some (5,⟨true,false,1653505,1653505⟩) else
                  if key < 533005580587486777059 then none else none else if key = 533647345869857767027 then some (24,⟨false,false,1682184,1682184⟩) else
              if key < 533647345869857767027 then if key = 533006493854232792819 then some (10,⟨true,false,1653505,1653505⟩) else
                if key < 533006493854232792819 then if key = 533005651282714218227 then some (23,⟨true,false,1653505,1653505⟩) else
                  if key < 533005651282714218227 then none else none else if key = 533006494953742323443 then some (9,⟨true,false,1653505,1653505⟩) else
                  if key < 533006494953742323443 then none else none else if key = 533647557355472469739 then some (15,⟨false,false,1754760,1754760⟩) else
                if key < 533647557355472469739 then if key = 533647416238603291983 then some (13,⟨false,false,1754760,1754760⟩) else
                  if key < 533647416238603291983 then none else none else none else if key = 546841761933177892443 then some (17,⟨true,false,1754305,1754305⟩) else
          if key < 546841761933177892443 then if key = 546544815349709696739 then some (16,⟨false,false,1682184,1682184⟩) else
            if key < 546544815349709696739 then if key = 533648542138443025743 then some (27,⟨false,false,1754760,1754760⟩) else
              if key < 533648542138443025743 then if key = 533647630062342295155 then some (10,⟨true,false,1682177,1682177⟩) else
                if key < 533647630062342295155 then if key = 533647559174978289267 then some (12,⟨false,false,1682184,1682184⟩) else
                  if key < 533647559174978289267 then none else none else if key = 533648541557965114703 then some (15,⟨true,false,1682177,1682177⟩) else
                  if key < 533648541557965114703 then none else none else if key = 533650721233100357363 then some (11,⟨false,false,1653512,1653512⟩) else
                if key < 533650721233100357363 then if key = 533648755962247040627 then some (9,⟨true,false,1682177,1682177⟩) else
                  if key < 533648755962247040627 then none else none else if key = 533654098507045641843 then some (20,⟨true,false,1653505,1653505⟩) else
                  if key < 533654098507045641843 then none else none else if key = 546696308483559865947 then some (0,⟨true,false,1754305,1754305⟩) else
              if key < 546696308483559865947 then if key = 546544815381871832667 then some (18,⟨true,false,1725633,1725633⟩) else
                if key < 546544815381871832667 then if key = 546544815349709844091 then some (28,⟨false,false,1682184,1682184⟩) else
                  if key < 546544815349709844091 then none else none else if key = 546544884447076752987 then some (25,⟨true,false,1754753,1754753⟩) else
                  if key < 546544884447076752987 then none else none else if key = 546841761916000120411 then some (6,⟨true,false,1754305,1754305⟩) else
                if key < 546841761916000120411 then if key = 546696309048717164283 then some (19,⟨true,false,1754305,1754305⟩) else
                  if key < 546696309048717164283 then none else none else none else if key = 547485847031256481367 then some (11,⟨true,false,1754305,1754305⟩) else
            if key < 547485847031256481367 then if key = 546844156305675628123 then some (1,⟨true,false,1754305,1754305⟩) else
              if key < 546844156305675628123 then if key = 546841761984685993587 then some (14,⟨true,false,1754305,1754305⟩) else
                if key < 546841761984685993587 then if key = 546841761984685977211 then some (26,⟨true,false,1754305,1754305⟩) else
                  if key < 546841761984685977211 then none else none else if key = 546841762668995128923 then some (7,⟨true,false,1754305,1754305⟩) else
                  if key < 546841762668995128923 then none else none else if key = 547480506549182983915 then some (9,⟨false,false,1754760,1754760⟩) else
                if key < 547480506549182983915 then if key = 547480506549182975739 then some (10,⟨false,false,1754760,1754760⟩) else
                  if key < 547480506549182975739 then none else none else if key = 547481348396057632347 then some (24,⟨true,false,1754753,1754753⟩) else
                  if key < 547481348396057632347 then none else none else if key = 552093034414485298511 then some (12,⟨true,false,1754753,1754753⟩) else
              if key < 552093034414485298511 then if key = 551302866364904742487 then some (2,⟨true,false,1754753,1754753⟩) else
                if key < 551302866364904742487 then if key = 547490280262139723355 then some (21,⟨true,false,1754305,1754305⟩) else
                  if key < 547490280262139723355 then none else none else if key = 551307083899191455063 then some (23,⟨false,false,1653512,1653512⟩) else
                  if key < 551307083899191455063 then none else none else if key = 564991558668192935659 then some (6,⟨true,false,1725633,1725633⟩) else
                if key < 564991558668192935659 then if key = 552094302150182854235 then some (13,⟨true,false,1682177,1682177⟩) else
                  if key < 552094302150182854235 then none else none else none else if key = 722725630986610425587 then some (14,⟨false,false,1653064,1653064⟩) else
    if key < 722725630986610425587 then if key = 690444882703004630351 then some (14,⟨true,false,1682177,1682177⟩) else
      if key < 690444882703004630351 then if key = 686270258467351219535 then some (21,⟨false,false,1726088,1726088⟩) else
        if key < 686270258467351219535 then if key = 565927039135347195515 then some (19,⟨true,false,1725633,1725633⟩) else
          if key < 565927039135347195515 then if key = 565288506744919060219 then some (28,⟨false,false,1653512,1653512⟩) else
            if key < 565288506744919060219 then if key = 564992191986554715883 then some (21,⟨true,false,1725633,1725633⟩) else
              if key < 564992191986554715883 then if key = 564991558736895602419 then some (14,⟨true,false,1725633,1725633⟩) else
                if key < 564991558736895602419 then if key = 564991558736895569659 then some (26,⟨true,false,1725633,1725633⟩) else
                  if key < 564991558736895569659 then none else none else if key = 564991559421204721387 then some (7,⟨true,false,1725633,1725633⟩) else
                  if key < 564991559421204721387 then none else none else if key = 565068744830367309547 then some (24,⟨true,false,1726081,1726081⟩) else
                if key < 565068744830367309547 then if key = 565064245182546099943 then some (11,⟨true,false,1725633,1725633⟩) else
                  if key < 565064245182546099943 then none else none else if key = 565136802708077506283 then some (1,⟨true,false,1725633,1725633⟩) else
                  if key < 565136802708077506283 then none else none else if key = 565360351240867466875 then some (10,⟨false,false,1726088,1726088⟩) else
              if key < 565360351240867466875 then if key = 565288506759917956843 then some (18,⟨true,false,1754305,1754305⟩) else
                if key < 565288506759917956843 then if key = 565288506744919207507 then some (16,⟨false,false,1653512,1653512⟩) else
                  if key < 565288506744919207507 then none else none else if key = 565359438112565829355 then some (25,⟨true,false,1726081,1726081⟩) else
                  if key < 565359438112565829355 then none else none else if key = 565927038415420079851 then some (0,⟨true,false,1725633,1725633⟩) else
                if key < 565927038415420079851 then if key = 565360351240867475035 then some (9,⟨false,false,1726088,1726088⟩) else
                  if key < 565360351240867475035 then none else none else none else if key = 584373783209056747099 then some (4,⟨true,false,1725633,1725633⟩) else
            if key < 584373783209056747099 then if key = 569899208908340813543 then some (2,⟨true,false,1726081,1726081⟩) else
              if key < 569899208908340813543 then if key = 569680430848795123023 then some (12,⟨true,false,1726081,1726081⟩) else
                if key < 569680430848795123023 then if key = 569605354303418707303 then some (23,⟨false,false,1682184,1682184⟩) else
                  if key < 569605354303418707303 then none else none else if key = 569825673035080048363 then some (13,⟨true,false,1653505,1653505⟩) else
                  if key < 569825673035080048363 then none else none else if key = 583589797196136267499 then some (4,⟨true,false,1754305,1754305⟩) else
                if key < 583589797196136267499 then if key = 583584738862321966827 then some (8,⟨true,false,1754753,1754753⟩) else
                  if key < 583584738862321966827 then none else none else if key = 583806324557493378651 then some (8,⟨true,false,1726081,1726081⟩) else
                  if key < 583806324557493378651 then none else none else if key = 686198274318526619367 then some (19,⟨false,false,1754312,1754312⟩) else
              if key < 686198274318526619367 then if key = 686193629069621767915 then some (19,⟨false,false,1754760,1754760⟩) else
                if key < 686193629069621767915 then if key = 686193560691878309355 then some (20,⟨false,false,1682184,1682184⟩) else
                  if key < 686193560691878309355 then none else none else if key = 686198204240564493671 then some (20,⟨false,false,1681736,1681736⟩) else
                  if key < 686198204240564493671 then none else none else if key = 686265684464636440299 then some (4,⟨false,false,1754760,1754760⟩) else
                if key < 686265684464636440299 then if key = 686265614990535478735 then some (21,⟨false,false,1725640,1725640⟩) else
                  if key < 686265614990535478735 then none else none else none else if key = 686991960306998329059 then some (17,⟨false,false,1653512,1653512⟩) else
          if key < 686991960306998329059 then if key = 686489174495961197935 then some (1,⟨false,false,1682184,1682184⟩) else
            if key < 686489174495961197935 then if key = 686345055134031429347 then some (7,⟨false,false,1681736,1681736⟩) else
              if key < 686345055134031429347 then if key = 686344351035346566887 then some (0,⟨false,false,1754312,1754312⟩) else
                if key < 686344351035346566887 then if key = 686270329713541291751 then some (4,⟨false,false,1754312,1754312⟩) else
                  if key < 686270329713541291751 then none else none else if key = 686345054944215056099 then some (18,⟨false,false,1681736,1681736⟩) else
                  if key < 686345054944215056099 then none else none else if key = 686488469709679541995 then some (0,⟨false,false,1754760,1754760⟩) else
                if key < 686488469709679541995 then if key = 686345055134031715823 then some (1,⟨false,false,1681736,1681736⟩) else
                  if key < 686345055134031715823 then none else none else if key = 686489174495960776419 then some (7,⟨false,false,1682184,1682184⟩) else
                  if key < 686489174495960776419 then none else none else if key = 686987316176912531171 then some (17,⟨false,false,1653064,1653064⟩) else
              if key < 686987316176912531171 then if key = 686984011903065042411 then some (2,⟨false,false,1682184,1682184⟩) else
                if key < 686984011903065042411 then if key = 686489174737367088867 then some (18,⟨false,false,1682184,1682184⟩) else
                  if key < 686489174737367088867 then none else none else if key = 686987316142552792819 then some (6,⟨false,false,1653064,1653064⟩) else
                  if key < 686987316142552792819 then none else none else if key = 686991960306964774643 then some (6,⟨false,false,1653512,1653512⟩) else
                if key < 686991960306964774643 then if key = 686988656464373652839 then some (2,⟨false,false,1681736,1681736⟩) else
                  if key < 686988656464373652839 then none else none else none else if key = 689661961550620486999 then some (18,⟨true,false,1681729,1681729⟩) else
            if key < 689661961550620486999 then if key = 689656967568873590103 then some (25,⟨true,false,1653505,1653505⟩) else
              if key < 689656967568873590103 then if key = 689509961371119742295 then some (1,⟨true,false,1682177,1682177⟩) else
                if key < 689509961371119742295 then if key = 689509331867089489375 then some (19,⟨true,false,1682177,1682177⟩) else
                  if key < 689509331867089489375 then none else none else if key = 689652950657006005591 then some (7,⟨true,false,1682177,1682177⟩) else
                  if key < 689652950657006005591 then none else none else if key = 689657664452012817887 then some (10,⟨false,false,1653512,1653512⟩) else
                if key < 689657664452012817887 then if key = 689656968461522996567 then some (24,⟨true,false,1653505,1653505⟩) else
                  if key < 689656968461522996567 then none else none else if key = 689657664452012834267 then some (9,⟨false,false,1653512,1653512⟩) else
                  if key < 689657664452012834267 then none else none else if key = 689949416581408476503 then some (21,⟨true,false,1682177,1682177⟩) else
              if key < 689949416581408476503 then if key = 689729508947961212255 then some (28,⟨false,false,1726088,1726088⟩) else
                if key < 689729508947961212255 then if key = 689729508947961077195 then some (16,⟨false,false,1726088,1726088⟩) else
                  if key < 689729508947961077195 then none else none else if key = 689949416547115785575 then some (11,⟨true,false,1682177,1682177⟩) else
                  if key < 689949416547115785575 then none else none else if key = 690444882703004626271 then some (26,⟨true,false,1682177,1682177⟩) else
                if key < 690444882703004626271 then if key = 689950399857060203863 then some (0,⟨true,false,1682177,1682177⟩) else
                  if key < 689950399857060203863 then none else none else none else if key = 721865584898756758863 then some (12,⟨false,false,1726088,1726088⟩) else
        if key < 721865584898756758863 then if key = 694417967058486283739 then some (0,⟨true,false,1681729,1681729⟩) else
          if key < 694417967058486283739 then if key = 694264851148717849943 then some (9,⟨false,false,1653064,1653064⟩) else
            if key < 694264851148717849943 then if key = 694126146023673126363 then some (1,⟨true,false,1681729,1681729⟩) else
              if key < 694126146023673126363 then if key = 690453819533515255127 then some (6,⟨true,false,1682177,1682177⟩) else
                if key < 690453819533515255127 then if key = 690451572131748080983 then some (17,⟨true,false,1682177,1682177⟩) else
                  if key < 690451572131748080983 then none else none else if key = 694125662991753661791 then some (19,⟨true,false,1681729,1681729⟩) else
                  if key < 694125662991753661791 then none else none else if key = 694264010021451697627 then some (25,⟨true,false,1653057,1653057⟩) else
                if key < 694264010021451697627 then if key = 694264009301843152347 then some (24,⟨true,false,1653057,1653057⟩) else
                  if key < 694264009301843152347 then none else none else if key = 694264851148717833567 then some (10,⟨false,false,1653064,1653064⟩) else
                  if key < 694264851148717833567 then none else none else if key = 694336696468494511431 then some (16,⟨false,false,1725640,1725640⟩) else
              if key < 694336696468494511431 then if key = 694273648272734510555 then some (18,⟨true,false,1682177,1682177⟩) else
                if key < 694273648272734510555 then if key = 694269135173327347163 then some (7,⟨true,false,1681729,1681729⟩) else
                  if key < 694269135173327347163 then none else none else if key = 694336696468494376415 then some (28,⟨false,false,1725640,1725640⟩) else
                  if key < 694336696468494376415 then none else none else if key = 694416982172755488235 then some (11,⟨true,false,1681729,1681729⟩) else
                if key < 694416982172755488235 then if key = 694416982104069623259 then some (21,⟨true,false,1681729,1681729⟩) else
                  if key < 694416982104069623259 then none else none else none else if key = 699170397042096573783 then some (8,⟨true,false,1653057,1653057⟩) else
            if key < 699170397042096573783 then if key = 695065500450209226203 then some (6,⟨true,false,1681729,1681729⟩) else
              if key < 695065500450209226203 then if key = 695061067219325976015 then some (14,⟨true,false,1681729,1681729⟩) else
                if key < 695061067219325976015 then if key = 695061067219325967839 then some (26,⟨true,false,1681729,1681729⟩) else
                  if key < 695061067219325967839 then none else none else if key = 695063257446488563163 then some (17,⟨true,false,1681729,1681729⟩) else
                  if key < 695063257446488563163 then none else none else if key = 698737349010181049687 then some (4,⟨true,false,1681729,1681729⟩) else
                if key < 698737349010181049687 then if key = 698732703903944265179 then some (4,⟨true,false,1682177,1682177⟩) else
                  if key < 698732703903944265179 then none else none else if key = 699026276824157883867 then some (8,⟨true,false,1653505,1653505⟩) else
                  if key < 699026276824157883867 then none else none else if key = 721860939859026955727 then some (12,⟨false,false,1725640,1725640⟩) else
              if key < 721860939859026955727 then if key = 721793528404229414231 then some (27,⟨true,false,1726081,1726081⟩) else
                if key < 721793528404229414231 then if key = 721788883363426921947 then some (27,⟨true,false,1725633,1725633⟩) else
                  if key < 721788883363426921947 then none else none else if key = 721860798534202441167 then some (9,⟨true,false,1725633,1725633⟩) else
                  if key < 721860798534202441167 then none else none else if key = 721865297927795522895 then some (9,⟨true,false,1726081,1726081⟩) else
                if key < 721865297927795522895 then if key = 721863050334015077839 then some (10,⟨true,false,1725633,1725633⟩) else
                  if key < 721863050334015077839 then none else none else none else if key = 722011951886509555443 then some (13,⟨false,false,1653512,1653512⟩) else
          if key < 722011951886509555443 then if key = 722006813677498678735 then some (22,⟨true,false,1725633,1725633⟩) else
            if key < 722006813677498678735 then if key = 721939894293545369331 then some (27,⟨false,false,1653512,1653512⟩) else
              if key < 721939894293545369331 then if key = 721935249113292881651 then some (27,⟨false,false,1653064,1653064⟩) else
                if key < 721935249113292881651 then if key = 721867549726535466319 then some (10,⟨true,false,1726081,1726081⟩) else
                  if key < 721867549726535466319 then none else none else if key = 721935250863693835723 then some (5,⟨true,false,1725633,1725633⟩) else
                  if key < 721935250863693835723 then none else none else if key = 722006180738703740367 then some (24,⟨false,false,1725640,1725640⟩) else
                if key < 722006180738703740367 then if key = 721939894500340866375 then some (5,⟨true,false,1726081,1726081⟩) else
                  if key < 721939894500340866375 then none else none else if key = 722006811478542532047 then some (23,⟨true,false,1725633,1725633⟩) else
                  if key < 722006811478542532047 then none else none else if key = 722011310048307199311 then some (23,⟨true,false,1726081,1726081⟩) else
              if key < 722011310048307199311 then if key = 722007307531092413903 then some (11,⟨false,false,1725640,1725640⟩) else
                if key < 722007307531092413903 then if key = 722007306707329761011 then some (13,⟨false,false,1653064,1653064⟩) else
                  if key < 722007306707329761011 then none else none else if key = 722010825986536033615 then some (24,⟨false,false,1726088,1726088⟩) else
                  if key < 722010825986536033615 then none else none else if key = 722011950995035835727 then some (11,⟨false,false,1726088,1726088⟩) else
                if key < 722011950995035835727 then if key = 722011312178610978127 then some (22,⟨true,false,1726081,1726081⟩) else
                  if key < 722011312178610978127 then none else none else none else if key = 722228967151978692339 then some (15,⟨true,false,1725633,1725633⟩) else
            if key < 722228967151978692339 then if key = 722085619509168062195 then some (16,⟨true,false,1726081,1726081⟩) else
              if key < 722085619509168062195 then if key = 722084848408993349363 then some (15,⟨true,false,1726081,1726081⟩) else
                if key < 722084848408993349363 then if key = 722084847516478315983 then some (20,⟨true,false,1726081,1726081⟩) else
                  if key < 722084847516478315983 then none else none else if key = 722085134488244670195 then some (29,⟨true,false,1681729,1681729⟩) else
                  if key < 722085134488244670195 then none else none else if key = 722085831371450412507 then some (15,⟨false,false,1653512,1653512⟩) else
                if key < 722085831371450412507 then if key = 722085621571961372403 then some (28,⟨true,false,1726081,1726081⟩) else
                  if key < 722085621571961372403 then none else none else if key = 722157675867398369019 then some (22,⟨false,false,1726088,1726088⟩) else
                  if key < 722157675867398369019 then none else none else if key = 722229741345804926707 then some (28,⟨true,false,1725633,1725633⟩) else
              if key < 722229741345804926707 then if key = 722229109058973814515 then some (29,⟨true,false,1682177,1682177⟩) else
                if key < 722229109058973814515 then if key = 722228968009026481487 then some (20,⟨true,false,1725633,1725633⟩) else
                  if key < 722228968009026481487 then none else none else if key = 722229739008402145011 then some (16,⟨true,false,1725633,1725633⟩) else
                  if key < 722229739008402145011 then none else none else if key = 722301795573662244599 then some (22,⟨false,false,1725640,1725640⟩) else
                if key < 722301795573662244599 then if key = 722229950253886004567 then some (15,⟨false,false,1653064,1653064⟩) else
                  if key < 722229950253886004567 then none else none else none else if key = 860437678836141280747 then some (24,⟨true,false,1681729,1681729⟩) else
      if key < 860437678836141280747 then if key = 853008012805922119135 then some (1,⟨false,false,1653064,1653064⟩) else
        if key < 853008012805922119135 then if key = 852365751797450948211 then some (6,⟨false,false,1681736,1681736⟩) else
          if key < 852365751797450948211 then if key = 731012255400281681371 then some (13,⟨true,false,1725633,1725633⟩) else
            if key < 731012255400281681371 then if key = 726405214422656785751 then some (13,⟨true,false,1726081,1726081⟩) else
              if key < 726405214422656785751 then if key = 722730275134932008691 then some (14,⟨false,false,1653512,1653512⟩) else
                if key < 722730275134932008691 then if key = 722727882785350369011 then some (26,⟨false,false,1653064,1653064⟩) else
                  if key < 722727882785350369011 then none else none else if key = 722732526934744645363 then some (26,⟨false,false,1653512,1653512⟩) else
                  if key < 722732526934744645363 then none else none else if key = 726913481592089632487 then some (23,⟨false,false,1725640,1725640⟩) else
                if key < 726913481592089632487 then if key = 726550456608941711091 then some (12,⟨true,false,1653505,1653505⟩) else
                  if key < 726550456608941711091 then none else none else if key = 727340407681368698215 then some (2,⟨true,false,1653505,1653505⟩) else
                  if key < 727340407681368698215 then none else none else if key = 852286311653904383575 then some (0,⟨false,false,1725640,1725640⟩) else
              if key < 852286311653904383575 then if key = 731381047904253144811 then some (23,⟨false,false,1726088,1726088⟩) else
                if key < 731381047904253144811 then if key = 731157497449262001907 then some (12,⟨true,false,1653057,1653057⟩) else
                  if key < 731157497449262001907 then none else none else if key = 731947595061379046891 then some (2,⟨true,false,1653057,1653057⟩) else
                  if key < 731947595061379046891 then none else none else if key = 852365047698766220751 then some (21,⟨false,false,1754312,1754312⟩) else
                if key < 852365047698766220751 then if key = 852290955113556901467 then some (0,⟨false,false,1726088,1726088⟩) else
                  if key < 852290955113556901467 then none else none else none else if key = 852509871193723256403 then some (17,⟨false,false,1682184,1682184⟩) else
            if key < 852509871193723256403 then if key = 852439285829213777499 then some (19,⟨false,false,1726088,1726088⟩) else
              if key < 852439285829213777499 then if key = 852368355026588429787 then some (20,⟨false,false,1653512,1653512⟩) else
                if key < 852368355026588429787 then if key = 852365751814630817363 then some (17,⟨false,false,1681736,1681736⟩) else
                  if key < 852365751814630817363 then none else none else if key = 852437104398144269915 then some (4,⟨false,false,1726088,1726088⟩) else
                  if key < 852437104398144269915 then none else none else if key = 852509166407425510735 then some (21,⟨false,false,1754760,1754760⟩) else
                if key < 852509166407425510735 then if key = 852441183585611312603 then some (2,⟨false,false,1653512,1653512⟩) else
                  if key < 852441183585611312603 then none else none else if key = 852509871193706479219 then some (6,⟨false,false,1682184,1682184⟩) else
                  if key < 852509871193706479219 then none else none else if key = 852585303361600380247 then some (2,⟨false,false,1653064,1653064⟩) else
              if key < 852585303361600380247 then if key = 852581224861729578583 then some (4,⟨false,false,1725640,1725640⟩) else
                if key < 852581224861729578583 then if key = 852512473807118163287 then some (20,⟨false,false,1653064,1653064⟩) else
                  if key < 852512473807118163287 then none else none else if key = 852583406292799086167 then some (19,⟨false,false,1725640,1725640⟩) else
                  if key < 852583406292799086167 then none else none else if key = 853008012805921979987 then some (7,⟨false,false,1653064,1653064⟩) else
                if key < 853008012805921979987 then if key = 853008012633268698707 then some (18,⟨false,false,1653064,1653064⟩) else
                  if key < 853008012633268698707 then none else none else none else if key = 855970113210501582183 then some (24,⟨true,false,1682177,1682177⟩) else
          if key < 855970113210501582183 then if key = 855677665142021672295 then some (21,⟨true,false,1653505,1653505⟩) else
            if key < 855677665142021672295 then if key = 855529887445916335599 then some (10,⟨false,false,1682184,1682184⟩) else
              if key < 855529887445916335599 then if key = 853012656953171144031 then some (1,⟨false,false,1653512,1653512⟩) else
                if key < 853012656953171144031 then if key = 853012656953170869843 then some (7,⟨false,false,1653512,1653512⟩) else
                  if key < 853012656953170869843 then none else none else if key = 853012657177414090323 then some (18,⟨false,false,1653512,1653512⟩) else
                  if key < 853012657177414090323 then none else none else if key = 855532424383475338599 then some (0,⟨true,false,1653505,1653505⟩) else
                if key < 855532424383475338599 then if key = 855529887445916368363 then some (9,⟨false,false,1682184,1682184⟩) else
                  if key < 855529887445916368363 then none else none else if key = 855677665124908850519 then some (11,⟨true,false,1653505,1653505⟩) else
                  if key < 855677665124908850519 then none else none else if key = 855750206177578237263 then some (14,⟨true,false,1653505,1653505⟩) else
              if key < 855750206177578237263 then if key = 855682658780237507943 then some (17,⟨true,false,1653505,1653505⟩) else
                if key < 855682658780237507943 then if key = 855678157379633392999 then some (6,⟨true,false,1653505,1653505⟩) else
                  if key < 855678157379633392999 then none else none else if key = 855750206177578233199 then some (26,⟨true,false,1653505,1653505⟩) else
                  if key < 855750206177578233199 then none else none else if key = 855970112317701311847 then some (25,⟨true,false,1682177,1682177⟩) else
                if key < 855970112317701311847 then if key = 855823601450789490159 then some (19,⟨true,false,1653505,1653505⟩) else
                  if key < 855823601450789490159 then none else none else none else if key = 860146072425641459047 then some (9,⟨false,false,1681736,1681736⟩) else
            if key < 860146072425641459047 then if key = 856467756261957938535 then some (7,⟨true,false,1653505,1653505⟩) else
              if key < 856467756261957938535 then if key = 856465578645389749615 then some (28,⟨false,false,1754760,1754760⟩) else
                if key < 856465578645389749615 then if key = 856465578645389614539 then some (16,⟨false,false,1754760,1754760⟩) else
                  if key < 856465578645389614539 then none else none else if key = 856467616626263960935 then some (1,⟨true,false,1653505,1653505⟩) else
                  if key < 856467616626263960935 then none else none else if key = 860139466799581875691 then some (0,⟨true,false,1653057,1653057⟩) else
                if key < 860139466799581875691 then if key = 856472268074133204327 then some (18,⟨true,false,1653057,1653057⟩) else
                  if key < 856472268074133204327 then none else none else if key = 860146072425641426287 then some (10,⟨false,false,1681736,1681736⟩) else
                  if key < 860146072425641426287 then none else none else if key = 860294344215119633899 then some (17,⟨true,false,1653057,1653057⟩) else
              if key < 860294344215119633899 then if key = 860284705965229010395 then some (11,⟨true,false,1653057,1653057⟩) else
                if key < 860284705965229010395 then if key = 860284705896526368235 then some (21,⟨true,false,1653057,1653057⟩) else
                  if key < 860284705896526368235 then none else none else if key = 860285339214888148459 then some (6,⟨true,false,1653057,1653057⟩) else
                  if key < 860285339214888148459 then none else none else if key = 860357392410879507919 then some (14,⟨true,false,1653057,1653057⟩) else
                if key < 860357392410879507919 then if key = 860357392410879499759 then some (26,⟨true,false,1653057,1653057⟩) else
                  if key < 860357392410879499759 then none else none else none else if key = 869659783274603015659 then some (27,⟨true,false,1754305,1754305⟩) else
        if key < 869659783274603015659 then if key = 869508990322610683215 then some (10,⟨true,false,1754753,1754753⟩) else
          if key < 869508990322610683215 then if key = 864753400567078669803 then some (8,⟨true,false,1682177,1682177⟩) else
            if key < 864753400567078669803 then if key = 861074942495259205099 then some (7,⟨true,false,1653057,1653057⟩) else
              if key < 861074942495259205099 then if key = 860579407790134119791 then some (19,⟨true,false,1653057,1653057⟩) else
                if key < 860579407790134119791 then if key = 860437679401131134443 then some (25,⟨true,false,1681729,1681729⟩) else
                  if key < 860437679401131134443 then none else none else if key = 861074802995797269995 then some (1,⟨true,false,1653057,1653057⟩) else
                  if key < 861074802995797269995 then none else none else if key = 861081764448943123783 then some (16,⟨false,false,1754312,1754312⟩) else
                if key < 861081764448943123783 then if key = 861081764448942988783 then some (28,⟨false,false,1754312,1754312⟩) else
                  if key < 861081764448942988783 then none else none else if key = 861083954676105584107 then some (18,⟨true,false,1653505,1653505⟩) else
                  if key < 861083954676105584107 then none else none else if key = 869362836639626882539 then some (15,⟨false,false,1682184,1682184⟩) else
              if key < 869362836639626882539 then if key = 865046973487644265963 then some (4,⟨true,false,1653505,1653505⟩) else
                if key < 865046973487644265963 then if key = 864758045415869074791 then some (8,⟨true,false,1681729,1681729⟩) else
                  if key < 864758045415869074791 then none else none else if key = 865191093808561507687 then some (4,⟨true,false,1653057,1653057⟩) else
                  if key < 865191093808561507687 then none else none else if key = 869508988124661169487 then some (9,⟨true,false,1754753,1754753⟩) else
                if key < 869508988124661169487 then if key = 869367480307382017383 then some (15,⟨false,false,1681736,1681736⟩) else
                  if key < 869367480307382017383 then none else none else none else if key = 869658800172695961203 then some (27,⟨false,false,1681736,1681736⟩) else
            if key < 869658800172695961203 then if key = 869513489213110369743 then some (10,⟨true,false,1754305,1754305⟩) else
              if key < 869513489213110369743 then if key = 869509202528943095411 then some (15,⟨true,false,1754753,1754753⟩) else
                if key < 869509202528943095411 then if key = 869509201636411137487 then some (20,⟨true,false,1754753,1754753⟩) else
                  if key < 869509201636411137487 then none else none else if key = 869513487014088162767 then some (9,⟨true,false,1754305,1754305⟩) else
                  if key < 869513487014088162767 then none else none else if key = 869513846897115753807 then some (20,⟨true,false,1754305,1754305⟩) else
                if key < 869513846897115753807 then if key = 869513846057247981171 then some (15,⟨true,false,1754305,1754305⟩) else
                  if key < 869513846057247981171 then none else none else if key = 869658727744514084303 then some (12,⟨false,false,1754312,1754312⟩) else
                  if key < 869658727744514084303 then none else none else if key = 869659087215225835123 then some (29,⟨true,false,1653505,1653505⟩) else
              if key < 869659087215225835123 then if key = 869658870541439090291 then some (13,⟨false,false,1681736,1681736⟩) else
                if key < 869658870541439090291 then if key = 869658869373208153551 then some (24,⟨false,false,1754312,1754312⟩) else
                  if key < 869658869373208153551 then none else none else if key = 869658871365201612239 then some (11,⟨false,false,1754312,1754312⟩) else
                  if key < 869658871365201612239 then none else none else if key = 869659574366522195571 then some (26,⟨false,false,1681736,1681736⟩) else
                if key < 869659574366522195571 then if key = 869659572168572681843 then some (14,⟨false,false,1681736,1681736⟩) else
                  if key < 869659572168572681843 then none else none else none else if key = 870301762602725162319 then some (22,⟨true,false,1754753,1754753⟩) else
          if key < 870301762602725162319 then if key = 869803691531574722163 then some (14,⟨false,false,1682184,1682184⟩) else
            if key < 869803691531574722163 then if key = 869802989835720904015 then some (24,⟨false,false,1754760,1754760⟩) else
              if key < 869802989835720904015 then if key = 869802847998924344655 then some (12,⟨false,false,1754760,1754760⟩) else
                if key < 869802847998924344655 then if key = 869659926568873307595 then some (5,⟨true,false,1754305,1754305⟩) else
                  if key < 869659926568873307595 then none else none else if key = 869802920567628906099 then some (27,⟨false,false,1682184,1682184⟩) else
                  if key < 869802920567628906099 then none else none else if key = 869802990935299341939 then some (13,⟨false,false,1682184,1682184⟩) else
                if key < 869802990935299341939 then if key = 869802990043825491279 then some (11,⟨false,false,1754760,1754760⟩) else
                  if key < 869802990043825491279 then none else none else if key = 869803061511345507955 then some (29,⟨true,false,1653057,1653057⟩) else
                  if key < 869803061511345507955 then none else none else if key = 870298527839099989627 then some (22,⟨false,false,1754760,1754760⟩) else
              if key < 870298527839099989627 then if key = 869803903530085965159 then some (27,⟨true,false,1754753,1754753⟩) else
                if key < 869803903530085965159 then if key = 869803693730596929139 then some (26,⟨false,false,1682184,1682184⟩) else
                  if key < 869803693730596929139 then none else none else if key = 869804045574668623175 then some (5,⟨true,false,1754753,1754753⟩) else
                  if key < 869804045574668623175 then none else none else if key = 870299583506558631539 then some (16,⟨true,false,1754753,1754753⟩) else
                if key < 870299583506558631539 then if key = 870299510871630953807 then some (23,⟨true,false,1754753,1754753⟩) else
                  if key < 870299510871630953807 then none else none else none else if key = 874415589548513320295 then some (13,⟨true,false,1754753,1754753⟩) else
            if key < 874415589548513320295 then if key = 870304227791112257139 then some (16,⟨true,false,1754305,1754305⟩) else
              if key < 870304227791112257139 then if key = 870303172330683407991 then some (22,⟨false,false,1754312,1754312⟩) else
                if key < 870303172330683407991 then if key = 870301835170142371443 then some (28,⟨true,false,1754753,1754753⟩) else
                  if key < 870301835170142371443 then none else none else if key = 870304010584886361551 then some (23,⟨true,false,1754305,1754305⟩) else
                  if key < 870304010584886361551 then none else none else if key = 870306479729305468531 then some (28,⟨true,false,1754305,1754305⟩) else
                if key < 870306479729305468531 then if key = 870306262384632937935 then some (22,⟨true,false,1754305,1754305⟩) else
                  if key < 870306262384632937935 then none else none else if key = 873977401524517039447 then some (2,⟨true,false,1682177,1682177⟩) else
                  if key < 873977401524517039447 then none else none else if key = 878883155311457758699 then some (13,⟨true,false,1754305,1754305⟩) else
              if key < 878883155311457758699 then if key = 874914858349110795863 then some (23,⟨false,false,1754312,1754312⟩) else
                if key < 874914858349110795863 then if key = 874416857284210876019 then some (12,⟨true,false,1682177,1682177⟩) else
                  if key < 874416857284210876019 then none else none else if key = 878593587187547463131 then some (2,⟨true,false,1681729,1681729⟩) else
                  if key < 878593587187547463131 then none else none else if key = 879521899875954765403 then some (23,⟨false,false,1754760,1754760⟩) else
                if key < 879521899875954765403 then if key = 878884422909850709619 then some (12,⟨true,false,1681729,1681729⟩) else
                  if key < 878884422909850709619 then none else none else none
def blocked (x : Nat) (s : State) : Bool :=
  if x < 9 then false else covered boards lookup x s.cost s

def purePass : Nat → Nat → State → Bool
  | x, 0, s => blocked x s
  | x, n+1, s => blocked x s || centersPass s (purePass (x+1) n)

set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_all_paired_seven :
    (∀ (cross label : Bool),
      optionAll (purePass 3 7) (paired initial cross label) = true) := by
  decide +kernel

/-- Kernel-checked exclusion of any actual image in the finite catalogue.
The input is the same full run and observation used by the local trace. -/
theorem noBoard (b : Board) (member : b ∈ boards)
    (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off+(3+b.x) ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off (3+b.x) bound s)
    (image : ExactImage b.x s b w) : False := by
  simp only [boards,List.mem_cons,List.not_mem_nil,or_false] at member
  rcases member with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact PairedLongBoards.noActualRow1985 R binary obs image
  · exact PairedLongBoards.noActualRow1986 R binary obs image
  · exact PairedLongBoards.noActualRow1987 R binary obs image
  · exact PairedLongBoards.noActualRow1988 R binary obs image
  · exact PairedLongBoards.noActualRow1989 R binary obs image
  · exact PairedLongBoards.noActualRow1990 R binary obs image
  · exact PairedLongBoards.noActualRow1991 R binary obs image
  · exact PairedLongBoards.noActualRow1992 R binary obs image
  · exact PairedLongBoards.noActualRow1993 R binary obs image
  · exact PairedLongBoards.noActualRow1994 R binary obs image
  · exact PairedLongBoards.noActualRow1995 R binary obs image
  · exact PairedLongBoards.noActualRow1996 R binary obs image
  · exact PairedLongBoards.noActualRow1997 R binary obs image
  · exact PairedLongBoards.noActualRow1998 R binary obs image
  · exact PairedLongBoards.noActualRow1999 R binary obs image
  · exact PairedLongBoards.noActualRow2000 R binary obs image
  · exact PairedLongBoards.noActualRow2001 R binary obs image
  · exact PairedLongBoards.noActualRow2002 R binary obs image
  · exact PairedLongBoards.noActualRow2003 R binary obs image
  · exact PairedLongMateBoards.noActualRow2013 R binary obs image
  · exact PairedLongMateBoards.noActualRow2014 R binary obs image
  · exact PairedLongMateBoards.noActualRow2015 R binary obs image
  · exact PairedLongMateBoards.noActualRow2016 R binary obs image
  · exact PairedLongMateBoards.noActualRow2017 R binary obs image
  · exact PairedLongMateBoards.noActualRow2018 R binary obs image
  · exact PairedLongMateBoards.noActualRow2019 R binary obs image
  · exact PairedLongMateBoards.noActualRow2020 R binary obs image
  · exact PairedLongMateBoards.noActualRow2021 R binary obs image
  · exact PairedLongMateBoards.noActualRow2022 R binary obs image
  · exact PairedLongMateBoards.noActualRow2023 R binary obs image

theorem blocked_impossible (x : Nat) (s : State)
    (check : blocked x s = true) (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off+(3+x) ≤ 21}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off (3+x) bound s) : False := by
  unfold blocked at check
  split at check
  · contradiction
  · obtain ⟨i,w,b,atIndex,image⟩ := covered_extract rfl check
    have member := List.mem_of_getElem? atIndex
    have size := image.1
    subst x
    exact noBoard b member R binary obs image

inductive PureTrace : Nat → State → State → Prop where
  | done (s : State) : PureTrace 0 s s
  | step {n : Nat} {s u t : State} (c : Fin 3) (keep : Bool)
      (exchange : center s c.val keep = some u) (tail : PureTrace n u t) :
      PureTrace (n+1) s t

/-- A successful bounded coverage recurrence meets a catalogue board on
some prefix of every actual center-only trace. -/
theorem covered_prefix {n x : Nat} {s t : State}
    (trace : PureTrace n s t) (check : purePass x n s = true) :
    ∃ k ≤ n, ∃ u : State, PureTrace k s u ∧ blocked (x+k) u = true := by
  induction trace generalizing x with
  | done s => exact ⟨0,by omega,s,.done s,by simpa [purePass] using! check⟩
  | @step n s u t c keep exchange tail ih =>
    have cases : blocked x s = true ∨ centersPass s (purePass (x+1) n) = true :=
      Bool.or_eq_true_iff.mp check
    rcases cases with first | rest
    · exact ⟨0,by omega,s,.done s,by simpa using! first⟩
    · have selected := (of_decide_eq_true rest) c keep
      have pass : purePass (x+1) n u = true := by simpa [exchange,optionAll] using! selected
      obtain ⟨k,bound,v,pretrace,hit⟩ := ih pass
      exact ⟨k+1,by omega,v,.step c keep exchange pretrace,by simpa [Nat.add_assoc,Nat.add_comm,Nat.add_left_comm] using! hit⟩

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PairedSevenCover
