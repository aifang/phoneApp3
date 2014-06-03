package Class
{
	import com.esri.ags.Map;
	import com.esri.ags.layers.GraphicsLayer;
	import com.esri.ags.symbols.FillSymbol;
	import com.esri.ags.symbols.SimpleFillSymbol;
	import com.esri.ags.symbols.SimpleLineSymbol;
	import com.esri.ags.tools.DrawTool;
	
	import view.mapView;
	
	public class Commons
	{
	
		public static function drawGraphics():void
		{
//			tools.graphicsLayer=pMap
//			var yellowParcels:SimpleFillSymbol;
//			yellowParcels.color=0xFFFF00;
//			yellowParcels.style="solid";
//			var outLine:SimpleLineSymbol;
//			outLine.width=1;
//			var fsmbol:FillSymbol=new FillSymbol();
//			fsmbol=yellowParcels;
//			fsmbol.outline=outLine;
//			var tools:DrawTool=new DrawTool();
//			tools.map=pMap;
//			tools.fillSymbol=fsmbol;
			
		}
	}
}

//package Class
//{
//	import flash.display.Sprite;
//	import flash.events.MediaEvent;
//	import flash.events.MouseEvent;
//	import flash.media.CameraUI;
//	import flash.media.MediaPromise;
//	import flash.media.MediaType;
//	
//	//import mx.controls.Button;
//	
//	import spark.components.Button;
//	
//	public class Cam2 extends Sprite
//	{
//		var mediaPath:spark.components.Button
//		
//		private var camera:CameraUI;
//		
//		public function Cam2() {
//			if (CameraUI.isSupported){                  
//				camera = new CameraUI();
//				camera.addEventListener(MediaEvent.COMPLETE, onComplete);               
//			} else {
//				mediaPath.text = "CameraUI not supported";
//			}
//			//takePictureBtn is a Button object which is on my Flash CS5 stage
//			takePictureBtn.addEventListener(MouseEvent.CLICK,captureImage);
//		}
//		
//		private function captureImage(event:MouseEvent):void {
//			if (CameraUI.isSupported){
//				camera.launch(MediaType.IMAGE);
//			}
//		}
//		
//		private function onComplete(event:MediaEvent):void{
//			var mp:MediaPromise = event.data;
//			//mediaPath is a text object which is on my Flash CS5 stage
//			mediaPath.text = mp.file.name + "\n" + mp.file.url;
//			//loader is a flash.containers.UILoader which is on my Flash CS5 stage
//			loader.source = mp.file.url;
//		}
//		
//	}
//}