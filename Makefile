.PHONY: .idea lib modules_en src

compile-cv:
	typst compile CV_Maksim_Yakunin_Java.typ

watch-cv:
	typst watch CV_Maksim_Yakunin_Java.typ


compile-letter:
	typst compile Letter_Maksim_Yakunin_Java.typ

watch-letter:
	typst watch Letter_Maksim_Yakunin_Java.typ
