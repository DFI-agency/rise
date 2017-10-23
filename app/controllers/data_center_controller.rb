class DataCenterController < ApplicationController
  layout 'application'

  def landing
  end

  def coming
  end

  def soon
  end



  def custody_rates_2007_2011_race_ethnicity
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



  # new downloads

  def custody_rates_2007_2011_race_ethnicity
    send_file(
      "#{Rails.root}/public/downloads/pdf/Custody Rates (2007-2011)_ Race_Ethnicity.pdf",
      filename: "Custody Rates (2007-2011)_ Race_Ethnicity.pdf",
      type: "application/pdf"
    )
  end

  def custody_rates_2007_2011_race_ethnicity_png
    send_file(
      "#{Rails.root}/public/downloads/pdf/Custody Rates 2007-2011_ Race_Ethnicity.png",
      filename: "Custody Rates 2007-2011_ Race_Ethnicity.png",
      type: "application/pdf"
    )
  end

  def employment_status_2006_2010_race_ethnicity
    send_file(
      "#{Rails.root}/public/downloads/docx/Employment Status (2006-2010)_ Race_Ethnicity.pdf",
      filename: "Employment Status (2006-2010)_ Race_Ethnicity.pdf",
      type: "application/pdf"
    )
  end

  def highest_level_of_education_2006_2010_ethnicity_race
    send_file(
      "#{Rails.root}/public/downloads/docx/Highest Level of Education (2006-2010)_ Race_Ethnicity.pdf",
      filename: "Highest Level of Education (2006-2010)_ Race_Ethnicity.pdf",
      type: "application/pdf"
    )
  end

  def highest_level_of_education_asian
    send_file(
      "#{Rails.root}/public/downloads/pdf/Highest Level of Education_ Asian.pdf",
      filename: "Highest Level of Education_ Asian.pdf",
      type: "application/pdf"
    )
  end

  def highest_level_of_education_hispanic
    send_file(
      "#{Rails.root}/public/downloads/docx/Highest Level of Education_ Hispanic_Latino.pdf",
      filename: "Highest Level of Education_ Hispanic_Latino.pdf",
      type: "application/pdf"
    )
  end

  def highest_level_of_education_pacific_islander
    send_file(
      "#{Rails.root}/public/downloads/pdf/Highest Level of Education_ Pacific Islander.pdf",
      filename: "Highest Level of Education_ Pacific Islander.pdf",
      type: "application/pdf"
    )
  end


  def raise_graphics_cj_maps
    send_file(
      "#{Rails.root}/public/downloads/docx/raise_graphics_cj_mapsr1.pdf",
      filename: "raise_graphics_cj_mapsr1.pdf",
      type: "application/pdf"
    )
  end

  def us_miliatry_status_2006_2010
    send_file(
      "#{Rails.root}/public/downloads/pdf/US Military Status (2006-2010)_ Race_Ethnicity.pdf",
      filename: "US Military Status (2006-2010)_ Race_Ethnicity.pdf",
      type: "application/pdf"
    )
  end


  def heatlh
  end

  def education
  end

  def criminal_justice
  end

  def workforce_development
  end



  def black
  end

  def latino
  end

  def native_american
  end

  def asian_american
  end




  def asia
  end

  def pacific_islands
  end

  def latin_america
  end

  def north_america
  end









end
