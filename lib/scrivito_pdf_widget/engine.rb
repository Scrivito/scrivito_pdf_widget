require 'font-awesome-rails'

module ScrivitoPdfWidget
  class Engine < ::Rails::Engine
    isolate_namespace ScrivitoPdfWidget

    initializer "ScrivitoPdfWidget.assets.precompile" do |app|
      config.assets.precompile += %w(scrivito_pdf_widget/pdf.worker.js)
    end
  end
end
