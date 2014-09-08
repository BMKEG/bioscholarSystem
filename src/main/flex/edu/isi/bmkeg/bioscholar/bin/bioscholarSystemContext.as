package edu.isi.bmkeg.bioscholar.bin
{	
	import edu.isi.bmkeg.kefed.designer.KefedDesignerModule1;
	import edu.isi.bmkeg.digitalLibraryModule.*;
	import edu.isi.bmkeg.lapdftextModule.*;
		
	import flash.display.DisplayObjectContainer;
	
	import org.robotlegs.core.IInjector;
	
	import org.robotlegs.utilities.modular.mvcs.ModuleContext;
	
	public class bioscholarSystemContext extends ModuleContext
	{

		override public function startup():void
		{
			// map the modules so that instances will be properly supplied (injected) with an injector.
			viewMap.mapType(KefedDesignerModule1);		
			viewMap.mapType(DigitalLibraryModule);		
			viewMap.mapType(LapdftextModule_xx);		
		}
		
	}
	
}