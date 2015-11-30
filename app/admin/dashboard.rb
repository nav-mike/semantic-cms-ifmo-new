ActiveAdmin.register_page 'Dashboard' do
  pages = Page.all

  menu priority: 1, label: proc { I18n.t('active_admin.dashboard') }

  content title: proc { I18n.t('active_admin.dashboard') } do
    panel 'Pages' do
      table_for pages do
        column 'name', :name
        column 'title', :title
        column 'path', :path
        column '', :updated_at
        column do |page|
          link_to 'Preview', "#{page.path}", class: 'view_link member_link'
        end
      end
    end
  end
end
