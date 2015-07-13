class TwoColumnWidget < Widget
  attribute :column_1, :widgetlist
  attribute :column_2, :widgetlist
  attribute :column_1_width, :string, default: '6'
  attribute :column_2_width, :string, default: '6'

  attribute :column_1_desktop_width, :string
  attribute :column_2_desktop_width, :string

  attribute :column_1_tablet_width, :string
  attribute :column_2_tablet_width, :string

  attribute :column_1_mobile_width, :string
  attribute :column_2_mobile_width, :string  
end
