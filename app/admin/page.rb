ActiveAdmin.register Page do
  permit_params :name, :path, :title, :html, :uri
end
