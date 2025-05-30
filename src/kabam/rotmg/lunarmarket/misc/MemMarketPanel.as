package kabam.rotmg.lunarmarket.misc {
import com.company.assembleegameclient.game.GameSprite;
import com.company.assembleegameclient.ui.TextButton;
import com.company.assembleegameclient.ui.panels.ButtonPanel;
import com.company.assembleegameclient.ui.panels.Panel;
import com.company.ui.SimpleText;

import flash.events.Event;

import flash.events.MouseEvent;

import flash.filters.DropShadowFilter;

import flash.text.TextFieldAutoSize;

public class MemMarketPanel extends ButtonPanel
{
    public function MemMarketPanel(gameSprite:GameSprite)
    {
        super(gameSprite, "Market", "Open");
    }

    override protected function onButtonClick(event:MouseEvent) : void
    {
        this.gs_.mui_.setEnablePlayerInput(false); /* Disable player movement */
        this.gs_.addChild(new MemMarket(this.gs_));
    }
}
}