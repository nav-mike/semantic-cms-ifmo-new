ActiveAdmin.register Page do
  permit_params :name, :path, :title, :html, :uri

  form do |f|
    inputs 'Details' do
      f.input :name, label: 'Name in database'
      f.input :title, label: 'Title for page'
      f.input :path, label: 'Path of table'
    end
    panel 'Markup' do
      para 'Use <a href="#">ERB templates</a> fot page html and <a class="variablesBtn"  href="#">variables</a>'.html_safe
      inputs do
        f.input :html, label: 'Content'
      end
    end
    unless f.object.new_record?
      panel 'Ontology' do
        inputs do
          f.input :uri, input_html: {disabled: true}, label: 'URI'
        end
      end
    end
    actions
  end
end
