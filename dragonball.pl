/* inicializa o programa */

go :- hipotese(Personagem), write('Eu acho que o personagem é: '), write(Personagem), nl, undo.

/* hipoteses a serem testadas */

hipotese(kuririn) :- kuririn, !.
hipotese(chaos) :- chaos, !.
hipotese(son_goku_adulto) :- son_goku_adulto, !.
hipotese(son_goku_crianca) :- son_goku_crianca, !.
hipotese(vegeta) :- vegeta, !.
hipotese(tenshinhan) :- tenshinhan, !.
hipotese(trunks_crianca) :- trunks_crianca, !.
hipotese(trunks_adulto) :- trunks_adulto, !.
hipotese(son_goten) :- son_goten, !.
hipotese(son_gohan_adulto) :- son_gohan_adulto, !.
hipotese(son_gohan_crianca) :- son_gohan_crianca, !.
hipotese(mestre_kame) :- mestre_kame, !.
hipotese(mr_satan) :- mr_satan, !.
hipotese(yajirobe) :- yajirobe, !.
hipotese(numero_17) :- numero_17, !.
hipotese(numero_16) :- numero_16, !.
hipotese(cell) :- cell, !.
hipotese(oolong) :- oolong, !.
hipotese(pual) :- pual, !.
hipotese(shenlong) :- shenlong, !.
hipotese(bills) :- bills, !.
hipotese(kaio_do_norte) :- kaio_do_norte, !.
hipotese(dende) :- dende, !.
hipotese(freeza) :- freeza, !.
hipotese(piccolo) :- piccolo, !.
hipotese(nappa) :- nappa, !.
hipotese(raditz) :- raditz, !.
hipotese(majin_boo_gordo) :- majin_boo_gordo, !.
hipotese(majin_boo_magro) :- majin_boo_magro, !.
hipotese(videl) :- videl, !.
hipotese(pan) :- pan, !.
hipotese(chi_chi) :- chi_chi, !.
hipotese(numero_18) :- numero_18, !.
hipotese(bulma) :- bulma, !.
hipotese(ninguem_conhecido).

/* regras de identificação */

kuririn :- 	verifica(eh_homem), 
		verifica(luta),
		verifica(eh_adulto),
		verifica(ja_morreu_em_batalha),
		verifica(eh_do_bem),
		verifica(nasceu_no_planeta_terra),
		verifica(teve_filhos),
            	verifica(eh_ou_ja_foi_careca),
	    	verifica(utiliza_a_tecnica_kienzan).


chaos :-   	verifica(eh_homem),
		verifica(luta),
		verifica(eh_ou_parece_uma_crianca),
		verifica(ja_morreu_em_batalha),
		verifica(eh_do_bem),
		verifica(nasceu_no_planeta_terra),
		verifica(eh_ou_ja_foi_careca),
		verifica(eh_companheiro_do_tenshinhan).
	   

son_goku_adulto :-  	verifica(eh_homem),
		    	verifica(luta),
		    	verifica(eh_adulto),
                   	verifica(ja_morreu_em_batalha),
		    	verifica(eh_do_bem),
			verifica(teve_filhos),
                    	verifica(pertence_a_raca_sayajin),
                    	verifica(utiliza_a_tecnica_kamehameha),
		    	verifica(derrotou_o_freeza).

son_goku_crianca :- 	verifica(eh_homem),
		    	verifica(luta),
                    	verifica(eh_ou_parece_uma_crianca),
                    	verifica(eh_do_bem),
		    	verifica(pertence_a_raca_sayajin),
                    	verifica(utiliza_a_tecnica_kamehameha),
			verifica(derrotou_o_piccolo).

vegeta :-   	verifica(eh_homem),
	    	verifica(luta),
	    	verifica(eh_adulto),
	    	verifica(ja_morreu_em_batalha),
	    	verifica(eh_ou_ja_foi_maligno),
		verifica(teve_filhos),
	    	verifica(pertence_a_raca_sayajin),
		verifica(eh_um_principe).
		

bulma :-       	verifica(eh_mulher),
                verifica(eh_adulto),
		verifica(eh_do_bem),
		verifica(nasceu_no_planeta_terra),
		verifica(teve_filhos),
         	verifica(eh_casada_com_um_sayajin),
         	verifica(eh_cientista).

tenshinhan :-  	verifica(eh_homem),
		verifica(luta),
		verifica(eh_adulto),
		verifica(ja_morreu_em_batalha),
		verifica(eh_do_bem),
		verifica(nasceu_no_planeta_terra),
		verifica(eh_ou_ja_foi_careca),
		verifica(utiliza_a_tecnica_kikouhouda).

