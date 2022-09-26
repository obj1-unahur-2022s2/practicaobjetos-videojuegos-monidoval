import consolas.*
import juegos.*
object delfina {
	var nivelDeDiversion = 0
	var consolaEnUso = play
	method agarrar (consola){
		consolaEnUso = consola
	}
	method consolaEnUso(){ return consolaEnUso}
	method jugar(videoJuego){
		nivelDeDiversion = nivelDeDiversion + videoJuego.nivelDeDiversion(consolaEnUso)
		consolaEnUso.usar()
	}
	method diversion(){
		return nivelDeDiversion
	}
}
