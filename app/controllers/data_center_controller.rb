class DataCenterController < ApplicationController
  layout 'comingsoon'

  def landing
  end

  def coming
  end

  def soon
  end



  def criminal_justice_tc
    send_file(
      "#{Rails.root}/public/downloads/xlsx/criminal_justice_tc.xlsx",
      filename: "criminal_justice_tc.xlsx",
      type: "application/xlsx"
    )
  end

  def education_attainment_tc_americanindian
    send_file(
      "#{Rails.root}/public/downloads/xlsx/education_attainment_tc_americanindian.xlsx",
      filename: "education_attainment_tc_americanindian.xlsx",
      type: "application/xlsx"
    )
  end

  def education_attainment_tc
    send_file(
      "#{Rails.root}/public/downloads/xlsx/education_attainment_tc.xlsx",
      filename: "education_attainment_tc.xlsx",
      type: "application/xlsx"
    )
  end

  def heath_insurance_coverage_tc
    send_file(
      "#{Rails.root}/public/downloads/xlsx/heath_insurance_coverage_tc.xlsx",
      filename: "heath_insurance_coverage_tc.xlsx",
      type: "application/xlsx"
    )
  end

  def workforce_tc_americanindian
    send_file(
      "#{Rails.root}/public/downloads/xlsx/workforce_tc_americanindian.xlsx",
      filename: "workforce_tc_americanindian.xlsx",
      type: "application/xlsx"
    )
  end

  def workforce_tc
    send_file(
      "#{Rails.root}/public/downloads/xlsx/workforce_tc.xlsx",
      filename: "workforce_tc.xlsx",
      type: "application/xlsx"
    )
  end






  def raise_graphics_cj_mapsr1
    send_file(
      "#{Rails.root}/public/downloads/pdf/raise_graphics_cj_mapsr1.pdf",
      filename: "raise_graphics_cj_mapsr1.pdf",
      type: "application/pdf"
    )
  end

  def rise_educ1_asianr1
    send_file(
      "#{Rails.root}/public/downloads/pdf/rise_educ1_asianr1.pdf",
      filename: "rise_educ1_asianr1.pdf",
      type: "application/pdf"
    )
  end

  def rise_educ1_hisplatr1
    send_file(
      "#{Rails.root}/public/downloads/pdf/rise_educ1_hisplatr1.pdf",
      filename: "rise_educ1_hisplatr1.pdf",
      type: "application/pdf"
    )
  end

  def rise_educ1_pacislandr1
    send_file(
      "#{Rails.root}/public/downloads/pdf/rise_educ1_pacislandr1.pdf",
      filename: "rise_educ1_pacislandr1.pdf",
      type: "application/pdf"
    )
  end

  def rise_educationb_regionsonlyr1
    send_file(
      "#{Rails.root}/public/downloads/pdf/rise_educationb_regionsonlyr1.pdf",
      filename: "rise_educationb_regionsonlyr1.pdf",
      type: "application/pdf"
    )
  end

  def rise_graphics_agg_Apr17_fin
    send_file(
      "#{Rails.root}/public/downloads/pdf/rise_graphics_agg_Apr17_fin.pdf",
      filename: "rise_graphics_agg_Apr17_fin.pdf",
      type: "application/pdf"
    )
  end

  def criminal_justice_databox
    send_file(
      "#{Rails.root}/public/downloads/doxc/criminal_justice_databox.docx",
      filename: "criminal_justice_databox.docx",
      type: "application/docx"
    )
  end

  def education_attainment_databox
    send_file(
      "#{Rails.root}/public/downloads/docx/education_attainment_databox.docx",
      filename: "education_attainment_databox.docx",
      type: "application/docx"
    )
  end

  def health_insurance_coverage
    send_file(
      "#{Rails.root}/public/downloads/pdf/health_insurance_coverage.docx",
      filename: "health_insurance_coverage.docx",
      type: "application/docx"
    )
  end

  def workforce_databox
    send_file(
      "#{Rails.root}/public/downloads/docx/workforce_databox.docx",
      filename: "workforce_databox.docx",
      type: "application/docx"
    )
  end

end