trunks_crianca :-  	verifica(eh_homem),
	   		verifica(luta),
			verifica(eh_ou_parece_uma_crianca),
           		verifica(eh_do_bem),
			verifica(nasceu_no_planeta_terra),
	        	verifica(pertence_a_raca_sayajin),
			verifica(ja_utilizou_a_tecnica_da_fusao),
           		verifica(tem_cabelo_prateado).

trunks_adulto :-  	verifica(eh_homem),
	   		verifica(luta),
			verifica(eh_adulto),
           		verifica(eh_do_bem),
			verifica(nasceu_no_planeta_terra),
	        	verifica(pertence_a_raca_sayajin),
			verifica(ja_veio_do_futuro),
           		verifica(tem_cabelo_prateado).


son_goten :-	verifica(eh_homem),   
		verifica(luta),
                verifica(eh_ou_parece_uma_crianca),
		verifica(eh_do_bem),
               	verifica(nasceu_no_planeta_terra),
               	verifica(pertence_a_raca_sayajin),
		verifica(ja_utilizou_a_tecnica_da_fusao),
		verifica(tem_um_irmao_sayajin).

son_gohan_adulto :-   	verifica(eh_homem),
		      	verifica(luta),
                      	verifica(eh_adulto),
                 	verifica(eh_do_bem),
			verifica(nasceu_no_planeta_terra),
                      	verifica(teve_filhos),
                      	verifica(pertence_a_raca_sayajin),
			verifica(eh_estudioso).

son_gohan_crianca :-	verifica(eh_homem),  
			verifica(luta),
			verifica(eh_ou_parece_uma_crianca),
			verifica(eh_do_bem),
			verifica(nasceu_no_planeta_terra),
                      	verifica(pertence_a_raca_sayajin),
                      	verifica(derrotou_o_cell),
			verifica(utiliza_a_tecnica_kamehameha).

chi_chi :-     	verifica(eh_mulher),
		verifica(eh_adulto),
               	verifica(eh_do_bem),
		verifica(nasceu_no_planeta_terra),
		verifica(teve_filhos),
               	verifica(eh_casada_com_um_sayajin),
               	verifica(exige_que_o_filho_estude).

mestre_kame :- 	verifica(eh_homem),
		verifica(luta),
		verifica(eh_adulto),
		verifica(eh_do_bem),
		verifica(nasceu_no_planeta_terra),
		verifica(eh_ou_ja_foi_careca),
		verifica(eh_pervertido),
		verifica(utiliza_a_tecnica_kamehameha),
		verifica(usa_oculos_escuros).

mr_satan :- 	verifica(eh_homem),
		verifica(luta),
		verifica(eh_adulto),
		verifica(eh_do_bem),
		verifica(nasceu_no_planeta_terra),
		verifica(teve_filhos),
		verifica(eh_amigo_do_majinboo),
		verifica(se_acha_o_campeao_do_planeta).

videl :-  	verifica(eh_mulher),
		verifica(luta),
		verifica(eh_adulto),
		verifica(eh_do_bem),
		verifica(nasceu_no_planeta_terra),
		verifica(teve_filhos),
	        verifica(eh_casada_com_um_sayajin),
          	verifica(luta_pela_justica).

pan :-  	verifica(eh_mulher),
		verifica(luta),
        	verifica(eh_ou_parece_uma_crianca),
        	verifica(eh_do_bem),
		verifica(nasceu_no_planeta_terra),
		verifica(pertence_a_raca_sayajin).

yajirobe :- 	verifica(eh_homem),
		verifica(luta),
		verifica(eh_adulto),
		verifica(eh_do_bem),
		verifica(nasceu_no_planeta_terra),
            	verifica(eh_gordo),
		verifica(eh_covarde).

numero_18 :- 	verifica(eh_mulher),
		verifica(luta),
		verifica(eh_adulto),
		verifica(eh_ou_ja_foi_maligno),
		verifica(nasceu_no_planeta_terra),
		verifica(teve_filhos),
	        verifica(eh_um_androide).

numero_17 :- 	verifica(eh_homem),
		verifica(luta),
		verifica(eh_adulto),
		verifica(ja_morreu_em_batalha),
		verifica(eh_ou_ja_foi_maligno),
		verifica(nasceu_no_planeta_terra),
             	verifica(eh_um_androide),
		verifica(tem_uma_irma_android).

numero_16 :- 	verifica(eh_homem),
		verifica(luta),
		verifica(eh_adulto),
		verifica(ja_morreu_em_batalha),
		verifica(eh_do_bem),
		verifica(nasceu_no_planeta_terra),
	        verifica(eh_um_androide),
             	verifica(ama_os_animais).

