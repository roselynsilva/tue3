/*
 * Main.eq
 * Generated by Eqela Studio 2.0b7.4
 */
public  class Main : LayerWidget, EventReceiver
{
    public void initialize() {
        base.initialize();
        set_size_request_override(px("200mm"), px("100mm"));
  //      add(CanvasWidget.for_colors(Color.instance("#ff8c00"), Color.instance("black")));
     
          add(ButtonWidget.instance().for_string("click here")
            .set_event("button_click_event"));
}
    public void on_event(Object o) {
        if("button_click_event".equals(o)) {
            Log.message("Button was clicked");
 add(LabelWidget.for_string("EQELA").set_font(Theme.font().modify("65mm bold color=white outline color=white")));
        }
        
    
  }
    }
