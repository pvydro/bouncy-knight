﻿package  {		import flash.display.MovieClip;	import flash.events.*		public class moneyBag extends MovieClip {						public function moneyBag() {			this.addEventListener(Event.ENTER_FRAME, fadeMoneyBag);		}				private function fadeMoneyBag(e:Event)		{						if (currentFrame == 231)			{				this.removeEventListener(Event.ENTER_FRAME, fadeMoneyBag)				parent.removeChild(this);			}		}	}	}