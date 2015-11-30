ActiveAdmin.register Person do
  permit_params :linkedin, :google_plus, :scopus, :university, :awards, :impact_story, :google_scholar, :cv, :orcid, :name,
                :biography, :email, :room, :laboratory, :website, :github, :education, :twitter, :photo, :fb
end
