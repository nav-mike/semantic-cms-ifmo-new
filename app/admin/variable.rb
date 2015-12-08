ActiveAdmin.register Variable do
  permit_params :name, :title, :sparql, :can_removed

  form do |f|
    inputs '' do
      f.input :name, label: 'Name of variable (use @<name> for access in page)'
      f.input :title, label: 'Title (or comment)'
      f.input :sparql, label: 'Sparql request'
      actions
    end
  end
end
