# frozen_string_literal: true

ActiveAdmin.register_page "Dashboard" do
  menu priority: 1, label: proc { I18n.t("active_admin.dashboard") }

  content title: proc { I18n.t("active_admin.dashboard") } do
    div class: "blank_slate_container", id: "dashboard_default_message" do
      span class: "blank_slate" do
        span I18n.t("active_admin.dashboard_welcome.welcome")
        small I18n.t("active_admin.dashboard_welcome.call_to_action")
      end
    end

    div class: "grid grid-cols-1 md:grid-cols-2 gap-4 mt-6" do
      div class: "col-span-1" do
        panel "Welcome" do
          para "Welcome to the MTOGO Dashboard. Here you can manage all aspects of your application."
        end
      end

      div class: "col-span-1" do
        panel "Getting Started" do
          para "To get started, use the navigation menu on the left to access different sections of the admin panel."
        end
      end

      div class: "col-span-1 md:col-span-2" do
        panel "Statistics" do
          para "Here you can display some statistics or charts about your application."
        end
      end

      div class: "col-span-1" do
        panel "Support" do
          para "If you need any help, please contact support at support@example.com."
        end
      end

      div class: "col-span-1" do
        panel "Documentation" do
          para "Check out the documentation for more information on how to use the admin panel."
        end
      end
    end
  end
end
