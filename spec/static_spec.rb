describe 'static pages controller' do
  it 'should get home' do
    get static_page_home_url
    assert_response :success
  end
  it 'should get help' do
    get static_page_help_url
    assert_response :success
  end
end
