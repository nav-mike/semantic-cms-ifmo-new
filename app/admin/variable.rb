ActiveAdmin.register Variable do
  permit_params :name, :title, :sparql, :can_removed
end
