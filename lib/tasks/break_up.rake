namespace :junk do

  task break_up_text: :environment do
    array = []
    text = "Alachua County 257,062 9,726 247,336 1,296 255,766
;Alachua 9,892 833 9,059 0 9,892
;Archer 1,158 40 1,118 0 1,158
;Gainesville 128,612 4,136 124,476 817 127,795
;Hawthorne 1,425 8 1,417 0 1,425
;High Springs 5,813 463 5,350 0 5,813
;La Crosse 379 19 360 0 379
;Micanopy 600 0 600 0 600
;Newberry 5,946 996 4,950 0 5,946
;Waldo 939 -76 1,015 0 939
;UNINCORPORATED 102,298 3,307 98,991 479 101,819
;Baker County 26,965 -150 27,115 2,301 24,664
;Glen St. Mary 444 7 437 0 444
;Macclenny 6,450 76 6,374 0 6,450
;UNINCORPORATED 20,071 -233 20,304 2,301 17,770
;Bay County 176,016 7,164 168,852 1,161 174,855
;Callaway 15,625 1,220 14,405 0 15,625
;Lynn Haven 20,004 1,511 18,493 6 19,998
;Mexico Beach 1,196 124 1,072 0 1,196
;Panama City 36,909 1,404 35,505 109 36,800
;Panama City Beach 12,545 527 12,018 0 12,545
;Parker 4,441 124 4,317 0 4,441
;Springfield 9,490 587 8,903 0 9,490
;UNINCORPORATED 75,806 1,667 74,139 1,046 74,760
;Bradford County 27,440 -1,080 28,520 2,892 24,548
;Brooker 324 -14 338 0 324
;Hampton 485 -15 500 0 485
;Lawtey 718 -12 730 0 718
;Starke 5,515 66 5,449 12 5,503
;UNINCORPORATED 20,398 -1,105 21,503 2,880 17,518
;Brevard County 568,919 25,543 543,376 218 568,701
;Cape Canaveral 10,171 259 9,912 0 10,171
;Cocoa 18,833 1,693 17,140 0 18,833
;Cocoa Beach 11,276 45 11,231 0 11,276
;Grant-Valkaria 4,073 223 3,850 0 4,073
;Indialantic 2,811 91 2,720 0 2,811
;Indian Harbour Beach 8,446 221 8,225 0 8,446
;Malabar 2,817 60 2,757 0 2,817
;Melbourne 80,419 4,214 76,205 30 80,389
;Melbourne Beach 3,076 -25 3,101 0 3,076
;Melbourne Village 666 4 662 0 666
;Palm Bay 109,162 5,972 103,190 0 109,162
;Palm Shores 979 79 900 0 979
;Rockledge 26,303 1,377 24,926 30 26,273
;Satellite Beach 10,485 376 10,109 0 10,485
;Titusville 46,022 2,261 43,761 27 45,995
;West Melbourne 20,640 2,285 18,355 0 20,640
;UNINCORPORATED 212,740 6,408 206,332 131 212,609
;Broward County 1,854,513 106,447 1,748,066 1,019 1,853,494
;Coconut Creek 57,116 4,207 52,909 0 57,116
;Cooper City 33,671 5,124 28,547 6 33,665
;Coral Springs 126,264 5,168 121,096 0 126,264
;Dania Beach 31,093 1,454 29,639 0 31,093
;Davie 99,446 7,454 91,992 6 99,440
;Deerfield Beach 77,659 2,641 75,018 0 77,659
;Fort Lauderdale 176,747 11,226 165,521 237 176,510
;Hallandale Beach 38,621 1,508 37,113 0 38,621
;Hillsboro Beach 1,914 39 1,875 0 1,914
;Hollywood 146,155 5,387 140,768 0 146,155
;Lauderdale-By-The-Sea 6,138 82 6,056 0 6,138
;Lauderdale Lakes 34,830 2,237 32,593 0 34,830
;Lauderhill 70,677 3,790 66,887 0 70,677
;Lazy Lake 24 0 24 0 24
;Lighthouse Point 10,506 162 10,344 0 10,506
;Margate 57,226 3,942 53,284 0 57,226
;Miramar 134,037 11,996 122,041 0 134,037
;North Lauderdale 44,064 3,041 41,023 0 44,064
;Oakland Park 44,098 2,735 41,363 0 44,098
;Parkland 29,586 5,624 23,962 0 29,586
;Pembroke Park 6,318 216 6,102 0 6,318
;Pembroke Pines 161,799 7,780 154,019 543 161,256
;Plantation 88,328 3,373 84,955 0 88,328
;Pompano Beach 107,425 7,580 99,845 143 107,282
;Sea Ranch Lakes 677 7 670 0 677
;Southwest Ranches 7,572 227 7,345 0 7,572
;Sunrise 90,714 6,275 84,439 0 90,714
;Tamarac 63,309 2,882 60,427 0 63,309
;Weston 66,526 1,193 65,333 0 66,526
;West Park 14,768 612 14,156 0 14,768
;Wilton Manors 12,446 814 11,632 0 12,446
;UNINCORPORATED 14,759 -2,329 17,088 84 14,675
;Calhoun County 14,580 -45 14,625 1,581 12,999
;Altha 555 19 536 0 555
;Blountstown 2,472 -42 2,514 0 2,472
;UNINCORPORATED 11,553 -22 11,575 1,581 9,972
;Charlotte County 170,450 10,472 159,978 1,298 169,152
;Punta Gorda 18,368 1,727 16,641 0 18,368
;UNINCORPORATED 152,082 8,745 143,337 1,298 150,784
;Citrus County 143,054 1,818 141,236 144 142,910
;Crystal River 3,143 35 3,108 0 3,143
;Inverness 7,251 41 7,210 0 7,251
;UNINCORPORATED 132,660 1,742 130,918 144 132,516
;Clay County 205,321 14,456 190,865 0 205,321
;Green Cove Springs 7,469 561 6,908 0 7,469
;Keystone Heights 1,364 14 1,350 0 1,364
;Orange Park 8,606 194 8,412 0 8,606
;Penney Farms 740 -9 749 0 740
;UNINCORPORATED 187,142 13,696 173,446 0 187,142
;Collier County 350,202 28,682 321,520 41 350,161
;Everglades 432 32 400 0 432
;Marco Island 16,930 517 16,413 0 16,930
;Naples 19,736 199 19,537 0 19,736
;UNINCORPORATED 313,104 27,934 285,170 41 313,063
;Columbia County 68,566 1,035 67,531 4,037 64,529
;Fort White 554 -13 567 0 554
;Lake City 12,121 75 12,046 310 11,811
;UNINCORPORATED 55,891 973 54,918 3,727 52,164
;DeSoto County 35,141 279 34,862 2,465 32,676
;Arcadia 7,628 -9 7,637 0 7,628
;UNINCORPORATED 27,513 288 27,225 2,465 25,048
;Dixie County 16,773 351 16,422 1,682 15,091
;Cross City 1,700 -28 1,728 0 1,700
;Horseshoe Beach 173 4 169 0 173
;UNINCORPORATED 14,900 375 14,525 1,682 13,218
;Duval County 923,647 59,384 864,263 654 922,993
;Atlantic Beach 13,244 589 12,655 0 13,244
;Baldwin 1,392 -33 1,425 0 1,392
;Jacksonville 878,456 56,672 821,784 654 877,802
;Jacksonville Beach 23,288 1,926 21,362 0 23,288
;Neptune Beach 7,267 230 7,037 0 7,267
;Escambia County 309,986 12,367 297,619 2,556 307,430
;Century 1,539 -159 1,698 0 1,539
;Pensacola 53,690 1,767 51,923 36 53,654
;UNINCORPORATED 254,757 10,759 243,998 2,520 252,237
;Flagler County 103,095 7,399 95,696 0 103,095
;Beverly Beach 369 31 338 0 369
;Bunnell 2,921 245 2,676 0 2,921
;Flagler Beach (part) 4,582 158 4,424 0 4,582
;Marineland (part) 4 -12 16 0 4
;Palm Coast 81,184 6,004 75,180 0 81,184
;UNINCORPORATED 14,035 973 13,062 0 14,035
;Franklin County 11,916 367 11,549 1,699 10,217
;Apalachicola 2,311 80 2,231 0 2,311
;Carrabelle 3,110 332 2,778 1,699 1,411
;UNINCORPORATED 6,495 -45 6,540 0 6,495
;Gadsden County 48,486 2,097 46,389 3,295 45,191
;Chattahoochee 3,118 -534 3,652 945 2,173
;Greensboro 633 31 602 0 633
;Gretna 1,687 227 1,460 0 1,687
;Havana 1,752 -2 1,754 0 1,752
;Midway 3,381 377 3,004 0 3,381
;Quincy 8,066 94 7,972 399 7,667
;UNINCORPORATED 29,849 1,904 27,945 1,951 27,898
;Gilchrist County 16,848 -91 16,939 508 16,340
;Bell 491 35 456 0 491
;Fanning Springs (part) 350 72 278 0 350
;Trenton 1,984 -15 1,999 0 1,984
;UNINCORPORATED 14,023 -183 14,206 508 13,515
;Glades County 13,047 163 12,884 984 12,063
;Moore Haven 1,672 -8 1,680 0 1,672
;UNINCORPORATED 11,375 171 11,204 984 10,391
;Gulf County 16,628 765 15,863 3,175 13,453
;Port St. Joe 3,567 122 3,445 0 3,567
;Wewahitchka 2,105 124 1,981 0 2,105
;UNINCORPORATED 10,956 519 10,437 3,175 7,781
;Hamilton County 14,665 -134 14,799 2,519 12,146
;Jasper 3,052 -1,494 4,546 1,352 1,700
;Jennings 890 12 878 0 890
;White Springs 760 -17 777 0 760
;UNINCORPORATED 9,963 1,365 8,598 1,167 8,796
;Hardee County 27,637 -94 27,731 1,831 25,806
;Bowling Green 2,861 -69 2,930 0 2,861
;Wauchula 5,160 159 5,001 0 5,160
;Zolfo Springs 1,813 -14 1,827 0 1,813
;UNINCORPORATED 17,803 -170 17,973 1,831 15,972
;Hendry County 38,370 -770 39,140 0 38,370
;Clewiston 7,517 362 7,155 0 7,517
;LaBelle 4,807 167 4,640 0 4,807
;UNINCORPORATED 26,046 -1,299 27,345 0 26,046
;Hernando County 179,503 6,725 172,778 445 179,058
;Brooksville 8,006 287 7,719 0 8,006
;Weeki Wachee 5 -7 12 0 5
;UNINCORPORATED 171,492 6,445 165,047 445 171,047
;Highlands County 101,531 2,745 98,786 54 101,477
;Avon Park 10,989 2,153 8,836 0 10,989
;Lake Placid 2,564 341 2,223 0 2,564
;Sebring 10,971 480 10,491 0 10,971
;UNINCORPORATED 77,007 -229 77,236 54 76,953
;Hillsborough County 1,352,797 123,571 1,229,226 836 1,351,961
;Plant City 37,840 3,119 34,721 0 37,840
;Tampa 365,124 29,415 335,709 648 364,476
;Temple Terrace 25,820 1,279 24,541 0 25,820
;UNINCORPORATED 924,013 89,758 834,255 188 923,825
;Holmes County 20,003 76 19,927 1,474 18,529
;Bonifay 2,689 -104 2,793 0 2,689
;Esto 364 0 364 0 364
;Noma 183 -28 211 0 183
;Ponce de Leon 550 -48 598 0 550
;Westville 301 12 289 0 301
;UNINCORPORATED 15,916 244 15,672 1,474 14,442
;Indian River County 146,410 8,382 138,028 0 146,410
;Fellsmere 5,401 204 5,197 0 5,401
;Indian River Shores 4,046 145 3,901 0 4,046
;Orchid 415 0 415 0 415
;Sebastian 23,732 1,803 21,929 0 23,732
;Vero Beach 15,823 600 15,223 0 15,823
;UNINCORPORATED 96,993 5,630 91,363 0 96,993
;Jackson County 50,345 599 49,746 7,425 42,920
;Alford 499 10 489 0 499
;Bascom 128 7 121 0 128
;Campbellton 222 -8 230 0 222
;Cottondale 898 -35 933 0 898
;Graceville 2,207 -71 2,278 0 2,207
;Grand Ridge 957 65 892 0 957
;Greenwood 691 5 686 0 691
;Jacob City 229 -21 250 0 229
;Malone 2,169 81 2,088 1,604 565
;Marianna 7,716 1,614 6,102 1,653 6,063
;Sneads 1,927 78 1,849 0 1,927
;UNINCORPORATED 32,702 -1,126 33,828 4,168 28,534
;Jefferson County 14,498 -263 14,761 990 13,508
;Monticello 2,443 -63 2,506 0 2,443
;UNINCORPORATED 12,055 -200 12,255 990 11,065
;Lafayette County 8,621 -249 8,870 1,621 7,000
;Mayo 1,201 -36 1,237 0 1,201
;UNINCORPORATED 7,420 -213 7,633 1,621 5,799
;Lake County 323,985 26,938 297,047 775 323,210
;Astatula 1,852 42 1,810 0 1,852
;Clermont 34,667 5,925 28,742 0 34,667
;Eustis 20,127 1,569 18,558 0 20,127
;Fruitland Park 4,274 196 4,078 0 4,274
;Groveland 13,605 4,876 8,729 0 13,605
;Howey-in-the-Hills 1,260 162 1,098 0 1,260
;Lady Lake 14,687 761 13,926 0 14,687
;Leesburg 22,000 1,883 20,117 0 22,000
;Mascotte 5,515 414 5,101 0 5,515
;Minneola 11,133 1,730 9,403 0 11,133
;Montverde 1,716 253 1,463 0 1,716
;Mount Dora 13,949 1,579 12,370 0 13,949
;Tavares 15,996 2,045 13,951 0 15,996
;Umatilla 3,908 452 3,456 0 3,908
;UNINCORPORATED 159,296 5,051 154,245 775 158,521
;Lee County 680,539 61,785 618,754 284 680,255
;Bonita Springs 48,388 4,531 43,857 5 48,383
;Estero 30,565 30,565 0 0 30,565
;Cape Coral 170,474 16,169 154,305 30 170,444
;Fort Myers 76,108 13,810 62,298 73 76,035
;Fort Myers Beach 6,276 -1 6,277 0 6,276
;Sanibel 6,591 122 6,469 0 6,591
;UNINCORPORATED 342,137 -3,411 345,548 176 341,961
;Leon County 287,671 12,184 275,487 1,268 286,403
;Tallahassee 189,675 8,299 181,376 1,268 188,407
;UNINCORPORATED 97,996 3,885 94,111 0 97,996
;Levy County 40,553 -248 40,801 0 40,553
;Bronson 1,106 -7 1,113 0 1,106
;Cedar Key 710 8 702 0 710
;Chiefland 2,282 37 2,245 0 2,282
;Fanning Springs (part) 500 14 486 0 500
;Inglis 1,286 -39 1,325 0 1,286
;Otter Creek 122 -12 134 0 122
;Williston 2,786 18 2,768 0 2,786
;Yankeetown 506 4 502 0 506
;UNINCORPORATED 31,255 -271 31,526 0 31,255
;Liberty County 8,736 371 8,365 1,713 7,023
;Bristol 917 -79 996 0 917
;UNINCORPORATED 7,819 450 7,369 1,713 6,106
;Madison County 19,238 14 19,224 1,525 17,713
;Greenville 803 -40 843 24 779
;Lee 318 -34 352 0 318
;Madison 3,044 -5 3,049 0 3,044
;UNINCORPORATED 15,073 93 14,980 1,501 13,572
;Manatee County 357,591 34,758 322,833 187 357,404
;Anna Maria 1,576 73 1,503 0 1,576
;Bradenton 53,771 4,225 49,546 19 53,752
;Bradenton Beach 1,183 12 1,171 0 1,183
;Holmes Beach 3,873 37 3,836 0 3,873
;Longboat Key (part) 2,390 -8 2,398 0 2,390
;Palmetto 13,130 524 12,606 48 13,082
;UNINCORPORATED 281,668 29,895 251,773 120 281,548
;Marion County 345,749 14,446 331,303 5,395 340,354
;Dunnellon 1,768 35 1,733 0 1,768
;Belleview 4,874 382 4,492 6 4,868
;McIntosh 449 -3 452 0 449
;Ocala 59,720 3,405 56,315 148 59,572
;Reddick 499 -7 506 0 499
;UNINCORPORATED 278,439 10,634 267,805 5,241 273,198
;Martin County 150,870 4,552 146,318 2,058 148,812
;Jupiter Island 812 -5 817 0 812
;Ocean Breeze 100 -255 355 0 100
;Sewall's Point 2,026 30 1,996 0 2,026
;Stuart 16,148 555 15,593 24 16,124
;UNINCORPORATED 131,784 4,227 127,557 2,034 129,750
;Miami-Dade County 2,700,794 204,337 2,496,457 10,017 2,690,777
;Aventura 37,611 1,849 35,762 0 37,611
;Bal Harbour 2,716 203 2,513 0 2,716
;Bay Harbor Islands 5,541 -87 5,628 0 5,541
;Biscayne Park 3,213 158 3,055 0 3,213
;Coral Gables 49,449 2,673 46,776 0 49,449
;Cutler Bay 44,901 4,615 40,286 0 44,901
;Doral 59,304 13,595 45,709 0 59,304
;El Portal 2,200 -125 2,325 0 2,200
;Florida City 12,832 1,587 11,245 0 12,832
;Golden Beach 932 13 919 0 932
;Hialeah 233,431 8,764 224,667 0 233,431
;Hialeah Gardens 23,332 1,588 21,744 0 23,332
;Homestead 70,209 9,700 60,509 18 70,191
;Indian Creek 84 -2 86 0 84
;Key Biscayne 12,783 439 12,344 0 12,783
;Medley 834 -4 838 0 834
;Miami 456,089 56,581 399,508 3,090 452,999
;Miami Beach 92,797 5,019 87,778 0 92,797
;Miami Gardens 111,998 4,832 107,166 0 111,998
;Miami Lakes 30,456 1,095 29,361 12 30,444
;Miami Shores 10,810 317 10,493 0 10,810
;Miami Springs 14,214 405 13,809 0 14,214
;North Bay Village 8,949 1,812 7,137 0 8,949
;North Miami 63,731 4,819 58,912 0 63,731
;North Miami Beach 44,512 2,989 41,523 0 44,512
;Opa-locka 17,831 2,612 15,219 0 17,831
;Palmetto Bay 23,962 554 23,408 0 23,962
;Pinecrest 18,382 159 18,223 0 18,382
;South Miami 12,912 1,255 11,657 0 12,912
;Sunny Isles Beach 22,063 1,231 20,832 0 22,063
;Surfside 5,544 -200 5,744 0 5,544
;Sweetwater 21,408 7,909 13,499 0 21,408
;Virginia Gardens 2,433 58 2,375 0 2,433
;UNINCORPORATED 1,176,731 67,307 1,109,424 6,897 1,169,834
;West Miami 6,600 635 5,965 0 6,600
;Monroe County 76,047 2,957 73,090 61 75,986
;Islamorada Village of Islands 6,202 83 6,119 0 6,202
;Key Colony Beach 793 -4 797 0 793
;Key West 25,009 360 24,649 0 25,009
;Layton 182 -2 184 0 182
;Marathon 8,546 249 8,297 0 8,546
;UNINCORPORATED 35,315 2,271 33,044 61 35,254
;Nassau County 77,841 4,527 73,314 69 77,772
;Callahan 1,195 72 1,123 0 1,195
;Fernandina Beach 12,229 742 11,487 23 12,206
;Hilliard 2,955 -131 3,086 0 2,955
;UNINCORPORATED 61,462 3,844 57,618 46 61,416
;Okaloosa County 192,925 12,103 180,822 1,343 191,582
;Cinco Bayou 408 25 383 0 408
;Crestview 23,762 2,784 20,978 0 23,762
;Destin 12,898 593 12,305 0 12,898
;Fort Walton Beach 20,879 1,372 19,507 0 20,879
;Laurel Hill 539 2 537 0 539
;Mary Esther 3,905 54 3,851 0 3,905
;Niceville 14,122 1,373 12,749 0 14,122
;Shalimar 811 94 717 0 811
;Valparaiso 5,266 230 5,036 0 5,266
;UNINCORPORATED 110,335 5,576 104,759 1,343 108,992
;Okeechobee County 40,806 810 39,996 2,323 38,483
;Okeechobee 5,552 -69 5,621 0 5,552
;UNINCORPORATED 35,254 879 34,375 2,323 32,931
;Orange County 1,280,387 134,431 1,145,956 2,969 1,277,418
;Apopka 47,826 6,284 41,542 0 47,826
;Bay Lake 15 -32 47 0 15
;Belle Isle 6,541 553 5,988 0 6,541
;Eatonville 2,251 92 2,159 29 2,222
;Edgewood 2,642 139 2,503 0 2,642
;Lake Buena Vista 22 12 10 0 22
;Maitland 17,598 1,847 15,751 0 17,598
;Oakland 2,635 97 2,538 0 2,635
;Ocoee 41,881 6,302 35,579 0 41,881
;Orlando 271,752 33,452 238,300 560 271,192
;Windermere 2,889 427 2,462 0 2,889
;Winter Garden 41,606 7,038 34,568 0 41,606
;Winter Park 29,308 1,456 27,852 0 29,308
;UNINCORPORATED 813,421 76,764 736,657 2,380 811,041
;Osceola County 322,862 54,177 268,685 327 322,535
;Kissimmee 68,401 8,719 59,682 176 68,225
;St. Cloud 42,998 7,815 35,183 0 42,998
;UNINCORPORATED 211,463 37,643 173,820 151 211,312
;Palm Beach County 1,391,741 71,607 1,320,134 2,904 1,388,837
;Atlantis 2,001 -4 2,005 0 2,001
;Belle Glade 17,274 -193 17,467 0 17,274
;Boca Raton 88,275 3,883 84,392 0 88,275
;Boynton Beach 73,163 4,946 68,217 0 73,163
;Briny Breezes 414 -187 601 0 414
;Cloud Lake 134 -1 135 0 134
;Delray Beach 63,972 3,450 60,522 0 63,972
;Glen Ridge 218 -1 219 0 218
;Golf 256 4 252 0 256
;Greenacres 39,066 1,493 37,573 0 39,066
;Gulf Stream 998 212 786 0 998
;Haverhill 2,008 135 1,873 0 2,008
;Highland Beach 3,600 61 3,539 0 3,600
;Hypoluxo 2,714 126 2,588 0 2,714
;Juno Beach 3,351 175 3,176 0 3,351
;Jupiter 60,615 5,459 55,156 0 60,615
;Jupiter Inlet Colony 411 11 400 0 411
;Lake Clarke Shores 3,401 25 3,376 0 3,401
;Lake Park 8,640 485 8,155 0 8,640
;Lake Worth 37,475 2,565 34,910 0 37,475
;Lantana 10,737 314 10,423 25 10,712
;Loxahatchee Groves 3,271 91 3,180 0 3,271
;Manalapan 417 11 406 0 417
;Mangonia Park 1,984 96 1,888 0 1,984
;Ocean Ridge 1,779 -7 1,786 0 1,779
;Pahokee 5,826 177 5,649 347 5,479
;Palm Beach 8,040 -121 8,161 0 8,040
;North Palm Beach 12,230 215 12,015 0 12,230
;Palm Beach Gardens 51,532 3,092 48,440 0 51,532
;Palm Beach Shores 1,161 19 1,142 0 1,161
;Palm Springs 22,458 3,530 18,928 0 22,458
;Riviera Beach 33,957 1,469 32,488 0 33,957
;Royal Palm Beach 37,138 2,998 34,140 0 37,138
;South Bay 5,293 417 4,876 1,935 3,358
;South Palm Beach 1,378 20 1,358 0 1,378
;Tequesta 5,699 70 5,629 0 5,699
;Wellington 60,308 3,800 56,508 0 60,308
;West Palm Beach 108,896 8,553 100,343 246 108,650
;UNINCORPORATED 611,651 24,219 587,432 351 611,300
;Pasco County 495,868 31,171 464,697 756 495,112
;Dade City 6,953 516 6,437 0 6,953
;New Port Richey 15,619 708 14,911 0 15,619
;Port Richey 2,663 -8 2,671 0 2,663
;St. Leo 1,370 30 1,340 0 1,370
;San Antonio 1,236 98 1,138 0 1,236
;Zephyrhills 15,170 1,882 13,288 0 15,170
;UNINCORPORATED 452,857 27,945 424,912 756 452,101
;Pinellas County 954,569 38,027 916,542 1,084 953,485
;Belleair 3,912 43 3,869 0 3,912
;Belleair Beach 1,563 3 1,560 0 1,563
;Belleair Bluffs 2,056 25 2,031 0 2,056
;Belleair Shore 111 2 109 0 111
;Clearwater 112,387 4,702 107,685 0 112,387
;Dunedin 36,060 739 35,321 5 36,055
;Gulfport 12,315 286 12,029 0 12,315
;Indian Rocks Beach 4,373 260 4,113 0 4,373
;Indian Shores 1,434 14 1,420 0 1,434
;Kenneth City 5,044 64 4,980 0 5,044
;Largo 81,587 3,939 77,648 0 81,587
;Madeira Beach 4,354 91 4,263 0 4,354
;North Redington Beach 1,444 27 1,417 0 1,444
;Oldsmar 14,230 639 13,591 0 14,230
;Pinellas Park 52,497 3,418 49,079 0 52,497
;Redington Beach 1,448 21 1,427 0 1,448
;Redington Shores 2,192 71 2,121 0 2,192
;Safety Harbor 17,269 385 16,884 6 17,263
;St. Pete Beach 9,452 106 9,346 0 9,452
;St. Petersburg 259,906 15,137 244,769 423 259,483
;Seminole 18,440 1,207 17,233 0 18,440
;South Pasadena 5,087 123 4,964 0 5,087
;Tarpon Springs 24,637 1,153 23,484 0 24,637
;Treasure Island 6,805 100 6,705 0 6,805
;UNINCORPORATED 275,966 5,472 270,494 650 275,316
;Polk County 646,989 44,894 602,095 3,023 643,966
;Auburndale 15,450 1,943 13,507 0 15,450
;Bartow 18,888 1,590 17,298 179 18,709
;Davenport 4,277 1,389 2,888 0 4,277
;Dundee 4,123 406 3,717 0 4,123
;Eagle Lake 2,437 182 2,255 0 2,437
;Fort Meade 5,782 156 5,626 0 5,782
;Frostproof 3,096 104 2,992 0 3,096
;Haines City 23,252 2,692 20,560 0 23,252
;Highland Park 235 5 230 0 235
;Hillcrest Heights 252 -2 254 0 252
;Lake Alfred 5,728 713 5,015 0 5,728
;Lake Hamilton 1,315 84 1,231 0 1,315
;Lakeland 102,507 5,085 97,422 0 102,507
;Lake Wales 15,362 1,137 14,225 0 15,362
;Mulberry 3,828 11 3,817 0 3,828
;Polk City 1,670 108 1,562 0 1,670
;Winter Haven 39,524 5,650 33,874 0 39,524
;UNINCORPORATED 399,263 23,641 375,622 2,844 396,419
;Putnam County 72,972 -1,392 74,364 432 72,540
;Crescent City 1,543 -34 1,577 0 1,543
;Interlachen 1,328 -75 1,403 0 1,328
;Palatka 10,548 -10 10,558 0 10,548
;Pomona Park 873 -39 912 0 873
;Welaka 717 16 701 0 717
;UNINCORPORATED 57,963 -1,250 59,213 432 57,531
;St. Johns County 220,257 30,218 190,039 169 220,088
;Hastings 616 36 580 0 616
;Marineland (part) 2 2 0 0 2
;St. Augustine 13,747 772 12,975 0 13,747
;St. Augustine Beach 6,555 379 6,176 0 6,555
;UNINCORPORATED 199,337 29,029 170,308 169 199,168
;St. Lucie County 292,826 15,037 277,789 127 292,699
;Fort Pierce 42,489 899 41,590 32 42,457
;Port St. Lucie 178,091 13,488 164,603 6 178,085
;St. Lucie Village 607 17 590 0 607
;UNINCORPORATED 71,639 633 71,006 89 71,550
;Santa Rosa County 167,009 15,637 151,372 5,343 161,666
;Gulf Breeze 5,818 55 5,763 0 5,818
;Jay 538 5 533 0 538
;Milton 10,038 1,212 8,826 76 9,962
;UNINCORPORATED 150,615 14,365 136,250 5,267 145,348
;Sarasota County 399,538 20,090 379,448 6 399,532
;Longboat Key (part) 4,489 -1 4,490 0 4,489
;North Port 64,472 7,115 57,357 0 64,472
;Sarasota 53,865 1,948 51,917 6 53,859
;Venice 21,849 1,101 20,748 0 21,849
;UNINCORPORATED 254,863 9,927 244,936 0 254,863
;Seminole County 449,124 26,406 422,718 112 449,012
;Altamonte Springs 43,905 2,409 41,496 0 43,905
;Casselberry 27,786 1,545 26,241 5 27,781
;Lake Mary 16,119 2,297 13,822 0 16,119
;Longwood 14,897 1,240 13,657 0 14,897
;Oviedo 37,128 3,786 33,342 0 37,128
;Sanford 57,248 3,678 53,570 15 57,233
;Winter Springs 36,156 2,874 33,282 0 36,156
;UNINCORPORATED 215,885 8,577 207,308 92 215,793
;Sumter County 118,577 25,157 93,420 8,294 110,283
;Bushnell 2,490 72 2,418 0 2,490
;Center Hill 1,061 73 988 0 1,061
;Coleman 714 11 703 0 714
;Webster 803 18 785 0 803
;Wildwood 8,016 1,307 6,709 0 8,016
;UNINCORPORATED 105,493 23,676 81,817 8,294 97,199
;Suwannee County 44,349 2,798 41,551 2,705 41,644
;Branford 699 -13 712 0 699
;Live Oak 6,819 -31 6,850 0 6,819
;UNINCORPORATED 36,831 2,842 33,989 2,705 34,126
;Taylor County 22,478 -92 22,570 2,780 19,698
;Perry 6,974 -43 7,017 0 6,974
;UNINCORPORATED 15,504 -49 15,553 2,780 12,724
;Union County 15,887 352 15,535 4,989 10,898
;Lake Butler 1,853 -44 1,897 0 1,853
;Raiford 243 -12 255 0 243
;Worthington Springs 339 -68 407 0 339
;UNINCORPORATED 13,452 476 12,976 4,989 8,463
;Volusia County 517,411 22,818 494,593 1,896 515,515
;Daytona Beach 64,569 3,564 61,005 30 64,539
;Daytona Beach Shores 4,291 44 4,247 0 4,291
;DeBary 20,242 922 19,320 0 20,242
;DeLand 31,792 4,761 27,031 0 31,792
;Deltona 88,922 3,740 85,182 0 88,922
;Edgewater 21,280 530 20,750 0 21,280
;Flagler Beach (part) 60 0 60 0 60
;Holly Hill 11,823 164 11,659 0 11,823
;Lake Helen 2,662 38 2,624 0 2,662
;New Smyrna Beach 25,078 2,614 22,464 0 25,078
;Oak Hill 1,972 180 1,792 0 1,972
;Orange City 11,679 1,080 10,599 0 11,679
;Ormond Beach 40,366 2,229 38,137 6 40,360
;Pierson 1,694 -42 1,736 0 1,694
;Ponce Inlet 3,062 30 3,032 0 3,062
;Port Orange 59,315 3,267 56,048 0 59,315
;South Daytona 12,635 383 12,252 0 12,635
;UNINCORPORATED 115,969 -686 116,655 1,860 114,109
;Wakulla County 31,599 823 30,776 3,151 28,448
;St. Marks 285 -8 293 0 285
;Sopchoppy 466 9 457 0 466
;UNINCORPORATED 30,848 822 30,026 3,151 27,697
;Walton County 62,943 7,900 55,043 1,485 61,458
;DeFuniak Springs 5,476 299 5,177 39 5,437
;Freeport 3,014 1,227 1,787 0 3,014
;Paxton 597 -47 644 0 597
;UNINCORPORATED 53,856 6,421 47,435 1,446 52,410
;Washington County 24,888 -8 24,896 2,319 22,569
;Caryville 292 -119 411 0 292
;Chipley 3,464 -141 3,605 0 3,464
;Ebro 232 -38 270 0 232
;Vernon 749 62 687 0 749
;Wausau 383 0 383 0 383
;UNINCORPORATED 19,768 228 19,540 2,319 17,449
;Florida 20,148,654 1,347,322 18,801,332 122,090 20,026,564
;Incorporated 10,203,629 750,448 9,453,181 20,200 10,183,429
;Unincorporated 9,945,025 596,874 9,348,151 101,890 9,843,135"

  lines = text.split(";")
  county_counter = 0
  city_counter = 0
  unincorporated_counter = 0

  line_is_county = false
  line_is_city = false
  line_is_unincorporated =false


  current_county = {}



  lines.each do |line|
    parts = line.split(/\s/)
    array.push(parts.count)

    if parts[1] == "County" || parts[2] == "County" || parts[3] == "County"
      if parts[1] == "County"
        new_county = County.create(
          name:parts[0] + " " + parts[1],
          population: parts[2].gsub(/\,/,"").to_i,
        )
        puts "County: #{new_county.name} with population of #{parts[2].gsub(/\,/,"").to_i}"
      elsif parts[2] == "County"
        new_county = County.create(
          name:parts[0] + " " + parts[1] + " " + parts[2],
          population: parts[3].gsub(/\,/,"").to_i,
        )
        puts "County: #{new_county.name} with population of #{parts[3].gsub(/\,/,"").to_i}"
      elsif parts[3] == "County"
        new_county = County.create(
          name:parts[0] + " " + parts[1] + " " + parts[2] + " " + parts[3],
          population: parts[4].gsub(/\,/,"").to_i,
        )
        puts "County: #{new_county.name} with population of #{parts[4].gsub(/\,/,"").to_i}"
      end
      current_county = new_county
      line_is_county = true
      county_counter += 1
      #puts "#{county_counter}) #{line}"

    elsif parts[0]== "UNINCORPORATED"
      line_is_unincorporated = true
      unincorporated_counter += 1
      #puts "#{unincorporated_counter}) #{line}"
      puts "Country: #{current_county.name} with population of #{parts[1].gsub(/\,/,"").to_i}"
      #puts line
      Unincorporated.create(
        county_id: current_county.id,
        population: parts[1].gsub(/\,/,"").to_i,
        prisoners: parts[4].gsub(/\,/,"").to_i
      )
    else
      unless (parts[0] == "Florida" && parts[1] != "City") || parts[0] == "Incorporated" || parts[0] == "Unincorporated"
        if parts[1].to_i > 0
          puts "City: #{parts[0]} with population of #{parts[1].gsub(/\,/,"").to_i}"
          new_city = City.create(
            county_id: current_county.id,
            name: parts[0],
            population: parts[1].gsub(/\,/,"").to_i,
            prisoners: parts[4].gsub(/\,/,"").to_i
          )
        elsif parts[2].to_i > 0
          puts "City: #{parts[0]} #{parts[1]} with population of #{parts[2].gsub(/\,/,"").to_i}"
          new_city = City.create(
            county_id: current_county.id,
            name: parts[0] + parts[1],
            population: parts[2].gsub(/\,/,"").to_i,
            prisoners: parts[5].gsub(/\,/,"").to_i
          )
        elsif parts[3].to_i > 0
          puts "City: #{parts[0] + parts[1] + parts[2]} with population of #{parts[3].gsub(/\,/,"").to_i}"
          new_city = City.create(
            county_id: current_county.id,
            name: parts[0] + parts[1] + parts[2],
            population: parts[3].gsub(/\,/,"").to_i,
            prisoners: parts[6].gsub(/\,/,"").to_i
          )
        elsif parts[4].to_i > 0
          puts "City: #{parts[0] + parts[1] + parts[2] + parts[3]} with population of #{parts[4].gsub(/\,/,"").to_i}"
          new_city = City.create(
            county_id: current_county.id,
            name: parts[0] + parts[1] + parts[2] + parts[3],
            population: parts[4].gsub(/\,/,"").to_i,
            prisoners: parts[7].gsub(/\,/,"").to_i
          )
        end
      end
    end

    if parts.count == 6
      #puts line
    end
    #puts parts.count
  end

  puts "Total number of Counties   : #{County.all.count}"
  puts "Total number of cities     : #{City.all.count}"
  puts "Total number of prisoners  : #{City.all.sum(:prisoners)}"
  puts "Total population of cities : #{City.all.sum(:population)}"
  puts "Total population of country: #{Unincorporated.all.sum(:population)}"
  puts "Total population of Florida: #{City.all.sum(:population) + Unincorporated.all.sum(:population)}"


  County.all.order(:population).each do |county|
    if county.population != City.where('county_id = ?',county.id).sum(:population) + Unincorporated.where('county_id = ?',county.id).sum(:population)
      puts "#{county.name} with a population of: #{county.population}"
      puts "#{county.name} with a population of: #{City.where('county_id = ?',county.id).sum(:population) + Unincorporated.where('county_id = ?',county.id).sum(:population)}"
    end
  end

  end
end
