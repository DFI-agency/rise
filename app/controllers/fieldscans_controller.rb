class FieldscansController < ApplicationController
  def fs1
  end

  def fs2
  end

  def fs3
  end

  def fs4
  end

  def fs5
  end

  def fs6
  end

  def fs7
  end

  def fs8
  end

  def home
  end



  def download_fs1
    send_file(
      "#{Rails.root}/public/fs1.pdf",
      filename: "fs1.pdf",
      type: "application/pdf"
    )
  end

  def download_fs2
    send_file(
      "#{Rails.root}/public/fs2.pdf",
      filename: "fs2.pdf",
      type: "application/pdf"
    )
  end

  def download_fs3
    send_file(
      "#{Rails.root}/public/fs3.pdf",
      filename: "fs3.pdf",
      type: "application/pdf"
    )
  end

  def download_fs4
    send_file(
      "#{Rails.root}/public/fs4.pdf",
      filename: "fs4.pdf",
      type: "application/pdf"
    )
  end

  def download_fs5
    send_file(
      "#{Rails.root}/public/fs5.pdf",
      filename: "fs5.pdf",
      type: "application/pdf"
    )
  end

  def download_fs6
    send_file(
      "#{Rails.root}/public/fs6.pdf",
      filename: "fs6.pdf",
      type: "application/pdf"
    )
  end

  def download_fs7
    send_file(
      "#{Rails.root}/public/fs7.pdf",
      filename: "fs7.pdf",
      type: "application/pdf"
    )
  end

  def download_fs8
    send_file(
      "#{Rails.root}/public/fs8.pdf",
      filename: "fs8.pdf",
      type: "application/pdf"
    )
  end


end
