Rails.application.routes.draw do
  get("/logic/1", { :controller => "logic", :action => "num_1"})
  get("/logic/2", { :controller => "logic", :action => "num_2"})
  get("/logic/3", { :controller => "logic", :action => "num_3"})
  get("/logic/4", { :controller => "logic", :action => "num_4"})

  get("/problems/1", { :controller => "problems", :action => "num_1"})
  get("/problems/2", { :controller => "problems", :action => "num_2"})
  get("/problems/3", { :controller => "problems", :action => "num_3"})
  get("/problems/4", { :controller => "problems", :action => "num_4"})
  get("/problems/5", { :controller => "problems", :action => "num_5"})
  get("/problems/6", { :controller => "problems", :action => "num_6"})
  get("/problems/7", { :controller => "problems", :action => "num_7"})
  get("/problems/7/num_7_display", { :controller => "problems", :action => "num_7_process"})

  get("/solutions/1", { :controller => "solutions", :action => "num_1"})
  get("/solutions/2", { :controller => "solutions", :action => "num_2"})
  get("/solutions/3", { :controller => "solutions", :action => "num_3"})
  get("/solutions/4", { :controller => "solutions", :action => "num_4"})
  get("/solutions/5", { :controller => "solutions", :action => "num_5"})
  get("/solutions/6", { :controller => "solutions", :action => "num_6"})
  get("/solutions/7", { :controller => "solutions", :action => "num_7"})
  get("/solutions/7_process", { :controller => "solutions", :action => "num_7_process"})


end
