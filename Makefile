SOURCES=CraneBoyTranscriptionTyped TypedASJuly13_1937_1_LL2_1-2_4 TypedASJuly13_1937_1 TypedASJuly23_1937_3_LL3_1-3_2 TypedASJuly23_1937_6_LL4_1-4_7 TypedASJuly26_1937_7_LL5_1-5_6 TypedASJuly28_1937_5_Notebook4_02-11 TypedASJuly29_1937_10_Notebook4_26b-30 TypedASJuly30_1937_11_Notebook4_36-52 TypedASJuly7_1937_4_LL1_1-1_4 TypedAS_pp32-34 TypedStory2pages TypedTextJA_AS_pp1-28

createtxts:
	@for i in $(SOURCES);do touch texts/$$i.txt;done

unicode:
	@for i in $(SOURCES); \
	do \
		sed 's/=/ʔ/g' texts/$$i.txt| \
		sed 's/\+/·/g'| \
		sed 's/\$$/š/g'| \
		sed 's/_/č/g'| \
		sed 's/@/ə/g' > texts/$$i.utf8; \
	done
