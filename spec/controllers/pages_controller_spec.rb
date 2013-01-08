require 'spec_helper'

describe HighVoltage::PagesController, '#show' do
  %w(about).each do |page|
    context 'on GET to /p/#{page}' do
      before do
        get :show, :id => page
      end

      it { should respond_with(:success) }
      it { should render_template(page) }
    end
  end
end
