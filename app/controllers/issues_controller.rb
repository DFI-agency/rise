class IssuesController < ApplicationController
  layout 'application'

  def home
  end

  def results
  end

  def post1
  end

  def post2
  end

  def post3
  end

  def post4
  end

  def post5
  end

  def download_post1
    send_file(
      "#{Rails.root}/public/post1.pdf",
      filename: "post1.pdf",
      type: "application/pdf"
    )
  end

  def download_post2
    send_file(
      "#{Rails.root}/public/post2.pdf",
      filename: "post2.pdf",
      type: "application/pdf"
    )
  end

  def download_post3
    send_file(
      "#{Rails.root}/public/post3.pdf",
      filename: "post3.pdf",
      type: "application/pdf"
    )
  end

  def download_post4
    send_file(
      "#{Rails.root}/public/post4.pdf",
      filename: "post4.pdf",
      type: "application/pdf"
    )
  end

  def download_post5
    send_file(
      "#{Rails.root}/public/post5.pdf",
      filename: "post5.pdf",
      type: "application/pdf"
    )
  end


end