cell :- 	verifica(eh_homem),
		verifica(luta),
		verifica(eh_adulto),
		verifica(ja_morreu_em_batalha),
		verifica(eh_ou_ja_foi_maligno),
		verifica(nasceu_no_planeta_terra),
             	verifica(eh_um_androide),
             	verifica(absorve_pessoas).

oolong :-    	verifica(eh_homem),
	     	verifica(eh_adulto),
	     	verifica(eh_do_bem),
		verifica(nasceu_no_planeta_terra),
	        verifica(eh_pervertido),
             	verifica(parece_com_algum_animal),
		verifica(eh_gordo),
		verifica(eh_rosa).

pual :-		verifica(eh_homem),
		verifica(eh_do_bem),
		verifica(nasceu_no_planeta_terra),
		verifica(eh_companheiro_do_yancha),
        	verifica(parece_uma_pelucia).

shenlong :- 	verifica(eh_homem),
		verifica(eh_adulto),
		verifica(eh_do_bem),
		verifica(nasceu_no_planeta_terra),
            	verifica(parece_com_algum_animal),
            	verifica(eh_um_ser_celestial),
		verifica(realiza_desejos).

bills :-	verifica(eh_homem),    
		verifica(luta),
		verifica(eh_adulto),
		verifica(eh_ou_ja_foi_maligno),
            	verifica(parece_com_algum_animal),
            	verifica(eh_um_ser_celestial),
		verifica(gosta_de_destruir_planetas).

kaio_do_norte :-	verifica(eh_homem),
                    	verifica(eh_adulto),
			verifica(eh_do_bem),
                    	verifica(eh_um_ser_celestial),
                    	verifica(possui_antenas_na_cabeca),
			verifica(usa_oculos_escuros).

dende :-	verifica(eh_homem),
		verifica(eh_ou_parece_uma_crianca),
		verifica(eh_do_bem),
		verifica(possui_antenas_na_cabeca),
	        verifica(eh_um_namekuseijin),
         	verifica(tem_poder_de_curar_os_outros).

freeza :- 	verifica(eh_homem),
		verifica(luta),
		verifica(eh_adulto),
		verifica(ja_morreu_em_batalha),
		verifica(eh_ou_ja_foi_maligno),
          	verifica(ja_tentou_dominar_o_universo),
          	verifica(ja_teve_um_exercito).

piccolo :- 	verifica(eh_homem),
		verifica(luta),
		verifica(eh_adulto),
		verifica(ja_morreu_em_batalha),
		verifica(eh_ou_ja_foi_maligno),
		verifica(possui_antenas_na_cabeca),
           	verifica(eh_um_namekuseijin),
           	verifica(tem_poder_de_regeneracao).

nappa :- 	verifica(eh_homem),
		verifica(luta),
		verifica(eh_adulto),
		verifica(ja_morreu_em_batalha),
		verifica(eh_ou_ja_foi_maligno),
		verifica(eh_ou_ja_foi_careca),
         	verifica(pertence_a_raca_sayajin),
		verifica(derrotou_o_piccolo).

raditz :- 	verifica(eh_homem),
		verifica(luta),
		verifica(eh_adulto),
		verifica(ja_morreu_em_batalha),
		verifica(eh_ou_ja_foi_maligno),
         	verifica(pertence_a_raca_sayajin),
         	verifica(derrotou_o_piccolo).

majin_boo_gordo :- 	verifica(eh_homem),
			verifica(luta),
			verifica(eh_adulto),
			verifica(ja_morreu_em_batalha),
			verifica(eh_ou_ja_foi_maligno),
			verifica(eh_ou_ja_foi_careca),
			verifica(tem_poder_de_regeneracao),
			verifica(transforma_as_pessoas_em_doces),
			verifica(eh_rosa),
		     	verifica(eh_gordo).

majin_boo_magro :-	verifica(eh_homem),
			verifica(luta),
			verifica(eh_adulto),
			verifica(ja_morreu_em_batalha),
			verifica(eh_ou_ja_foi_maligno),
			verifica(eh_ou_ja_foi_careca),
			verifica(tem_poder_de_regeneracao),
			verifica(transforma_as_pessoas_em_doces),
			verifica(eh_rosa),
		     	verifica(eh_magro).
		
/* realiza as perguntas */
ask(Question) :- write('O personagem '), write(Question), write('? '), read(Response), nl,
                 ((Response == sim; Response == s) -> assert(yes(Question)); assert(no(Question)), fail).

/* especifica que os valores podem variar durante as asserções */
:- dynamic yes/1, no/1.

/* verificação das perguntas */
verifica(S) :- (yes(S)->true; (no(S)->fail; ask(S))).

/* desfaz todas as asserções  */
undo :- retract(yes(_)), fail.
undo :- retract(no(_)), fail.
undo.
