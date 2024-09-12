import comidas.*
import pepita.*
import wollok.game.*

object nido {

	method position() = game.center()
	method image() = "nido.png"
}

object silvestre {
	var property position = game.origin()
	
	method image() = "silvestre.png"
	method siguiente() = manzana

}

