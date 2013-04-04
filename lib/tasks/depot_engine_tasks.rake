desc "Override orders view"
task :override_orders_view do
  `mv spec/dummy/app/views/depot_engine/orders/index_new.html.erb spec/dummy/app/views/depot_engine/orders/index.html.erb`
end

desc "Put orders view back"
task :revert_orders_view do
  `mv spec/dummy/app/views/depot_engine/orders/index.html.erb spec/dummy/app/views/depot_engine/orders/index_new.html.erb`
end
