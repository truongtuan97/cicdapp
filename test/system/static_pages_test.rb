require 'application_system_test_case'

class StaticPagesTest < ApplicationSystemTestCase
  test 'visiting the landing page' do
    visit root_url

    assert_selector 'h1', text: 'StaticPages#landing_page'
  end

  test 'visiting the pricing page' do
    visit pricing_url

    assert_selector 'h1', text: 'StaticPages#pricing'
  end
end
