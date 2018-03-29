package  {
	
	import flash.display.MovieClip;											//librerias
	import flash.events.MouseEvent;
	import flash.display.Loader;
    import flash.net.URLRequest;
	
	public class main extends MovieClip {
		var swf:Loader = new Loader();										// se crea un nuevo objeto Loader
		
		public function main() {
		home.addEventListener(MouseEvent.CLICK,Home);
		practicas.addEventListener(MouseEvent.CLICK,Practicas);
		juegos.addEventListener(MouseEvent.CLICK,Juegos);
		multimedia.addEventListener(MouseEvent.CLICK,Multimedia);
		conclusiones.addEventListener(MouseEvent.CLICK,Conclusiones);
		ind.y=285.5;
		}
		function Home (event:MouseEvent):void{
			gotoAndPlay(1);
			ind.y=285.5;
			stage.removeChild(swf);
		}
		function Practicas (event:MouseEvent):void{
			gotoAndPlay(2);
			ind.y=326.5;
			p1.addEventListener(MouseEvent.CLICK,P1);
			p2.addEventListener(MouseEvent.CLICK,P2);
			p3.addEventListener(MouseEvent.CLICK,P3);
			p4.addEventListener(MouseEvent.CLICK,P4);
			p5.addEventListener(MouseEvent.CLICK,P5);
			p6.addEventListener(MouseEvent.CLICK,P6);
			p7.addEventListener(MouseEvent.CLICK,P7);
			p8.addEventListener(MouseEvent.CLICK,P8);
			p9.addEventListener(MouseEvent.CLICK,P9);
			p11.addEventListener(MouseEvent.CLICK,P11);
			stage.removeChild(swf);
		}
		function Juegos (event:MouseEvent):void{
			gotoAndPlay(3);													//
			ind.y=367.5;
			j1.addEventListener(MouseEvent.CLICK,J1);
			j2.addEventListener(MouseEvent.CLICK,J2);
			j3.addEventListener(MouseEvent.CLICK,J3);
			stage.removeChild(swf);
		}
		function Multimedia (event:MouseEvent):void{
			gotoAndPlay(4);
			ind.y=408.5;
			g1.addEventListener(MouseEvent.CLICK,G1);
			g2.addEventListener(MouseEvent.CLICK,G2);
			g3.addEventListener(MouseEvent.CLICK,G3);
			stage.removeChild(swf);
		}
		function Conclusiones (event:MouseEvent):void{
			gotoAndPlay(5);
			ind.y=444.5;
			stage.removeChild(swf);
		}
		function P1 (event:MouseEvent):void{								//funcion de la Practica 1
			Pvisible();														//funcion para poner invisibles los btn
			var archivoSWF:String = "Practica1.swf"							//se define que archivo se va a cargar
			var descargaSWF:URLRequest = new URLRequest(archivoSWF);		//se crea un URL requiest
			swf.load(descargaSWF);											//el loader solicita el URL
			stage.addChild(swf); 											//se agrega el loader al escenario
			swf.x=450														//posiciones para donde se va a 
			swf.y=150														//colocar el SWF
		}
		function P2 (event:MouseEvent):void{								
			Pvisible();
			var archivoSWF:String = "Practica2.swf"							
			var descargaSWF:URLRequest = new URLRequest(archivoSWF);		
			swf.load(descargaSWF);											
			stage.addChild(swf); 											
			swf.x=450														
			swf.y=150														
		}
		function P3 (event:MouseEvent):void{								
			Pvisible();
			var archivoSWF:String = "Practica3.swf"							
			var descargaSWF:URLRequest = new URLRequest(archivoSWF);		
			swf.load(descargaSWF);											
			stage.addChild(swf); 											
			swf.x=380														
			swf.y=70														
		}
		function P4 (event:MouseEvent):void{								
			Pvisible();
			var archivoSWF:String = "Practica4.swf"							
			var descargaSWF:URLRequest = new URLRequest(archivoSWF);		
			swf.load(descargaSWF);											
			stage.addChild(swf); 											
			swf.x=450														
			swf.y=150														
		}
		function P5 (event:MouseEvent):void{								
			Pvisible();
			var archivoSWF:String = "Practica5.swf"							
			var descargaSWF:URLRequest = new URLRequest(archivoSWF);		
			swf.load(descargaSWF);											
			stage.addChild(swf); 											
			swf.x=450														
			swf.y=150														
		}
		function P6 (event:MouseEvent):void{								
			Pvisible();
			var archivoSWF:String = "Practica6.swf"							
			var descargaSWF:URLRequest = new URLRequest(archivoSWF);		
			swf.load(descargaSWF);											
			stage.addChild(swf); 											
			swf.x=450														
			swf.y=150														
		}
		function P7 (event:MouseEvent):void{								
			Pvisible();
			var archivoSWF:String = "Practica7.swf"							
			var descargaSWF:URLRequest = new URLRequest(archivoSWF);		
			swf.load(descargaSWF);											
			stage.addChild(swf); 											
			swf.x=450														
			swf.y=150														
		}
		function P8 (event:MouseEvent):void{								
			Pvisible();
			var archivoSWF:String = "Practica8.swf"							
			var descargaSWF:URLRequest = new URLRequest(archivoSWF);		
			swf.load(descargaSWF);											
			stage.addChild(swf); 											
			swf.x=370														
			swf.y=90														
		}
		function P9 (event:MouseEvent):void{								
			Pvisible();
			var archivoSWF:String = "Practica9.swf"							
			var descargaSWF:URLRequest = new URLRequest(archivoSWF);		
			swf.load(descargaSWF);											
			stage.addChild(swf); 											
			swf.x=370														
			swf.y=90														
		}
		function P11 (event:MouseEvent):void{								
			Pvisible();
			var archivoSWF:String = "Practica11.swf"						
			var descargaSWF:URLRequest = new URLRequest(archivoSWF);		
			swf.load(descargaSWF);											
			stage.addChild(swf); 											
			swf.x=290														
			swf.y=60														
		}
		function J1 (event:MouseEvent):void{								
			Jvisible();
			var archivoSWF:String = "Juego1.swf"						
			var descargaSWF:URLRequest = new URLRequest(archivoSWF);		
			swf.load(descargaSWF);											
			stage.addChild(swf); 											
			swf.x=450														
			swf.y=150														
		}
		function J2 (event:MouseEvent):void{								
			Jvisible();
			var archivoSWF:String = "Juego2.swf"						
			var descargaSWF:URLRequest = new URLRequest(archivoSWF);		
			swf.load(descargaSWF);											
			stage.addChild(swf); 											
			swf.x=330														
			swf.y=90														
		}
		function J3 (event:MouseEvent):void{								
			Jvisible();
			var archivoSWF:String = "Juego3.swf"						
			var descargaSWF:URLRequest = new URLRequest(archivoSWF);		
			swf.load(descargaSWF);											
			stage.addChild(swf); 											
			swf.x=250														
			swf.y=45														
		}
		function G1 (event:MouseEvent):void{								
			Gvisible();
			var archivoSWF:String = "Galeria1.swf"						
			var descargaSWF:URLRequest = new URLRequest(archivoSWF);		
			swf.load(descargaSWF);											
			stage.addChild(swf); 											
			swf.x=290														
			swf.y=50														
		}
		function G2 (event:MouseEvent):void{								
			Gvisible();
			var archivoSWF:String = "Galeria2.swf"						
			var descargaSWF:URLRequest = new URLRequest(archivoSWF);		
			swf.load(descargaSWF);											
			stage.addChild(swf); 											
			swf.x=320														
			swf.y=60														
		}
		function G3 (event:MouseEvent):void{								
			Gvisible();
			var archivoSWF:String = "Galeria3.swf"						
			var descargaSWF:URLRequest = new URLRequest(archivoSWF);		
			swf.load(descargaSWF);											
			stage.addChild(swf); 											
			swf.x=320														
			swf.y=50		
		}
		function Pvisible(){
			p1.visible=false;												//se ponen invisiles todos los botones
			p2.visible=false;
			p3.visible=false;
			p4.visible=false;
			p5.visible=false;
			p6.visible=false;
			p7.visible=false;
			p8.visible=false;
			p9.visible=false;
			p11.visible=false;	
		}
		function Jvisible(){
			j1.visible=false;												//se ponen invisiles todos los botones
			j2.visible=false;
			j3.visible=false;
		}
		function Gvisible(){
			g1.visible=false;												//se ponen invisiles todos los botones
			g2.visible=false;
			g3.visible=false;
		}
		
	}
	
}
