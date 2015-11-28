ActiveAdmin.register Project do
  permit_params :github, :twitter, :keywords, :status, :title, :name, :logo, :start_date, :end_date, :description, :link
end
