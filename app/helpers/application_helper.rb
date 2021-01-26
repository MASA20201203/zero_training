module ApplicationHelper
  # Webページのタイトルを設定する
  def full_title(page_title = '')
    base_title = '0円筋トレ'
    return page_title + ' | ' + base_title unless page_title.empty?

    base_title
  end
end
